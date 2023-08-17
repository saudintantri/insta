.class public final LX/HYk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;LX/0Vv;LX/0VH;)LX/Ff1;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0000000_I1;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape20S0000000_I1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0V4;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v1, p2, p0, v0}, LX/0V4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Ff1;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {}, LX/FnA;->A1Q()LX/02S;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object p2, v3, LX/02S;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, LX/FnA;->A1Q()LX/02S;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object p0, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {}, LX/FnA;->A1Q()LX/02S;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, LX/02S;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {}, LX/FnA;->A1Q()LX/02S;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput-object v0, p0, LX/02S;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v1, LX/02L;

    .line 56
    .line 57
    invoke-direct {v1}, LX/02L;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/H8Y;

    .line 61
    .line 62
    invoke-direct {v0}, LX/H8Y;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static/range {v0 .. v5}, LX/HYk;->A01(Ljava/lang/Object;LX/02L;LX/02S;LX/02S;LX/02S;LX/02S;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/IZL;

    .line 69
    .line 70
    invoke-direct/range {v0 .. v5}, LX/IZL;-><init>(LX/02L;LX/02S;LX/02S;LX/02S;LX/02S;)V

    .line 71
    .line 72
    .line 73
    return-object v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final A01(Ljava/lang/Object;LX/02L;LX/02S;LX/02S;LX/02S;LX/02S;)V
    .locals 3

    .line 0
    instance-of v0, p0, Lkotlin/Function;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iput-boolean v0, p1, LX/02L;->A00:Z

    .line 7
    .line 8
    iget-object v1, p3, LX/02S;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/0VH;

    .line 11
    .line 12
    iget-object v0, p2, LX/02S;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, v0, p0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p2, LX/02S;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iput-boolean v2, p1, LX/02L;->A00:Z

    .line 21
    .line 22
    iget-object v1, p4, LX/02S;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    iput-object v1, p5, LX/02S;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    iput-boolean v2, p1, LX/02L;->A00:Z

    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    const-string v0, "Actions must be plain objects. Use custom middleware for async \nactions."

    .line 53
    .line 54
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
.end method
