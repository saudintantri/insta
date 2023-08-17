.class public final Lcom/instagram/explore/api/ExploreClientMediaPrefetchWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/work/WorkerParameters;


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
    iput-object p1, p0, Lcom/instagram/explore/api/ExploreClientMediaPrefetchWorker;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/instagram/explore/api/ExploreClientMediaPrefetchWorker;->A02:Landroidx/work/WorkerParameters;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static final A00(Lcom/instagram/explore/api/ExploreClientMediaPrefetchWorker;LX/1Br;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x41

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
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v1, :cond_4

    .line 33
    .line 34
    if-ne v0, v4, :cond_8

    .line 35
    .line 36
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v2

    .line 40
    :cond_1
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    iput v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 46
    .line 47
    invoke-static {v5}, LX/92t;->A0e(LX/1Br;)LX/1Lj;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const/4 v0, 0x6

    .line 52
    new-instance v9, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;

    .line 53
    .line 54
    invoke-direct {v9, v10, v0}, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/explore/api/ExploreClientMediaPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-static {}, LX/92k;->A0o()V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    throw v7

    .line 66
    :cond_2
    new-instance v11, LX/2Sx;

    .line 67
    .line 68
    invoke-direct {v11, v0}, LX/2Sx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/2Sz;->A00()LX/2T1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, LX/2T1;->A03:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v11, LX/2Sx;->A05:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v11, LX/2Sx;->A07:Ljava/lang/String;

    .line 84
    .line 85
    iput-boolean v1, v11, LX/2Sx;->A0C:Z

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, v11, LX/2Sx;->A0B:Z

    .line 89
    .line 90
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 91
    .line 92
    iput-object v0, v11, LX/2Sx;->A02:Ljava/lang/Integer;

    .line 93
    .line 94
    sget-wide v2, LX/2Sw;->A03:J

    .line 95
    .line 96
    const-wide/16 v7, -0x1

    .line 97
    .line 98
    cmp-long v0, v2, v7

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    const-wide/16 v0, 0x3e8

    .line 103
    .line 104
    mul-long/2addr v2, v0

    .line 105
    :cond_3
    iput-wide v2, v11, LX/2Sx;->A00:J

    .line 106
    .line 107
    iget-object v0, p0, Lcom/instagram/explore/api/ExploreClientMediaPrefetchWorker;->A01:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v11, v0}, LX/2Sx;->A03(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11}, LX/2Sx;->A01()LX/1HO;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v9, v0, LX/1HO;->A00:LX/3GE;

    .line 117
    .line 118
    iput-object v9, v0, LX/1HO;->A00:LX/3GE;

    .line 119
    .line 120
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, LX/1Lj;->A0D()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-ne v2, v6, :cond_5

    .line 128
    .line 129
    return-object v6

    .line 130
    :cond_4
    iget-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lcom/instagram/explore/api/ExploreClientMediaPrefetchWorker;

    .line 133
    .line 134
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    check-cast v2, LX/2GF;

    .line 138
    .line 139
    instance-of v0, v2, LX/2GB;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    sget-object v3, LX/HA0;->A00:Lcom/instagram/explore/api/ExploreMediaPrefetchHelper$Companion;

    .line 144
    .line 145
    check-cast v2, LX/2GB;

    .line 146
    .line 147
    iget-object v2, v2, LX/2GB;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, LX/2T5;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/instagram/explore/api/ExploreClientMediaPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    invoke-static {}, LX/92k;->A0o()V

    .line 157
    .line 158
    .line 159
    throw v7

    .line 160
    :cond_6
    iget-object v0, p0, Lcom/instagram/explore/api/ExploreClientMediaPrefetchWorker;->A01:Landroid/content/Context;

    .line 161
    .line 162
    iput-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 165
    .line 166
    invoke-virtual {v3, v0, v2, v1, v5}, Lcom/instagram/explore/api/ExploreMediaPrefetchHelper$Companion;->A02(Landroid/content/Context;LX/2T5;Lcom/instagram/service/session/UserSession;LX/1Br;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-ne v2, v6, :cond_0

    .line 171
    .line 172
    return-object v6

    .line 173
    :cond_7
    invoke-static {p0, p1, v3}, LX/92k;->A0h(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_8
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    throw v7

    .line 184
    :cond_9
    invoke-static {}, LX/92q;->A0G()LX/4Bd;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    return-object v2
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
