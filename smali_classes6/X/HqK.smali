.class public final LX/HqK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kZ;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/HqK;->A00:J

    .line 4
    .line 5
    return-void
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
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p2, p1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-interface {p1, p3, p4}, LX/3jq;->BhS(J)LX/3k2;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget v1, v6, LX/3k2;->A01:I

    .line 10
    .line 11
    iget-wide v3, p0, LX/HqK;->A00:J

    .line 12
    .line 13
    invoke-static {v3, v4}, LX/Hj8;->A01(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p2, v0}, LX/3j6;->CpW(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v1, v6, LX/3k2;->A00:I

    .line 26
    .line 27
    invoke-static {v3, v4}, LX/Hj8;->A00(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p2, v0}, LX/3j6;->CpW(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I1;

    .line 40
    .line 41
    invoke-direct {v0, v6, v1, v2, v5}, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I1;-><init>(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0, v2, v1}, LX/FnC;->A0K(LX/3k7;LX/0Vv;II)LX/IoI;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
    .locals 5

    .line 0
    instance-of v0, p1, LX/HqK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/HqK;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-wide v3, p0, LX/HqK;->A00:J

    .line 9
    .line 10
    iget-wide v1, p1, LX/HqK;->A00:J

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/HqK;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/FnC;->A07(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
