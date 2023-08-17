.class public final LX/G3S;
.super LX/3jR;
.source ""

# interfaces
.implements LX/3kZ;


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(LX/0Vv;FF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3jR;-><init>(LX/0Vv;)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/G3S;->A00:F

    .line 4
    .line 5
    iput p3, p0, LX/G3S;->A01:F

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final synthetic A9A(LX/0Vv;)Z
    .locals 1

    invoke-static {p0, p1}, LX/3of;->A02(LX/3jJ;LX/0Vv;)Z

    move-result v0

    return v0
.end method

.method public final synthetic ASa(Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, LX/3of;->A00(LX/3jJ;Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ASb(Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, LX/3of;->A01(LX/3jJ;Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Bge(LX/3jr;LX/3k8;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/HhX;->A00(LX/3jr;LX/3k8;LX/3kZ;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Bgh(LX/3jr;LX/3k8;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/HhX;->A01(LX/3jr;LX/3k8;LX/3kZ;I)I

    move-result v0

    return v0
.end method

.method public final BhR(LX/3jq;LX/3k7;J)LX/IoI;
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p3, p4}, LX/3jq;->BhS(J)LX/3k2;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget v3, v4, LX/3k2;->A01:I

    .line 8
    .line 9
    iget v2, v4, LX/3k2;->A00:I

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;

    .line 13
    .line 14
    invoke-direct {v0, v1, v4, p0, p2}, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0, v3, v2}, LX/FnC;->A0K(LX/3k7;LX/0Vv;II)LX/IoI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final synthetic Bhi(LX/3jr;LX/3k8;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/HhX;->A02(LX/3jr;LX/3k8;LX/3kZ;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Bhl(LX/3jr;LX/3k8;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/HhX;->A03(LX/3jr;LX/3k8;LX/3kZ;I)I

    move-result v0

    return v0
.end method

.method public final synthetic D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-static {p0, p1}, LX/3od;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    instance-of v0, p1, LX/G3S;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/G3S;

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, LX/G3S;->A00:F

    .line 16
    .line 17
    iget v1, p1, LX/G3S;->A00:F

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/FnC;->A1Z(Ljava/lang/Object;F)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v0, p0, LX/G3S;->A01:F

    .line 30
    .line 31
    iget v1, p1, LX/G3S;->A01:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/FnC;->A1Z(Ljava/lang/Object;F)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    :cond_3
    return v2
    .line 46
    .line 47
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/G3S;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, LX/FnF;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget v0, p0, LX/G3S;->A01:F

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "OffsetModifier(x="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/G3S;->A00:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/Fu8;->A02(Ljava/lang/StringBuilder;F)V

    .line 9
    .line 10
    .line 11
    const-string v0, ", y="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/G3S;->A01:F

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/Fu8;->A02(Ljava/lang/StringBuilder;F)V

    .line 19
    .line 20
    .line 21
    const-string v0, ", rtlAware="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/5We;->A0g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
