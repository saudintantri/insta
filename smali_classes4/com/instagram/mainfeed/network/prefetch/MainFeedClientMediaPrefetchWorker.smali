.class public final Lcom/instagram/mainfeed/network/prefetch/MainFeedClientMediaPrefetchWorker;
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

.method public static final A00(Lcom/instagram/mainfeed/network/prefetch/MainFeedClientMediaPrefetchWorker;LX/1Br;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x35

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v11, p1

    .line 9
    check-cast v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 10
    .line 11
    iget v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v5, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    const-string v7, "userSession"

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    if-ne v0, v4, :cond_6

    .line 38
    .line 39
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v5

    .line 43
    :cond_1
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedClientMediaPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    invoke-static {v0}, LX/1Ai;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {p0, v6, v11, v1}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v11}, LX/92t;->A0e(LX/1Br;)LX/1Lj;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape228S0200000_3_I1;

    .line 62
    .line 63
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxCallbackShape228S0200000_3_I1;-><init>(LX/1Lj;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v0}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A04(LX/1Ah;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x24

    .line 70
    .line 71
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 72
    .line 73
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, LX/1Lj;->A0N(LX/0Vv;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, LX/1Lj;->A0D()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-ne v5, v2, :cond_3

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_2
    iget-object p0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedClientMediaPrefetchWorker;

    .line 89
    .line 90
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    check-cast v5, LX/2GF;

    .line 94
    .line 95
    instance-of v0, v5, LX/2GB;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    sget-object v6, LX/E3y;->A01:Lcom/instagram/mainfeed/network/prefetch/MediaPrefetchHelper$Companion;

    .line 100
    .line 101
    check-cast v5, LX/2GB;

    .line 102
    .line 103
    iget-object v0, v5, LX/2GB;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/3B1;

    .line 126
    .line 127
    iget-object v0, v0, LX/3B1;->A0P:LX/1M7;

    .line 128
    .line 129
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    iget-object v8, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedClientMediaPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    if-eqz v8, :cond_9

    .line 140
    .line 141
    iget-object v7, p0, Landroidx/work/ListenableWorker;->A00:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-object v3, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v3, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    iput v4, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 151
    .line 152
    const/16 v0, 0x27

    .line 153
    .line 154
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const-wide/16 p0, -0x1

    .line 159
    .line 160
    invoke-virtual/range {v6 .. v13}, Lcom/instagram/mainfeed/network/prefetch/MediaPrefetchHelper$Companion;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/1Br;J)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-ne v5, v2, :cond_0

    .line 165
    .line 166
    return-object v2

    .line 167
    :cond_5
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 168
    .line 169
    invoke-direct {v11, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_6
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_7
    instance-of v0, v5, LX/2wA;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-static {}, LX/92q;->A0G()LX/4Bd;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    return-object v5

    .line 188
    :cond_8
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_9
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v3
    .line 197
    .line 198
.end method


# virtual methods
.method public final A0A(LX/1Br;)Ljava/lang/Object;
    .locals 2

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
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedClientMediaPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/instagram/mainfeed/network/prefetch/MainFeedClientMediaPrefetchWorker;->A00(Lcom/instagram/mainfeed/network/prefetch/MainFeedClientMediaPrefetchWorker;LX/1Br;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :catch_0
    const-string v1, "MainFeedClientMediaPrefetchWorker"

    .line 30
    .line 31
    const-string v0, "Error getting user session"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/92q;->A0G()LX/4Bd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
