module filepath/param/graph/property/req
open filepath/alloy5/sgac_core
//**********************
//***Graph signatures***
//**********************
one sig s0, s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11, s12, s13, s14, s15, s16, s17, s18, s19 extends Subject{}{}
fact{
subSucc=s1->s0+
         s2->s1+
         s3->s1+
         s3->s2+
         s4->s1+
         s4->s2+
         s5->s0+
         s5->s2+
         s5->s3+
         s5->s4+
         s6->s2+
         s6->s4+
         s6->s5+
         s7->s1+
         s7->s3+
         s7->s6+
         s8->s3+
         s8->s4+
         s8->s6+
         s9->s0+
         s9->s1+
         s9->s2+
         s9->s3+
         s9->s4+
         s9->s6+
         s10->s2+
         s10->s3+
         s10->s4+
         s10->s8+
         s11->s0+
         s11->s5+
         s12->s0+
         s12->s1+
         s12->s2+
         s12->s3+
         s12->s11+
         s13->s0+
         s13->s2+
         s13->s3+
         s13->s4+
         s13->s6+
         s13->s7+
         s13->s8+
         s13->s9+
         s14->s0+
         s14->s5+
         s14->s6+
         s14->s7+
         s14->s9+
         s14->s12+
         s14->s13+
         s15->s0+
         s15->s1+
         s15->s3+
         s15->s5+
         s15->s6+
         s15->s7+
         s15->s8+
         s15->s10+
         s15->s11+
         s15->s12+
         s16->s1+
         s16->s3+
         s16->s5+
         s16->s9+
         s16->s10+
         s16->s11+
         s16->s12+
         s16->s15+
         s17->s0+
         s17->s4+
         s17->s5+
         s17->s6+
         s17->s9+
         s17->s11+
         s17->s12+
         s17->s13+
         s17->s15+
         s17->s16+
         s18->s2+
         s18->s3+
         s18->s6+
         s18->s7+
         s18->s8+
         s18->s11+
         s18->s13+
         s18->s14+
         s18->s15+
         s19->s0+
         s19->s1+
         s19->s3+
         s19->s4+
         s19->s5+
         s19->s6+
         s19->s11+
         s19->s12+
         s19->s13+
         s19->s14+
         s19->s16}
one sig r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19 extends Resource{}{}
fact{
resSucc=r3->r0+
         r4->r1+
         r4->r2+
         r4->r3+
         r5->r0+
         r5->r1+
         r5->r4+
         r6->r0+
         r6->r2+
         r6->r3+
         r6->r5+
         r7->r4+
         r7->r5+
         r8->r1+
         r8->r3+
         r8->r7+
         r9->r1+
         r9->r2+
         r9->r6+
         r9->r8+
         r10->r0+
         r10->r1+
         r10->r3+
         r10->r5+
         r10->r8+
         r11->r1+
         r11->r6+
         r11->r7+
         r11->r8+
         r11->r9+
         r11->r10+
         r12->r2+
         r12->r4+
         r12->r6+
         r12->r7+
         r13->r0+
         r13->r1+
         r13->r2+
         r13->r5+
         r13->r7+
         r13->r9+
         r13->r10+
         r13->r12+
         r14->r0+
         r14->r1+
         r14->r3+
         r14->r5+
         r14->r8+
         r14->r9+
         r14->r10+
         r14->r11+
         r15->r0+
         r15->r2+
         r15->r5+
         r15->r8+
         r15->r9+
         r15->r12+
         r15->r14+
         r16->r0+
         r16->r3+
         r16->r4+
         r16->r8+
         r16->r9+
         r16->r10+
         r16->r12+
         r16->r14+
         r17->r1+
         r17->r2+
         r17->r3+
         r17->r4+
         r17->r7+
         r17->r10+
         r17->r12+
         r17->r13+
         r17->r15+
         r18->r0+
         r18->r1+
         r18->r4+
         r18->r5+
         r18->r6+
         r18->r9+
         r18->r10+
         r18->r11+
         r18->r12+
         r18->r13+
         r18->r14+
         r18->r16+
         r18->r17+
         r19->r2+
         r19->r4+
         r19->r5+
         r19->r7+
         r19->r10+
         r19->r14+
         r19->r15+
         r19->r16+
         r19->r18}

//*************************
//***Contexts signatures***
//*************************
one sig c0, c1, c2, c3, c4, c5, c6, c7, c8, c9 extends Context{}{}

