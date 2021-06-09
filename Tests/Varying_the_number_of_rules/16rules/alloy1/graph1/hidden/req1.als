module filepath/param/graph/property/req
open filepath/alloy1/sgac_core
//**********************
//***Graph signatures***
//**********************
one sig s0, s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11, s12, s13, s14, s15, s16, s17, s18, s19 extends Subject{}{}
fact{
subSucc=s1->s0+
         s2->s1+
         s4->s0+
         s4->s2+
         s4->s3+
         s5->s0+
         s5->s1+
         s5->s3+
         s6->s0+
         s7->s0+
         s7->s3+
         s7->s4+
         s7->s5+
         s8->s0+
         s8->s1+
         s8->s2+
         s8->s6+
         s8->s7+
         s9->s2+
         s9->s7+
         s9->s8+
         s10->s0+
         s10->s1+
         s10->s4+
         s10->s7+
         s11->s0+
         s11->s6+
         s11->s7+
         s11->s9+
         s11->s10+
         s12->s1+
         s12->s3+
         s12->s6+
         s12->s7+
         s12->s8+
         s12->s9+
         s12->s11+
         s13->s1+
         s13->s2+
         s13->s6+
         s13->s7+
         s13->s8+
         s13->s9+
         s13->s10+
         s13->s11+
         s14->s0+
         s14->s1+
         s14->s3+
         s14->s4+
         s14->s8+
         s14->s10+
         s14->s11+
         s14->s12+
         s14->s13+
         s15->s2+
         s15->s4+
         s15->s7+
         s15->s10+
         s15->s12+
         s15->s13+
         s15->s14+
         s16->s0+
         s16->s4+
         s16->s7+
         s16->s8+
         s16->s11+
         s16->s12+
         s16->s15+
         s17->s2+
         s17->s4+
         s17->s6+
         s17->s9+
         s17->s11+
         s17->s12+
         s17->s14+
         s17->s15+
         s18->s3+
         s18->s4+
         s18->s7+
         s18->s8+
         s18->s10+
         s18->s11+
         s18->s12+
         s18->s14+
         s18->s16+
         s18->s17+
         s19->s1+
         s19->s2+
         s19->s3+
         s19->s4+
         s19->s5+
         s19->s7+
         s19->s8+
         s19->s11+
         s19->s13+
         s19->s15+
         s19->s17}
one sig r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19 extends Resource{}{}
fact{
resSucc=r1->r0+
         r3->r0+
         r4->r0+
         r4->r2+
         r4->r3+
         r5->r3+
         r5->r4+
         r6->r3+
         r6->r4+
         r7->r0+
         r7->r3+
         r7->r4+
         r8->r0+
         r8->r3+
         r8->r4+
         r8->r5+
         r9->r0+
         r9->r2+
         r9->r3+
         r9->r4+
         r9->r5+
         r10->r0+
         r10->r1+
         r10->r2+
         r10->r3+
         r10->r6+
         r10->r8+
         r11->r2+
         r11->r4+
         r11->r5+
         r11->r6+
         r11->r8+
         r11->r9+
         r12->r0+
         r12->r1+
         r12->r2+
         r12->r3+
         r12->r7+
         r12->r10+
         r13->r0+
         r13->r1+
         r13->r2+
         r13->r3+
         r13->r5+
         r13->r7+
         r13->r8+
         r13->r10+
         r13->r11+
         r13->r12+
         r14->r0+
         r14->r3+
         r14->r4+
         r14->r6+
         r14->r7+
         r14->r9+
         r15->r4+
         r15->r5+
         r15->r9+
         r15->r12+
         r15->r14+
         r16->r0+
         r16->r2+
         r16->r4+
         r16->r5+
         r16->r8+
         r16->r10+
         r16->r12+
         r17->r4+
         r17->r6+
         r17->r7+
         r17->r9+
         r17->r14+
         r17->r15+
         r17->r16+
         r18->r0+
         r18->r1+
         r18->r2+
         r18->r4+
         r18->r5+
         r18->r7+
         r18->r8+
         r18->r9+
         r18->r10+
         r18->r12+
         r18->r13+
         r18->r14+
         r18->r17+
         r19->r0+
         r19->r5+
         r19->r12+
         r19->r14+
         r19->r15}

