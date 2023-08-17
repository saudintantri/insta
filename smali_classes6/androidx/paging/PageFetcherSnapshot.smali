.class public final Landroidx/paging/PageFetcherSnapshot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HOl;

.field public final A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

.field public final A02:Landroidx/paging/PagingConfig;

.field public final A03:Landroidx/paging/PagingSource;

.field public final A04:LX/HUT;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:LX/0Xg;

.field public final A08:LX/1BL;

.field public final A09:LX/1d9;

.field public final A0A:LX/1TA;

.field public final A0B:LX/1TA;


# direct methods
.method public constructor <init>(Landroidx/paging/PagingConfig;Landroidx/paging/PagingSource;LX/HUT;Ljava/lang/Object;LX/0Xg;LX/1TA;)V
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Landroidx/paging/PageFetcherSnapshot;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/paging/PageFetcherSnapshot;->A03:Landroidx/paging/PagingSource;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->A02:Landroidx/paging/PagingConfig;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/paging/PageFetcherSnapshot;->A0B:LX/1TA;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/paging/PageFetcherSnapshot;->A04:LX/HUT;

    .line 15
    .line 16
    iput-object p5, p0, Landroidx/paging/PageFetcherSnapshot;->A07:LX/0Xg;

    .line 17
    .line 18
    iget v2, p1, Landroidx/paging/PagingConfig;->A01:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/high16 v0, -0x80000000

    .line 22
    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    const-string v0, "PagingConfig.jumpThreshold was set, but the associated PagingSource has not marked support for jumps by overriding PagingSource.jumpingSupported to true."

    .line 26
    .line 27
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    new-instance v0, LX/HOl;

    .line 33
    .line 34
    invoke-direct {v0}, LX/HOl;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A00:LX/HOl;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    sget-object v2, LX/1d1;->A02:LX/1d1;

    .line 48
    .line 49
    sget v1, LX/2T9;->A00:I

    .line 50
    .line 51
    new-instance v0, LX/2AH;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, LX/2AH;-><init>(LX/1d1;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A09:LX/1d9;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot;->A02:Landroidx/paging/PagingConfig;

    .line 59
    .line 60
    new-instance v0, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Landroidx/paging/PageFetcherSnapshotState$Holder;-><init>(Landroidx/paging/PagingConfig;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 66
    .line 67
    new-instance v3, LX/1BL;

    .line 68
    .line 69
    invoke-direct {v3, v4}, LX/1BL;-><init>(LX/1BJ;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Landroidx/paging/PageFetcherSnapshot;->A08:LX/1BL;

    .line 73
    .line 74
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I1;

    .line 75
    .line 76
    invoke-direct {v2, p0, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I1;-><init>(Landroidx/paging/PageFetcherSnapshot;LX/1Br;)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x1b

    .line 80
    .line 81
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 82
    .line 83
    invoke-direct {v0, v2, v3, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/Gx0;->A00(LX/0VH;)LX/1TA;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/16 v0, 0x9

    .line 91
    .line 92
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;

    .line 93
    .line 94
    invoke-direct {v1, p0, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/3Oq;

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, LX/3Oq;-><init>(LX/0VH;LX/1TA;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A0A:LX/1TA;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method private final A00(LX/GtA;Ljava/lang/Object;)LX/HPY;
    .locals 3

    .line 0
    sget-object v1, LX/GtA;->A03:LX/GtA;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A02:Landroidx/paging/PagingConfig;

    .line 3
    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    iget v2, v0, Landroidx/paging/PagingConfig;->A00:I

    .line 7
    .line 8
    :goto_0
    iget-boolean v1, v0, Landroidx/paging/PagingConfig;->A05:Z

    .line 9
    .line 10
    invoke-static {p1}, LX/92s;->A06(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget v2, v0, Landroidx/paging/PagingConfig;->A03:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    new-instance v0, LX/G5S;

    .line 28
    .line 29
    invoke-direct {v0, v2, p2, v1}, LX/G5S;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const-string v0, "key cannot be null for append"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_1
    new-instance v0, LX/G5U;

    .line 37
    .line 38
    invoke-direct {v0, v2, p2, v1}, LX/G5U;-><init>(ILjava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    if-eqz p2, :cond_2

    .line 43
    .line 44
    new-instance v0, LX/G5T;

    .line 45
    .line 46
    invoke-direct {v0, v2, p2, v1}, LX/G5T;-><init>(ILjava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    const-string v0, "key cannot be null for prepend"

    .line 51
    .line 52
    :goto_1
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static final A01(LX/ERU;LX/GtA;Landroidx/paging/PageFetcherSnapshot;LX/1Br;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    const/4 v13, 0x1

    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v0, v3, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, v3

    .line 14
    check-cast v0, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;

    .line 15
    .line 16
    iget v1, v0, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0E:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v13, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v12, v3

    .line 25
    check-cast v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;

    .line 26
    .line 27
    iget v2, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A00:I

    .line 28
    .line 29
    const/high16 v1, -0x80000000

    .line 30
    .line 31
    and-int v0, v2, v1

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sub-int/2addr v2, v1

    .line 36
    iput v2, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A00:I

    .line 37
    .line 38
    :goto_0
    iget-object v2, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v11, LX/3B0;->A01:LX/3B0;

    .line 41
    .line 42
    iget v0, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A00:I

    .line 43
    .line 44
    const-string v21, "Use doInitialLoad for LoadType == REFRESH"

    .line 45
    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_2
    new-instance v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;

    .line 55
    .line 56
    invoke-direct {v12, v6, v3}, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;-><init>(Landroidx/paging/PageFetcherSnapshot;LX/1Br;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_0
    iget-object v4, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0C:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, LX/393;

    .line 63
    .line 64
    iget-object v1, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0B:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 67
    .line 68
    iget-object v9, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0A:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, LX/02Q;

    .line 71
    .line 72
    iget-object v8, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A09:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, LX/ERU;

    .line 75
    .line 76
    iget-object v7, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A07:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, LX/GtA;

    .line 79
    .line 80
    iget-object v6, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A06:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Landroidx/paging/PageFetcherSnapshot;

    .line 83
    .line 84
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :try_start_0
    iget-object v3, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/HUH;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    packed-switch v0, :pswitch_data_1

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :pswitch_1
    iget v1, v3, LX/HUH;->A03:I

    .line 98
    .line 99
    iget-object v0, v8, LX/ERU;->A01:LX/HTz;

    .line 100
    .line 101
    iget v0, v0, LX/HTz;->A01:I

    .line 102
    .line 103
    add-int/2addr v1, v0

    .line 104
    add-int/lit8 v10, v1, 0x1

    .line 105
    .line 106
    if-gez v10, :cond_4

    .line 107
    .line 108
    iget v2, v9, LX/02Q;->A00:I

    .line 109
    .line 110
    iget-object v0, v6, Landroidx/paging/PageFetcherSnapshot;->A02:Landroidx/paging/PagingConfig;

    .line 111
    .line 112
    iget v1, v0, Landroidx/paging/PagingConfig;->A03:I

    .line 113
    .line 114
    neg-int v0, v10

    .line 115
    mul-int/2addr v1, v0

    .line 116
    add-int/2addr v2, v1

    .line 117
    iput v2, v9, LX/02Q;->A00:I

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    :cond_4
    iget-object v5, v3, LX/HUH;->A08:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v5}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-gt v10, v3, :cond_6

    .line 127
    .line 128
    :goto_1
    add-int/lit8 v2, v10, 0x1

    .line 129
    .line 130
    iget v1, v9, LX/02Q;->A00:I

    .line 131
    .line 132
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/G5X;

    .line 137
    .line 138
    iget-object v0, v0, LX/G5X;->A04:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v0, v1}, LX/FnB;->A0B(Ljava/util/List;I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v9, LX/02Q;->A00:I

    .line 145
    .line 146
    if-eq v10, v3, :cond_6

    .line 147
    .line 148
    move v10, v2

    .line 149
    goto :goto_1

    .line 150
    :pswitch_2
    iget v5, v3, LX/HUH;->A03:I

    .line 151
    .line 152
    iget-object v0, v8, LX/ERU;->A01:LX/HTz;

    .line 153
    .line 154
    iget v0, v0, LX/HTz;->A00:I

    .line 155
    .line 156
    add-int/2addr v5, v0

    .line 157
    sub-int/2addr v5, v13

    .line 158
    iget-object v3, v3, LX/HUH;->A08:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v3}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-le v5, v0, :cond_5

    .line 165
    .line 166
    iget v2, v9, LX/02Q;->A00:I

    .line 167
    .line 168
    iget-object v0, v6, Landroidx/paging/PageFetcherSnapshot;->A02:Landroidx/paging/PagingConfig;

    .line 169
    .line 170
    iget v1, v0, Landroidx/paging/PagingConfig;->A03:I

    .line 171
    .line 172
    invoke-static {v3}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    sub-int/2addr v5, v0

    .line 177
    mul-int/2addr v1, v5

    .line 178
    add-int/2addr v2, v1

    .line 179
    iput v2, v9, LX/02Q;->A00:I

    .line 180
    .line 181
    invoke-static {v3}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    :cond_5
    if-ltz v5, :cond_6

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    :goto_2
    add-int/lit8 v10, v2, 0x1

    .line 189
    .line 190
    iget v1, v9, LX/02Q;->A00:I

    .line 191
    .line 192
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/G5X;

    .line 197
    .line 198
    iget-object v0, v0, LX/G5X;->A04:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v0, v1}, LX/FnB;->A0B(Ljava/util/List;I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, v9, LX/02Q;->A00:I

    .line 205
    .line 206
    if-eq v2, v5, :cond_6

    .line 207
    .line 208
    move v2, v10

    .line 209
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :cond_6
    :goto_3
    invoke-virtual {v4}, LX/393;->A01()V

    .line 211
    .line 212
    .line 213
    invoke-static {}, LX/FnA;->A1Q()LX/02S;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v4, v6, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 218
    .line 219
    iget-object v1, v4, Landroidx/paging/PageFetcherSnapshotState$Holder;->A01:LX/393;

    .line 220
    .line 221
    iput-object v6, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A06:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v7, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A07:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v8, v9, v3, v4, v12}, LX/FnC;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;)V

    .line 226
    .line 227
    .line 228
    iput-object v1, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0D:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v3, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A03:Ljava/lang/Object;

    .line 231
    .line 232
    const/4 v0, 0x2

    .line 233
    iput v0, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A00:I

    .line 234
    .line 235
    invoke-virtual {v1, v12}, LX/393;->A00(LX/1Br;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eq v0, v11, :cond_7

    .line 240
    .line 241
    move-object/from16 p0, v3

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :pswitch_3
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/GtA;->A03:LX/GtA;

    .line 248
    .line 249
    invoke-static {v7, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    new-instance v9, LX/02Q;

    .line 256
    .line 257
    invoke-direct {v9}, LX/02Q;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v1, v6, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 261
    .line 262
    iget-object v4, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A01:LX/393;

    .line 263
    .line 264
    iput-object v6, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A06:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v7, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A07:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v8, v9, v1, v4, v12}, LX/FnC;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;)V

    .line 269
    .line 270
    .line 271
    iput v13, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A00:I

    .line 272
    .line 273
    invoke-virtual {v4, v12}, LX/393;->A00(LX/1Br;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-ne v0, v11, :cond_3

    .line 278
    .line 279
    :cond_7
    return-object v11

    .line 280
    :pswitch_4
    :try_start_1
    invoke-static/range {v21 .. v21}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    invoke-virtual {v4}, LX/393;->A01()V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :pswitch_5
    iget-object v3, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A03:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, LX/02S;

    .line 293
    .line 294
    iget-object v1, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0D:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, LX/393;

    .line 297
    .line 298
    iget-object v4, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0C:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v4, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 301
    .line 302
    iget-object v0, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0B:Ljava/lang/Object;

    .line 303
    .line 304
    move-object/from16 p0, v0

    .line 305
    .line 306
    move-object/from16 v0, p0

    .line 307
    .line 308
    check-cast v0, LX/02S;

    .line 309
    .line 310
    move-object/from16 p0, v0

    .line 311
    .line 312
    iget-object v9, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0A:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v9, LX/02Q;

    .line 315
    .line 316
    iget-object v8, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A09:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v8, LX/ERU;

    .line 319
    .line 320
    iget-object v7, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A07:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v7, LX/GtA;

    .line 323
    .line 324
    iget-object v6, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A06:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v6, Landroidx/paging/PageFetcherSnapshot;

    .line 327
    .line 328
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :goto_4
    :try_start_2
    iget-object v5, v4, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/HUH;

    .line 332
    .line 333
    iget v4, v8, LX/ERU;->A00:I

    .line 334
    .line 335
    iget-object v0, v8, LX/ERU;->A01:LX/HTz;

    .line 336
    .line 337
    invoke-virtual {v0, v7}, LX/HTz;->A01(LX/GtA;)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    iget v0, v9, LX/02Q;->A00:I

    .line 342
    .line 343
    add-int/2addr v2, v0

    .line 344
    invoke-direct {v6, v7, v5, v4, v2}, Landroidx/paging/PageFetcherSnapshot;->A05(LX/GtA;LX/HUH;II)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    if-nez v4, :cond_8

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_8
    iput-object v6, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A06:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v7, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A07:Ljava/lang/Object;

    .line 354
    .line 355
    move-object/from16 v0, p0

    .line 356
    .line 357
    invoke-static {v8, v9, v0, v1, v12}, LX/FnC;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;)V

    .line 358
    .line 359
    .line 360
    iput-object v4, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0D:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v3, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A03:Ljava/lang/Object;

    .line 363
    .line 364
    const/4 v0, 0x3

    .line 365
    iput v0, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A00:I

    .line 366
    .line 367
    invoke-static {v7, v6, v5, v12}, Landroidx/paging/PageFetcherSnapshot;->A02(LX/GtA;Landroidx/paging/PageFetcherSnapshot;LX/HUH;LX/1Br;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-ne v0, v11, :cond_9

    .line 372
    .line 373
    return-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 374
    :pswitch_6
    iget-object v3, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A03:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v3, LX/02S;

    .line 377
    .line 378
    iget-object v4, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0D:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v1, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0C:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, LX/393;

    .line 383
    .line 384
    iget-object v0, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0B:Ljava/lang/Object;

    .line 385
    .line 386
    move-object/from16 p0, v0

    .line 387
    .line 388
    move-object/from16 v0, p0

    .line 389
    .line 390
    check-cast v0, LX/02S;

    .line 391
    .line 392
    move-object/from16 p0, v0

    .line 393
    .line 394
    iget-object v9, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0A:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v9, LX/02Q;

    .line 397
    .line 398
    iget-object v8, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A09:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v8, LX/ERU;

    .line 401
    .line 402
    iget-object v7, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A07:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v7, LX/GtA;

    .line 405
    .line 406
    iget-object v6, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A06:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v6, Landroidx/paging/PageFetcherSnapshot;

    .line 409
    .line 410
    :try_start_3
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :goto_5
    const/4 v4, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 415
    :cond_9
    :goto_6
    invoke-virtual {v1}, LX/393;->A01()V

    .line 416
    .line 417
    .line 418
    iput-object v4, v3, LX/02S;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    new-instance v10, LX/02L;

    .line 421
    .line 422
    invoke-direct {v10}, LX/02L;-><init>()V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_7

    .line 426
    .line 427
    :pswitch_7
    iget-object v3, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A05:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v3, LX/393;

    .line 430
    .line 431
    iget-object v1, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A04:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 434
    .line 435
    iget-object v0, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A03:Ljava/lang/Object;

    .line 436
    .line 437
    move-object/from16 v22, v0

    .line 438
    .line 439
    move-object/from16 v0, v22

    .line 440
    .line 441
    check-cast v0, LX/Gwz;

    .line 442
    .line 443
    move-object/from16 v22, v0

    .line 444
    .line 445
    iget-object v0, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0D:Ljava/lang/Object;

    .line 446
    .line 447
    move-object/from16 p1, v0

    .line 448
    .line 449
    iget-object v10, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0C:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v10, LX/02L;

    .line 452
    .line 453
    iget-object v0, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0B:Ljava/lang/Object;

    .line 454
    .line 455
    move-object/from16 p0, v0

    .line 456
    .line 457
    move-object/from16 v0, p0

    .line 458
    .line 459
    check-cast v0, LX/02S;

    .line 460
    .line 461
    move-object/from16 p0, v0

    .line 462
    .line 463
    iget-object v9, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0A:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v9, LX/02Q;

    .line 466
    .line 467
    iget-object v8, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A09:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v8, LX/ERU;

    .line 470
    .line 471
    iget-object v7, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A07:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v7, LX/GtA;

    .line 474
    .line 475
    iget-object v6, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A06:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v6, Landroidx/paging/PageFetcherSnapshot;

    .line 478
    .line 479
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_a

    .line 483
    .line 484
    :pswitch_8
    iget-object v3, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0C:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v3, LX/393;

    .line 487
    .line 488
    iget-object v1, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0B:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 491
    .line 492
    iget-object v0, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0A:Ljava/lang/Object;

    .line 493
    .line 494
    move-object/from16 v22, v0

    .line 495
    .line 496
    move-object/from16 v0, v22

    .line 497
    .line 498
    check-cast v0, LX/Gwz;

    .line 499
    .line 500
    move-object/from16 v22, v0

    .line 501
    .line 502
    iget-object v8, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A09:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v8, LX/ERU;

    .line 505
    .line 506
    iget-object v7, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A07:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v7, LX/GtA;

    .line 509
    .line 510
    iget-object v6, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A06:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v6, Landroidx/paging/PageFetcherSnapshot;

    .line 513
    .line 514
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_21

    .line 518
    .line 519
    :pswitch_9
    iget-object v4, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0A:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v4, LX/HUH;

    .line 522
    .line 523
    iget-object v3, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A09:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v3, LX/393;

    .line 526
    .line 527
    iget-object v8, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A07:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v8, LX/ERU;

    .line 530
    .line 531
    iget-object v7, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A06:Ljava/lang/Object;

    .line 532
    .line 533
    goto/16 :goto_23

    .line 534
    .line 535
    :pswitch_a
    iget-object v0, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A08:Ljava/lang/Object;

    .line 536
    .line 537
    move-object/from16 v24, v0

    .line 538
    .line 539
    move-object/from16 v0, v24

    .line 540
    .line 541
    check-cast v0, LX/393;

    .line 542
    .line 543
    move-object/from16 v24, v0

    .line 544
    .line 545
    iget-object v1, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A05:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 548
    .line 549
    iget-object v0, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A04:Ljava/lang/Object;

    .line 550
    .line 551
    move-object/from16 v23, v0

    .line 552
    .line 553
    move-object/from16 v0, v23

    .line 554
    .line 555
    check-cast v0, LX/GtA;

    .line 556
    .line 557
    move-object/from16 v23, v0

    .line 558
    .line 559
    iget-object v0, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A03:Ljava/lang/Object;

    .line 560
    .line 561
    move-object/from16 v22, v0

    .line 562
    .line 563
    move-object/from16 v0, v22

    .line 564
    .line 565
    check-cast v0, LX/Gwz;

    .line 566
    .line 567
    move-object/from16 v22, v0

    .line 568
    .line 569
    iget-object v0, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0D:Ljava/lang/Object;

    .line 570
    .line 571
    move-object/from16 p1, v0

    .line 572
    .line 573
    iget-object v10, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0C:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v10, LX/02L;

    .line 576
    .line 577
    iget-object v0, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0B:Ljava/lang/Object;

    .line 578
    .line 579
    move-object/from16 p0, v0

    .line 580
    .line 581
    move-object/from16 v0, p0

    .line 582
    .line 583
    check-cast v0, LX/02S;

    .line 584
    .line 585
    move-object/from16 p0, v0

    .line 586
    .line 587
    iget-object v9, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0A:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v9, LX/02Q;

    .line 590
    .line 591
    iget-object v8, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A09:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v8, LX/ERU;

    .line 594
    .line 595
    iget-object v7, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A07:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v7, LX/GtA;

    .line 598
    .line 599
    iget-object v6, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A06:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v6, Landroidx/paging/PageFetcherSnapshot;

    .line 602
    .line 603
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_d

    .line 607
    .line 608
    :pswitch_b
    iget-object v0, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A05:Ljava/lang/Object;

    .line 609
    .line 610
    move-object/from16 v25, v0

    .line 611
    .line 612
    move-object/from16 v0, v25

    .line 613
    .line 614
    check-cast v0, LX/HUH;

    .line 615
    .line 616
    move-object/from16 v25, v0

    .line 617
    .line 618
    iget-object v0, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A04:Ljava/lang/Object;

    .line 619
    .line 620
    move-object/from16 v24, v0

    .line 621
    .line 622
    move-object/from16 v0, v24

    .line 623
    .line 624
    check-cast v0, LX/393;

    .line 625
    .line 626
    move-object/from16 v24, v0

    .line 627
    .line 628
    iget-object v0, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A03:Ljava/lang/Object;

    .line 629
    .line 630
    move-object/from16 v22, v0

    .line 631
    .line 632
    move-object/from16 v0, v22

    .line 633
    .line 634
    check-cast v0, LX/Gwz;

    .line 635
    .line 636
    move-object/from16 v22, v0

    .line 637
    .line 638
    iget-object v0, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0D:Ljava/lang/Object;

    .line 639
    .line 640
    move-object/from16 p1, v0

    .line 641
    .line 642
    iget-object v10, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0C:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v10, LX/02L;

    .line 645
    .line 646
    iget-object v0, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0B:Ljava/lang/Object;

    .line 647
    .line 648
    move-object/from16 p0, v0

    .line 649
    .line 650
    move-object/from16 v0, p0

    .line 651
    .line 652
    check-cast v0, LX/02S;

    .line 653
    .line 654
    move-object/from16 p0, v0

    .line 655
    .line 656
    iget-object v9, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0A:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v9, LX/02Q;

    .line 659
    .line 660
    iget-object v8, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A09:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v8, LX/ERU;

    .line 663
    .line 664
    iget-object v7, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A07:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v7, LX/GtA;

    .line 667
    .line 668
    iget-object v6, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A06:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v6, Landroidx/paging/PageFetcherSnapshot;

    .line 671
    .line 672
    goto/16 :goto_1e

    .line 673
    .line 674
    :pswitch_c
    iget-object v0, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A04:Ljava/lang/Object;

    .line 675
    .line 676
    move-object/from16 v24, v0

    .line 677
    .line 678
    move-object/from16 v0, v24

    .line 679
    .line 680
    check-cast v0, LX/393;

    .line 681
    .line 682
    move-object/from16 v24, v0

    .line 683
    .line 684
    iget-object v10, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0C:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v10, LX/02L;

    .line 687
    .line 688
    iget-object v0, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0B:Ljava/lang/Object;

    .line 689
    .line 690
    move-object/from16 p0, v0

    .line 691
    .line 692
    move-object/from16 v0, p0

    .line 693
    .line 694
    check-cast v0, LX/02S;

    .line 695
    .line 696
    move-object/from16 p0, v0

    .line 697
    .line 698
    iget-object v9, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0A:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v9, LX/02Q;

    .line 701
    .line 702
    iget-object v8, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A09:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v8, LX/ERU;

    .line 705
    .line 706
    iget-object v7, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A07:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v7, LX/GtA;

    .line 709
    .line 710
    iget-object v6, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A06:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v6, Landroidx/paging/PageFetcherSnapshot;

    .line 713
    .line 714
    :try_start_4
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_20
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 718
    .line 719
    :pswitch_d
    iget-object v1, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A03:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v1, LX/393;

    .line 722
    .line 723
    iget-object v3, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0D:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v3, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 726
    .line 727
    iget-object v10, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0C:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v10, LX/02L;

    .line 730
    .line 731
    iget-object v0, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0B:Ljava/lang/Object;

    .line 732
    .line 733
    move-object/from16 p0, v0

    .line 734
    .line 735
    move-object/from16 v0, p0

    .line 736
    .line 737
    check-cast v0, LX/02S;

    .line 738
    .line 739
    move-object/from16 p0, v0

    .line 740
    .line 741
    iget-object v9, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0A:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v9, LX/02Q;

    .line 744
    .line 745
    iget-object v8, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A09:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v8, LX/ERU;

    .line 748
    .line 749
    iget-object v7, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A07:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v7, LX/GtA;

    .line 752
    .line 753
    iget-object v6, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A06:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v6, Landroidx/paging/PageFetcherSnapshot;

    .line 756
    .line 757
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    :try_start_5
    iget-object v2, v3, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/HUH;

    .line 761
    .line 762
    iget-object v0, v6, Landroidx/paging/PageFetcherSnapshot;->A00:LX/HOl;

    .line 763
    .line 764
    iget-object v0, v0, LX/HOl;->A00:LX/HQk;

    .line 765
    .line 766
    iget-object v0, v0, LX/HQk;->A00:LX/G5c;

    .line 767
    .line 768
    invoke-virtual {v2, v0}, LX/HUH;->A01(LX/G5c;)LX/HUT;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1}, LX/393;->A01()V

    .line 772
    .line 773
    .line 774
    :goto_7
    move-object/from16 v0, p0

    .line 775
    .line 776
    iget-object v0, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 777
    .line 778
    if-eqz v0, :cond_11

    .line 779
    .line 780
    invoke-direct {v6, v7, v0}, Landroidx/paging/PageFetcherSnapshot;->A00(LX/GtA;Ljava/lang/Object;)LX/HPY;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    iget-object v1, v6, Landroidx/paging/PageFetcherSnapshot;->A03:Landroidx/paging/PagingSource;

    .line 785
    .line 786
    iput-object v6, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A06:Ljava/lang/Object;

    .line 787
    .line 788
    iput-object v7, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A07:Ljava/lang/Object;

    .line 789
    .line 790
    move-object/from16 v0, p0

    .line 791
    .line 792
    invoke-static {v8, v9, v0, v10, v12}, LX/FnC;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;)V

    .line 793
    .line 794
    .line 795
    move-object/from16 v0, p1

    .line 796
    .line 797
    iput-object v0, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0D:Ljava/lang/Object;

    .line 798
    .line 799
    const/4 v0, 0x0

    .line 800
    iput-object v0, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A03:Ljava/lang/Object;

    .line 801
    .line 802
    iput-object v0, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A04:Ljava/lang/Object;

    .line 803
    .line 804
    const/4 v0, 0x4

    .line 805
    iput v0, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A00:I

    .line 806
    .line 807
    move-object/from16 v0, p1

    .line 808
    .line 809
    invoke-virtual {v1, v0, v12}, Landroidx/paging/PagingSource;->A00(LX/HPY;LX/1Br;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    if-ne v2, v11, :cond_a

    .line 814
    .line 815
    return-object v11

    .line 816
    :pswitch_e
    iget-object v0, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0D:Ljava/lang/Object;

    .line 817
    .line 818
    move-object/from16 p1, v0

    .line 819
    .line 820
    iget-object v10, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0C:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v10, LX/02L;

    .line 823
    .line 824
    iget-object v0, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0B:Ljava/lang/Object;

    .line 825
    .line 826
    move-object/from16 p0, v0

    .line 827
    .line 828
    move-object/from16 v0, p0

    .line 829
    .line 830
    check-cast v0, LX/02S;

    .line 831
    .line 832
    move-object/from16 p0, v0

    .line 833
    .line 834
    iget-object v9, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0A:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v9, LX/02Q;

    .line 837
    .line 838
    iget-object v8, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A09:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v8, LX/ERU;

    .line 841
    .line 842
    iget-object v7, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A07:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v7, LX/GtA;

    .line 845
    .line 846
    iget-object v6, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A06:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v6, Landroidx/paging/PageFetcherSnapshot;

    .line 849
    .line 850
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    :cond_a
    move-object v0, v2

    .line 854
    check-cast v0, LX/Gwz;

    .line 855
    .line 856
    move-object/from16 v22, v0

    .line 857
    .line 858
    instance-of v0, v0, LX/G5X;

    .line 859
    .line 860
    if-eqz v0, :cond_f

    .line 861
    .line 862
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    packed-switch v0, :pswitch_data_2

    .line 867
    .line 868
    .line 869
    :cond_b
    invoke-static/range {v21 .. v21}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    throw v0

    .line 874
    :pswitch_f
    move-object/from16 v0, v22

    .line 875
    .line 876
    check-cast v0, LX/G5X;

    .line 877
    .line 878
    iget-object v1, v0, LX/G5X;->A03:Ljava/lang/Object;

    .line 879
    .line 880
    goto :goto_8

    .line 881
    :pswitch_10
    move-object/from16 v0, v22

    .line 882
    .line 883
    check-cast v0, LX/G5X;

    .line 884
    .line 885
    iget-object v1, v0, LX/G5X;->A02:Ljava/lang/Object;

    .line 886
    .line 887
    :goto_8
    move-object/from16 v0, p0

    .line 888
    .line 889
    iget-object v0, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 890
    .line 891
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-nez v0, :cond_d

    .line 900
    .line 901
    sget-object v0, LX/GtA;->A02:LX/GtA;

    .line 902
    .line 903
    if-ne v7, v0, :cond_c

    .line 904
    .line 905
    const-string v2, "prevKey"

    .line 906
    .line 907
    :goto_9
    const-string v0, "The same value, "

    .line 908
    .line 909
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    move-object/from16 v0, p0

    .line 914
    .line 915
    iget-object v0, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 916
    .line 917
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    const-string v0, ", was passed as the "

    .line 921
    .line 922
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    const-string v0, " in two\n                            | sequential Pages loaded from a PagingSource. Re-using load keys in\n                            | PagingSource is often an error, and must be explicitly enabled by\n                            | overriding PagingSource.keyReuseSupported.\n                            "

    .line 929
    .line 930
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    const-string v0, "|"

    .line 935
    .line 936
    invoke-static {v1, v0}, LX/12Q;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    throw v0

    .line 945
    :cond_c
    const-string v2, "nextKey"

    .line 946
    .line 947
    goto :goto_9

    .line 948
    :cond_d
    iget-object v1, v6, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 949
    .line 950
    iget-object v3, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A01:LX/393;

    .line 951
    .line 952
    iput-object v6, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A06:Ljava/lang/Object;

    .line 953
    .line 954
    iput-object v7, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A07:Ljava/lang/Object;

    .line 955
    .line 956
    move-object/from16 v0, p0

    .line 957
    .line 958
    invoke-static {v8, v9, v0, v10, v12}, LX/FnC;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;)V

    .line 959
    .line 960
    .line 961
    move-object/from16 v0, p1

    .line 962
    .line 963
    iput-object v0, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0D:Ljava/lang/Object;

    .line 964
    .line 965
    move-object/from16 v0, v22

    .line 966
    .line 967
    iput-object v0, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A03:Ljava/lang/Object;

    .line 968
    .line 969
    iput-object v1, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A04:Ljava/lang/Object;

    .line 970
    .line 971
    iput-object v3, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A05:Ljava/lang/Object;

    .line 972
    .line 973
    const/4 v0, 0x5

    .line 974
    iput v0, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A00:I

    .line 975
    .line 976
    invoke-virtual {v3, v12}, LX/393;->A00(LX/1Br;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    if-ne v0, v11, :cond_e

    .line 981
    .line 982
    return-object v11

    .line 983
    :cond_e
    :goto_a
    :try_start_6
    iget-object v1, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/HUH;

    .line 984
    .line 985
    iget v0, v8, LX/ERU;->A00:I

    .line 986
    .line 987
    move-object/from16 v2, v22

    .line 988
    .line 989
    check-cast v2, LX/G5X;

    .line 990
    .line 991
    invoke-virtual {v1, v7, v2, v0}, LX/HUH;->A02(LX/GtA;LX/G5X;I)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    invoke-virtual {v3}, LX/393;->A01()V

    .line 996
    .line 997
    .line 998
    if-eqz v0, :cond_11

    .line 999
    .line 1000
    goto :goto_b

    .line 1001
    :cond_f
    move-object/from16 v0, v22

    .line 1002
    .line 1003
    instance-of v0, v0, LX/G5W;

    .line 1004
    .line 1005
    if-eqz v0, :cond_10

    .line 1006
    .line 1007
    iget-object v1, v6, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 1008
    .line 1009
    iget-object v3, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A01:LX/393;

    .line 1010
    .line 1011
    iput-object v6, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A06:Ljava/lang/Object;

    .line 1012
    .line 1013
    iput-object v7, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A07:Ljava/lang/Object;

    .line 1014
    .line 1015
    move-object/from16 v0, v22

    .line 1016
    .line 1017
    invoke-static {v8, v0, v1, v3, v12}, LX/FnC;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;)V

    .line 1018
    .line 1019
    .line 1020
    const/4 v0, 0x0

    .line 1021
    iput-object v0, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0D:Ljava/lang/Object;

    .line 1022
    .line 1023
    const/4 v0, 0x6

    .line 1024
    iput v0, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A00:I

    .line 1025
    .line 1026
    invoke-virtual {v3, v12}, LX/393;->A00(LX/1Br;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    if-ne v0, v11, :cond_2b

    .line 1031
    .line 1032
    return-object v11

    .line 1033
    :cond_10
    move-object/from16 v0, v22

    .line 1034
    .line 1035
    instance-of v0, v0, LX/G5V;

    .line 1036
    .line 1037
    if-eqz v0, :cond_14

    .line 1038
    .line 1039
    iget-object v1, v6, Landroidx/paging/PageFetcherSnapshot;->A08:LX/1BL;

    .line 1040
    .line 1041
    const/4 v0, 0x0

    .line 1042
    invoke-interface {v1, v0}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v0, v6, Landroidx/paging/PageFetcherSnapshot;->A03:Landroidx/paging/PagingSource;

    .line 1046
    .line 1047
    iget-object v0, v0, Landroidx/paging/PagingSource;->A00:LX/HU3;

    .line 1048
    .line 1049
    invoke-virtual {v0}, LX/HU3;->A00()V

    .line 1050
    .line 1051
    .line 1052
    :cond_11
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1053
    .line 1054
    return-object v0

    .line 1055
    :goto_b
    iget v1, v9, LX/02Q;->A00:I

    .line 1056
    .line 1057
    iget-object v0, v2, LX/G5X;->A04:Ljava/util/List;

    .line 1058
    .line 1059
    invoke-static {v0, v1}, LX/FnB;->A0B(Ljava/util/List;I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    iput v0, v9, LX/02Q;->A00:I

    .line 1064
    .line 1065
    sget-object v0, LX/GtA;->A02:LX/GtA;

    .line 1066
    .line 1067
    if-ne v7, v0, :cond_12

    .line 1068
    .line 1069
    iget-object v0, v2, LX/G5X;->A03:Ljava/lang/Object;

    .line 1070
    .line 1071
    if-eqz v0, :cond_13

    .line 1072
    .line 1073
    :cond_12
    sget-object v0, LX/GtA;->A01:LX/GtA;

    .line 1074
    .line 1075
    if-ne v7, v0, :cond_14

    .line 1076
    .line 1077
    iget-object v0, v2, LX/G5X;->A02:Ljava/lang/Object;

    .line 1078
    .line 1079
    if-nez v0, :cond_14

    .line 1080
    .line 1081
    :cond_13
    iput-boolean v13, v10, LX/02L;->A00:Z

    .line 1082
    .line 1083
    :cond_14
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-eq v0, v13, :cond_15

    .line 1088
    .line 1089
    sget-object v23, LX/GtA;->A02:LX/GtA;

    .line 1090
    .line 1091
    :goto_c
    iget-object v1, v6, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 1092
    .line 1093
    iget-object v0, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A01:LX/393;

    .line 1094
    .line 1095
    move-object/from16 v24, v0

    .line 1096
    .line 1097
    iput-object v6, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A06:Ljava/lang/Object;

    .line 1098
    .line 1099
    iput-object v7, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A07:Ljava/lang/Object;

    .line 1100
    .line 1101
    move-object/from16 v0, p0

    .line 1102
    .line 1103
    invoke-static {v8, v9, v0, v10, v12}, LX/FnC;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;)V

    .line 1104
    .line 1105
    .line 1106
    move-object/from16 v0, p1

    .line 1107
    .line 1108
    iput-object v0, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0D:Ljava/lang/Object;

    .line 1109
    .line 1110
    move-object/from16 v0, v22

    .line 1111
    .line 1112
    iput-object v0, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A03:Ljava/lang/Object;

    .line 1113
    .line 1114
    move-object/from16 v0, v23

    .line 1115
    .line 1116
    iput-object v0, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A04:Ljava/lang/Object;

    .line 1117
    .line 1118
    iput-object v1, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A05:Ljava/lang/Object;

    .line 1119
    .line 1120
    move-object/from16 v0, v24

    .line 1121
    .line 1122
    iput-object v0, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A08:Ljava/lang/Object;

    .line 1123
    .line 1124
    const/16 v0, 0x8

    .line 1125
    .line 1126
    iput v0, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A00:I

    .line 1127
    .line 1128
    move-object/from16 v0, v24

    .line 1129
    .line 1130
    invoke-virtual {v0, v12}, LX/393;->A00(LX/1Br;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    if-ne v0, v11, :cond_16

    .line 1135
    .line 1136
    return-object v11

    .line 1137
    :cond_15
    sget-object v23, LX/GtA;->A01:LX/GtA;

    .line 1138
    .line 1139
    goto :goto_c

    .line 1140
    :cond_16
    :goto_d
    :try_start_7
    iget-object v0, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/HUH;

    .line 1141
    .line 1142
    move-object/from16 v25, v0

    .line 1143
    .line 1144
    iget-object v0, v8, LX/ERU;->A01:LX/HTz;

    .line 1145
    .line 1146
    move-object/from16 p3, v0

    .line 1147
    .line 1148
    const/16 v20, 0x0

    .line 1149
    .line 1150
    move-object/from16 v1, v23

    .line 1151
    .line 1152
    move/from16 v0, v20

    .line 1153
    .line 1154
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1155
    .line 1156
    .line 1157
    move-object/from16 v0, v25

    .line 1158
    .line 1159
    iget-object v14, v0, LX/HUH;->A06:Landroidx/paging/PagingConfig;

    .line 1160
    .line 1161
    iget v5, v14, Landroidx/paging/PagingConfig;->A02:I

    .line 1162
    .line 1163
    const/4 v4, 0x0

    .line 1164
    const v0, 0x7fffffff

    .line 1165
    .line 1166
    .line 1167
    if-eq v5, v0, :cond_21

    .line 1168
    .line 1169
    move-object/from16 v0, v25

    .line 1170
    .line 1171
    iget-object v0, v0, LX/HUH;->A08:Ljava/util/List;

    .line 1172
    .line 1173
    move-object/from16 p2, v0

    .line 1174
    .line 1175
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    const/4 v3, 0x2

    .line 1180
    if-le v0, v3, :cond_21

    .line 1181
    .line 1182
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    const/4 v1, 0x0

    .line 1187
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-eqz v0, :cond_17

    .line 1192
    .line 1193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    check-cast v0, LX/G5X;

    .line 1198
    .line 1199
    iget-object v0, v0, LX/G5X;->A04:Ljava/util/List;

    .line 1200
    .line 1201
    invoke-static {v0, v1}, LX/FnB;->A0B(Ljava/util/List;I)I

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    goto :goto_e

    .line 1206
    :cond_17
    if-le v1, v5, :cond_21

    .line 1207
    .line 1208
    sget-object v2, LX/GtA;->A03:LX/GtA;

    .line 1209
    .line 1210
    const/4 v1, 0x0

    .line 1211
    move-object/from16 v0, v23

    .line 1212
    .line 1213
    if-eq v0, v2, :cond_20

    .line 1214
    .line 1215
    const/4 v2, 0x0

    .line 1216
    const/16 v19, 0x0

    .line 1217
    .line 1218
    :goto_f
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-ge v2, v0, :cond_1b

    .line 1223
    .line 1224
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v16

    .line 1228
    const/4 v15, 0x0

    .line 1229
    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_18

    .line 1234
    .line 1235
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    check-cast v0, LX/G5X;

    .line 1240
    .line 1241
    iget-object v0, v0, LX/G5X;->A04:Ljava/util/List;

    .line 1242
    .line 1243
    invoke-static {v0, v15}, LX/FnB;->A0B(Ljava/util/List;I)I

    .line 1244
    .line 1245
    .line 1246
    move-result v15

    .line 1247
    goto :goto_10

    .line 1248
    :cond_18
    sub-int v15, v15, v19

    .line 1249
    .line 1250
    if-le v15, v5, :cond_1b

    .line 1251
    .line 1252
    sget-object v18, LX/H92;->A00:[I

    .line 1253
    .line 1254
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1255
    .line 1256
    .line 1257
    move-result v17

    .line 1258
    move/from16 v0, v17

    .line 1259
    .line 1260
    if-eq v0, v13, :cond_1a

    .line 1261
    .line 1262
    invoke-static/range {p2 .. p2}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 1263
    .line 1264
    .line 1265
    move-result v15

    .line 1266
    sub-int/2addr v15, v2

    .line 1267
    move-object/from16 v0, p2

    .line 1268
    .line 1269
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    :goto_11
    check-cast v0, LX/G5X;

    .line 1274
    .line 1275
    iget-object v0, v0, LX/G5X;->A04:Ljava/util/List;

    .line 1276
    .line 1277
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1278
    .line 1279
    .line 1280
    move-result v16

    .line 1281
    aget v0, v18, v17

    .line 1282
    .line 1283
    if-ne v0, v3, :cond_19

    .line 1284
    .line 1285
    move-object/from16 v0, p3

    .line 1286
    .line 1287
    iget v15, v0, LX/HTz;->A03:I

    .line 1288
    .line 1289
    :goto_12
    sub-int v15, v15, v19

    .line 1290
    .line 1291
    sub-int v15, v15, v16

    .line 1292
    .line 1293
    iget v0, v14, Landroidx/paging/PagingConfig;->A04:I

    .line 1294
    .line 1295
    if-lt v15, v0, :cond_1b

    .line 1296
    .line 1297
    goto :goto_13

    .line 1298
    :cond_19
    move-object/from16 v0, p3

    .line 1299
    .line 1300
    iget v15, v0, LX/HTz;->A02:I

    .line 1301
    .line 1302
    goto :goto_12

    .line 1303
    :cond_1a
    move-object/from16 v0, p2

    .line 1304
    .line 1305
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    goto :goto_11

    .line 1310
    :goto_13
    add-int v19, v19, v16

    .line 1311
    .line 1312
    add-int/lit8 v2, v2, 0x1

    .line 1313
    .line 1314
    goto :goto_f

    .line 1315
    :cond_1b
    if-eqz v2, :cond_21

    .line 1316
    .line 1317
    sget-object v16, LX/H92;->A00:[I

    .line 1318
    .line 1319
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1320
    .line 1321
    .line 1322
    move-result v4

    .line 1323
    if-eq v4, v13, :cond_1c

    .line 1324
    .line 1325
    invoke-static/range {p2 .. p2}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 1326
    .line 1327
    .line 1328
    move-result v5

    .line 1329
    move-object/from16 v0, v25

    .line 1330
    .line 1331
    iget v15, v0, LX/HUH;->A03:I

    .line 1332
    .line 1333
    sub-int/2addr v5, v15

    .line 1334
    add-int/lit8 v0, v2, -0x1

    .line 1335
    .line 1336
    sub-int/2addr v5, v0

    .line 1337
    :goto_14
    aget v0, v16, v4

    .line 1338
    .line 1339
    if-ne v0, v3, :cond_1d

    .line 1340
    .line 1341
    goto :goto_15

    .line 1342
    :cond_1c
    move-object/from16 v0, v25

    .line 1343
    .line 1344
    iget v15, v0, LX/HUH;->A03:I

    .line 1345
    .line 1346
    neg-int v5, v15

    .line 1347
    goto :goto_14

    .line 1348
    :goto_15
    sub-int/2addr v2, v13

    .line 1349
    goto :goto_16

    .line 1350
    :cond_1d
    invoke-static/range {p2 .. p2}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    move-object/from16 v0, v25

    .line 1355
    .line 1356
    iget v15, v0, LX/HUH;->A03:I

    .line 1357
    .line 1358
    :goto_16
    sub-int/2addr v2, v15

    .line 1359
    iget-boolean v0, v14, Landroidx/paging/PagingConfig;->A05:Z

    .line 1360
    .line 1361
    if-eqz v0, :cond_1f

    .line 1362
    .line 1363
    sget-object v1, LX/GtA;->A02:LX/GtA;

    .line 1364
    .line 1365
    move-object/from16 v0, v23

    .line 1366
    .line 1367
    if-ne v0, v1, :cond_1e

    .line 1368
    .line 1369
    move-object/from16 v0, v25

    .line 1370
    .line 1371
    iget v1, v0, LX/HUH;->A01:I

    .line 1372
    .line 1373
    goto :goto_17

    .line 1374
    :cond_1e
    move-object/from16 v0, v25

    .line 1375
    .line 1376
    iget v1, v0, LX/HUH;->A00:I

    .line 1377
    .line 1378
    :goto_17
    add-int v1, v1, v19

    .line 1379
    .line 1380
    :cond_1f
    new-instance v4, LX/G5I;

    .line 1381
    .line 1382
    move-object/from16 v0, v23

    .line 1383
    .line 1384
    invoke-direct {v4, v0, v5, v2, v1}, LX/G5I;-><init>(LX/GtA;III)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_18

    .line 1388
    :cond_20
    const-string v1, "Drop LoadType must be PREPEND or APPEND, but got "

    .line 1389
    .line 1390
    invoke-static {v1, v0}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    goto :goto_19

    .line 1399
    :cond_21
    :goto_18
    if-eqz v4, :cond_27

    .line 1400
    .line 1401
    iget v1, v4, LX/G5I;->A00:I

    .line 1402
    .line 1403
    iget v0, v4, LX/G5I;->A01:I

    .line 1404
    .line 1405
    sub-int/2addr v1, v0

    .line 1406
    add-int/lit8 v1, v1, 0x1

    .line 1407
    .line 1408
    move-object/from16 v0, v25

    .line 1409
    .line 1410
    iget-object v2, v0, LX/HUH;->A08:Ljava/util/List;

    .line 1411
    .line 1412
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    const/4 v3, 0x0

    .line 1417
    if-gt v1, v0, :cond_22

    .line 1418
    .line 1419
    move-object/from16 v0, v25

    .line 1420
    .line 1421
    iget-object v0, v0, LX/HUH;->A09:Ljava/util/Map;

    .line 1422
    .line 1423
    iget-object v5, v4, LX/G5I;->A03:LX/GtA;

    .line 1424
    .line 1425
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-object/from16 v0, v25

    .line 1429
    .line 1430
    iget-object v14, v0, LX/HUH;->A05:LX/HUP;

    .line 1431
    .line 1432
    sget-object v0, LX/G5G;->A01:LX/G5G;

    .line 1433
    .line 1434
    invoke-virtual {v14, v0, v5}, LX/HUP;->A02(LX/HB7;LX/GtA;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    packed-switch v0, :pswitch_data_3

    .line 1442
    .line 1443
    .line 1444
    const-string v0, "cannot drop "

    .line 1445
    .line 1446
    invoke-static {v0, v5}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    :goto_19
    throw v0

    .line 1455
    :cond_22
    const-string v3, "invalid drop count. have "

    .line 1456
    .line 1457
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1458
    .line 1459
    .line 1460
    move-result v2

    .line 1461
    const-string v0, " but wanted to drop "

    .line 1462
    .line 1463
    invoke-static {v2, v1, v3, v0}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    goto :goto_19

    .line 1472
    :goto_1a
    :pswitch_11
    if-ge v3, v1, :cond_23

    .line 1473
    .line 1474
    move-object/from16 v0, v25

    .line 1475
    .line 1476
    iget-object v2, v0, LX/HUH;->A07:Ljava/util/List;

    .line 1477
    .line 1478
    move/from16 v0, v20

    .line 1479
    .line 1480
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    add-int/lit8 v3, v3, 0x1

    .line 1484
    .line 1485
    goto :goto_1a

    .line 1486
    :cond_23
    move-object/from16 v0, v25

    .line 1487
    .line 1488
    iget v2, v0, LX/HUH;->A03:I

    .line 1489
    .line 1490
    sub-int/2addr v2, v1

    .line 1491
    iput v2, v0, LX/HUH;->A03:I

    .line 1492
    .line 1493
    iget v1, v4, LX/G5I;->A02:I

    .line 1494
    .line 1495
    const/high16 v0, -0x80000000

    .line 1496
    .line 1497
    if-ne v1, v0, :cond_26

    .line 1498
    .line 1499
    const/4 v1, 0x0

    .line 1500
    goto :goto_1c

    .line 1501
    :goto_1b
    :pswitch_12
    if-ge v3, v1, :cond_24

    .line 1502
    .line 1503
    move-object/from16 v0, v25

    .line 1504
    .line 1505
    iget-object v5, v0, LX/HUH;->A07:Ljava/util/List;

    .line 1506
    .line 1507
    invoke-static {v2, v13}, LX/92l;->A03(Ljava/util/List;I)I

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    add-int/lit8 v3, v3, 0x1

    .line 1515
    .line 1516
    goto :goto_1b

    .line 1517
    :cond_24
    iget v1, v4, LX/G5I;->A02:I

    .line 1518
    .line 1519
    const/high16 v0, -0x80000000

    .line 1520
    .line 1521
    if-ne v1, v0, :cond_25

    .line 1522
    .line 1523
    const/4 v1, 0x0

    .line 1524
    :cond_25
    move-object/from16 v0, v25

    .line 1525
    .line 1526
    iput v1, v0, LX/HUH;->A00:I

    .line 1527
    .line 1528
    iget v0, v0, LX/HUH;->A02:I

    .line 1529
    .line 1530
    add-int/lit8 v2, v0, 0x1

    .line 1531
    .line 1532
    move-object/from16 v0, v25

    .line 1533
    .line 1534
    iput v2, v0, LX/HUH;->A02:I

    .line 1535
    .line 1536
    iget-object v1, v0, LX/HUH;->A0A:LX/1d9;

    .line 1537
    .line 1538
    goto :goto_1d

    .line 1539
    :cond_26
    :goto_1c
    move-object/from16 v0, v25

    .line 1540
    .line 1541
    iput v1, v0, LX/HUH;->A01:I

    .line 1542
    .line 1543
    iget v0, v0, LX/HUH;->A04:I

    .line 1544
    .line 1545
    add-int/lit8 v2, v0, 0x1

    .line 1546
    .line 1547
    move-object/from16 v0, v25

    .line 1548
    .line 1549
    iput v2, v0, LX/HUH;->A04:I

    .line 1550
    .line 1551
    iget-object v1, v0, LX/HUH;->A0B:LX/1d9;

    .line 1552
    .line 1553
    :goto_1d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    invoke-interface {v1, v0}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    iget-object v1, v6, Landroidx/paging/PageFetcherSnapshot;->A09:LX/1d9;

    .line 1561
    .line 1562
    iput-object v6, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A06:Ljava/lang/Object;

    .line 1563
    .line 1564
    iput-object v7, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A07:Ljava/lang/Object;

    .line 1565
    .line 1566
    move-object/from16 v0, p0

    .line 1567
    .line 1568
    invoke-static {v8, v9, v0, v10, v12}, LX/FnC;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;)V

    .line 1569
    .line 1570
    .line 1571
    move-object/from16 v0, p1

    .line 1572
    .line 1573
    iput-object v0, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0D:Ljava/lang/Object;

    .line 1574
    .line 1575
    move-object/from16 v0, v22

    .line 1576
    .line 1577
    iput-object v0, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A03:Ljava/lang/Object;

    .line 1578
    .line 1579
    move-object/from16 v0, v24

    .line 1580
    .line 1581
    iput-object v0, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A04:Ljava/lang/Object;

    .line 1582
    .line 1583
    move-object/from16 v0, v25

    .line 1584
    .line 1585
    iput-object v0, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A05:Ljava/lang/Object;

    .line 1586
    .line 1587
    const/4 v0, 0x0

    .line 1588
    iput-object v0, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A08:Ljava/lang/Object;

    .line 1589
    .line 1590
    const/16 v0, 0x9

    .line 1591
    .line 1592
    iput v0, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A00:I

    .line 1593
    .line 1594
    invoke-interface {v1, v4, v12}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    if-ne v0, v11, :cond_27

    .line 1599
    .line 1600
    goto/16 :goto_24

    .line 1601
    .line 1602
    :goto_1e
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    :cond_27
    iget v2, v8, LX/ERU;->A00:I

    .line 1606
    .line 1607
    iget-object v0, v8, LX/ERU;->A01:LX/HTz;

    .line 1608
    .line 1609
    invoke-virtual {v0, v7}, LX/HTz;->A01(LX/GtA;)I

    .line 1610
    .line 1611
    .line 1612
    move-result v1

    .line 1613
    iget v0, v9, LX/02Q;->A00:I

    .line 1614
    .line 1615
    add-int/2addr v1, v0

    .line 1616
    move-object/from16 v0, v25

    .line 1617
    .line 1618
    invoke-direct {v6, v7, v0, v2, v1}, Landroidx/paging/PageFetcherSnapshot;->A05(LX/GtA;LX/HUH;II)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    move-object/from16 v0, p0

    .line 1623
    .line 1624
    iput-object v1, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 1625
    .line 1626
    if-nez v1, :cond_28

    .line 1627
    .line 1628
    move-object/from16 v0, v25

    .line 1629
    .line 1630
    iget-object v1, v0, LX/HUH;->A05:LX/HUP;

    .line 1631
    .line 1632
    invoke-virtual {v1, v7}, LX/HUP;->A00(LX/GtA;)LX/HB7;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    instance-of v0, v0, LX/G5E;

    .line 1637
    .line 1638
    if-nez v0, :cond_28

    .line 1639
    .line 1640
    iget-boolean v0, v10, LX/02L;->A00:Z

    .line 1641
    .line 1642
    if-eqz v0, :cond_29

    .line 1643
    .line 1644
    sget-object v0, LX/G5G;->A00:LX/G5G;

    .line 1645
    .line 1646
    :goto_1f
    invoke-virtual {v1, v0, v7}, LX/HUP;->A02(LX/HB7;LX/GtA;)V

    .line 1647
    .line 1648
    .line 1649
    :cond_28
    move-object/from16 v1, v22

    .line 1650
    .line 1651
    check-cast v1, LX/G5X;

    .line 1652
    .line 1653
    move-object/from16 v0, v25

    .line 1654
    .line 1655
    invoke-virtual {v0, v7, v1}, LX/HUH;->A00(LX/GtA;LX/G5X;)LX/HOE;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    iget-object v1, v6, Landroidx/paging/PageFetcherSnapshot;->A09:LX/1d9;

    .line 1660
    .line 1661
    iput-object v6, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A06:Ljava/lang/Object;

    .line 1662
    .line 1663
    iput-object v7, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A07:Ljava/lang/Object;

    .line 1664
    .line 1665
    move-object/from16 v0, p0

    .line 1666
    .line 1667
    invoke-static {v8, v9, v0, v10, v12}, LX/FnC;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;)V

    .line 1668
    .line 1669
    .line 1670
    move-object/from16 v0, p1

    .line 1671
    .line 1672
    iput-object v0, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0D:Ljava/lang/Object;

    .line 1673
    .line 1674
    move-object/from16 v0, v22

    .line 1675
    .line 1676
    iput-object v0, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A03:Ljava/lang/Object;

    .line 1677
    .line 1678
    move-object/from16 v0, v24

    .line 1679
    .line 1680
    iput-object v0, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A04:Ljava/lang/Object;

    .line 1681
    .line 1682
    const/4 v0, 0x0

    .line 1683
    iput-object v0, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A05:Ljava/lang/Object;

    .line 1684
    .line 1685
    iput-object v0, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A08:Ljava/lang/Object;

    .line 1686
    .line 1687
    const/16 v0, 0xa

    .line 1688
    .line 1689
    iput v0, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A00:I

    .line 1690
    .line 1691
    invoke-interface {v1, v2, v12}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    if-ne v0, v11, :cond_2a

    .line 1696
    .line 1697
    goto :goto_25

    .line 1698
    :cond_29
    sget-object v0, LX/G5G;->A01:LX/G5G;

    .line 1699
    .line 1700
    goto :goto_1f
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1701
    :cond_2a
    :goto_20
    invoke-virtual/range {v24 .. v24}, LX/393;->A01()V

    .line 1702
    .line 1703
    .line 1704
    goto/16 :goto_7

    .line 1705
    .line 1706
    :cond_2b
    :goto_21
    :try_start_8
    iget-object v4, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/HUH;

    .line 1707
    .line 1708
    move-object/from16 v0, v22

    .line 1709
    .line 1710
    check-cast v0, LX/G5W;

    .line 1711
    .line 1712
    iget-object v0, v0, LX/G5W;->A00:Ljava/lang/Throwable;

    .line 1713
    .line 1714
    new-instance v2, LX/G5E;

    .line 1715
    .line 1716
    invoke-direct {v2, v0}, LX/G5E;-><init>(Ljava/lang/Throwable;)V

    .line 1717
    .line 1718
    .line 1719
    iput-object v7, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A06:Ljava/lang/Object;

    .line 1720
    .line 1721
    iput-object v8, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A07:Ljava/lang/Object;

    .line 1722
    .line 1723
    iput-object v3, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A09:Ljava/lang/Object;

    .line 1724
    .line 1725
    iput-object v4, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0A:Ljava/lang/Object;

    .line 1726
    .line 1727
    const/4 v5, 0x0

    .line 1728
    iput-object v5, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0B:Ljava/lang/Object;

    .line 1729
    .line 1730
    iput-object v5, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0C:Ljava/lang/Object;

    .line 1731
    .line 1732
    const/4 v0, 0x7

    .line 1733
    iput v0, v12, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A00:I

    .line 1734
    .line 1735
    iget-object v1, v4, LX/HUH;->A05:LX/HUP;

    .line 1736
    .line 1737
    invoke-virtual {v1, v7}, LX/HUP;->A00(LX/GtA;)LX/HB7;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v0

    .line 1745
    if-nez v0, :cond_2c

    .line 1746
    .line 1747
    invoke-virtual {v1, v2, v7}, LX/HUP;->A02(LX/HB7;LX/GtA;)V

    .line 1748
    .line 1749
    .line 1750
    iget-object v2, v6, Landroidx/paging/PageFetcherSnapshot;->A09:LX/1d9;

    .line 1751
    .line 1752
    invoke-virtual {v1}, LX/HUP;->A01()LX/HeL;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    new-instance v0, LX/G5H;

    .line 1757
    .line 1758
    invoke-direct {v0, v1, v5}, LX/G5H;-><init>(LX/HeL;LX/HeL;)V

    .line 1759
    .line 1760
    .line 1761
    invoke-interface {v2, v0, v12}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    if-ne v0, v11, :cond_2c

    .line 1766
    .line 1767
    goto :goto_22

    .line 1768
    :cond_2c
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1769
    .line 1770
    :goto_22
    if-ne v0, v11, :cond_2d

    .line 1771
    .line 1772
    return-object v11

    .line 1773
    :goto_23
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1774
    .line 1775
    .line 1776
    :cond_2d
    iget-object v1, v4, LX/HUH;->A09:Ljava/util/Map;

    .line 1777
    .line 1778
    iget-object v0, v8, LX/ERU;->A01:LX/HTz;

    .line 1779
    .line 1780
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1784
    .line 1785
    invoke-virtual {v3}, LX/393;->A01()V

    .line 1786
    .line 1787
    .line 1788
    return-object v0

    .line 1789
    :catchall_1
    move-exception v0

    .line 1790
    invoke-virtual {v3}, LX/393;->A01()V

    .line 1791
    .line 1792
    .line 1793
    throw v0

    .line 1794
    :goto_24
    return-object v11

    .line 1795
    :goto_25
    return-object v11

    .line 1796
    :catchall_2
    move-exception v0

    .line 1797
    invoke-virtual/range {v24 .. v24}, LX/393;->A01()V

    .line 1798
    .line 1799
    .line 1800
    throw v0

    .line 1801
    :catchall_3
    move-exception v0

    .line 1802
    invoke-virtual {v1}, LX/393;->A01()V

    .line 1803
    .line 1804
    .line 1805
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_e
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public static final A02(LX/GtA;Landroidx/paging/PageFetcherSnapshot;LX/HUH;LX/1Br;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p2, LX/HUH;->A05:LX/HUP;

    .line 1
    .line 2
    invoke-virtual {v2, p0}, LX/HUP;->A00(LX/GtA;)LX/HB7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, LX/G5F;->A00:LX/G5F;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1, p0}, LX/HUP;->A02(LX/HB7;LX/GtA;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p1, Landroidx/paging/PageFetcherSnapshot;->A09:LX/1d9;

    .line 18
    .line 19
    invoke-virtual {v2}, LX/HUP;->A01()LX/HeL;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/G5H;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/G5H;-><init>(LX/HeL;LX/HeL;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0, p3}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A03(LX/GtA;Landroidx/paging/PageFetcherSnapshot;LX/HTz;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot;->A00:LX/HOl;

    .line 10
    .line 11
    sget-object v0, LX/GtA;->A02:LX/GtA;

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/GtA;->A01:LX/GtA;

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const-string v0, "invalid load type for reset: "

    .line 20
    .line 21
    invoke-static {v0, p0}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_0
    iget-object v4, v1, LX/HOl;->A00:LX/HQk;

    .line 31
    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;

    .line 35
    .line 36
    invoke-direct {v3, v0, p0, p2}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v4, LX/HQk;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v1, v4, LX/HQk;->A02:LX/HIO;

    .line 45
    .line 46
    iget-object v0, v4, LX/HQk;->A01:LX/HIO;

    .line 47
    .line 48
    invoke-interface {v3, v1, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    const-string v0, "Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint"

    .line 58
    .line 59
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {p1, p3}, Landroidx/paging/PageFetcherSnapshot;->A06(Landroidx/paging/PageFetcherSnapshot;LX/1Br;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 69
    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    .line 75
    .line 76
    :cond_3
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v1
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
.end method

.method public static final A04(LX/GtA;Landroidx/paging/PageFetcherSnapshot;LX/1Br;LX/1TA;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, v4}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;-><init>(LX/GtA;Landroidx/paging/PageFetcherSnapshot;LX/1Br;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p3}, LX/HZ0;->A00(LX/0V4;LX/1TA;)LX/1TA;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;

    .line 12
    .line 13
    invoke-direct {v2, p0, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;-><init>(LX/GtA;LX/1Br;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x1c

    .line 20
    .line 21
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 22
    .line 23
    invoke-direct {v1, v4, v2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(LX/1Br;LX/0V4;LX/1TA;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/1da;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/1da;-><init>(LX/0VH;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/1ps;->A01(LX/1TA;)LX/1TA;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x5

    .line 36
    new-instance v0, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;

    .line 37
    .line 38
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v2, v0}, LX/Chf;->A0i(LX/1Br;LX/1TA;LX/1TC;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method private final A05(LX/GtA;LX/HUH;II)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p1}, LX/92s;->A06(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_0
    const-string v0, "Cannot get loadId for loadType: REFRESH"

    .line 13
    .line 14
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_1
    iget v0, p2, LX/HUH;->A02:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    iget v0, p2, LX/HUH;->A04:I

    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    if-ne p3, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p2, LX/HUH;->A05:LX/HUP;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/HUP;->A00(LX/GtA;)LX/HB7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, LX/G5E;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A02:Landroidx/paging/PagingConfig;

    .line 38
    .line 39
    iget v0, v0, Landroidx/paging/PagingConfig;->A04:I

    .line 40
    .line 41
    if-ge p4, v0, :cond_0

    .line 42
    .line 43
    sget-object v1, LX/GtA;->A02:LX/GtA;

    .line 44
    .line 45
    iget-object v0, p2, LX/HUH;->A08:Ljava/util/List;

    .line 46
    .line 47
    if-ne p1, v1, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/G5X;

    .line 54
    .line 55
    iget-object v1, v0, LX/G5X;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_0
    return-object v1

    .line 58
    :cond_1
    invoke-static {v0}, LX/19J;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/G5X;

    .line 63
    .line 64
    iget-object v1, v0, LX/G5X;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    return-object v1

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method public static final A06(Landroidx/paging/PageFetcherSnapshot;LX/1Br;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-static {v2, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v6, p1

    .line 8
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;

    .line 9
    .line 10
    iget v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v3, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v1

    .line 19
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v9, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_0
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;

    .line 37
    .line 38
    invoke-direct {v6, p0, p1, v2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    invoke-static {v9}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 46
    .line 47
    iget-object v8, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A01:LX/393;

    .line 48
    .line 49
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 57
    .line 58
    invoke-virtual {v8, v6}, LX/393;->A00(LX/1Br;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v5, :cond_1

    .line 63
    .line 64
    return-object v5

    .line 65
    :pswitch_1
    iget-object v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, LX/393;

    .line 68
    .line 69
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 72
    .line 73
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Landroidx/paging/PageFetcherSnapshot;

    .line 76
    .line 77
    invoke-static {v9}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :try_start_0
    iget-object v1, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/HUH;

    .line 81
    .line 82
    sget-object v0, LX/GtA;->A03:LX/GtA;

    .line 83
    .line 84
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 91
    .line 92
    invoke-static {v0, p0, v1, v6}, Landroidx/paging/PageFetcherSnapshot;->A02(LX/GtA;Landroidx/paging/PageFetcherSnapshot;LX/HUH;LX/1Br;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v5, :cond_2

    .line 97
    .line 98
    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    :pswitch_2
    iget-object v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, LX/393;

    .line 102
    .line 103
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Landroidx/paging/PageFetcherSnapshot;

    .line 106
    .line 107
    :try_start_1
    invoke-static {v9}, LX/1Lk;->A00(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v8}, LX/393;->A01()V

    .line 111
    .line 112
    .line 113
    sget-object v1, LX/GtA;->A03:LX/GtA;

    .line 114
    .line 115
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A05:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-direct {p0, v1, v0}, Landroidx/paging/PageFetcherSnapshot;->A00(LX/GtA;Ljava/lang/Object;)LX/HPY;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot;->A03:Landroidx/paging/PagingSource;

    .line 122
    .line 123
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    iput v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 129
    .line 130
    invoke-virtual {v1, v2, v6}, Landroidx/paging/PagingSource;->A00(LX/HPY;LX/1Br;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-ne v9, v5, :cond_3

    .line 135
    .line 136
    return-object v5

    .line 137
    :pswitch_3
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Landroidx/paging/PageFetcherSnapshot;

    .line 140
    .line 141
    invoke-static {v9}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    move-object v7, v9

    .line 145
    check-cast v7, LX/Gwz;

    .line 146
    .line 147
    instance-of v0, v7, LX/G5X;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 152
    .line 153
    iget-object v8, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A01:LX/393;

    .line 154
    .line 155
    invoke-static {p0, v7, v1, v8, v6}, LX/FnC;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x4

    .line 159
    iput v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 160
    .line 161
    invoke-virtual {v8, v6}, LX/393;->A00(LX/1Br;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v5, :cond_6

    .line 166
    .line 167
    return-object v5

    .line 168
    :cond_4
    instance-of v0, v7, LX/G5W;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 173
    .line 174
    iget-object v3, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A01:LX/393;

    .line 175
    .line 176
    invoke-static {p0, v7, v1, v3, v6}, LX/FnC;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x8

    .line 180
    .line 181
    iput v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 182
    .line 183
    invoke-virtual {v3, v6}, LX/393;->A00(LX/1Br;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v5, :cond_a

    .line 188
    .line 189
    return-object v5

    .line 190
    :cond_5
    instance-of v0, v7, LX/G5V;

    .line 191
    .line 192
    if-eqz v0, :cond_e

    .line 193
    .line 194
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A08:LX/1BL;

    .line 195
    .line 196
    invoke-interface {v0, v4}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A03:Landroidx/paging/PagingSource;

    .line 200
    .line 201
    iget-object v0, v0, Landroidx/paging/PagingSource;->A00:LX/HU3;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/HU3;->A00()V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :pswitch_4
    iget-object v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v8, LX/393;

    .line 211
    .line 212
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 215
    .line 216
    iget-object v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v7, LX/Gwz;

    .line 219
    .line 220
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Landroidx/paging/PageFetcherSnapshot;

    .line 223
    .line 224
    invoke-static {v9}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    :try_start_2
    iget-object v2, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/HUH;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    sget-object v1, LX/GtA;->A03:LX/GtA;

    .line 231
    .line 232
    move-object v9, v7

    .line 233
    check-cast v9, LX/G5X;

    .line 234
    .line 235
    invoke-virtual {v2, v1, v9, v0}, LX/HUH;->A02(LX/GtA;LX/G5X;I)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    iget-object v2, v2, LX/HUH;->A05:LX/HUP;

    .line 240
    .line 241
    sget-object v0, LX/G5G;->A01:LX/G5G;

    .line 242
    .line 243
    invoke-virtual {v2, v0, v1}, LX/HUP;->A02(LX/HB7;LX/GtA;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v9, LX/G5X;->A03:Ljava/lang/Object;

    .line 247
    .line 248
    if-nez v0, :cond_7

    .line 249
    .line 250
    sget-object v1, LX/GtA;->A02:LX/GtA;

    .line 251
    .line 252
    sget-object v0, LX/G5G;->A00:LX/G5G;

    .line 253
    .line 254
    invoke-virtual {v2, v0, v1}, LX/HUP;->A02(LX/HB7;LX/GtA;)V

    .line 255
    .line 256
    .line 257
    :cond_7
    iget-object v0, v9, LX/G5X;->A02:Ljava/lang/Object;

    .line 258
    .line 259
    if-nez v0, :cond_8

    .line 260
    .line 261
    sget-object v1, LX/GtA;->A01:LX/GtA;

    .line 262
    .line 263
    sget-object v0, LX/G5G;->A00:LX/G5G;

    .line 264
    .line 265
    invoke-virtual {v2, v0, v1}, LX/HUP;->A02(LX/HB7;LX/GtA;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 266
    .line 267
    .line 268
    :cond_8
    invoke-virtual {v8}, LX/393;->A01()V

    .line 269
    .line 270
    .line 271
    if-eqz v3, :cond_e

    .line 272
    .line 273
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 274
    .line 275
    iget-object v8, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A01:LX/393;

    .line 276
    .line 277
    invoke-static {p0, v7, v1, v8, v6}, LX/FnC;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x5

    .line 281
    iput v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 282
    .line 283
    invoke-virtual {v8, v6}, LX/393;->A00(LX/1Br;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-ne v0, v5, :cond_c

    .line 288
    .line 289
    return-object v5

    .line 290
    :pswitch_5
    iget-object v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v8, LX/393;

    .line 293
    .line 294
    :try_start_3
    invoke-static {v9}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 298
    .line 299
    :pswitch_6
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, LX/393;

    .line 302
    .line 303
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 306
    .line 307
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, LX/Gwz;

    .line 310
    .line 311
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    .line 314
    .line 315
    invoke-static {v9}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :try_start_4
    iget-object v1, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/HUH;

    .line 319
    .line 320
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot;->A00:LX/HOl;

    .line 321
    .line 322
    iget-object v0, v0, LX/HOl;->A00:LX/HQk;

    .line 323
    .line 324
    iget-object v0, v0, LX/HQk;->A00:LX/G5c;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, LX/HUH;->A01(LX/G5c;)LX/HUT;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, LX/393;->A01()V

    .line 330
    .line 331
    .line 332
    check-cast v2, LX/G5X;

    .line 333
    .line 334
    iget-object v0, v2, LX/G5X;->A03:Ljava/lang/Object;

    .line 335
    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    iget-object v0, v2, LX/G5X;->A02:Ljava/lang/Object;

    .line 339
    .line 340
    if-nez v0, :cond_e

    .line 341
    .line 342
    :cond_9
    const-string v0, "requestLoad"

    .line 343
    .line 344
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    throw v0

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    invoke-virtual {v3}, LX/393;->A01()V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :pswitch_7
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v3, LX/393;

    .line 357
    .line 358
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 361
    .line 362
    iget-object v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v7, LX/Gwz;

    .line 365
    .line 366
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Landroidx/paging/PageFetcherSnapshot;

    .line 369
    .line 370
    invoke-static {v9}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_a
    :try_start_5
    iget-object v1, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/HUH;

    .line 374
    .line 375
    check-cast v7, LX/G5W;

    .line 376
    .line 377
    iget-object v0, v7, LX/G5W;->A00:Ljava/lang/Throwable;

    .line 378
    .line 379
    new-instance v7, LX/G5E;

    .line 380
    .line 381
    invoke-direct {v7, v0}, LX/G5E;-><init>(Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    sget-object v2, LX/GtA;->A03:LX/GtA;

    .line 385
    .line 386
    iput-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 393
    .line 394
    const/16 v0, 0x9

    .line 395
    .line 396
    iput v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 397
    .line 398
    iget-object v1, v1, LX/HUH;->A05:LX/HUP;

    .line 399
    .line 400
    invoke-virtual {v1, v2}, LX/HUP;->A00(LX/GtA;)LX/HB7;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0, v7}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_b

    .line 409
    .line 410
    invoke-virtual {v1, v7, v2}, LX/HUP;->A02(LX/HB7;LX/GtA;)V

    .line 411
    .line 412
    .line 413
    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot;->A09:LX/1d9;

    .line 414
    .line 415
    invoke-virtual {v1}, LX/HUP;->A01()LX/HeL;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v0, LX/G5H;

    .line 420
    .line 421
    invoke-direct {v0, v1, v4}, LX/G5H;-><init>(LX/HeL;LX/HeL;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v2, v0, v6}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-ne v0, v5, :cond_b

    .line 429
    .line 430
    goto :goto_1

    .line 431
    :cond_b
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 432
    .line 433
    :goto_1
    if-ne v0, v5, :cond_f

    .line 434
    .line 435
    return-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 436
    :pswitch_8
    iget-object v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v8, LX/393;

    .line 439
    .line 440
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 443
    .line 444
    iget-object v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v7, LX/Gwz;

    .line 447
    .line 448
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Landroidx/paging/PageFetcherSnapshot;

    .line 451
    .line 452
    invoke-static {v9}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_c
    :try_start_6
    iget-object v3, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/HUH;

    .line 456
    .line 457
    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot;->A09:LX/1d9;

    .line 458
    .line 459
    move-object v1, v7

    .line 460
    check-cast v1, LX/G5X;

    .line 461
    .line 462
    sget-object v0, LX/GtA;->A03:LX/GtA;

    .line 463
    .line 464
    invoke-virtual {v3, v0, v1}, LX/HUH;->A00(LX/GtA;LX/G5X;)LX/HOE;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {p0, v7, v8, v4, v6}, LX/FnC;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;)V

    .line 469
    .line 470
    .line 471
    const/4 v0, 0x6

    .line 472
    iput v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 473
    .line 474
    invoke-interface {v2, v1, v6}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-ne v0, v5, :cond_d

    .line 479
    .line 480
    return-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 481
    :cond_d
    :goto_2
    invoke-virtual {v8}, LX/393;->A01()V

    .line 482
    .line 483
    .line 484
    :cond_e
    :goto_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 485
    .line 486
    return-object v0

    .line 487
    :catchall_1
    move-exception v0

    .line 488
    invoke-virtual {v8}, LX/393;->A01()V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :pswitch_9
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v3, LX/393;

    .line 495
    .line 496
    :try_start_7
    invoke-static {v9}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_f
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 500
    .line 501
    invoke-virtual {v3}, LX/393;->A01()V

    .line 502
    .line 503
    .line 504
    return-object v0

    .line 505
    :catchall_2
    move-exception v0

    .line 506
    invoke-virtual {v3}, LX/393;->A01()V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
    .end packed-switch
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
.end method

.method public static final A07(Landroidx/paging/PageFetcherSnapshot;LX/1BX;)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A02:Landroidx/paging/PagingConfig;

    .line 1
    .line 2
    iget v1, v0, Landroidx/paging/PagingConfig;->A01:I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v1, LX/GtA;->A01:LX/GtA;

    .line 10
    .line 11
    sget-object v0, LX/GtA;->A02:LX/GtA;

    .line 12
    .line 13
    filled-new-array {v1, v0}, [LX/GtA;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x22

    .line 36
    .line 37
    invoke-static {v1, p0, v3, v0}, LX/FnA;->A19(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v3, v3, v1, p1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v1, 0xa

    .line 47
    .line 48
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;

    .line 49
    .line 50
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-static {v3, v3, v0, p1, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 55
    .line 56
    .line 57
    const/16 v1, 0xb

    .line 58
    .line 59
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;

    .line 60
    .line 61
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v3, v0, p1, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method


# virtual methods
.method public final A08(LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x6

    .line 1
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/393;

    .line 35
    .line 36
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 39
    .line 40
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    .line 43
    .line 44
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 49
    .line 50
    invoke-direct {v5, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 63
    .line 64
    iget-object v2, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A01:LX/393;

    .line 65
    .line 66
    invoke-static {p0, v1, v2, v5, v0}, LX/Chd;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v5}, LX/393;->A00(LX/1Br;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v3, :cond_3

    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_3
    move-object v0, p0

    .line 77
    :goto_1
    :try_start_0
    iget-object v1, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/HUH;

    .line 78
    .line 79
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot;->A00:LX/HOl;

    .line 80
    .line 81
    iget-object v0, v0, LX/HOl;->A00:LX/HQk;

    .line 82
    .line 83
    iget-object v0, v0, LX/HQk;->A00:LX/G5c;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/HUH;->A01(LX/G5c;)LX/HUT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2}, LX/393;->A01()V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v2}, LX/393;->A01()V

    .line 95
    .line 96
    .line 97
    throw v0
.end method
