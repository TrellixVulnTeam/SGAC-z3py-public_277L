module filepath/param/graph/property/req
open filepath/alloy6/sgac_core
//**********************
//***Graph signatures***
//**********************
one sig s0, s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11, s12, s13, s14, s15, s16, s17, s18, s19, s20, s21, s22, s23, s24, s25, s26, s27, s28, s29 extends Subject{}{}
fact{
subSucc=s1->s0+
         s3->s2+
         s4->s2+
         s5->s0+
         s5->s1+
         s5->s3+
         s6->s1+
         s6->s3+
         s6->s4+
         s6->s5+
         s7->s0+
         s7->s1+
         s7->s2+
         s7->s3+
         s7->s4+
         s7->s5+
         s7->s6+
         s8->s2+
         s8->s4+
         s8->s5+
         s9->s0+
         s9->s4+
         s9->s6+
         s10->s1+
         s10->s2+
         s10->s3+
         s10->s4+
         s10->s5+
         s10->s6+
         s10->s9+
         s11->s4+
         s11->s5+
         s11->s6+
         s11->s7+
         s11->s8+
         s11->s9+
         s11->s10+
         s12->s3+
         s12->s5+
         s12->s8+
         s12->s9+
         s12->s11+
         s13->s0+
         s13->s1+
         s13->s4+
         s13->s5+
         s13->s7+
         s13->s9+
         s13->s12+
         s14->s0+
         s14->s6+
         s14->s8+
         s15->s2+
         s15->s5+
         s15->s6+
         s15->s7+
         s15->s8+
         s15->s13+
         s15->s14+
         s16->s2+
         s16->s3+
         s16->s6+
         s16->s8+
         s16->s9+
         s16->s10+
         s16->s12+
         s16->s15+
         s17->s0+
         s17->s4+
         s17->s5+
         s17->s6+
         s17->s7+
         s17->s9+
         s17->s10+
         s17->s11+
         s17->s16+
         s18->s0+
         s18->s1+
         s18->s2+
         s18->s4+
         s18->s5+
         s18->s6+
         s18->s8+
         s18->s11+
         s18->s13+
         s19->s2+
         s19->s3+
         s19->s5+
         s19->s6+
         s19->s7+
         s19->s9+
         s19->s10+
         s19->s11+
         s19->s14+
         s19->s15+
         s19->s16+
         s19->s17+
         s19->s18+
         s20->s0+
         s20->s2+
         s20->s3+
         s20->s5+
         s20->s7+
         s20->s8+
         s20->s9+
         s20->s11+
         s20->s14+
         s20->s15+
         s20->s19+
         s21->s0+
         s21->s1+
         s21->s2+
         s21->s9+
         s21->s10+
         s21->s12+
         s21->s16+
         s21->s20+
         s22->s0+
         s22->s1+
         s22->s2+
         s22->s4+
         s22->s5+
         s22->s7+
         s22->s9+
         s22->s11+
         s22->s12+
         s22->s13+
         s22->s16+
         s22->s18+
         s22->s19+
         s22->s20+
         s23->s1+
         s23->s2+
         s23->s4+
         s23->s7+
         s23->s10+
         s23->s11+
         s23->s12+
         s23->s19+
         s23->s20+
         s23->s21+
         s23->s22+
         s24->s0+
         s24->s1+
         s24->s3+
         s24->s4+
         s24->s8+
         s24->s10+
         s24->s11+
         s24->s13+
         s24->s15+
         s24->s16+
         s24->s18+
         s24->s20+
         s24->s23+
         s25->s1+
         s25->s5+
         s25->s12+
         s25->s13+
         s25->s14+
         s25->s16+
         s25->s21+
         s25->s22+
         s25->s23+
         s26->s2+
         s26->s3+
         s26->s4+
         s26->s5+
         s26->s7+
         s26->s9+
         s26->s12+
         s26->s13+
         s26->s17+
         s26->s18+
         s26->s21+
         s26->s22+
         s26->s23+
         s27->s0+
         s27->s2+
         s27->s5+
         s27->s7+
         s27->s8+
         s27->s9+
         s27->s11+
         s27->s14+
         s27->s15+
         s27->s16+
         s27->s19+
         s27->s20+
         s27->s21+
         s27->s23+
         s27->s25+
         s27->s26+
         s28->s1+
         s28->s7+
         s28->s8+
         s28->s13+
         s28->s14+
         s28->s15+
         s28->s20+
         s28->s21+
         s28->s23+
         s28->s24+
         s28->s25+
         s28->s26+
         s29->s0+
         s29->s1+
         s29->s6+
         s29->s9+
         s29->s12+
         s29->s13+
         s29->s14+
         s29->s15+
         s29->s16+
         s29->s19+
         s29->s21+
         s29->s23+
         s29->s25+
         s29->s26+
         s29->s27}
