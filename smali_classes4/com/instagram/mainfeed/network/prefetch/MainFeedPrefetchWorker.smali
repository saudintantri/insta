.class public final Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;
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

.method public static final A00(Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;LX/1Br;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x36

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
    iget-object v0, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

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
    invoke-direct {v0, v5, v4}, Lcom/facebook/redex/IDxCallbackShape228S0200000_3_I1;-><init>(LX/1Lj;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v0}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A04(LX/1Ah;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x25

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
    check-cast p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;

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
    iget-object v8, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

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

.method public static final A01(Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;LX/1Br;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v3, 0x5b

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v10, p1

    .line 9
    check-cast v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v8, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v1, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eq v1, v0, :cond_3

    .line 33
    .line 34
    if-ne v1, v4, :cond_7

    .line 35
    .line 36
    invoke-static {v8}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v8

    .line 40
    :cond_1
    invoke-static {v8}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    iput v0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 46
    .line 47
    invoke-static {v10}, LX/92t;->A0e(LX/1Br;)LX/1Lj;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v0, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    const-string v5, "userSession"

    .line 54
    .line 55
    if-eqz v0, :cond_b

    .line 56
    .line 57
    invoke-static {v0}, LX/0EO;->A00(Lcom/instagram/service/session/UserSession;)LX/0ge;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, LX/0EP;

    .line 62
    .line 63
    invoke-direct {v3, v0}, LX/0EP;-><init>(LX/0ge;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Landroidx/work/ListenableWorker;->A00:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    if-eqz v0, :cond_b

    .line 74
    .line 75
    invoke-static {v1, v3, v0}, LX/15C;->A01(Landroid/content/Context;LX/0EP;Lcom/instagram/service/session/UserSession;)LX/38S;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v3, v5, LX/38S;->A00:LX/1HO;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;

    .line 85
    .line 86
    invoke-direct {v0, v1, v6, v5, p0}, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 90
    .line 91
    invoke-static {v3}, LX/2Wt;->A03(LX/113;)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x44

    .line 95
    .line 96
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v0}, LX/1Lj;->A0N(LX/0Vv;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v6}, LX/1Lj;->A0D()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-ne v8, v2, :cond_4

    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_3
    iget-object p0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;

    .line 114
    .line 115
    invoke-static {v8}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    check-cast v8, LX/2GF;

    .line 119
    .line 120
    iget-object v7, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    const-string v6, "userSession"

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    if-eqz v7, :cond_a

    .line 126
    .line 127
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 128
    .line 129
    const-wide v0, 0x820a5b00100d1dL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v5, v7, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    instance-of v0, v8, LX/2GB;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    sget-object v5, LX/E3y;->A01:Lcom/instagram/mainfeed/network/prefetch/MediaPrefetchHelper$Companion;

    .line 143
    .line 144
    check-cast v8, LX/2GB;

    .line 145
    .line 146
    iget-object v0, v8, LX/2GB;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/3B1;

    .line 169
    .line 170
    iget-object v0, v0, LX/3B1;->A0P:LX/1M7;

    .line 171
    .line 172
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    iget-object v7, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    if-eqz v7, :cond_a

    .line 183
    .line 184
    iget-object v6, p0, Landroidx/work/ListenableWorker;->A00:Landroid/content/Context;

    .line 185
    .line 186
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iput-object v3, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    iput v4, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 192
    .line 193
    const/16 v0, 0x27

    .line 194
    .line 195
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual/range {v5 .. v12}, Lcom/instagram/mainfeed/network/prefetch/MediaPrefetchHelper$Companion;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/1Br;J)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-ne v8, v2, :cond_0

    .line 204
    .line 205
    return-object v2

    .line 206
    :cond_6
    invoke-static {p0, p1, v3}, LX/92k;->A0h(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_7
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_8
    instance-of v0, v8, LX/2wA;

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    invoke-static {}, LX/92q;->A0G()LX/4Bd;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    return-object v8

    .line 226
    :cond_9
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_a
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v3

    .line 235
    :cond_b
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    throw v0
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
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
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    const-string v4, "userSession"

    .line 25
    .line 26
    :try_start_1
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 27
    .line 28
    const-wide v0, 0x810a5b000f14f8L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

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
    iget-object v2, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :cond_3
    const-wide v0, 0x810a5b000114eeL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {p0, p1}, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;->A01(Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;LX/1Br;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_4
    invoke-static {p0, p1}, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;->A00(Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;LX/1Br;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :catch_0
    invoke-static {}, LX/92q;->A0G()LX/4Bd;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
    .line 98
    .line 99
    .line 100
.end method
