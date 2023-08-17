.class public LX/3oR;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3i9;

.field public A02:Z

.field public A03:[I

.field public A04:Ljava/util/Set;

.field public final A05:LX/0Vv;

.field public final A06:LX/0Vv;


# direct methods
.method public constructor <init>(LX/3i9;LX/0Vv;LX/0Vv;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p4}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(LX/3i9;I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/3oR;->A05:LX/0Vv;

    .line 8
    .line 9
    iput-object p3, p0, LX/3oR;->A06:LX/0Vv;

    .line 10
    .line 11
    sget-object v0, LX/3i9;->A04:LX/3i9;

    .line 12
    .line 13
    iput-object v0, p0, LX/3oR;->A01:LX/3i9;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    iput-object v0, p0, LX/3oR;->A03:[I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, LX/3oR;->A00:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public A09()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0F(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3oR;->A03:[I

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget v0, v3, v1

    .line 7
    .line 8
    invoke-static {v0}, LX/3oO;->A0B(I)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A0J(LX/0Vv;LX/0Vv;)LX/3oR;
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    move-object v9, p2

    .line 2
    instance-of v0, p0, LX/3iA;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 8
    .line 9
    invoke-direct {v2, p1, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(LX/0Vv;LX/0Vv;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/3oO;->A08(LX/0Vv;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 23
    .line 24
    check-cast v5, LX/3oR;

    .line 25
    .line 26
    :cond_0
    return-object v5

    .line 27
    :cond_1
    instance-of v0, p0, LX/3iB;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast v6, LX/3iB;

    .line 32
    .line 33
    iget-object v1, v6, LX/3oR;->A05:LX/0Vv;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p1, v1, v0}, LX/3oO;->A0A(LX/0Vv;LX/0Vv;Z)LX/0Vv;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v2, v6, LX/3oR;->A06:LX/0Vv;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 54
    .line 55
    invoke-direct {v0, p2, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(LX/0Vv;LX/0Vv;I)V

    .line 56
    .line 57
    .line 58
    move-object v9, v0

    .line 59
    :cond_2
    iget-boolean v1, v6, LX/3iB;->A00:Z

    .line 60
    .line 61
    invoke-static {v6}, LX/3iB;->A00(LX/3iB;)LX/3oR;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    invoke-virtual {v0, v5, v9}, LX/3oR;->A0J(LX/0Vv;LX/0Vv;)LX/3oR;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v5, LX/3iB;

    .line 72
    .line 73
    invoke-direct {v5, v0, v3, v9, v4}, LX/3iB;-><init>(LX/3oR;LX/0Vv;LX/0Vv;Z)V

    .line 74
    .line 75
    .line 76
    return-object v5

    .line 77
    :cond_3
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    .line 78
    .line 79
    xor-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    iget-boolean v0, p0, LX/3oR;->A02:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    .line 88
    .line 89
    if-gez v0, :cond_4

    .line 90
    .line 91
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 92
    .line 93
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0, v0}, LX/3oR;->A0O(I)V

    .line 104
    .line 105
    .line 106
    sget-object v3, LX/3oO;->A04:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v3

    .line 109
    :try_start_0
    sget v10, LX/3oO;->A00:I

    .line 110
    .line 111
    add-int/lit8 v0, v10, 0x1

    .line 112
    .line 113
    sput v0, LX/3oO;->A00:I

    .line 114
    .line 115
    sget-object v0, LX/3oO;->A01:LX/3i9;

    .line 116
    .line 117
    invoke-virtual {v0, v10}, LX/3i9;->A01(I)LX/3i9;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, LX/3oO;->A01:LX/3i9;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/3i9;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7, v10}, LX/3i9;->A01(I)LX/3i9;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G(LX/3i9;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    if-ge v0, v10, :cond_5

    .line 141
    .line 142
    invoke-virtual {v7, v0}, LX/3i9;->A01(I)LX/3i9;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    iget-object v1, p0, LX/3oR;->A05:LX/0Vv;

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-static {p1, v1, v0}, LX/3oO;->A0A(LX/0Vv;LX/0Vv;Z)LX/0Vv;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object v2, p0, LX/3oR;->A06:LX/0Vv;

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    const/4 v1, 0x4

    .line 165
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 166
    .line 167
    invoke-direct {v0, p2, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(LX/0Vv;LX/0Vv;I)V

    .line 168
    .line 169
    .line 170
    move-object v9, v0

    .line 171
    :cond_6
    new-instance v5, LX/3mo;

    .line 172
    .line 173
    invoke-direct/range {v5 .. v10}, LX/3mo;-><init>(LX/3oR;LX/3i9;LX/0Vv;LX/0Vv;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    monitor-exit v3

    .line 177
    iget-boolean v0, p0, LX/3oR;->A02:Z

    .line 178
    .line 179
    if-nez v0, :cond_0

    .line 180
    .line 181
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    .line 182
    .line 183
    if-nez v0, :cond_0

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    monitor-enter v3

    .line 190
    goto :goto_1

    .line 191
    :cond_7
    invoke-virtual {v0, v3, v9}, LX/3oR;->A0J(LX/0Vv;LX/0Vv;)LX/3oR;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    return-object v5

    .line 196
    :goto_1
    :try_start_1
    sget v1, LX/3oO;->A00:I

    .line 197
    .line 198
    add-int/lit8 v0, v1, 0x1

    .line 199
    .line 200
    sput v0, LX/3oO;->A00:I

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D(I)V

    .line 203
    .line 204
    .line 205
    sget-object v1, LX/3oO;->A01:LX/3i9;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v1, v0}, LX/3i9;->A01(I)LX/3i9;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, LX/3oO;->A01:LX/3i9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .line 217
    monitor-exit v3

    .line 218
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/3i9;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    :goto_2
    if-ge v2, v1, :cond_8

    .line 233
    .line 234
    invoke-virtual {v3, v2}, LX/3i9;->A01(I)LX/3i9;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_8
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G(LX/3i9;)V

    .line 242
    .line 243
    .line 244
    return-object v5

    .line 245
    :catchall_0
    move-exception v1

    .line 246
    monitor-exit v3

    .line 247
    throw v1

    .line 248
    :cond_9
    const-string v0, "Cannot use a disposed snapshot"

    .line 249
    .line 250
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public final A0K()LX/3mq;
    .locals 9

    .line 0
    instance-of v0, p0, LX/3iB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3iB;

    .line 6
    .line 7
    invoke-static {v0}, LX/3iB;->A00(LX/3iB;)LX/3oR;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/3oR;->A0K()LX/3mq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v0, p0, LX/3mo;

    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    move-object v7, p0

    .line 21
    check-cast v7, LX/3mo;

    .line 22
    .line 23
    iget-object v6, v7, LX/3mo;->A01:LX/3oR;

    .line 24
    .line 25
    iget-boolean v0, v6, LX/3oR;->A02:Z

    .line 26
    .line 27
    if-nez v0, :cond_8

    .line 28
    .line 29
    iget-boolean v0, v6, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    .line 30
    .line 31
    if-nez v0, :cond_8

    .line 32
    .line 33
    invoke-virtual {v7}, LX/3oR;->A0M()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/3i9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v6, v7, v0}, LX/3oO;->A09(LX/3oR;LX/3oR;LX/3i9;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    sget-object v8, LX/3oO;->A04:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v8

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    :try_start_0
    invoke-static {v7}, LX/3oO;->A0C(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/3i9;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v7, v0, v3, v1}, LX/3oR;->A0L(LX/3i9;Ljava/util/Map;I)LX/3mq;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/3mp;->A00:LX/3mp;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    .line 88
    monitor-exit v8

    .line 89
    return-object v1

    .line 90
    :cond_2
    :try_start_1
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v6}, LX/3oR;->A0M()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    new-instance v0, Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v0}, LX/3oR;->A0P(Ljava/util/Set;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ge v0, v2, :cond_5

    .line 116
    .line 117
    invoke-virtual {v6}, LX/3oR;->A0N()V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/3i9;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v2}, LX/3i9;->A00(I)LX/3i9;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v7, LX/3oR;->A01:LX/3i9;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/3i9;->A02(LX/3i9;)LX/3i9;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G(LX/3i9;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v2}, LX/3oR;->A0O(I)V

    .line 138
    .line 139
    .line 140
    iget v3, v7, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    .line 141
    .line 142
    const/4 v0, -0x1

    .line 143
    iput v0, v7, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    .line 144
    .line 145
    if-ltz v3, :cond_6

    .line 146
    .line 147
    iget-object v2, v6, LX/3oR;->A03:[I

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    array-length v1, v2

    .line 154
    add-int/lit8 v0, v1, 0x1

    .line 155
    .line 156
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    aput v3, v0, v1

    .line 161
    .line 162
    iput-object v0, v6, LX/3oR;->A03:[I

    .line 163
    .line 164
    :cond_6
    iget-object v1, v7, LX/3oR;->A01:LX/3i9;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    .line 169
    .line 170
    :try_start_2
    iget-object v0, v6, LX/3oR;->A01:LX/3i9;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, LX/3i9;->A03(LX/3i9;)LX/3i9;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v6, LX/3oR;->A01:LX/3i9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    .line 178
    :try_start_3
    iget-object v4, v7, LX/3oR;->A03:[I

    .line 179
    .line 180
    invoke-static {v4, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    array-length v3, v4

    .line 184
    if-eqz v3, :cond_11

    .line 185
    .line 186
    iget-object v2, v6, LX/3oR;->A03:[I

    .line 187
    .line 188
    array-length v1, v2

    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    add-int v0, v1, v3

    .line 192
    .line 193
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v4, v5, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move-object v4, v0

    .line 204
    :cond_7
    iput-object v4, v6, LX/3oR;->A03:[I

    .line 205
    .line 206
    goto/16 :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    .line 208
    :catchall_0
    move-exception v0

    .line 209
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    monitor-exit v8

    .line 212
    throw v0

    .line 213
    :cond_8
    new-instance v1, LX/3mr;

    .line 214
    .line 215
    invoke-direct {v1, v7}, LX/3mr;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_9
    instance-of v0, p0, LX/3iA;

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 224
    .line 225
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_a
    invoke-virtual {p0}, LX/3oR;->A0M()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const/4 v5, 0x0

    .line 236
    if-eqz v6, :cond_b

    .line 237
    .line 238
    sget-object v0, LX/3oO;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    check-cast v2, LX/3oR;

    .line 248
    .line 249
    sget-object v1, LX/3oO;->A01:LX/3i9;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v1, v0}, LX/3i9;->A00(I)LX/3i9;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v2, p0, v0}, LX/3oO;->A09(LX/3oR;LX/3oR;LX/3i9;)Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    :goto_3
    sget-object v7, LX/3oO;->A04:Ljava/lang/Object;

    .line 270
    .line 271
    monitor-enter v7

    .line 272
    goto :goto_4

    .line 273
    :cond_b
    move-object v8, v5

    .line 274
    goto :goto_3

    .line 275
    :goto_4
    :try_start_5
    invoke-static {p0}, LX/3oO;->A0C(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 276
    .line 277
    .line 278
    const/4 v3, 0x1

    .line 279
    if-eqz v6, :cond_d

    .line 280
    .line 281
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    sget-object v0, LX/3oO;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, LX/3iA;

    .line 294
    .line 295
    sget v2, LX/3oO;->A00:I

    .line 296
    .line 297
    sget-object v1, LX/3oO;->A01:LX/3i9;

    .line 298
    .line 299
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {v1, v0}, LX/3i9;->A00(I)LX/3i9;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p0, v0, v8, v2}, LX/3oR;->A0L(LX/3i9;Ljava/util/Map;I)LX/3mq;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget-object v0, LX/3mp;->A00:LX/3mp;

    .line 312
    .line 313
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 318
    .line 319
    monitor-exit v7

    .line 320
    return-object v1

    .line 321
    :cond_c
    :try_start_6
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()V

    .line 322
    .line 323
    .line 324
    sget-object v0, LX/3oO;->A08:LX/0Vv;

    .line 325
    .line 326
    invoke-static {v4, v0}, LX/3oO;->A07(Landroidx/compose/runtime/snapshots/Snapshot;LX/0Vv;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, LX/3oR;->A0M()Ljava/util/Set;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {p0, v5}, LX/3oR;->A0P(Ljava/util/Set;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v5}, LX/3oR;->A0P(Ljava/util/Set;)V

    .line 337
    .line 338
    .line 339
    sget-object v1, LX/3oO;->A05:Ljava/util/List;

    .line 340
    .line 341
    new-instance v0, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 344
    .line 345
    .line 346
    new-instance v1, Lkotlin/Pair;

    .line 347
    .line 348
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()V

    .line 353
    .line 354
    .line 355
    sget-object v0, LX/3oO;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, LX/3iA;

    .line 362
    .line 363
    invoke-static {v1}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, LX/3oO;->A08:LX/0Vv;

    .line 367
    .line 368
    invoke-static {v1, v0}, LX/3oO;->A07(Landroidx/compose/runtime/snapshots/Snapshot;LX/0Vv;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, LX/3oR;->A0M()Ljava/util/Set;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-eqz v2, :cond_e

    .line 376
    .line 377
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    xor-int/lit8 v0, v0, 0x1

    .line 382
    .line 383
    if-eqz v0, :cond_e

    .line 384
    .line 385
    sget-object v1, LX/3oO;->A05:Ljava/util/List;

    .line 386
    .line 387
    new-instance v0, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 390
    .line 391
    .line 392
    new-instance v1, Lkotlin/Pair;

    .line 393
    .line 394
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_e
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 399
    .line 400
    new-instance v1, Lkotlin/Pair;

    .line 401
    .line 402
    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 403
    .line 404
    .line 405
    :goto_5
    monitor-exit v7

    .line 406
    iget-object v5, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v5, Ljava/util/List;

    .line 409
    .line 410
    iget-object v4, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v4, Ljava/util/Collection;

    .line 413
    .line 414
    iput-boolean v3, p0, LX/3oR;->A02:Z

    .line 415
    .line 416
    const/4 v3, 0x0

    .line 417
    if-eqz v4, :cond_f

    .line 418
    .line 419
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    xor-int/lit8 v0, v0, 0x1

    .line 424
    .line 425
    if-eqz v0, :cond_f

    .line 426
    .line 427
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    const/4 v1, 0x0

    .line 432
    :goto_6
    if-ge v1, v2, :cond_f

    .line 433
    .line 434
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LX/0VH;

    .line 439
    .line 440
    invoke-interface {v0, v4, p0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    add-int/lit8 v1, v1, 0x1

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_f
    if-eqz v6, :cond_10

    .line 447
    .line 448
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    xor-int/lit8 v0, v0, 0x1

    .line 453
    .line 454
    if-eqz v0, :cond_10

    .line 455
    .line 456
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    :goto_7
    if-ge v3, v1, :cond_10

    .line 461
    .line 462
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/0VH;

    .line 467
    .line 468
    invoke-interface {v0, v6, p0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    add-int/lit8 v3, v3, 0x1

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_10
    monitor-enter v7

    .line 475
    :try_start_7
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 476
    .line 477
    .line 478
    monitor-exit v7

    .line 479
    goto :goto_9

    .line 480
    :cond_11
    :goto_8
    monitor-exit v8

    .line 481
    const/4 v1, 0x1

    .line 482
    iput-boolean v1, v7, LX/3oR;->A02:Z

    .line 483
    .line 484
    iget-boolean v0, v7, LX/3mo;->A00:Z

    .line 485
    .line 486
    if-nez v0, :cond_12

    .line 487
    .line 488
    iput-boolean v1, v7, LX/3mo;->A00:Z

    .line 489
    .line 490
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/snapshots/Snapshot;->A0F(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 491
    .line 492
    .line 493
    :cond_12
    :goto_9
    sget-object v1, LX/3mp;->A00:LX/3mp;

    .line 494
    .line 495
    return-object v1

    .line 496
    :catchall_2
    move-exception v0

    .line 497
    monitor-exit v7

    .line 498
    throw v0
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
.end method

.method public final A0L(LX/3i9;Ljava/util/Map;I)LX/3mq;
    .locals 11

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/3i9;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, LX/3i9;->A01(I)LX/3i9;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/3oR;->A01:LX/3i9;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3i9;->A03(LX/3i9;)LX/3i9;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, LX/3oR;->A0M()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-static {v8}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v6, v7

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/3i3;

    .line 46
    .line 47
    invoke-interface {v2}, LX/3i3;->AmP()LX/3oN;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-static {p1, v9, p3}, LX/3oO;->A05(LX/3i9;LX/3oN;I)LX/3oN;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v3, v9, v0}, LX/3oO;->A05(LX/3i9;LX/3oN;I)LX/3oN;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/3i9;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v9, v4}, LX/3oO;->A05(LX/3i9;LX/3oN;I)LX/3oN;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    :cond_1
    invoke-interface {v2, v1, v5, v0}, LX/3i3;->BhW(LX/3oN;LX/3oN;LX/3oN;)LX/3oN;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    new-instance v0, LX/3mr;

    .line 102
    .line 103
    invoke-direct {v0, p0}, LX/3mr;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    if-nez v7, :cond_3

    .line 120
    .line 121
    new-instance v7, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v5}, LX/3oN;->A01()LX/3oN;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, Lkotlin/Pair;

    .line 131
    .line 132
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    if-nez v6, :cond_4

    .line 139
    .line 140
    new-instance v6, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    if-nez v7, :cond_6

    .line 150
    .line 151
    new-instance v7, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    new-instance v1, Lkotlin/Pair;

    .line 163
    .line 164
    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_7
    invoke-virtual {v1}, LX/3oN;->A01()LX/3oN;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lkotlin/Pair;

    .line 177
    .line 178
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 183
    .line 184
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_9
    if-eqz v7, :cond_a

    .line 191
    .line 192
    invoke-virtual {p0}, LX/3oR;->A0N()V

    .line 193
    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    :goto_2
    if-ge v5, v4, :cond_a

    .line 201
    .line 202
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lkotlin/Pair;

    .line 207
    .line 208
    iget-object v3, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, LX/3i3;

    .line 211
    .line 212
    iget-object v2, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, LX/3oN;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, v2, LX/3oN;->A00:I

    .line 221
    .line 222
    sget-object v1, LX/3oO;->A04:Ljava/lang/Object;

    .line 223
    .line 224
    monitor-enter v1

    .line 225
    :try_start_0
    invoke-interface {v3}, LX/3i3;->AmP()LX/3oN;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v2, LX/3oN;->A01:LX/3oN;

    .line 230
    .line 231
    invoke-interface {v3, v2}, LX/3i3;->Chn(LX/3oN;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    .line 234
    monitor-exit v1

    .line 235
    add-int/lit8 v5, v5, 0x1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    monitor-exit v1

    .line 240
    throw v0

    .line 241
    :cond_a
    if-eqz v6, :cond_b

    .line 242
    .line 243
    invoke-interface {v8, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 244
    .line 245
    .line 246
    :cond_b
    sget-object v0, LX/3mp;->A00:LX/3mp;

    .line 247
    .line 248
    return-object v0
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public final A0M()Ljava/util/Set;
    .locals 1

    .line 0
    instance-of v0, p0, LX/3iB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3iB;

    .line 6
    .line 7
    invoke-static {v0}, LX/3iB;->A00(LX/3iB;)LX/3oR;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/3oR;->A0M()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/3oR;->A04:Ljava/util/Set;

    .line 17
    .line 18
    return-object v0
.end method

.method public final A0N()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, LX/3oR;->A0O(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/3oR;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sget-object v2, LX/3oO;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    sget v1, LX/3oO;->A00:I

    .line 23
    .line 24
    add-int/lit8 v0, v1, 0x1

    .line 25
    .line 26
    sput v0, LX/3oO;->A00:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D(I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/3oO;->A01:LX/3i9;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, LX/3i9;->A01(I)LX/3i9;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/3oO;->A01:LX/3i9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/3i9;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    add-int/lit8 v2, v4, 0x1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    if-ge v2, v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3, v2}, LX/3i9;->A01(I)LX/3i9;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v2

    .line 69
    throw v0

    .line 70
    :cond_0
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G(LX/3i9;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public final A0O(I)V
    .locals 2

    .line 0
    sget-object v1, LX/3oO;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/3oR;->A01:LX/3i9;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/3i9;->A01(I)LX/3i9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3oR;->A01:LX/3i9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
    .line 16
.end method

.method public final A0P(Ljava/util/Set;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/3iB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Mto;->A00()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    iput-object p1, p0, LX/3oR;->A04:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method