//*************************
//***Contexts signatures***
//*************************
one sig c0, c1, c2, c3, c4, c5, c6, c7, c8, c9 extends Context{}{}

//************************
//***Request signatures***
//************************
one sig req1 extends Request{}{
sub=s0
res=r2
}
//**********************
//***      Rules     ***
//**********************
one sig rule0 extends Rule{}{
    s =s18
    t =r2
    m = permission
    p = 0
    c = c1+c0
}
one sig rule1 extends Rule{}{
    s =s9
    t =r15
    m = permission
    p = 3
    c = c9+c6+c8+c1
}
one sig rule2 extends Rule{}{
    s =s14
    t =r0
    m = permission
    p = 0
    c = c4+c0+c7
}
one sig rule3 extends Rule{}{
    s =s16
    t =r9
    m = permission
    p = 4
    c = c5+c7+c8+c9+c2+c6+c1+c0
}
one sig rule4 extends Rule{}{
    s =s10
    t =r19
    m = prohibition
    p = 2
    c = c0+c3+c1+c4
}
one sig rule5 extends Rule{}{
    s =s18
    t =r19
    m = prohibition
    p = 2
    c = c9+c8+c0+c6
}
one sig rule6 extends Rule{}{
    s =s12
    t =r16
    m = prohibition
    p = 0
    c = c3+c7+c2+c0+c9+c6
}
one sig rule7 extends Rule{}{
    s =s2
    t =r11
    m = permission
    p = 3
    c = c0
}
one sig rule8 extends Rule{}{
    s =s18
    t =r10
    m = prohibition
    p = 0
    c = c5+c9+c6+c0
}
one sig rule9 extends Rule{}{
    s =s12
    t =r4
    m = permission
    p = 4
    c = c3+c4
}
one sig rule10 extends Rule{}{
    s =s17
    t =r16
    m = permission
    p = 2
    c = c6+c2+c0+c7+c5+c3+c1
}
one sig rule11 extends Rule{}{
    s =s17
    t =r18
    m = permission
    p = 3
    c = c7
}
one sig rule12 extends Rule{}{
    s =s8
    t =r14
    m = permission
    p = 3
    c = c5+c7+c6+c1+c0+c3
}
one sig rule13 extends Rule{}{
    s =s13
    t =r9
    m = prohibition
    p = 4
    c = c0+c5+c2+c6+c8
}
one sig rule14 extends Rule{}{
    s =s1
    t =r4
    m = permission
    p = 0
    c = c2+c1
}
one sig rule15 extends Rule{}{
    s =s18
    t =r3
    m = prohibition
    p = 3
    c = c4+c7+c2
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
check HiddenDocument_r2_c0{ HiddenDocument[r2,c0]} for 4
check HiddenDocument_r2_c1{ HiddenDocument[r2,c1]} for 4
check HiddenDocument_r2_c2{ HiddenDocument[r2,c2]} for 4
check HiddenDocument_r2_c3{ HiddenDocument[r2,c3]} for 4
check HiddenDocument_r2_c4{ HiddenDocument[r2,c4]} for 4
check HiddenDocument_r2_c5{ HiddenDocument[r2,c5]} for 4
check HiddenDocument_r2_c6{ HiddenDocument[r2,c6]} for 4
check HiddenDocument_r2_c7{ HiddenDocument[r2,c7]} for 4
check HiddenDocument_r2_c8{ HiddenDocument[r2,c8]} for 4
check HiddenDocument_r2_c9{ HiddenDocument[r2,c9]} for 4
