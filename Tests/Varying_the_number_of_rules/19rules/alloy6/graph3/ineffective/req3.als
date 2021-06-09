module filepath/param/graph/property/req
open filepath/alloy6/sgac_core
//**********************
//***Graph signatures***
//**********************
one sig s0, s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11, s12, s13, s14, s15, s16, s17, s18, s19 extends Subject{}{}
fact{
subSucc=s2->s1+
         s3->s1+
         s3->s2+
         s4->s0+
         s4->s2+
         s4->s3+
         s5->s2+
         s5->s3+
         s6->s1+
         s6->s4+
         s7->s1+
         s7->s2+
         s7->s3+
         s7->s4+
         s7->s6+
         s8->s1+
         s8->s3+
         s8->s5+
         s8->s6+
         s8->s7+
         s9->s0+
         s9->s1+
         s9->s2+
         s9->s4+
         s9->s7+
         s10->s2+
         s10->s3+
         s10->s4+
         s10->s5+
         s10->s6+
         s11->s2+
         s11->s3+
         s11->s4+
         s11->s5+
         s11->s6+
         s11->s7+
         s11->s8+
         s11->s9+
         s11->s10+
         s12->s2+
         s12->s5+
         s12->s6+
         s12->s8+
         s12->s9+
         s12->s10+
         s13->s1+
         s13->s3+
         s13->s4+
         s13->s5+
         s13->s6+
         s13->s7+
         s13->s9+
         s14->s0+
         s14->s2+
         s14->s6+
         s14->s8+
         s14->s9+
         s14->s10+
         s14->s11+
         s14->s12+
         s15->s0+
         s15->s5+
         s15->s8+
         s15->s9+
         s15->s10+
         s15->s13+
         s15->s14+
         s16->s0+
         s16->s4+
         s16->s6+
         s16->s7+
         s16->s10+
         s16->s11+
         s16->s13+
         s16->s15+
         s17->s1+
         s17->s2+
         s17->s3+
         s17->s4+
         s17->s5+
         s17->s6+
         s17->s7+
         s17->s10+
         s18->s0+
         s18->s1+
         s18->s2+
         s18->s4+
         s18->s5+
         s18->s7+
         s18->s12+
         s18->s14+
         s18->s16+
         s18->s17+
         s19->s1+
         s19->s2+
         s19->s7+
         s19->s8+
         s19->s11+
         s19->s14+
         s19->s17+
         s19->s18}
one sig r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19 extends Resource{}{}
fact{
resSucc=r1->r0+
         r2->r0+
         r2->r1+
         r3->r0+
         r3->r1+
         r5->r0+
         r5->r1+
         r5->r2+
         r5->r4+
         r6->r0+
         r6->r2+
         r6->r3+
         r7->r4+
         r8->r0+
         r8->r1+
         r8->r3+
         r8->r6+
         r9->r0+
         r9->r1+
         r9->r2+
         r9->r3+
         r9->r6+
         r9->r7+
         r10->r0+
         r10->r1+
         r10->r2+
         r10->r3+
         r10->r4+
         r10->r5+
         r10->r6+
         r10->r7+
         r11->r1+
         r11->r3+
         r11->r4+
         r11->r6+
         r11->r7+
         r11->r10+
         r12->r4+
         r12->r5+
         r12->r6+
         r12->r8+
         r12->r10+
         r13->r0+
         r13->r1+
         r13->r5+
         r13->r6+
         r13->r7+
         r13->r9+
         r14->r2+
         r14->r4+
         r14->r8+
         r14->r9+
         r14->r11+
         r14->r13+
         r15->r1+
         r15->r2+
         r15->r3+
         r15->r4+
         r15->r5+
         r15->r7+
         r15->r8+
         r15->r10+
         r15->r12+
         r15->r14+
         r16->r1+
         r16->r4+
         r16->r5+
         r16->r8+
         r16->r11+
         r16->r13+
         r16->r14+
         r17->r1+
         r17->r2+
         r17->r3+
         r17->r7+
         r17->r9+
         r17->r10+
         r17->r11+
         r17->r12+
         r17->r13+
         r17->r15+
         r18->r0+
         r18->r2+
         r18->r3+
         r18->r4+
         r18->r5+
         r18->r7+
         r18->r9+
         r18->r13+
         r18->r15+
         r18->r16+
         r19->r0+
         r19->r1+
         r19->r3+
         r19->r10+
         r19->r11+
         r19->r12+
         r19->r13+
         r19->r16+
         r19->r18}

