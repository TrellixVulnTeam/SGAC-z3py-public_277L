module filepath/param/graph/property/req
open filepath/alloy4/sgac_core
//**********************
//***Graph signatures***
//**********************
one sig s0, s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11, s12, s13, s14, s15, s16, s17, s18, s19 extends Subject{}{}
fact{
subSucc=s2->s0+
         s3->s1+
         s4->s1+
         s4->s2+
         s4->s3+
         s5->s0+
         s5->s1+
         s5->s2+
         s5->s4+
         s6->s1+
         s6->s2+
         s6->s4+
         s7->s0+
         s7->s4+
         s7->s5+
         s8->s1+
         s8->s2+
         s8->s3+
         s8->s6+
         s9->s0+
         s9->s1+
         s9->s5+
         s10->s0+
         s10->s1+
         s10->s4+
         s10->s5+
         s10->s7+
         s10->s8+
         s11->s2+
         s11->s4+
         s11->s5+
         s11->s6+
         s12->s1+
         s12->s2+
         s12->s3+
         s12->s5+
         s12->s6+
         s12->s9+
         s12->s10+
         s12->s11+
         s13->s0+
         s13->s1+
         s13->s4+
         s13->s5+
         s13->s6+
         s13->s12+
         s14->s0+
         s14->s1+
         s14->s3+
         s14->s4+
         s14->s5+
         s14->s8+
         s14->s9+
         s14->s12+
         s15->s0+
         s15->s1+
         s15->s3+
         s15->s5+
         s15->s6+
         s15->s10+
         s15->s12+
         s16->s2+
         s16->s3+
         s16->s5+
         s16->s6+
         s16->s7+
         s16->s10+
         s16->s14+
         s17->s0+
         s17->s1+
         s17->s3+
         s17->s9+
         s17->s10+
         s17->s11+
         s17->s13+
         s17->s14+
         s18->s0+
         s18->s2+
         s18->s3+
         s18->s5+
         s18->s6+
         s18->s8+
         s18->s11+
         s18->s13+
         s18->s15+
         s18->s17+
         s19->s2+
         s19->s5+
         s19->s8+
         s19->s9+
         s19->s14+
         s19->s16+
         s19->s17+
         s19->s18}
one sig r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19 extends Resource{}{}
fact{
resSucc=r1->r0+
         r2->r0+
         r3->r1+
         r4->r2+
         r4->r3+
         r5->r1+
         r5->r2+
         r5->r3+
         r5->r4+
         r6->r4+
         r7->r4+
         r7->r5+
         r7->r6+
         r8->r1+
         r8->r3+
         r8->r4+
         r8->r6+
         r9->r0+
         r9->r2+
         r9->r3+
         r9->r4+
         r10->r0+
         r10->r2+
         r10->r4+
         r10->r8+
         r11->r2+
         r11->r7+
         r11->r8+
         r11->r9+
         r11->r10+
         r12->r0+
         r12->r6+
         r12->r10+
         r12->r11+
         r13->r2+
         r13->r4+
         r13->r6+
         r13->r8+
         r13->r11+
         r13->r12+
         r14->r1+
         r14->r3+
         r14->r6+
         r14->r8+
         r14->r10+
         r14->r13+
         r15->r1+
         r15->r2+
         r15->r6+
         r15->r8+
         r15->r10+
         r16->r1+
         r16->r4+
         r16->r5+
         r16->r7+
         r16->r10+
         r16->r13+
         r16->r15+
         r17->r6+
         r17->r7+
         r17->r9+
         r17->r10+
         r17->r12+
         r17->r13+
         r17->r14+
         r17->r16+
         r18->r0+
         r18->r6+
         r18->r8+
         r18->r13+
         r19->r2+
         r19->r5+
         r19->r6+
         r19->r8+
         r19->r9+
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
one sig req0 extends Request{}{
sub=s0
res=r0
}
//**********************
//***      Rules     ***
//**********************
one sig rule0 extends Rule{}{
    s =s13
    t =r8
    m = prohibition
    p = 1
    c = c2+c9+c0+c5+c7+c3
}
one sig rule1 extends Rule{}{
    s =s12
    t =r0
    m = permission
    p = 3
    c = c5+c8+c2+c1+c6
}
one sig rule2 extends Rule{}{
    s =s19
    t =r4
    m = prohibition
    p = 1
    c = c3+c9
}
one sig rule3 extends Rule{}{
    s =s3
    t =r8
    m = prohibition
    p = 1
    c = c1+c2+c5+c4+c7+c6
}
one sig rule4 extends Rule{}{
    s =s0
    t =r7
    m = prohibition
    p = 1
    c = c4+c0+c6+c8+c9+c1
}
one sig rule5 extends Rule{}{
    s =s2
    t =r6
    m = permission
    p = 3
    c = c9+c6
}
one sig rule6 extends Rule{}{
    s =s12
    t =r18
    m = permission
    p = 2
    c = c5+c4+c7+c6+c0+c1
}
one sig rule7 extends Rule{}{
    s =s12
    t =r9
    m = permission
    p = 2
    c = c0+c6+c2+c8+c3+c4
}
one sig rule8 extends Rule{}{
    s =s12
    t =r16
    m = prohibition
    p = 0
    c = c9+c4+c8+c1+c5
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
