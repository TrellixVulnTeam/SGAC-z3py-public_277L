module filepath/param/graph/property/req
open filepath/alloy2/sgac_core
//**********************
//***Graph signatures***
//**********************
one sig s0, s1, s2, s3, s4, s5, s6, s7, s8 extends Subject{}{}
fact{
subSucc=s1->s0+
         s4->s0+
         s4->s2+
         s5->s2+
         s5->s3+
         s5->s4+
         s6->s0+
         s6->s1+
         s6->s4+
         s6->s5+
         s7->s1+
         s7->s4+
         s7->s5+
         s8->s3+
         s8->s5+
         s8->s7}
one sig r0, r1, r2, r3, r4, r5, r6, r7 extends Resource{}{}
fact{
resSucc=r1->r0+
         r2->r0+
         r2->r1+
         r3->r0+
         r3->r1+
         r3->r2+
         r4->r0+
         r4->r1+
         r4->r2+
         r4->r3+
         r5->r0+
         r5->r1+
         r5->r2+
         r5->r3+
         r5->r4+
         r6->r0+
         r6->r1+
         r6->r5+
         r7->r0+
         r7->r1+
         r7->r2+
         r7->r3+
         r7->r5+
         r7->r6}

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
    s =s6
    t =r7
    m = prohibition
    p = 2
    c = c1+c3+c6
}
one sig rule1 extends Rule{}{
    s =s5
    t =r6
    m = permission
    p = 4
    c = c5+c9
}
one sig rule2 extends Rule{}{
    s =s7
    t =r6
    m = permission
    p = 4
    c = c3+c4+c2+c8
}
one sig rule3 extends Rule{}{
    s =s7
    t =r0
    m = permission
    p = 0
    c = c3+c6+c8+c2+c4+c9+c5
}
one sig rule4 extends Rule{}{
    s =s3
    t =r1
    m = permission
    p = 3
    c = c9+c5+c4+c2+c3
}
one sig rule5 extends Rule{}{
    s =s2
    t =r0
    m = permission
    p = 1
    c = c4+c0+c6+c3+c8+c7
}
one sig rule6 extends Rule{}{
    s =s1
    t =r6
    m = permission
    p = 0
    c = c9+c7+c3
}
one sig rule7 extends Rule{}{
    s =s8
    t =r6
    m = prohibition
    p = 1
    c = c2+c5+c3+c8+c4+c7+c0
}
one sig rule8 extends Rule{}{
    s =s7
    t =r0
    m = permission
    p = 4
    c = c7+c9+c5+c2
}
one sig rule9 extends Rule{}{
    s =s8
    t =r1
    m = prohibition
    p = 4
    c = c9+c5+c3+c2+c4
}
one sig rule10 extends Rule{}{
    s =s8
    t =r7
    m = permission
    p = 4
    c = c0+c2+c3
}
one sig rule11 extends Rule{}{
    s =s7
    t =r0
    m = permission
    p = 4
    c = c6+c9+c8+c4+c1+c5
}
one sig rule12 extends Rule{}{
    s =s3
    t =r6
    m = permission
    p = 4
    c = c5+c0+c6+c9+c7
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
run accessReq1_c0{access_condition[req1,c0]} for 4
run accessReq1_c1{access_condition[req1,c1]} for 4
run accessReq1_c2{access_condition[req1,c2]} for 4
run accessReq1_c3{access_condition[req1,c3]} for 4
run accessReq1_c4{access_condition[req1,c4]} for 4
run accessReq1_c5{access_condition[req1,c5]} for 4
run accessReq1_c6{access_condition[req1,c6]} for 4
run accessReq1_c7{access_condition[req1,c7]} for 4
run accessReq1_c8{access_condition[req1,c8]} for 4
run accessReq1_c9{access_condition[req1,c9]} for 4
