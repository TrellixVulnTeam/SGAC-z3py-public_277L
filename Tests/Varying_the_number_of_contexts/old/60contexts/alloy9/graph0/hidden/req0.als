module filepath/param/graph/property/req
open filepath/alloy9/sgac_core
//**********************
//***Graph signatures***
//**********************
one sig s0, s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11, s12, s13, s14, s15, s16, s17, s18, s19, s20, s21, s22, s23, s24, s25, s26, s27, s28, s29 extends Subject{}{}
fact{
subSucc=s1->s0+
         s2->s1+
         s3->s1+
         s4->s0+
         s4->s3+
         s5->s0+
         s5->s1+
         s5->s3+
         s5->s4+
         s6->s1+
         s6->s3+
         s7->s0+
         s7->s1+
         s7->s4+
         s7->s6+
         s8->s0+
         s8->s3+
         s8->s4+
         s8->s6+
         s9->s0+
         s9->s1+
         s9->s7+
         s10->s1+
         s10->s2+
         s10->s4+
         s10->s6+
         s10->s7+
         s10->s9+
         s11->s1+
         s11->s2+
         s11->s3+
         s12->s1+
         s12->s6+
         s12->s7+
         s12->s9+
         s13->s0+
         s13->s2+
         s13->s4+
         s13->s7+
         s13->s10+
         s13->s12+
         s14->s4+
         s14->s5+
         s14->s6+
         s15->s2+
         s15->s3+
         s15->s4+
         s15->s6+
         s15->s7+
         s15->s9+
         s15->s10+
         s15->s12+
         s15->s14+
         s16->s0+
         s16->s1+
         s16->s2+
         s16->s6+
         s16->s7+
         s16->s8+
         s16->s12+
         s16->s13+
         s16->s14+
         s16->s15+
         s17->s0+
         s17->s2+
         s17->s4+
         s17->s11+
         s17->s12+
         s17->s14+
         s18->s3+
         s18->s4+
         s18->s5+
         s18->s6+
         s18->s7+
         s18->s9+
         s18->s11+
         s18->s12+
         s18->s13+
         s18->s14+
         s18->s15+
         s18->s16+
         s19->s0+
         s19->s1+
         s19->s2+
         s19->s6+
         s19->s8+
         s19->s10+
         s19->s12+
         s20->s2+
         s20->s3+
         s20->s4+
         s20->s5+
         s20->s6+
         s20->s10+
         s20->s12+
         s20->s14+
         s20->s17+
         s20->s18+
         s21->s0+
         s21->s1+
         s21->s4+
         s21->s6+
         s21->s9+
         s21->s10+
         s21->s11+
         s21->s12+
         s21->s15+
         s22->s0+
         s22->s1+
         s22->s2+
         s22->s3+
         s22->s4+
         s22->s6+
         s22->s7+
         s22->s10+
         s22->s11+
         s22->s12+
         s22->s13+
         s22->s14+
         s22->s17+
         s22->s19+
         s23->s4+
         s23->s6+
         s23->s7+
         s23->s8+
         s23->s9+
         s23->s11+
         s23->s14+
         s23->s16+
         s23->s18+
         s23->s22+
         s24->s0+
         s24->s3+
         s24->s12+
         s24->s15+
         s24->s18+
         s24->s19+
         s24->s21+
         s24->s22+
         s25->s0+
         s25->s1+
         s25->s2+
         s25->s3+
         s25->s4+
         s25->s8+
         s25->s9+
         s25->s10+
         s25->s11+
         s25->s12+
         s25->s15+
         s25->s20+
         s25->s21+
         s25->s22+
         s26->s0+
         s26->s1+
         s26->s6+
         s26->s7+
         s26->s8+
         s26->s9+
         s26->s11+
         s26->s12+
         s26->s13+
         s26->s14+
         s26->s16+
         s26->s19+
         s26->s24+
         s27->s0+
         s27->s1+
         s27->s3+
         s27->s6+
         s27->s12+
         s27->s13+
         s27->s16+
         s27->s17+
         s27->s18+
         s27->s20+
         s27->s23+
         s27->s24+
         s27->s25+
         s28->s1+
         s28->s2+
         s28->s4+
         s28->s6+
         s28->s7+
         s28->s8+
         s28->s13+
         s28->s14+
         s28->s16+
         s28->s17+
         s28->s18+
         s28->s19+
         s28->s21+
         s28->s22+
         s28->s24+
         s28->s26+
         s28->s27+
         s29->s0+
         s29->s2+
         s29->s4+
         s29->s5+
         s29->s8+
         s29->s14+
         s29->s15+
         s29->s20+
         s29->s21+
         s29->s22+
         s29->s26+
         s29->s28}