//************************
//***Request signatures***
//************************
one sig req2 extends Request{}{
sub=s0
res=r2
}
//**********************
//***      Rules     ***
//**********************
one sig rule0 extends Rule{}{
    s =s16
    t =r4
    m = permission
    p = 3
    c = c9+c6+c7
}
one sig rule1 extends Rule{}{
    s =s9
    t =r0
    m = prohibition
    p = 2
    c = c3+c5+c8
}
one sig rule2 extends Rule{}{
    s =s11
    t =r15
    m = prohibition
    p = 3
    c = c4+c3
}
one sig rule3 extends Rule{}{
    s =s18
    t =r16
    m = permission
    p = 4
    c = c7+c3
}
one sig rule4 extends Rule{}{
    s =s18
    t =r16
    m = permission
    p = 2
    c = c1+c6+c9+c5
}
one sig rule5 extends Rule{}{
    s =s18
    t =r14
    m = permission
    p = 1
    c = c1+c6+c0+c7+c4+c5+c8
}
one sig rule6 extends Rule{}{
    s =s9
    t =r4
    m = prohibition
    p = 2
    c = c9
}
one sig rule7 extends Rule{}{
    s =s15
    t =r4
    m = permission
    p = 3
    c = c5+c3+c0+c2+c9
}
one sig rule8 extends Rule{}{
    s =s14
    t =r12
    m = permission
    p = 2
    c = c0+c7+c5+c9+c8
}
one sig rule9 extends Rule{}{
    s =s15
    t =r14
    m = prohibition
    p = 1
    c = c9+c4+c0+c7+c1
}
one sig rule10 extends Rule{}{
    s =s0
    t =r0
    m = permission
    p = 0
    c = c7+c3+c2+c0
}
one sig rule11 extends Rule{}{
    s =s17
    t =r4
    m = prohibition
    p = 3
    c = c2+c5
}
one sig rule12 extends Rule{}{
    s =s0
    t =r15
    m = permission
    p = 4
    c = c0+c7+c6+c5+c9+c3+c8
}
one sig rule13 extends Rule{}{
    s =s18
    t =r5
    m = prohibition
    p = 2
    c = c2+c5+c7+c6+c0+c4+c8
}
one sig rule14 extends Rule{}{
    s =s10
    t =r4
    m = prohibition
    p = 3
    c = c3+c1+c8+c9+c7
}
one sig rule15 extends Rule{}{
    s =s17
    t =r0
    m = permission
    p = 1
    c = c2+c7+c9+c6+c3+c0+c8+c5
}
one sig rule16 extends Rule{}{
    s =s10
    t =r11
    m = permission
    p = 4
    c = c1+c8+c3
}
one sig rule17 extends Rule{}{
    s =s2
    t =r1
    m = prohibition
    p = 3
    c = c1+c5
}
one sig rule18 extends Rule{}{
    s =s9
    t =r7
    m = prohibition
    p = 3
    c = c4+c3+c6
}
one sig rule19 extends Rule{}{
    s =s9
    t =r14
    m = permission
    p = 4
    c = c2+c4+c1+c3+c7
}
one sig rule20 extends Rule{}{
    s =s10
    t =r15
    m = prohibition
    p = 0
    c = c0+c3+c8+c7+c1+c4+c5+c6
}
one sig rule21 extends Rule{}{
    s =s14
    t =r9
    m = permission
    p = 0
    c = c9+c8+c2+c3+c6
}
one sig rule22 extends Rule{}{
    s =s8
    t =r15
    m = prohibition
    p = 2
    c = c5
}
one sig rule23 extends Rule{}{
    s =s1
    t =r3
    m = prohibition
    p = 4
    c = c1
}
one sig rule24 extends Rule{}{
    s =s8
    t =r6
    m = permission
    p = 0
    c = c4+c1+c5+c3+c6+c9+c2
}
one sig rule25 extends Rule{}{
    s =s12
    t =r13
    m = prohibition
    p = 2
    c = c5+c2+c6+c8+c0+c9+c1+c3
}
one sig rule26 extends Rule{}{
    s =s16
    t =r2
    m = permission
    p = 4
    c = c1+c4+c7+c2+c8+c6
}
one sig rule27 extends Rule{}{
    s =s4
    t =r15
    m = permission
    p = 2
    c = c3+c8+c1+c9+c0+c7
}
one sig rule28 extends Rule{}{
    s =s2
    t =r5
    m = permission
    p = 0
    c = c7+c8+c0+c3+c5+c1
}
one sig rule29 extends Rule{}{
    s =s15
    t =r10
    m = permission
    p = 0
    c = c9+c4+c6
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

check ineffectiveRulerule19{ ineffectiveRule[rule19]}for 4

check ineffectiveRulerule20{ ineffectiveRule[rule20]}for 4

check ineffectiveRulerule21{ ineffectiveRule[rule21]}for 4

check ineffectiveRulerule22{ ineffectiveRule[rule22]}for 4

check ineffectiveRulerule23{ ineffectiveRule[rule23]}for 4

check ineffectiveRulerule24{ ineffectiveRule[rule24]}for 4

check ineffectiveRulerule25{ ineffectiveRule[rule25]}for 4

check ineffectiveRulerule26{ ineffectiveRule[rule26]}for 4

check ineffectiveRulerule27{ ineffectiveRule[rule27]}for 4

check ineffectiveRulerule28{ ineffectiveRule[rule28]}for 4

check ineffectiveRulerule29{ ineffectiveRule[rule29]}for 4

