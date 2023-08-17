.class public final LX/2bg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/CancellationSignal;LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-virtual {p1}, LX/394;->isOpen()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object v5, p2

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LX/394;->inTransaction()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {p3}, LX/1Br;->getContext()LX/1B4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/1Ux;->A03:LX/1Uy;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/1B4;->ATT(LX/1B9;)LX/1B3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1Ux;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v6, v0, LX/1Ux;->A01:LX/1B5;

    .line 33
    .line 34
    :goto_0
    invoke-static {p3}, LX/2ZO;->A01(LX/1Br;)LX/1Br;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    new-instance v3, LX/1Lj;

    .line 40
    .line 41
    invoke-direct {v3, v0, v1}, LX/1Lj;-><init>(ILX/1Br;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LX/1Lj;->A0H()V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/1Sy;->A00:LX/1Sy;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;

    .line 52
    .line 53
    move-object v4, p0

    .line 54
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {v7, v6, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I0;

    .line 63
    .line 64
    move-object p1, p2

    .line 65
    move-object p2, v4

    .line 66
    move-object p3, v6

    .line 67
    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v7}, LX/1Lj;->A0N(LX/0Vv;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, LX/1Lj;->A0D()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_1
    invoke-static {p1}, LX/7sG;->A00(LX/394;)LX/1B1;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static final A01(LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/394;->isOpen()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/394;->inTransaction()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-interface {p2}, LX/1Br;->getContext()LX/1B4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/1Ux;->A03:LX/1Uy;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/1B4;->ATT(LX/1B9;)LX/1B3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1Ux;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, v0, LX/1Ux;->A01:LX/1B5;

    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0100000_I0;

    .line 36
    .line 37
    invoke-direct {v0, p1, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0100000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p0, v0}, LX/2ZG;->A00(LX/1Br;LX/1B4;LX/0VH;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {p0}, LX/7sG;->A01(LX/394;)LX/1B1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static final A02(LX/394;Ljava/util/concurrent/Callable;[Ljava/lang/String;)LX/1TA;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v2, p0

    .line 2
    invoke-static {p0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v1 .. v6}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;-><init>(LX/394;Ljava/util/concurrent/Callable;LX/1Br;[Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/1da;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/1da;-><init>(LX/0VH;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method