//*************************
//***Contexts signatures***
//*************************
one sig c0, c1, c2, c3, c4, c5, c6, c7, c8, c9 extends Context{}{}

//************************
//***Request signatures***
//************************
one sig req3 extends Request{}{
sub=s1
res=r4
}
//**********************
//***      Rules     ***
//**********************
one sig rule0 extends Rule{}{
    s =s11
    t =r3
    m = permission
    p = 0
    c = c8+c3+c9+c7
}
one sig rule1 extends Rule{}{
    s =s7
    t =r8
    m = prohibition
    p = 4
    c = c0+c5+c7+c9
}
one sig rule2 extends Rule{}{
    s =s2
    t =r14
    m = prohibition
    p = 2
    c = c9+c1+c3+c8+c0+c2+c6
}
one sig rule3 extends Rule{}{
    s =s2
    t =r5
    m = permission
    p = 0
    c = c8+c6+c7+c9
}
one sig rule4 extends Rule{}{
    s =s13
    t =r17
    m = prohibition
    p = 3
    c = c3+c7+c9+c0+c1+c6+c5+c4
}
one sig rule5 extends Rule{}{
    s =s8
    t =r5
    m = prohibition
    p = 4
    c = c8
}
one sig rule6 extends Rule{}{
    s =s18
    t =r4
    m = permission
    p = 2
    c = c8+c0+c1
}
one sig rule7 extends Rule{}{
    s =s9
    t =r19
    m = permission
    p = 3
    c = c1+c8+c4+c2
}
one sig rule8 extends Rule{}{
    s =s7
    t =r7
    m = permission
    p = 1
    c = c9+c5+c2+c1+c0
}
one sig rule9 extends Rule{}{
    s =s5
    t =r8
    m = permission
    p = 2
    c = c3+c0+c4+c2+c8
}
one sig rule10 extends Rule{}{
    s =s2
    t =r11
    m = permission
    p = 1
    c = c9+c5+c0+c2
}
one sig rule11 extends Rule{}{
    s =s8
    t =r5
    m = prohibition
    p = 2
    c = c3+c6+c0+c5
}
one sig rule12 extends Rule{}{
    s =s11
    t =r17
    m = prohibition
    p = 3
    c = c0+c1+c4
}
one sig rule13 extends Rule{}{
    s =s11
    t =r11
    m = prohibition
    p = 3
    c = c9+c4+c5+c1
}
one sig rule14 extends Rule{}{
    s =s7
    t =r1
    m = permission
    p = 2
    c = c3+c0+c5
}
one sig rule15 extends Rule{}{
    s =s2
    t =r11
    m = prohibition
    p = 2
    c = c2+c3+c4+c7+c1+c6
}
one sig rule16 extends Rule{}{
    s =s18
    t =r13
    m = permission
    p = 4
    c = c3+c2+c7
}
one sig rule17 extends Rule{}{
    s =s19
    t =r14
    m = permission
    p = 4
    c = c1+c0+c7+c5
}
one sig rule18 extends Rule{}{
    s =s17
    t =r2
    m = permission
    p = 1
    c = c0
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

check ineffectiveRulerule13{ ineffectiveRule[rule13]}for 4

check ineffectiveRulerule14{ ineffectiveRule[rule14]}for 4

check ineffectiveRulerule15{ ineffectiveRule[rule15]}for 4

check ineffectiveRulerule16{ ineffectiveRule[rule16]}for 4

check ineffectiveRulerule17{ ineffectiveRule[rule17]}for 4

check ineffectiveRulerule18{ ineffectiveRule[rule18]}for 4