one sig r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29 extends Resource{}{}
fact{
resSucc=r1->r0+
         r2->r1+
         r3->r0+
         r3->r2+
         r4->r2+
         r4->r3+
         r5->r0+
         r5->r1+
         r6->r0+
         r6->r1+
         r6->r3+
         r6->r4+
         r6->r5+
         r7->r1+
         r7->r3+
         r7->r5+
         r8->r0+
         r8->r2+
         r8->r3+
         r8->r4+
         r8->r5+
         r9->r0+
         r9->r1+
         r9->r3+
         r9->r4+
         r10->r1+
         r10->r2+
         r10->r5+
         r11->r0+
         r11->r1+
         r11->r4+
         r11->r5+
         r11->r7+
         r11->r8+
         r12->r1+
         r12->r2+
         r12->r3+
         r12->r4+
         r12->r7+
         r12->r9+
         r12->r10+
         r12->r11+
         r13->r1+
         r13->r3+
         r13->r4+
         r13->r5+
         r13->r7+
         r13->r9+
         r13->r10+
         r13->r11+
         r14->r1+
         r14->r2+
         r14->r3+
         r14->r4+
         r14->r5+
         r14->r6+
         r14->r7+
         r14->r8+
         r14->r9+
         r14->r10+
         r14->r13+
         r15->r0+
         r15->r1+
         r15->r3+
         r15->r5+
         r15->r6+
         r15->r8+
         r15->r9+
         r15->r10+
         r15->r11+
         r15->r12+
         r15->r13+
         r16->r0+
         r16->r1+
         r16->r4+
         r16->r5+
         r17->r0+
         r17->r2+
         r17->r3+
         r17->r4+
         r17->r5+
         r17->r10+
         r17->r11+
         r17->r13+
         r17->r16+
         r18->r0+
         r18->r3+
         r18->r4+
         r18->r5+
         r18->r6+
         r18->r7+
         r18->r10+
         r18->r12+
         r18->r14+
         r19->r2+
         r19->r3+
         r19->r4+
         r19->r6+
         r19->r9+
         r19->r11+
         r19->r13+
         r19->r14+
         r19->r15+
         r19->r17+
         r19->r18+
         r20->r1+
         r20->r3+
         r20->r4+
         r20->r6+
         r20->r10+
         r20->r11+
         r20->r14+
         r20->r16+
         r20->r17+
         r20->r18+
         r20->r19+
         r21->r0+
         r21->r1+
         r21->r2+
         r21->r3+
         r21->r4+
         r21->r9+
         r21->r10+
         r21->r12+
         r21->r13+
         r21->r14+
         r21->r16+
         r21->r17+
         r21->r20+
         r22->r0+
         r22->r1+
         r22->r2+
         r22->r3+
         r22->r5+
         r22->r8+
         r22->r14+
         r22->r15+
         r22->r16+
         r22->r18+
         r22->r20+
         r22->r21+
         r23->r2+
         r23->r3+
         r23->r4+
         r23->r6+
         r23->r7+
         r23->r8+
         r23->r9+
         r23->r13+
         r23->r15+
         r23->r17+
         r23->r19+
         r24->r1+
         r24->r2+
         r24->r4+
         r24->r5+
         r24->r6+
         r24->r10+
         r24->r11+
         r24->r13+
         r24->r14+
         r24->r16+
         r24->r17+
         r24->r18+
         r24->r20+
         r24->r23+
         r25->r0+
         r25->r1+
         r25->r4+
         r25->r5+
         r25->r6+
         r25->r9+
         r25->r10+
         r25->r12+
         r25->r13+
         r25->r14+
         r25->r15+
         r25->r16+
         r25->r21+
         r25->r22+
         r25->r23+
         r25->r24+
         r26->r1+
         r26->r5+
         r26->r6+
         r26->r7+
         r26->r8+
         r26->r10+
         r26->r12+
         r26->r13+
         r26->r16+
         r26->r18+
         r26->r19+
         r26->r21+
         r26->r25+
         r27->r2+
         r27->r3+
         r27->r6+
         r27->r9+
         r27->r10+
         r27->r13+
         r27->r15+
         r27->r20+
         r27->r22+
         r27->r23+
         r27->r24+
         r27->r25+
         r27->r26+
         r28->r0+
         r28->r1+
         r28->r2+
         r28->r4+
         r28->r7+
         r28->r9+
         r28->r10+
         r28->r12+
         r28->r14+
         r28->r15+
         r28->r16+
         r28->r17+
         r28->r19+
         r28->r21+
         r28->r22+
         r28->r23+
         r28->r24+
         r28->r25+
         r28->r27+
         r29->r1+
         r29->r3+
         r29->r4+
         r29->r6+
         r29->r7+
         r29->r9+
         r29->r10+
         r29->r11+
         r29->r12+
         r29->r14+
         r29->r15+
         r29->r16+
         r29->r17+
         r29->r18+
         r29->r21+
         r29->r23+
         r29->r24+
         r29->r25+
         r29->r26}

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
    s =s25
    t =r26
    m = permission
    p = 0
    c = c2+c3+c4+c0+c9+c6+c8
}
one sig rule1 extends Rule{}{
    s =s23
    t =r4
    m = prohibition
    p = 0
    c = c6
}
one sig rule2 extends Rule{}{
    s =s5
    t =r22
    m = prohibition
    p = 4
    c = c0+c5+c2
}
one sig rule3 extends Rule{}{
    s =s13
    t =r24
    m = prohibition
    p = 3
    c = c6+c4+c8+c5
}
one sig rule4 extends Rule{}{
    s =s6
    t =r17
    m = prohibition
    p = 3
    c = c3+c0+c2+c9+c1
}
one sig rule5 extends Rule{}{
    s =s19
    t =r27
    m = permission
    p = 1
    c = c4+c7
}
one sig rule6 extends Rule{}{
    s =s2
    t =r27
    m = permission
    p = 0
    c = c3+c4+c5+c8+c6+c0
}
one sig rule7 extends Rule{}{
    s =s25
    t =r24
    m = permission
    p = 1
    c = c4
}
one sig rule8 extends Rule{}{
    s =s8
    t =r8
    m = permission
    p = 1
    c = c0
}
one sig rule9 extends Rule{}{
    s =s4
    t =r10
    m = prohibition
    p = 3
    c = c4+c3+c6
}
one sig rule10 extends Rule{}{
    s =s27
    t =r18
    m = prohibition
    p = 2
    c = c0+c8+c9+c2+c1+c3+c7
}
one sig rule11 extends Rule{}{
    s =s26
    t =r26
    m = permission
    p = 4
    c = c6+c2+c4+c7+c3+c8+c9
}
//**************************
//***Auxiliary Predicates***
//**************************
pred access_condition[req:Request,con:Context]{
    (no  r:applicableRules[req] |  (evalRuleCond[r,con] and r.m=prohibition and
        all rule: r.^(req.ruleSucc) | not evalRuleCond[rule,con])	)
    and some { r:applicableRules[req] |evalRuleCond[r,con]}
}

