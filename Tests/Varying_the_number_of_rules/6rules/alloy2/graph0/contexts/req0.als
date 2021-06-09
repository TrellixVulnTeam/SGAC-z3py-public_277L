module filepath/param/graph/property/req
open filepath/alloy2/sgac_core
//**********************
//***Graph signatures***
//**********************
one sig s0, s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11, s12, s13, s14, s15, s16, s17, s18, s19 extends Subject{}{}
fact{
subSucc=s1->s0+
         s4->s2+
         s4->s3+
         s5->s0+
         s5->s1+
         s5->s2+
         s5->s3+
         s5->s4+
         s6->s0+
         s6->s2+
         s6->s5+
         s7->s0+
         s7->s4+
         s7->s5+
         s7->s6+
         s8->s0+
         s8->s2+
         s8->s4+
         s9->s2+
         s9->s4+
         s9->s6+
         s9->s7+
         s10->s4+
         s10->s5+
         s10->s7+
         s10->s9+
         s11->s0+
         s11->s1+
         s11->s2+
         s11->s3+
         s11->s5+
         s11->s10+
         s12->s3+
         s12->s4+
         s12->s5+
         s12->s8+
         s13->s3+
         s13->s7+
         s13->s8+
         s13->s10+
         s13->s12+
         s14->s0+
         s14->s4+
         s14->s6+
         s14->s8+
         s14->s10+
         s14->s11+
         s14->s12+
         s14->s13+
         s15->s0+
         s15->s2+
         s15->s3+
         s15->s4+
         s15->s5+
         s15->s6+
         s15->s7+
         s15->s10+
         s15->s13+
         s16->s1+
         s16->s2+
         s16->s7+
         s16->s8+
         s16->s9+
         s16->s13+
         s16->s14+
         s17->s0+
         s17->s1+
         s17->s3+
         s17->s4+
         s17->s5+
         s17->s11+
         s17->s12+
         s17->s13+
         s17->s14+
         s18->s0+
         s18->s1+
         s18->s2+
         s18->s4+
         s18->s5+
         s18->s7+
         s18->s11+
         s18->s15+
         s18->s17+
         s19->s1+
         s19->s5+
         s19->s6+
         s19->s10+
         s19->s17}
one sig r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19 extends Resource{}{}
fact{
resSucc=r1->r0+
         r2->r1+
         r3->r1+
         r4->r0+
         r4->r2+
         r4->r3+
         r5->r1+
         r5->r4+
         r6->r0+
         r6->r1+
         r6->r4+
         r7->r0+
         r7->r2+
         r7->r3+
         r7->r4+
         r7->r6+
         r8->r0+
         r8->r3+
         r8->r6+
         r8->r7+
         r9->r0+
         r9->r5+
         r9->r6+
         r9->r8+
         r10->r0+
         r10->r1+
         r10->r4+
         r10->r6+
         r10->r7+
         r11->r0+
         r11->r6+
         r11->r7+
         r11->r10+
         r12->r1+
         r12->r4+
         r12->r5+
         r12->r7+
         r13->r1+
         r13->r2+
         r13->r3+
         r13->r5+
         r13->r6+
         r13->r7+
         r13->r9+
         r13->r12+
         r14->r0+
         r14->r1+
         r14->r4+
         r14->r9+
         r14->r10+
         r15->r1+
         r15->r3+
         r15->r4+
         r15->r8+
         r15->r9+
         r15->r10+
         r15->r11+
         r15->r13+
         r16->r0+
         r16->r2+
         r16->r3+
         r16->r5+
         r16->r8+
         r16->r9+
         r16->r10+
         r16->r11+
         r17->r0+
         r17->r1+
         r17->r3+
         r17->r7+
         r17->r8+
         r17->r9+
         r17->r10+
         r17->r11+
         r17->r12+
         r17->r13+
         r17->r16+
         r18->r1+
         r18->r4+
         r18->r8+
         r18->r9+
         r18->r10+
         r18->r12+
         r18->r13+
         r18->r15+
         r18->r17+
         r19->r0+
         r19->r2+
         r19->r3+
         r19->r4+
         r19->r7+
         r19->r11+
         r19->r12+
         r19->r13+
         r19->r17+
         r19->r18}

//*************************
//***Contexts signatures***
//*************************
one sig c0, c1, c2, c3, c4, c5, c6, c7, c8, c9 extends Context{}{}

//************************
//***Request signatures***
//************************
one sig req0 extends Request{}{
sub=s0
res=r0
}
//**********************
//***      Rules     ***
//**********************
one sig rule0 extends Rule{}{
    s =s7
    t =r15
    m = prohibition
    p = 4
    c = c9+c4+c1+c0+c5+c8+c3
}
one sig rule1 extends Rule{}{
    s =s2
    t =r19
    m = prohibition
    p = 1
    c = c5+c7+c6
}
one sig rule2 extends Rule{}{
    s =s16
    t =r16
    m = permission
    p = 3
    c = c6+c7+c1+c5+c0+c2+c9+c4
}
one sig rule3 extends Rule{}{
    s =s16
    t =r2
    m = permission
    p = 4
    c = c5+c2+c1
}
one sig rule4 extends Rule{}{
    s =s4
    t =r11
    m = permission
    p = 4
    c = c1+c4+c7+c9+c8
}
one sig rule5 extends Rule{}{
    s =s16
    t =r12
    m = prohibition
    p = 0
    c = c4+c7+c1
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
//***conditions (contexts)***
//***************************

one sig GrantingContext{
        acc: set Context
}{}

pred grantingContextDet[req:Request]{
        all c: Context | access_condition[req,c] <=> c in GrantingContext.acc
}
//*** determination command ***
run grantingContextDetermination{grantingContextDet[req0]} for 4 but 1 GrantingContext