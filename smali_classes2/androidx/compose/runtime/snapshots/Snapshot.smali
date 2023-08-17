.class public abstract Landroidx/compose/runtime/snapshots/Snapshot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:I

.field public A03:LX/3i9;


# direct methods
.method public constructor <init>(LX/3i9;I)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:LX/3i9;

    .line 4
    .line 5
    iput p2, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A02:I

    .line 6
    .line 7
    if-eqz p2, :cond_e

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/3i9;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/3i9;->A03:[I

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget p2, v1, v0

    .line 23
    .line 24
    :cond_0
    :goto_0
    sget-object v8, LX/3oO;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v8

    .line 27
    goto :goto_4

    .line 28
    :cond_1
    iget-wide v1, v3, LX/3i9;->A01:J

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    cmp-long v0, v1, v6

    .line 33
    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    iget p2, v3, LX/3i9;->A00:I

    .line 37
    .line 38
    :goto_1
    const-wide v3, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v3, v1

    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    cmp-long v0, v3, v6

    .line 47
    .line 48
    if-nez v0, :cond_8

    .line 49
    .line 50
    shr-long/2addr v1, v5

    .line 51
    :goto_2
    const-wide/32 v3, 0xffff

    .line 52
    .line 53
    .line 54
    and-long/2addr v3, v1

    .line 55
    cmp-long v0, v3, v6

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x10

    .line 60
    .line 61
    const/16 v0, 0x10

    .line 62
    .line 63
    shr-long/2addr v1, v0

    .line 64
    :cond_2
    const-wide/16 v3, 0xff

    .line 65
    .line 66
    and-long/2addr v3, v1

    .line 67
    cmp-long v0, v3, v6

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x8

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    shr-long/2addr v1, v0

    .line 76
    :cond_3
    const-wide/16 v3, 0xf

    .line 77
    .line 78
    and-long/2addr v3, v1

    .line 79
    cmp-long v0, v3, v6

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x4

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    shr-long/2addr v1, v0

    .line 87
    :cond_4
    const-wide/16 v3, 0x1

    .line 88
    .line 89
    and-long/2addr v3, v1

    .line 90
    cmp-long v0, v3, v6

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    const-wide/16 v3, 0x2

    .line 95
    .line 96
    and-long/2addr v3, v1

    .line 97
    cmp-long v0, v3, v6

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    :cond_5
    :goto_3
    add-int/2addr p2, v5

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const-wide/16 v3, 0x4

    .line 106
    .line 107
    and-long/2addr v3, v1

    .line 108
    cmp-long v0, v3, v6

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x2

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    const-wide/16 v3, 0x8

    .line 116
    .line 117
    and-long/2addr v1, v3

    .line 118
    cmp-long v0, v1, v6

    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x3

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    const/4 v5, -0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    const/4 v5, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_9
    iget-wide v1, v3, LX/3i9;->A02:J

    .line 129
    .line 130
    cmp-long v0, v1, v6

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget v0, v3, LX/3i9;->A00:I

    .line 135
    .line 136
    add-int/lit8 p2, v0, 0x40

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_4
    :try_start_0
    sget-object v5, LX/3oO;->A03:LX/3oQ;

    .line 140
    .line 141
    iget v0, v5, LX/3oQ;->A01:I

    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    iget-object v2, v5, LX/3oQ;->A04:[I

    .line 146
    .line 147
    array-length v1, v2

    .line 148
    if-le v0, v1, :cond_a

    .line 149
    .line 150
    shl-int/lit8 v0, v1, 0x1

    .line 151
    .line 152
    new-array v4, v0, [I

    .line 153
    .line 154
    new-array v3, v0, [I

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v2, v4, v0, v0, v1}, LX/1Ms;->A0C([I[IIII)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v5, LX/3oQ;->A03:[I

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    array-length v0, v2

    .line 164
    invoke-static {v2, v3, v1, v1, v0}, LX/1Ms;->A0C([I[IIII)V

    .line 165
    .line 166
    .line 167
    iput-object v4, v5, LX/3oQ;->A04:[I

    .line 168
    .line 169
    iput-object v3, v5, LX/3oQ;->A03:[I

    .line 170
    .line 171
    :cond_a
    iget v6, v5, LX/3oQ;->A01:I

    .line 172
    .line 173
    add-int/lit8 v0, v6, 0x1

    .line 174
    .line 175
    iput v0, v5, LX/3oQ;->A01:I

    .line 176
    .line 177
    iget-object v7, v5, LX/3oQ;->A02:[I

    .line 178
    .line 179
    array-length v4, v7

    .line 180
    iget v0, v5, LX/3oQ;->A00:I

    .line 181
    .line 182
    if-lt v0, v4, :cond_c

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    shl-int/lit8 v2, v4, 0x1

    .line 186
    .line 187
    new-array v1, v2, [I

    .line 188
    .line 189
    :goto_5
    if-ge v3, v2, :cond_b

    .line 190
    .line 191
    add-int/lit8 v0, v3, 0x1

    .line 192
    .line 193
    aput v0, v1, v3

    .line 194
    .line 195
    move v3, v0

    .line 196
    goto :goto_5

    .line 197
    :cond_b
    const/4 v0, 0x0

    .line 198
    invoke-static {v7, v1, v0, v0, v4}, LX/1Ms;->A0C([I[IIII)V

    .line 199
    .line 200
    .line 201
    iput-object v1, v5, LX/3oQ;->A02:[I

    .line 202
    .line 203
    move-object v7, v1

    .line 204
    :cond_c
    iget v4, v5, LX/3oQ;->A00:I

    .line 205
    .line 206
    aget v0, v7, v4

    .line 207
    .line 208
    iput v0, v5, LX/3oQ;->A00:I

    .line 209
    .line 210
    iget-object v3, v5, LX/3oQ;->A04:[I

    .line 211
    .line 212
    aput p2, v3, v6

    .line 213
    .line 214
    iget-object v0, v5, LX/3oQ;->A03:[I

    .line 215
    .line 216
    aput v4, v0, v6

    .line 217
    .line 218
    aput v6, v7, v4

    .line 219
    .line 220
    aget v2, v3, v6

    .line 221
    .line 222
    :goto_6
    if-lez v6, :cond_d

    .line 223
    .line 224
    add-int/lit8 v0, v6, 0x1

    .line 225
    .line 226
    shr-int/lit8 v0, v0, 0x1

    .line 227
    .line 228
    add-int/lit8 v1, v0, -0x1

    .line 229
    .line 230
    aget v0, v3, v1

    .line 231
    .line 232
    if-le v0, v2, :cond_d

    .line 233
    .line 234
    invoke-static {v5, v1, v6}, LX/3oQ;->A00(LX/3oQ;II)V

    .line 235
    .line 236
    .line 237
    move v6, v1

    .line 238
    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :cond_d
    monitor-exit v8

    .line 240
    goto :goto_7

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    monitor-exit v8

    .line 243
    throw v0

    .line 244
    :cond_e
    const/4 v4, -0x1

    .line 245
    :goto_7
    iput v4, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    .line 246
    .line 247
    return-void
    .line 248
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
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public static final A01(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 1

    .line 0
    sget-object v0, LX/3oO;->A02:LX/3zV;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/3zV;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02()I
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
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    instance-of v0, p0, LX/3iC;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/3iC;

    .line 22
    .line 23
    invoke-static {v0}, LX/3iC;->A00(LX/3iC;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A02:I

    .line 29
    .line 30
    return v0
    .line 31
    .line 32
.end method

.method public final A03()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 2

    .line 0
    sget-object v1, LX/3oO;->A02:LX/3zV;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/3zV;->A00()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, LX/3zV;->A01(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public A04(LX/0Vv;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 8

    .line 0
    instance-of v0, p0, LX/3oR;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/3oR;

    .line 6
    .line 7
    instance-of v0, v5, LX/3iA;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 13
    .line 14
    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/3oO;->A08(LX/0Vv;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 28
    .line 29
    :cond_0
    return-object v6

    .line 30
    :cond_1
    move-object v3, p0

    .line 31
    check-cast v3, LX/3iC;

    .line 32
    .line 33
    iget-object v2, v3, LX/3iC;->A00:LX/0Vv;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p1, v2, v0}, LX/3oO;->A0A(LX/0Vv;LX/0Vv;Z)LX/0Vv;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, LX/3iC;->A00(LX/3iC;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(LX/0Vv;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    instance-of v0, v5, LX/3iB;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast v5, LX/3iB;

    .line 54
    .line 55
    iget-object v1, v5, LX/3oR;->A05:LX/0Vv;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {p1, v1, v0}, LX/3oO;->A0A(LX/0Vv;LX/0Vv;Z)LX/0Vv;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-boolean v1, v5, LX/3iB;->A00:Z

    .line 64
    .line 65
    invoke-static {v5}, LX/3iB;->A00(LX/3iB;)LX/3oR;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(LX/0Vv;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-static {v0, p1}, LX/3oO;->A01(Landroidx/compose/runtime/snapshots/Snapshot;LX/0Vv;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    return-object v6

    .line 80
    :cond_3
    iget-boolean v0, v5, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    .line 81
    .line 82
    xor-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    iget-boolean v0, v5, LX/3oR;->A02:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget v0, v5, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    .line 91
    .line 92
    if-gez v0, :cond_4

    .line 93
    .line 94
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 95
    .line 96
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v5, v0}, LX/3oR;->A0O(I)V

    .line 111
    .line 112
    .line 113
    sget-object v7, LX/3oO;->A04:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v7

    .line 116
    :try_start_0
    sget v2, LX/3oO;->A00:I

    .line 117
    .line 118
    add-int/lit8 v0, v2, 0x1

    .line 119
    .line 120
    sput v0, LX/3oO;->A00:I

    .line 121
    .line 122
    sget-object v0, LX/3oO;->A01:LX/3i9;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, LX/3i9;->A01(I)LX/3i9;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, LX/3oO;->A01:LX/3i9;

    .line 129
    .line 130
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/3i9;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    add-int/lit8 v0, v3, 0x1

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    :goto_1
    if-ge v0, v2, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/3i9;->A01(I)LX/3i9;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    new-instance v6, LX/MKc;

    .line 150
    .line 151
    invoke-direct {v6, v5, v1, p1, v2}, LX/MKc;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;LX/3i9;LX/0Vv;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    monitor-exit v7

    .line 155
    iget-boolean v0, v5, LX/3oR;->A02:Z

    .line 156
    .line 157
    if-nez v0, :cond_0

    .line 158
    .line 159
    iget-boolean v0, v5, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    .line 160
    .line 161
    if-nez v0, :cond_0

    .line 162
    .line 163
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    monitor-enter v7

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(LX/0Vv;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    return-object v6

    .line 174
    :goto_2
    :try_start_1
    sget v1, LX/3oO;->A00:I

    .line 175
    .line 176
    add-int/lit8 v0, v1, 0x1

    .line 177
    .line 178
    sput v0, LX/3oO;->A00:I

    .line 179
    .line 180
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D(I)V

    .line 181
    .line 182
    .line 183
    sget-object v1, LX/3oO;->A01:LX/3i9;

    .line 184
    .line 185
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v1, v0}, LX/3i9;->A01(I)LX/3i9;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, LX/3oO;->A01:LX/3i9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    monitor-exit v7

    .line 196
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/3i9;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    add-int/lit8 v1, v3, 0x1

    .line 201
    .line 202
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    :goto_3
    if-ge v1, v0, :cond_7

    .line 210
    .line 211
    invoke-virtual {v2, v1}, LX/3i9;->A01(I)LX/3i9;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G(LX/3i9;)V

    .line 219
    .line 220
    .line 221
    return-object v6

    .line 222
    :catchall_0
    move-exception v1

    .line 223
    monitor-exit v7

    .line 224
    throw v1

    .line 225
    :cond_8
    const-string v0, "Cannot use a disposed snapshot"

    .line 226
    .line 227
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public final A05()LX/3i9;
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
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/3i9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v0, p0, LX/3iC;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/3iC;

    .line 22
    .line 23
    invoke-static {v0}, LX/3iC;->A00(LX/3iC;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:LX/3i9;

    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
.end method

.method public A06()LX/0Vv;
    .locals 1

    .line 0
    instance-of v0, p0, LX/3oR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3oR;

    .line 6
    .line 7
    iget-object v0, v0, LX/3oR;->A05:LX/0Vv;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/3iC;

    .line 12
    .line 13
    iget-object v0, v0, LX/3iC;->A00:LX/0Vv;

    .line 14
    .line 15
    return-object v0
.end method

.method public A07()LX/0Vv;
    .locals 1

    .line 0
    instance-of v0, p0, LX/3oR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3oR;

    .line 6
    .line 7
    iget-object v0, v0, LX/3oR;->A06:LX/0Vv;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
.end method

.method public final A08()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/3oR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/3oR;

    .line 6
    .line 7
    sget-object v1, LX/3oO;->A01:LX/3i9;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, LX/3i9;->A00(I)LX/3i9;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v2, LX/3oR;->A01:LX/3i9;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/3i9;->A02(LX/3i9;)LX/3i9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    sput-object v0, LX/3oO;->A01:LX/3i9;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v1, LX/3oO;->A01:LX/3i9;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, LX/3i9;->A00(I)LX/3i9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method

.method public A09()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    .line 2
    .line 3
    sget-object v1, LX/3oO;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/3oO;->A0B(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method

.method public A0A()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/3oR;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/3oR;

    .line 6
    .line 7
    instance-of v0, v1, LX/3iA;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/3oO;->A08(LX/0Vv;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    move-object v0, p0

    .line 22
    check-cast v0, LX/3iC;

    .line 23
    .line 24
    invoke-static {v0}, LX/3iC;->A00(LX/3iC;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    instance-of v0, v1, LX/3iB;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast v1, LX/3iB;

    .line 34
    .line 35
    invoke-static {v1}, LX/3iB;->A00(LX/3iB;)LX/3oR;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget-boolean v0, v1, LX/3oR;->A02:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-boolean v0, v1, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, LX/3oR;->A0N()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public A0B()V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    .line 1
    .line 2
    if-ltz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/3oO;->A0B(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A0C()V
    .locals 2

    .line 0
    sget-object v1, LX/3oO;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
    .line 14
    .line 15
.end method

.method public final A0D(I)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/3iC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/3iB;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A02:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, LX/Mto;->A00()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
    .line 16
.end method

.method public A0E(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/3iC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/3oR;

    .line 6
    .line 7
    instance-of v0, v1, LX/3iB;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    instance-of v0, v1, LX/3iA;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, v1, LX/3oR;->A00:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, v1, LX/3oR;->A00:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, LX/Mto;->A00()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
    .line 27
.end method

.method public A0F(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/3oR;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/3oR;

    .line 6
    .line 7
    instance-of v0, v5, LX/3iB;

    .line 8
    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    instance-of v0, v5, LX/3iA;

    .line 12
    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    iget v0, v5, LX/3oR;->A00:I

    .line 16
    .line 17
    if-lez v0, :cond_6

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, v5, LX/3oR;->A00:I

    .line 22
    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    iget-boolean v0, v5, LX/3oR;->A02:Z

    .line 26
    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {v5}, LX/3oR;->A0M()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-boolean v0, v5, LX/3oR;->A02:Z

    .line 36
    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v5, v0}, LX/3oR;->A0P(Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/3i3;

    .line 64
    .line 65
    invoke-interface {v0}, LX/3i3;->AmP()LX/3oN;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget v1, v0, LX/3oN;->A00:I

    .line 72
    .line 73
    if-eq v1, v4, :cond_1

    .line 74
    .line 75
    iget-object v2, v5, LX/3oR;->A01:LX/3i9;

    .line 76
    .line 77
    iget v1, v0, LX/3oN;->A00:I

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v2, v1}, LX/19J;->A0t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    :cond_1
    const/4 v1, 0x0

    .line 90
    iput v1, v0, LX/3oN;->A00:I

    .line 91
    .line 92
    :cond_2
    iget-object v0, v0, LX/3oN;->A01:LX/3oN;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const-string v1, "Unsupported operation on a snapshot that has been applied"

    .line 96
    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void

    .line 107
    :cond_6
    const-string v1, "Failed requirement."

    .line 108
    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_7
    invoke-static {}, LX/Mto;->A00()V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    throw v0
    .line 120
.end method

.method public final A0G(LX/3i9;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/3iC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/3iB;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:LX/3i9;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, LX/Mto;->A00()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
    .line 20
.end method

.method public A0H(LX/3i3;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/3oR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/3oR;

    .line 6
    .line 7
    instance-of v0, v1, LX/3iB;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v1, LX/3iB;

    .line 12
    .line 13
    invoke-static {v1}, LX/3iB;->A00(LX/3iB;)LX/3oR;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0H(LX/3i3;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object v0, p0

    .line 22
    check-cast v0, LX/3iC;

    .line 23
    .line 24
    invoke-static {v0}, LX/3iC;->A00(LX/3iC;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, LX/3oR;->A0M()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/3oR;->A0P(Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public A0I()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/3oR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/3oR;

    .line 6
    .line 7
    instance-of v0, v1, LX/3iB;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v1, LX/3iB;

    .line 12
    .line 13
    invoke-static {v1}, LX/3iB;->A00(LX/3iB;)LX/3oR;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0I()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    check-cast v0, LX/3iC;

    .line 24
    .line 25
    invoke-static {v0}, LX/3iC;->A00(LX/3iC;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
.end method
