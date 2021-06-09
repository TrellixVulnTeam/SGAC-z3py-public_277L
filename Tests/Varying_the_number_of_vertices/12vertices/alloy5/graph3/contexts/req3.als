module filepath/param/graph/property/req
open filepath/alloy5/sgac_core
//**********************
//***Graph signatures***
//**********************
one sig s0, s1, s2, s3, s4, s5 extends Subject{}{}
fact{
subSucc=s2->s0+
         s2->s1+
         s3->s1+
         s4->s0+
         s4->s3+
         s5->s0+
         s5->s2}
one sig r0, r1, r2, r3, r4, r5 extends Resource{}{}
fact{
resSucc=r1->r0+
         r3->r0+
         r4->r2+
         r5->r2}

//*************************
//***Contexts signatures***
//*************************
one sig c0, c1, c2, c3, c4, c5, c6, c7, c8, c9 extends Context{}{}

//************************
//***Request signatures***
//************************
one sig req3 extends Request{}{
sub=s1
res=r2
}
//**********************
//***      Rules     ***
//**********************
one sig rule0 extends Rule{}{
    s =s5
    t =r3
    m = permission
    p = 4
    c = c4
}
one sig rule1 extends Rule{}{
    s =s0
    t =r2
    m = prohibition
    p = 4
    c = c0+c7+c4+c6+c8
}
one sig rule2 extends Rule{}{
    s =s3
    t =r2
    m = prohibition
    p = 0
    c = c7+c6+c8
}
one sig rule3 extends Rule{}{
    s =s0
    t =r0
    m = permission
    p = 3
    c = c9+c2+c3
}
one sig rule4 extends Rule{}{
    s =s2
    t =r4
    m = permission
    p = 4
    c = c8+c7+c4
}
one sig rule5 extends Rule{}{
    s =s3
    t =r3
    m = prohibition
    p = 3
    c = c9
}
one sig rule6 extends Rule{}{
    s =s2
    t =r1
    m = prohibition
    p = 3
    c = c6+c2+c0+c3
}
one sig rule7 extends Rule{}{
    s =s0
    t =r3
    m = prohibition
    p = 1
    c = c2+c5+c9+c1
}
one sig rule8 extends Rule{}{
    s =s3
    t =r4
    m = permission
    p = 1
    c = c0+c9
}
one sig rule9 extends Rule{}{
    s =s0
    t =r3
    m = permission
    p = 4
    c = c0+c2+c6+c4+c8
}
one sig rule10 extends Rule{}{
    s =s0
    t =r2
    m = prohibition
    p = 4
    c = c5+c8+c6
}
one sig rule11 extends Rule{}{
    s =s3
    t =r2
    m = prohibition
    p = 2
    c = c3
}
one sig rule12 extends Rule{}{
    s =s5
    t =r4
    m = permission
    p = 0
    c = c8+c3+c2+c7+c4
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
run grantingContextDetermination{grantingContextDet[req3]} for 4 but 1 GrantingContext