one sig r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29 extends Resource{}{}
fact{
resSucc=r1->r0+
         r2->r0+
         r2->r1+
         r3->r0+
         r3->r2+
         r4->r3+
         r5->r3+
         r6->r1+
         r6->r3+
         r6->r5+
         r7->r0+
         r7->r5+
         r7->r6+
         r8->r0+
         r8->r1+
         r8->r3+
         r8->r4+
         r8->r6+
         r9->r0+
         r9->r1+
         r9->r6+
         r10->r1+
         r10->r5+
         r11->r1+
         r11->r2+
         r11->r3+
         r11->r6+
         r11->r9+
         r11->r10+
         r12->r1+
         r12->r2+
         r12->r7+
         r12->r8+
         r12->r9+
         r12->r10+
         r12->r11+
         r13->r0+
         r13->r2+
         r13->r4+
         r13->r5+
         r13->r6+
         r13->r7+
         r13->r9+
         r13->r10+
         r13->r11+
         r13->r12+
         r14->r0+
         r14->r6+
         r14->r8+
         r14->r11+
         r14->r12+
         r14->r13+
         r15->r4+
         r15->r6+
         r15->r7+
         r15->r11+
         r15->r13+
         r16->r0+
         r16->r3+
         r16->r4+
         r16->r7+
         r16->r8+
         r16->r10+
         r16->r11+
         r16->r13+
         r16->r14+
         r17->r2+
         r17->r3+
         r17->r4+
         r17->r6+
         r17->r10+
         r17->r11+
         r17->r12+
         r17->r15+
         r18->r1+
         r18->r4+
         r18->r5+
         r18->r6+
         r18->r7+
         r18->r8+
         r18->r10+
         r18->r11+
         r18->r15+
         r18->r16+
         r18->r17+
         r19->r1+
         r19->r2+
         r19->r5+
         r19->r7+
         r19->r8+
         r19->r9+
         r19->r10+
         r19->r14+
         r19->r15+
         r20->r0+
         r20->r1+
         r20->r2+
         r20->r5+
         r20->r8+
         r20->r9+
         r20->r11+
         r20->r13+
         r20->r16+
         r20->r17+
         r20->r18+
         r20->r19+
         r21->r4+
         r21->r5+
         r21->r9+
         r21->r11+
         r21->r12+
         r21->r14+
         r21->r17+
         r21->r18+
         r21->r19+
         r21->r20+
         r22->r1+
         r22->r2+
         r22->r3+
         r22->r11+
         r22->r12+
         r22->r13+
         r22->r14+
         r22->r15+
         r22->r19+
         r22->r21+
         r23->r2+
         r23->r5+
         r23->r7+
         r23->r9+
         r23->r12+
         r23->r17+
         r23->r18+
         r23->r19+
         r23->r21+
         r23->r22+
         r24->r3+
         r24->r4+
         r24->r6+
         r24->r8+
         r24->r10+
         r24->r13+
         r24->r14+
         r24->r17+
         r24->r20+
         r24->r22+
         r24->r23+
         r25->r0+
         r25->r1+
         r25->r2+
         r25->r4+
         r25->r5+
         r25->r6+
         r25->r7+
         r25->r9+
         r25->r10+
         r25->r11+
         r25->r12+
         r25->r15+
         r25->r18+
         r25->r23+
         r26->r1+
         r26->r4+
         r26->r5+
         r26->r8+
         r26->r9+
         r26->r11+
         r26->r13+
         r26->r14+
         r26->r15+
         r26->r16+
         r26->r20+
         r26->r21+
         r27->r0+
         r27->r1+
         r27->r2+
         r27->r4+
         r27->r6+
         r27->r7+
         r27->r9+
         r27->r10+
         r27->r15+
         r27->r16+
         r27->r18+
         r27->r19+
         r27->r20+
         r27->r22+
         r27->r24+
         r27->r25+
         r28->r0+
         r28->r3+
         r28->r5+
         r28->r8+
         r28->r9+
         r28->r10+
         r28->r12+
         r28->r14+
         r28->r19+
         r28->r20+
         r28->r21+
         r28->r22+
         r28->r24+
         r28->r26+
         r29->r0+
         r29->r2+
         r29->r4+
         r29->r6+
         r29->r12+
         r29->r19+
         r29->r20+
         r29->r21+
         r29->r22+
         r29->r23+
         r29->r24+
         r29->r25+
         r29->r26+
         r29->r27+
         r29->r28}

//*************************
//***Contexts signatures***
//*************************
one sig c0, c1, c2, c3, c4, c5, c6, c7, c8, c9 extends Context{}{}

//************************
//***Request signatures***
//************************
one sig req1 extends Request{}{
sub=s2
res=r0
}
//**********************
//***      Rules     ***
//**********************
one sig rule0 extends Rule{}{
    s =s20
    t =r3
    m = permission
    p = 4
    c = c5+c3+c1+c9+c7
}
one sig rule1 extends Rule{}{
    s =s13
    t =r20
    m = permission
    p = 1
    c = c6
}
one sig rule2 extends Rule{}{
    s =s27
    t =r6
    m = permission
    p = 0
    c = c3+c0+c6+c9
}
one sig rule3 extends Rule{}{
    s =s2
    t =r11
    m = permission
    p = 0
    c = c2+c0+c6+c3+c9
}
one sig rule4 extends Rule{}{
    s =s28
    t =r21
    m = permission
    p = 4
    c = c2+c7+c6
}
one sig rule5 extends Rule{}{
    s =s18
    t =r2
    m = permission
    p = 3
    c = c2+c8
}
one sig rule6 extends Rule{}{
    s =s23
    t =r4
    m = permission
    p = 2
    c = c5+c7+c8+c2+c0
}
one sig rule7 extends Rule{}{
    s =s15
    t =r5
    m = prohibition
    p = 3
    c = c7+c1+c3+c2+c4+c5+c8+c9
}
one sig rule8 extends Rule{}{
    s =s19
    t =r16
    m = prohibition
    p = 4
    c = c1+c8+c5+c9+c4
}
one sig rule9 extends Rule{}{
    s =s13
    t =r23
    m = permission
    p = 4
    c = c1+c9+c7+c5
}
one sig rule10 extends Rule{}{
    s =s11
    t =r8
    m = prohibition
    p = 4
    c = c3
}
one sig rule11 extends Rule{}{
    s =s24
    t =r3
    m = permission
    p = 1
    c = c5
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

