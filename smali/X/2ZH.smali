.class public final LX/2ZH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1B4;LX/1B4;Z)LX/1B4;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I0;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v3, v0}, LX/1B4;->ASZ(Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I0;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v3, v0}, LX/1B4;->ASZ(Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    :goto_0
    invoke-interface {p0, p1}, LX/1B4;->Cgo(LX/1B4;)LX/1B4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    new-instance v4, LX/02S;

    .line 47
    .line 48
    invoke-direct {v4}, LX/02S;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, v4, LX/02S;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v3, LX/1BF;->A00:LX/1BF;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;

    .line 57
    .line 58
    invoke-direct {v0, v1, v4, p2}, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v3, v0}, LX/1B4;->ASZ(Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, LX/1B4;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v2, v4, LX/02S;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LX/1B4;

    .line 72
    .line 73
    const/16 v1, 0x17

    .line 74
    .line 75
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1_1;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1_1;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3, v0}, LX/1B4;->ASZ(Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v4, LX/02S;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    :cond_1
    iget-object p1, v4, LX/02S;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, LX/1B4;

    .line 89
    .line 90
    goto :goto_0
    .line 91
.end method

.method public static final A01(LX/1B4;LX/1BX;)LX/1B4;
    .locals 2

    .line 0
    invoke-interface {p1}, LX/1BX;->Ae3()LX/1B4;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, p0, v0}, LX/2ZH;->A00(LX/1B4;LX/1B4;Z)LX/1B4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, LX/1Bv;->A00:LX/1B1;

    .line 10
    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/1B5;->A00:LX/1BA;

    .line 14
    .line 15
    invoke-interface {p0, v0}, LX/1B4;->ATT(LX/1B9;)LX/1B3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, v1}, LX/1B4;->Cgo(LX/1B4;)LX/1B4;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    return-object p0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A02(Ljava/lang/Object;LX/1Br;LX/1B4;)LX/1Ll;
    .locals 3

    .line 0
    instance-of v0, p1, LX/1Bs;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LX/1Ln;->A00:LX/1Ln;

    .line 6
    .line 7
    invoke-interface {p2, v0}, LX/1B4;->ATT(LX/1B9;)LX/1B3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, LX/1Bs;

    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, LX/1lT;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, LX/1Bs;->getCallerFrame()LX/1Bs;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    instance-of v0, p1, LX/1Ll;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p1, LX/1Ll;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v1, p1, LX/1Ll;->A00:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    new-instance v0, Lkotlin/Pair;

    .line 37
    .line 38
    invoke-direct {v0, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v2
    .line 45
    .line 46
    .line 47
.end method
