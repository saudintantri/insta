.class public final Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/01o;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A03:Landroid/content/Context;

    .line 7
    .line 8
    const/16 v0, 0x4b

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/92r;->A0Z(Ljava/lang/Object;I)LX/01o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A02:LX/01o;

    .line 15
    .line 16
    return-void
.end method

.method public static final A00(LX/1M5;Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v4, 0x46

    .line 1
    .line 2
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne v1, v0, :cond_3

    .line 32
    .line 33
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iput-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v3, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    iput v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 53
    .line 54
    invoke-static {v3}, LX/92t;->A0e(LX/1Br;)LX/1Lj;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v0, 0x3

    .line 59
    new-instance v2, Lcom/facebook/redex/IDxCCallbackShape403S0100000_5_I1;

    .line 60
    .line 61
    invoke-direct {v2, v3, v0}, Lcom/facebook/redex/IDxCCallbackShape403S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "self_profile_background_prefetch"

    .line 69
    .line 70
    invoke-static {v2, v1, v4, v0}, LX/FnE;->A1S(LX/130;LX/13R;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, LX/1Lj;->A0D()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v5, :cond_0

    .line 78
    .line 79
    return-object v5

    .line 80
    :cond_2
    invoke-static {p1, p2, v4}, LX/FnA;->A16(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
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

.method public static final A01(Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;Ljava/util/List;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {p0, p2, v3}, LX/Chd;->A0j(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :try_start_0
    const/16 v1, 0x23

    .line 49
    .line 50
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;

    .line 51
    .line 52
    invoke-direct {v0, v2, p1, p0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;-><init>(LX/1Br;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 56
    .line 57
    invoke-static {v5, v0}, LX/2ZB;->A00(LX/1Br;LX/0VH;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v4, :cond_3

    .line 62
    .line 63
    return-object v4

    .line 64
    :goto_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {}, LX/FnB;->A0O()LX/9I0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    invoke-static {}, LX/92q;->A0G()LX/4Bd;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final A02(Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;LX/1Br;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v4, 0x47

    .line 1
    .line 2
    invoke-static {v4, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v10, :cond_4

    .line 32
    .line 33
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    instance-of v0, v1, LX/2GB;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {}, LX/FnB;->A0O()LX/9I0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A03:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    const-string v1, "userSession"

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    if-eqz v6, :cond_6

    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 58
    .line 59
    const-string v2, "userInfo"

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static/range {v5 .. v10}, LX/6Hc;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)LX/1HO;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {p0, v6, v3, v10}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, LX/92t;->A0e(LX/1Br;)LX/1Lj;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v0, p0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-static {v0}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/4pJ;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, LX/2Yu;

    .line 105
    .line 106
    invoke-direct {v1, v3, v6, v2}, LX/2Yu;-><init>(LX/1HQ;LX/1HO;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-static {v1, p0, v5, v0}, LX/FnD;->A1H(LX/2Yu;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x10

    .line 114
    .line 115
    invoke-static {v3, v2, v5, v0}, LX/FnG;->A0f(Ljava/lang/Object;Ljava/lang/String;LX/1Lj;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne v1, v4, :cond_0

    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_2
    invoke-static {p0, p1, v4}, LX/FnA;->A16(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-static {}, LX/92q;->A0G()LX/4Bd;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_4
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    throw v8

    .line 137
    :cond_5
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v8

    .line 141
    :cond_6
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v8
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public static final A03(Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;LX/1Br;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x48

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v8, :cond_2

    .line 34
    .line 35
    if-ne v0, v4, :cond_5

    .line 36
    .line 37
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v1

    .line 41
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v7, p0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    const-string v1, "userSession"

    .line 47
    .line 48
    if-eqz v7, :cond_9

    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 51
    .line 52
    const-string v2, "userInfo"

    .line 53
    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    invoke-static {v0, v7, v3, v3, v8}, LX/59t;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Z)LX/1HO;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {p0, v9, v5, v8}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, LX/92t;->A0e(LX/1Br;)LX/1Lj;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v0, p0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    invoke-static {v0}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/4pJ;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, LX/2Yu;

    .line 94
    .line 95
    invoke-direct {v1, v7, v9, v2}, LX/2Yu;-><init>(LX/1HQ;LX/1HO;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    invoke-static {v1, p0, v8, v0}, LX/FnD;->A1H(LX/2Yu;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x11

    .line 103
    .line 104
    invoke-static {v7, v2, v8, v0}, LX/FnG;->A0f(Ljava/lang/Object;Ljava/lang/String;LX/1Lj;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v6, :cond_3

    .line 109
    .line 110
    return-object v6

    .line 111
    :cond_2
    iget-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;

    .line 114
    .line 115
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    check-cast v1, LX/2GF;

    .line 119
    .line 120
    instance-of v0, v1, LX/2GB;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object v0, p0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A02:LX/01o;

    .line 125
    .line 126
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    check-cast v1, LX/2GB;

    .line 137
    .line 138
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/1Lr;

    .line 141
    .line 142
    iget-object v0, v0, LX/1Lr;->A07:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v5, v4}, LX/FnF;->A1S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v0, v5}, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A01(Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne v1, v6, :cond_0

    .line 155
    .line 156
    return-object v6

    .line 157
    :cond_4
    invoke-static {p0, p1, v3}, LX/FnA;->A16(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_5
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    throw v3

    .line 168
    :cond_6
    invoke-static {}, LX/FnB;->A0O()LX/9I0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    return-object v1

    .line 173
    :cond_7
    invoke-static {}, LX/92q;->A0G()LX/4Bd;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    return-object v1

    .line 178
    :cond_8
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v3

    .line 182
    :cond_9
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v3
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public static final A04(Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;LX/1Br;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x49

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v8, p1

    .line 9
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 10
    .line 11
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v9, :cond_4

    .line 32
    .line 33
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    instance-of v0, v1, LX/2GB;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {}, LX/FnB;->A0O()LX/9I0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    const-string v7, "userSession"

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v1, LX/51X;

    .line 59
    .line 60
    const-class v0, LX/6k8;

    .line 61
    .line 62
    invoke-virtual {v4, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "users/{user_id}/info/"

    .line 66
    .line 67
    invoke-virtual {v4, v3}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 71
    .line 72
    const-string v2, "userInfo"

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "user_id"

    .line 79
    .line 80
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, LX/19z;->A0F(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v4, v1}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, LX/19z;->A01()LX/1HO;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {p0, v5, v8, v9}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v8}, LX/92t;->A0e(LX/1Br;)LX/1Lj;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v0, p0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-static {v0}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/4pJ;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, LX/2Yu;

    .line 127
    .line 128
    invoke-direct {v1, v3, v5, v2}, LX/2Yu;-><init>(LX/1HQ;LX/1HO;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x6

    .line 132
    invoke-static {v1, p0, v4, v0}, LX/FnD;->A1H(LX/2Yu;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x12

    .line 136
    .line 137
    invoke-static {v3, v2, v4, v0}, LX/FnG;->A0f(Ljava/lang/Object;Ljava/lang/String;LX/1Lj;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v6, :cond_0

    .line 142
    .line 143
    return-object v6

    .line 144
    :cond_2
    invoke-static {p0, p1, v3}, LX/FnA;->A16(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    invoke-static {}, LX/92q;->A0G()LX/4Bd;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_4
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_5
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    const/4 v0, 0x0

    .line 167
    throw v0
.end method
