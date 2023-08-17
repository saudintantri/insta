.class public final LX/0Ev;
.super LX/0jX;
.source ""

# interfaces
.implements LX/0WN;


# instance fields
.field public A00:LX/01L;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/0L3;

.field public final A03:LX/0Wp;

.field public final A04:Ljava/util/List;

.field public final A05:LX/0WM;


# direct methods
.method public constructor <init>(LX/0L3;LX/0Wo;LX/0oi;Ljava/util/Set;)V
    .locals 12

    const/4 v5, 0x0

    invoke-direct {p0}, LX/0jX;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0Ev;->A01:Landroid/util/SparseArray;

    move-object v7, p1

    iput-object p1, p0, LX/0Ev;->A02:LX/0L3;

    iput-object v5, p0, LX/0Ev;->A00:LX/01L;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    new-instance v6, LX/0Wp;

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v6 .. v11}, LX/0Wp;-><init>(LX/0L3;LX/0Wo;LX/0oi;J)V

    iput-object v6, p0, LX/0Ev;->A03:LX/0Wp;

    iget-object v9, p0, LX/0Ev;->A01:Landroid/util/SparseArray;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0We;

    invoke-interface {v1}, LX/0We;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0We;->AKx()LX/0Wf;

    move-result-object v1

    iget-object v0, p0, LX/0Ev;->A02:LX/0L3;

    new-instance v6, LX/0k1;

    invoke-direct {v6, v0, v1}, LX/0k1;-><init>(LX/0L3;LX/0Wf;)V

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, LX/0Wf;->A01:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v1, v4, v2

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-object v8, p0, LX/0Ev;->A04:Ljava/util/List;

    iget-object v6, p0, LX/0Ev;->A01:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v4, 0x2

    add-int/lit8 v3, v0, 0x2

    new-array v2, v3, [I

    const/4 v1, 0x0

    const v0, 0x2c30001

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x2c32267

    aput v0, v2, v1

    :goto_1
    if-ge v4, v3, :cond_3

    add-int/lit8 v0, v4, -0x2

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    aput v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, LX/0WM;

    invoke-direct {v0, v2, v5}, LX/0WM;-><init>([I[I)V

    iput-object v0, p0, LX/0Ev;->A05:LX/0WM;

    return-void
.end method

.method private A00(LX/0WK;)V
    .locals 17

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v1, v9, LX/0Ev;->A01:Landroid/util/SparseArray;

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    invoke-interface {v8}, LX/0WK;->getMarkerId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v7, :cond_8

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v6, v0, :cond_6

    .line 24
    .line 25
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/0k1;

    .line 30
    .line 31
    monitor-enter v4

    .line 32
    :try_start_0
    iget-object v11, v4, LX/0k1;->A01:LX/0Wf;

    .line 33
    .line 34
    iget-object v12, v11, LX/0Wf;->A03:[LX/0k7;

    .line 35
    .line 36
    new-instance v10, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    array-length v5, v12

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-ge v3, v5, :cond_1

    .line 45
    .line 46
    aget-object v1, v12, v3

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const-string v0, ":"

    .line 51
    .line 52
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-interface {v1, v8}, LX/0k7;->AhM(LX/0WK;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_0
    const/4 v2, 0x1

    .line 64
    goto :goto_2

    .line 65
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v4, LX/0k1;->A02:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    check-cast v12, LX/0Wd;

    .line 79
    .line 80
    if-nez v12, :cond_2

    .line 81
    .line 82
    new-instance v12, LX/0Wd;

    .line 83
    .line 84
    invoke-direct {v12, v8, v11}, LX/0Wd;-><init>(LX/0WK;LX/0Wf;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v14, v11, LX/0Wf;->A02:[LX/0Wj;

    .line 91
    .line 92
    array-length v13, v14

    .line 93
    const/4 v11, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    :goto_4
    if-ge v11, v13, :cond_4

    .line 98
    .line 99
    aget-object v2, v14, v11

    .line 100
    .line 101
    instance-of v0, v2, LX/0k5;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    add-int/lit8 v10, v16, 0x1

    .line 106
    .line 107
    check-cast v2, LX/0k5;

    .line 108
    .line 109
    iget-object v0, v2, LX/0Wj;->A00:LX/0Wq;

    .line 110
    .line 111
    check-cast v0, LX/0kA;

    .line 112
    .line 113
    iget-object v5, v12, LX/0Wd;->A03:[J

    .line 114
    .line 115
    aget-wide v2, v5, v16

    .line 116
    .line 117
    invoke-interface {v0, v8}, LX/0kA;->BLP(LX/0WK;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    add-long/2addr v2, v0

    .line 122
    aput-wide v2, v5, v16

    .line 123
    .line 124
    move/from16 v16, v10

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_3
    instance-of v0, v2, LX/0k4;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    add-int/lit8 v10, v15, 0x1

    .line 132
    .line 133
    check-cast v2, LX/0k4;

    .line 134
    .line 135
    iget-object v0, v2, LX/0Wj;->A00:LX/0Wq;

    .line 136
    .line 137
    check-cast v0, LX/0k8;

    .line 138
    .line 139
    iget-object v5, v12, LX/0Wd;->A01:[D

    .line 140
    .line 141
    aget-wide v2, v5, v15

    .line 142
    .line 143
    invoke-interface {v0, v8}, LX/0k8;->BLO(LX/0WK;)D

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    add-double/2addr v2, v0

    .line 148
    aput-wide v2, v5, v15

    .line 149
    .line 150
    move v15, v10

    .line 151
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    iget v0, v12, LX/0Wd;->A00:I

    .line 155
    .line 156
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    iput v0, v12, LX/0Wd;->A00:I

    .line 159
    .line 160
    iget-object v0, v4, LX/0k1;->A00:LX/0L3;

    .line 161
    .line 162
    invoke-interface {v0}, LX/0L3;->now()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    iput-wide v0, v4, LX/0k1;->A03:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    monitor-exit v4

    .line 169
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_5
    :try_start_1
    const-string v1, "Unsupported Aggregation: "

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    monitor-exit v4

    .line 195
    throw v0

    .line 196
    :cond_6
    iget-object v8, v9, LX/0Ev;->A03:LX/0Wp;

    .line 197
    .line 198
    iget-object v7, v9, LX/0Ev;->A04:Ljava/util/List;

    .line 199
    .line 200
    iget-boolean v0, v8, LX/0Wp;->A07:Z

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    iget-object v0, v8, LX/0Wp;->A02:LX/0L3;

    .line 205
    .line 206
    invoke-interface {v0}, LX/0L3;->now()J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    monitor-enter v8

    .line 211
    :try_start_2
    iget-wide v3, v8, LX/0Wp;->A00:J

    .line 212
    .line 213
    iget-wide v1, v8, LX/0Wp;->A01:J

    .line 214
    .line 215
    add-long/2addr v1, v3

    .line 216
    cmp-long v0, v5, v1

    .line 217
    .line 218
    if-ltz v0, :cond_7

    .line 219
    .line 220
    iput-wide v5, v8, LX/0Wp;->A00:J

    .line 221
    .line 222
    iget-object v0, v8, LX/0Wp;->A04:LX/0oi;

    .line 223
    .line 224
    new-instance v1, LX/0Wl;

    .line 225
    .line 226
    invoke-direct {v1, v8, v7, v3, v4}, LX/0Wl;-><init>(LX/0Wp;Ljava/util/List;J)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, LX/0oi;->A00:Ljava/util/concurrent/Executor;

    .line 230
    .line 231
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    monitor-exit v8

    .line 235
    return-void

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    throw v0

    .line 239
    :cond_8
    return-void
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method


# virtual methods
.method public final getListenerMarkers()LX/0WM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ev;->A05:LX/0WM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "local_aggregation"

    return-object v0
.end method

.method public final declared-synchronized onMarkEvent(LX/0WK;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, LX/0WK;->getMarkerId()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const v0, 0x2c30001

    .line 6
    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x2c32267

    .line 11
    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, LX/0Ev;->A00(LX/0WK;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v3, p0, LX/0Ev;->A03:LX/0Wp;

    .line 20
    .line 21
    iget-object v0, p0, LX/0Ev;->A00:LX/01L;

    .line 22
    .line 23
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/0Wb;

    .line 31
    .line 32
    iget-object v0, v3, LX/0Wp;->A04:LX/0oi;

    .line 33
    .line 34
    new-instance v1, LX/0Wk;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, LX/0Wk;-><init>(LX/0Wb;LX/0Wp;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LX/0oi;->A00:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v0, p0, LX/0Ev;->A00:LX/01L;

    .line 46
    .line 47
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LX/0Wb;

    .line 55
    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/0Ev;->A04:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/0k1;

    .line 78
    .line 79
    iget-object v0, v3, LX/0k1;->A01:LX/0Wf;

    .line 80
    .line 81
    iget-object v2, v0, LX/0Wf;->A00:Ljava/lang/String;

    .line 82
    .line 83
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    :try_start_1
    invoke-virtual {v3}, LX/0k1;->A00()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v3, LX/0k1;->A02:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_2
    monitor-exit v3

    .line 94
    new-instance v0, LX/0Wg;

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, LX/0Wg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v3

    .line 105
    throw v0

    .line 106
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/0Wg;

    .line 121
    .line 122
    invoke-static {v6, v0}, LX/0Wb;->A05(LX/0Wb;LX/0Wg;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object v2, p0, LX/0Ev;->A03:LX/0Wp;

    .line 127
    .line 128
    iget-object v0, v2, LX/0Wp;->A04:LX/0oi;

    .line 129
    .line 130
    new-instance v1, LX/0Wm;

    .line 131
    .line 132
    invoke-direct {v1, v2}, LX/0Wm;-><init>(LX/0Wp;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, LX/0oi;->A00:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    .line 139
    .line 140
    :goto_2
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    monitor-exit p0

    .line 144
    throw v0
.end method

.method public final declared-synchronized onMarkerStop(LX/0WK;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, LX/0Ev;->A00(LX/0WK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
    .line 9
.end method