//**************************
//***Hidden data property***
//**************************

fun documents[res:Resource]: set Resource{
    { rt : Resource | rt in res.^resSucc and no rt.resSucc}
}

fun documentsG[]: set Resource{    { rt : Resource | no rt.resSucc}}

fun persons[s:Subject]: set Subject{
    { sub: Subject | sub in s.^subSucc and no sub.subSucc}
}

fun personsG[]: set Subject{
    { sub: Subject | no sub.subSucc}
}

pred HiddenDocument[reso:Resource,c:Context]{
    no req: Request | (req.res = reso and
    access_condition[req,c])
}

    pred HiddenData[c:Context] {
    some reso: documentsG[] | HiddenDocument[reso,c]
}
//***Hidden Data Existence and determination***
check HiddenDocument_r0_c0{ HiddenDocument[r0,c0]} for 4
check HiddenDocument_r0_c1{ HiddenDocument[r0,c1]} for 4
check HiddenDocument_r0_c2{ HiddenDocument[r0,c2]} for 4
check HiddenDocument_r0_c3{ HiddenDocument[r0,c3]} for 4
check HiddenDocument_r0_c4{ HiddenDocument[r0,c4]} for 4
check HiddenDocument_r0_c5{ HiddenDocument[r0,c5]} for 4
check HiddenDocument_r0_c6{ HiddenDocument[r0,c6]} for 4
check HiddenDocument_r0_c7{ HiddenDocument[r0,c7]} for 4
check HiddenDocument_r0_c8{ HiddenDocument[r0,c8]} for 4
check HiddenDocument_r0_c9{ HiddenDocument[r0,c9]} for 4
