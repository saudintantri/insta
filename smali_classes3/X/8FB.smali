.class public final LX/8FB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aP;


# instance fields
.field public A00:Lcom/google/android/exoplayer2/Format;

.field public final A01:LX/2d9;

.field public final A02:LX/1aS;

.field public final A03:LX/2sP;

.field public final A04:LX/1aG;

.field public final A05:LX/1lX;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/2d9;LX/1aS;LX/2sP;LX/3AH;LX/1aG;LX/1lX;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/8FB;->A00:Lcom/google/android/exoplayer2/Format;

    .line 5
    .line 6
    iput-object p5, p0, LX/8FB;->A04:LX/1aG;

    .line 7
    .line 8
    iput-object p1, p0, LX/8FB;->A01:LX/2d9;

    .line 9
    .line 10
    iput-object p3, p0, LX/8FB;->A03:LX/2sP;

    .line 11
    .line 12
    iput-object p6, p0, LX/8FB;->A05:LX/1lX;

    .line 13
    .line 14
    iput-object p2, p0, LX/8FB;->A02:LX/1aS;

    .line 15
    .line 16
    iget-boolean v0, p4, LX/3AH;->A1B:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/8FB;->A06:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method private A00(LX/2vc;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8FB;->A02:LX/1aS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1aS;->ATc()LX/6xt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/6xt;->A01:LX/6xs;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/6xs;->A0L:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method


# virtual methods
.method public final ASK(LX/33U;LX/2QP;LX/33S;Ljava/lang/Object;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;FJJJZ)V
    .locals 33

    .line 0
    const/16 v23, 0x0

    .line 1
    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    aget-object v3, p6, v23

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    iget-object v0, v2, LX/33U;->A02:Lcom/google/android/exoplayer2/Format;

    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v3, v2, LX/33U;->A02:Lcom/google/android/exoplayer2/Format;

    .line 23
    .line 24
    :cond_0
    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_b

    .line 31
    .line 32
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/33T;

    .line 37
    .line 38
    iget-wide v8, v0, LX/33T;->A03:J

    .line 39
    .line 40
    :goto_0
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_a

    .line 45
    .line 46
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/33T;

    .line 51
    .line 52
    iget-wide v4, v0, LX/33T;->A01:J

    .line 53
    .line 54
    :goto_1
    move-object/from16 v0, p0

    .line 55
    .line 56
    iget-object v7, v0, LX/8FB;->A03:LX/2sP;

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    invoke-virtual {v7}, LX/2sP;->A02()Z

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v11, v2, LX/33U;->A02:Lcom/google/android/exoplayer2/Format;

    .line 64
    .line 65
    iget-object v3, v0, LX/8FB;->A02:LX/1aS;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v20

    .line 73
    invoke-interface {v3}, LX/1aS;->ATc()LX/6xt;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    aget-object v12, p6, v23

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    iget-object v10, v0, LX/8FB;->A01:LX/2d9;

    .line 81
    .line 82
    invoke-virtual {v10}, LX/2d9;->A01()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    if-nez v7, :cond_8

    .line 87
    .line 88
    const-string v15, "UNKNOWN"

    .line 89
    .line 90
    const/16 v32, 0x0

    .line 91
    .line 92
    :goto_2
    iget-object v7, v6, LX/6xt;->A03:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v10, LX/6xs;

    .line 95
    .line 96
    move/from16 v22, p7

    .line 97
    .line 98
    move-wide/from16 v24, p8

    .line 99
    .line 100
    move-wide/from16 v26, p10

    .line 101
    .line 102
    move-object/from16 v16, v13

    .line 103
    .line 104
    move-object/from16 v17, v13

    .line 105
    .line 106
    move-object/from16 v18, v13

    .line 107
    .line 108
    move-wide/from16 v28, v8

    .line 109
    .line 110
    move-wide/from16 v30, v4

    .line 111
    .line 112
    move-object/from16 v19, v7

    .line 113
    .line 114
    move-object/from16 v21, v1

    .line 115
    .line 116
    invoke-direct/range {v10 .. v32}, LX/6xs;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Lcom/google/android/exoplayer2/Format;FIJJJJZ)V

    .line 117
    .line 118
    .line 119
    iput-object v10, v6, LX/6xt;->A01:LX/6xs;

    .line 120
    .line 121
    :cond_2
    iget-object v4, v0, LX/8FB;->A00:Lcom/google/android/exoplayer2/Format;

    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v4, v0, LX/8FB;->A00:Lcom/google/android/exoplayer2/Format;

    .line 130
    .line 131
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    iget-boolean v4, v0, LX/8FB;->A06:Z

    .line 138
    .line 139
    if-nez v4, :cond_5

    .line 140
    .line 141
    iget-object v5, v0, LX/8FB;->A00:Lcom/google/android/exoplayer2/Format;

    .line 142
    .line 143
    iput-object v5, v2, LX/33U;->A02:Lcom/google/android/exoplayer2/Format;

    .line 144
    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    invoke-interface {v3}, LX/1aS;->ATc()LX/6xt;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v1, v1, LX/6xt;->A01:LX/6xs;

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    iput-object v5, v1, LX/6xs;->A05:Lcom/google/android/exoplayer2/Format;

    .line 156
    .line 157
    :cond_3
    sget-object v1, LX/2vc;->A03:LX/2vc;

    .line 158
    .line 159
    :goto_3
    invoke-direct {v0, v1}, LX/8FB;->A00(LX/2vc;)V

    .line 160
    .line 161
    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    invoke-interface {v3}, LX/1aS;->ATc()LX/6xt;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v5}, LX/6xt;->A00(Lcom/google/android/exoplayer2/Format;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    return-void

    .line 172
    :cond_5
    array-length v5, v1

    .line 173
    const/4 v4, 0x1

    .line 174
    if-ne v5, v4, :cond_c

    .line 175
    .line 176
    iget-object v5, v2, LX/33U;->A02:Lcom/google/android/exoplayer2/Format;

    .line 177
    .line 178
    if-nez v5, :cond_6

    .line 179
    .line 180
    aget-object v5, p6, v23

    .line 181
    .line 182
    iput-object v5, v2, LX/33U;->A02:Lcom/google/android/exoplayer2/Format;

    .line 183
    .line 184
    :cond_6
    iput-object v5, v0, LX/8FB;->A00:Lcom/google/android/exoplayer2/Format;

    .line 185
    .line 186
    aget-object v4, p6, v23

    .line 187
    .line 188
    iput-object v4, v2, LX/33U;->A02:Lcom/google/android/exoplayer2/Format;

    .line 189
    .line 190
    if-eqz v3, :cond_7

    .line 191
    .line 192
    invoke-interface {v3}, LX/1aS;->ATc()LX/6xt;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v1, v1, LX/6xt;->A01:LX/6xs;

    .line 197
    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    iput-object v4, v1, LX/6xs;->A05:Lcom/google/android/exoplayer2/Format;

    .line 201
    .line 202
    :cond_7
    sget-object v1, LX/2vc;->A0I:LX/2vc;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    iget-object v15, v7, LX/2sP;->A00:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v15, :cond_9

    .line 208
    .line 209
    const-string v15, "UNKNOWN"

    .line 210
    .line 211
    :cond_9
    invoke-virtual {v7}, LX/2sP;->A02()Z

    .line 212
    .line 213
    .line 214
    move-result v32

    .line 215
    goto :goto_2

    .line 216
    :cond_a
    const-wide/16 v4, -0x1

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_b
    const-wide/16 v8, -0x1

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_c
    const/4 v10, 0x0

    .line 225
    const/4 v7, 0x0

    .line 226
    :goto_4
    if-ge v7, v5, :cond_10

    .line 227
    .line 228
    aget-object v6, p6, v7

    .line 229
    .line 230
    iget v4, v6, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 231
    .line 232
    int-to-long v15, v4

    .line 233
    iget-object v4, v0, LX/8FB;->A04:LX/1aG;

    .line 234
    .line 235
    invoke-interface {v4}, LX/1aG;->AYT()J

    .line 236
    .line 237
    .line 238
    move-result-wide v11

    .line 239
    const-wide/16 v8, -0x1

    .line 240
    .line 241
    cmp-long v4, v11, v8

    .line 242
    .line 243
    if-nez v4, :cond_f

    .line 244
    .line 245
    const v4, 0xc350

    .line 246
    .line 247
    .line 248
    int-to-long v13, v4

    .line 249
    :goto_5
    cmp-long v4, v15, v13

    .line 250
    .line 251
    if-gtz v4, :cond_e

    .line 252
    .line 253
    iget v1, v6, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 254
    .line 255
    int-to-long v4, v1

    .line 256
    iget-object v1, v6, Lcom/google/android/exoplayer2/Format;->A0H:LX/2o0;

    .line 257
    .line 258
    iget-object v9, v1, LX/2o0;->A04:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v3, :cond_d

    .line 261
    .line 262
    invoke-interface {v3}, LX/1aS;->ATc()LX/6xt;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/4 v10, -0x1

    .line 267
    iget-object v8, v1, LX/6xt;->A01:LX/6xs;

    .line 268
    .line 269
    if-eqz v8, :cond_d

    .line 270
    .line 271
    move-wide/from16 v17, v4

    .line 272
    .line 273
    invoke-virtual/range {v8 .. v18}, LX/6xs;->A04(Ljava/lang/String;IJJJJ)V

    .line 274
    .line 275
    .line 276
    :cond_d
    sget-object v1, LX/2vc;->A02:LX/2vc;

    .line 277
    .line 278
    invoke-direct {v0, v1}, LX/8FB;->A00(LX/2vc;)V

    .line 279
    .line 280
    .line 281
    :goto_6
    iput-object v6, v2, LX/33U;->A02:Lcom/google/android/exoplayer2/Format;

    .line 282
    .line 283
    iput-object v6, v0, LX/8FB;->A00:Lcom/google/android/exoplayer2/Format;

    .line 284
    .line 285
    return-void

    .line 286
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_f
    long-to-float v4, v11

    .line 290
    mul-float/2addr v4, v10

    .line 291
    float-to-long v13, v4

    .line 292
    goto :goto_5

    .line 293
    :cond_10
    sget-object v3, LX/2vc;->A0Q:LX/2vc;

    .line 294
    .line 295
    invoke-direct {v0, v3}, LX/8FB;->A00(LX/2vc;)V

    .line 296
    .line 297
    .line 298
    add-int/lit8 v3, v5, -0x1

    .line 299
    .line 300
    aget-object v6, p6, v3

    .line 301
    .line 302
    goto :goto_6
.end method

.method public final AY8()LX/1aG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8FB;->A04:LX/1aG;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cqp(LX/2oF;[Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 8

    .line 0
    array-length v6, p2

    .line 1
    if-eqz v6, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, LX/8FB;->A04:LX/1aG;

    .line 4
    .line 5
    invoke-interface {v0}, LX/1aG;->AYT()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v5, 0x0

    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    cmp-long v0, v1, v3

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const v0, 0xc350

    .line 17
    .line 18
    .line 19
    int-to-long v3, v0

    .line 20
    :goto_0
    const/4 v7, 0x0

    .line 21
    :goto_1
    if-ge v7, v6, :cond_2

    .line 22
    .line 23
    aget-object v5, p2, v7

    .line 24
    .line 25
    iget v0, v5, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 26
    .line 27
    int-to-long v1, v0

    .line 28
    cmp-long v0, v1, v3

    .line 29
    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    long-to-float v0, v1

    .line 37
    mul-float/2addr v0, v5

    .line 38
    float-to-long v3, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-eqz v6, :cond_4

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aget-object v4, p2, v3

    .line 44
    .line 45
    :goto_2
    aget-object v2, p2, v3

    .line 46
    .line 47
    iget v1, v2, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 48
    .line 49
    iget v0, v4, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 50
    .line 51
    if-ge v1, v0, :cond_3

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    if-ge v3, v6, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/4 v4, 0x0

    .line 60
    :cond_5
    return-object v4
    .line 61
.end method
