.class public final Lcom/instagram/mainfeed/network/prefetch/StoryPrefetchWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static final A00(Lcom/instagram/mainfeed/network/prefetch/StoryPrefetchWorker;LX/1Br;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0x5c

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v7, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v13, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eq v1, v13, :cond_4

    .line 33
    .line 34
    if-ne v1, v5, :cond_8

    .line 35
    .line 36
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v0

    .line 40
    :cond_1
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    iput v13, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 46
    .line 47
    invoke-static {v6}, LX/92t;->A0e(LX/1Br;)LX/1Lj;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 52
    .line 53
    .line 54
    iget-object v9, p0, Lcom/instagram/mainfeed/network/prefetch/StoryPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    if-nez v9, :cond_2

    .line 57
    .line 58
    invoke-static {}, LX/92k;->A0o()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :cond_2
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    sget-object v11, LX/001;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v12, v8

    .line 69
    invoke-static/range {v8 .. v13}, LX/19q;->A05(LX/1HE;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2r4;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v2, v3, LX/2r4;->A00:LX/1HO;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;

    .line 79
    .line 80
    invoke-direct {v0, v1, v4, v3, p0}, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 84
    .line 85
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x45

    .line 89
    .line 90
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, LX/1Lj;->A0N(LX/0Vv;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v4}, LX/1Lj;->A0D()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v7, :cond_5

    .line 103
    .line 104
    return-object v7

    .line 105
    :cond_4
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lcom/instagram/mainfeed/network/prefetch/StoryPrefetchWorker;

    .line 108
    .line 109
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    instance-of v1, v0, LX/2GB;

    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    sget-object v4, LX/Az6;->A00:Lcom/instagram/mainfeed/network/prefetch/StoryMediaPrefetchHelper$Companion;

    .line 117
    .line 118
    const-string v3, "reel_background_prefetch"

    .line 119
    .line 120
    iget-object v2, p0, Lcom/instagram/mainfeed/network/prefetch/StoryPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    invoke-static {}, LX/92k;->A0o()V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_6
    iget-object v0, p0, Landroidx/work/ListenableWorker;->A00:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 137
    .line 138
    invoke-virtual {v4, v0, v2, v3, v6}, Lcom/instagram/mainfeed/network/prefetch/StoryMediaPrefetchHelper$Companion;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v7, :cond_0

    .line 143
    .line 144
    return-object v7

    .line 145
    :cond_7
    invoke-static {p0, p1, v3}, LX/92k;->A0h(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    goto :goto_0

    .line 150
    :cond_8
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_9
    instance-of v0, v0, LX/2wA;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-static {}, LX/92q;->A0G()LX/4Bd;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_a
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method


# virtual methods
.method public final A0A(LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0yx;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/92q;->A0G()LX/4Bd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    :try_start_0
    invoke-static {}, LX/0xg;->A05()Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v4, p0, Lcom/instagram/mainfeed/network/prefetch/StoryPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    const-string v3, "userSession"

    .line 25
    .line 26
    :try_start_1
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 27
    .line 28
    const-wide v0, 0x810cac00041a36L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/mainfeed/network/prefetch/StoryPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_1
    invoke-static {v0}, LX/3Dg;->A01(LX/0SF;)LX/3Dg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/3Dg;->A03()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {}, LX/92q;->A0G()LX/4Bd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    :cond_2
    invoke-static {p0, p1}, Lcom/instagram/mainfeed/network/prefetch/StoryPrefetchWorker;->A00(Lcom/instagram/mainfeed/network/prefetch/StoryPrefetchWorker;LX/1Br;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :catch_0
    const-string v1, "StoryPrefetchWorker"

    .line 69
    .line 70
    const-string v0, "Error getting user session"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/92q;->A0G()LX/4Bd;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
    .line 80
.end method
