module filepath/param/graph/property/req
open filepath/alloy4/sgac_core
//**********************
//***Graph signatures***
//**********************
one sig s0, s1, s2, s3, s4, s5, s6, s7, s8, s9, s10 extends Subject{}{}
fact{
subSucc=s1->s0+
         s2->s0+
         s4->s3+
         s5->s1+
         s5->s2+
         s5->s3+
         s6->s0+
         s6->s2+
         s6->s4+
         s7->s3+
         s8->s0+
         s8->s1+
         s8->s3+
         s8->s4+
         s8->s7+
         s9->s3+
         s9->s6+
         s9->s7+
         s10->s0+
         s10->s2+
         s10->s3+
         s10->s4+
         s10->s5+
         s10->s7}
one sig r0, r1, r2, r3, r4, r5, r6, r7, r8, r9 extends Resource{}{}
fact{
resSucc=r2->r1+
         r3->r2+
         r4->r0+
         r4->r1+
         r4->r2+
         r5->r1+
         r5->r3+
         r6->r0+
         r6->r1+
         r6->r2+
         r6->r4+
         r6->r5+
         r7->r4+
         r7->r6+
         r8->r0+
         r8->r2+
         r8->r3+
         r8->r4+
         r8->r7+
         r9->r2+
         r9->r6+
         r9->r8}

//*************************
//***Contexts signatures***
//*************************
one sig c0, c1, c2, c3, c4, c5, c6, c7, c8, c9 extends Context{}{}

//************************
//***Request signatures***
//************************
one sig req1 extends Request{}{
sub=s0
res=r1
}
//**********************
//***      Rules     ***
//**********************
one sig rule0 extends Rule{}{
    s =s1
    t =r0
    m = permission
    p = 1
    c = c1+c4+c9
}
one sig rule1 extends Rule{}{
    s =s10
    t =r4
    m = prohibition
    p = 3
    c = c8
}
one sig rule2 extends Rule{}{
    s =s8
    t =r3
    m = permission
    p = 0
    c = c1+c3+c6+c5+c0
}
one sig rule3 extends Rule{}{
    s =s3
    t =r5
    m = permission
    p = 0
    c = c1+c9+c4+c5
}
one sig rule4 extends Rule{}{
    s =s5
    t =r3
    m = permission
    p = 4
    c = c0+c3+c2+c1+c8
}
one sig rule5 extends Rule{}{
    s =s5
    t =r0
    m = prohibition
    p = 3
    c = c2
}
one sig rule6 extends Rule{}{
    s =s9
    t =r4
    m = prohibition
    p = 3
    c = c8+c9+c1+c6+c3+c5
}
one sig rule7 extends Rule{}{
    s =s4
    t =r4
    m = prohibition
    p = 0
    c = c7+c9+c4+c1+c8+c0
}
one sig rule8 extends Rule{}{
    s =s9
    t =r8
    m = prohibition
    p = 1
    c = c2+c4+c9+c6+c3+c8
}
one sig rule9 extends Rule{}{
    s =s8
    t =r8
    m = prohibition
    p = 3
    c = c3
}
one sig rule10 extends Rule{}{
    s =s0
    t =r9
    m = permission
    p = 0
    c = c4+c0+c1+c6+c8
}
one sig rule11 extends Rule{}{
    s =s2
    t =r2
    m = prohibition
    p = 4
    c = c5+c4
}
one sig rule12 extends Rule{}{
    s =s0
    t =r6
    m = permission
    p = 0
    c = c9+c5+c7+c1+c2
}
//**************************
//***Auxiliary Predicates***
//**************************
pred access_condition[req:Request,con:Context]{
    (no  r:applicableRules[req] |  (evalRuleCond[r,con] and r.m=prohibition and
        all rule: r.^(req.ruleSucc) | not evalRuleCond[rule,con])	)
    and some { r:applicableRules[req] |evalRuleCond[r,con]}
}

//***************************
//***Determination of the ***
//***  ineffective rules  ***
//***************************

fun pseudosinkRule[req: Request, cx:Context] : set Rule{
    {r : applicableRules[req] |
        evalRuleCond[r,cx] and no ru : applicableRules[req] |
            ru in r.^(req.ruleSucc) and evalRuleCond[ru,cx]}
    }

pred ineffectiveRule[r:Rule]{
    no rq : Request | (
        r in applicableRules[rq] and some cr : r.c | (
            r in pseudosinkRule[rq,cr]
            and
            (no ru : pseudosinkRule[rq,cr]-r |
                r.m = ru.m)
            and
            (r.m = permission implies no (pseudosinkRule[rq,cr]-r))
        )
    )
}
//*** determination of unusable rules command ***

check ineffectiveRulerule0{ ineffectiveRule[rule0]}for 4

check ineffectiveRulerule1{ ineffectiveRule[rule1]}for 4

check ineffectiveRulerule2{ ineffectiveRule[rule2]}for 4

check ineffectiveRulerule3{ ineffectiveRule[rule3]}for 4

check ineffectiveRulerule4{ ineffectiveRule[rule4]}for 4

check ineffectiveRulerule5{ ineffectiveRule[rule5]}for 4

check ineffectiveRulerule6{ ineffectiveRule[rule6]}for 4

check ineffectiveRulerule7{ ineffectiveRule[rule7]}for 4

check ineffectiveRulerule8{ ineffectiveRule[rule8]}for 4

check ineffectiveRulerule9{ ineffectiveRule[rule9]}for 4

check ineffectiveRulerule10{ ineffectiveRule[rule10]}for 4

check ineffectiveRulerule11{ ineffectiveRule[rule11]}for 4

check ineffectiveRulerule12{ ineffectiveRule[rule12]}for 4

