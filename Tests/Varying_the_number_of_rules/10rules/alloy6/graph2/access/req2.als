module filepath/param/graph/property/req
open filepath/alloy6/sgac_core
//**********************
//***Graph signatures***
//**********************
one sig s0, s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11, s12, s13, s14, s15, s16, s17, s18, s19 extends Subject{}{}
fact{
subSucc=s1->s0+
         s2->s0+
         s3->s0+
         s5->s0+
         s5->s1+
         s5->s2+
         s6->s3+
         s7->s0+
         s7->s2+
         s7->s4+
         s7->s5+
         s7->s6+
         s8->s0+
         s8->s1+
         s8->s3+
         s8->s5+
         s8->s6+
         s9->s0+
         s9->s1+
         s9->s2+
         s9->s3+
         s9->s5+
         s9->s6+
         s9->s7+
         s10->s3+
         s10->s4+
         s10->s6+
         s10->s7+
         s10->s9+
         s11->s2+
         s11->s4+
         s11->s6+
         s11->s9+
         s11->s10+
         s12->s0+
         s12->s2+
         s12->s3+
         s12->s4+
         s12->s11+
         s13->s0+
         s13->s2+
         s13->s3+
         s13->s5+
         s13->s6+
         s13->s7+
         s13->s9+
         s13->s10+
         s13->s11+
         s14->s0+
         s14->s3+
         s14->s7+
         s14->s9+
         s14->s11+
         s14->s12+
         s14->s13+
         s15->s1+
         s15->s4+
         s15->s5+
         s15->s7+
         s15->s10+
         s15->s13+
         s15->s14+
         s16->s0+
         s16->s1+
         s16->s4+
         s16->s7+
         s16->s8+
         s16->s10+
         s16->s11+
         s16->s12+
         s16->s13+
         s16->s14+
         s17->s0+
         s17->s1+
         s17->s3+
         s17->s5+
         s17->s6+
         s17->s8+
         s17->s11+
         s17->s12+
         s17->s14+
         s18->s0+
         s18->s1+
         s18->s3+
         s18->s4+
         s18->s5+
         s18->s7+
         s18->s8+
         s18->s12+
         s18->s13+
         s18->s14+
         s18->s16+
         s19->s2+
         s19->s3+
         s19->s5+
         s19->s7+
         s19->s10+
         s19->s12+
         s19->s14+
         s19->s17+
         s19->s18}
one sig r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19 extends Resource{}{}
fact{
resSucc=r2->r0+
         r2->r1+
         r3->r1+
         r3->r2+
         r4->r0+
         r4->r2+
         r5->r1+
         r5->r2+
         r5->r3+
         r5->r4+
         r6->r0+
         r6->r3+
         r6->r4+
         r6->r5+
         r7->r0+
         r7->r1+
         r7->r3+
         r7->r5+
         r7->r6+
         r8->r0+
         r8->r1+
         r8->r4+
         r8->r5+
         r8->r7+
         r9->r4+
         r9->r6+
         r9->r7+
         r10->r0+
         r10->r1+
         r11->r1+
         r11->r4+
         r11->r5+
         r11->r7+
         r11->r9+
         r11->r10+
         r12->r0+
         r12->r1+
         r12->r2+
         r12->r3+
         r12->r5+
         r12->r7+
         r12->r8+
         r13->r1+
         r13->r2+
         r13->r7+
         r13->r10+
         r13->r11+
         r14->r0+
         r14->r1+
         r14->r4+
         r14->r6+
         r14->r8+
         r14->r9+
         r14->r13+
         r15->r1+
         r15->r3+
         r15->r4+
         r15->r5+
         r15->r7+
         r15->r9+
         r15->r10+
         r15->r11+
         r15->r12+
         r15->r13+
         r15->r14+
         r16->r0+
         r16->r4+
         r16->r5+
         r16->r6+
         r16->r7+
         r16->r13+
         r17->r2+
         r17->r4+
         r17->r10+
         r17->r14+
         r17->r16+
         r18->r0+
         r18->r3+
         r18->r6+
         r18->r8+
         r18->r9+
         r18->r10+
         r18->r13+
         r18->r14+
         r18->r15+
         r18->r16+
         r18->r17+
         r19->r0+
         r19->r1+
         r19->r3+
         r19->r6+
         r19->r8+
         r19->r9+
         r19->r10+
         r19->r14+
         r19->r15+
         r19->r16+
         r19->r17+
         r19->r18}

//*************************
//***Contexts signatures***
//*************************
one sig c0, c1, c2, c3, c4, c5, c6, c7, c8, c9 extends Context{}{}

//************************
//***Request signatures***
//************************
one sig req2 extends Request{}{
sub=s4
res=r0
}
//**********************
//***      Rules     ***
//**********************
one sig rule0 extends Rule{}{
    s =s5
    t =r10
    m = permission
    p = 3
    c = c5+c6+c7+c3+c4
}
one sig rule1 extends Rule{}{
    s =s13
    t =r2
    m = permission
    p = 1
    c = c0+c2
}
one sig rule2 extends Rule{}{
    s =s7
    t =r11
    m = prohibition
    p = 2
    c = c5+c9+c3+c8+c6
}
one sig rule3 extends Rule{}{
    s =s12
    t =r10
    m = prohibition
    p = 4
    c = c0+c3+c4+c5+c1
}
one sig rule4 extends Rule{}{
    s =s5
    t =r7
    m = prohibition
    p = 3
    c = c8+c1+c2+c9
}
one sig rule5 extends Rule{}{
    s =s3
    t =r1
    m = permission
    p = 1
    c = c9+c0+c6+c1
}
one sig rule6 extends Rule{}{
    s =s2
    t =r18
    m = prohibition
    p = 1
    c = c5+c0+c8
}
one sig rule7 extends Rule{}{
    s =s8
    t =r18
    m = prohibition
    p = 1
    c = c4+c2
}
one sig rule8 extends Rule{}{
    s =s16
    t =r8
    m = prohibition
    p = 0
    c = c3+c6+c4+c8+c7+c2+c5+c9
}
one sig rule9 extends Rule{}{
    s =s14
    t =r12
    m = prohibition
    p = 1
    c = c4+c0+c8+c1+c5
}
//**************************
//***Auxiliary Predicates***
//**************************
pred access_condition[req:Request,con:Context]{
    (no  r:applicableRules[req] |  (evalRuleCond[r,con] and r.m=prohibition and
        all rule: r.^(req.ruleSucc) | not evalRuleCond[rule,con])	)
    and some { r:applicableRules[req] |evalRuleCond[r,con]}
}

//*********************
//***Access property***
//*********************
run accessReq2_c0{access_condition[req2,c0]} for 4
run accessReq2_c1{access_condition[req2,c1]} for 4
run accessReq2_c2{access_condition[req2,c2]} for 4
run accessReq2_c3{access_condition[req2,c3]} for 4
run accessReq2_c4{access_condition[req2,c4]} for 4
run accessReq2_c5{access_condition[req2,c5]} for 4
run accessReq2_c6{access_condition[req2,c6]} for 4
run accessReq2_c7{access_condition[req2,c7]} for 4
run accessReq2_c8{access_condition[req2,c8]} for 4
run accessReq2_c9{access_condition[req2,c9]} for 4
