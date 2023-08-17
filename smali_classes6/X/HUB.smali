.class public final LX/HUB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hqh;

.field public A01:LX/3oa;

.field public final A02:I

.field public final A03:I

.field public final A04:LX/4CN;

.field public final A05:LX/FvH;

.field public final A06:LX/3lE;

.field public final A07:LX/3j6;

.field public final A08:Ljava/util/List;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/4CN;LX/FvH;LX/3lE;LX/3j6;Ljava/util/List;IIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HUB;->A04:LX/4CN;

    .line 4
    .line 5
    iput-object p2, p0, LX/HUB;->A05:LX/FvH;

    .line 6
    .line 7
    iput p6, p0, LX/HUB;->A02:I

    .line 8
    .line 9
    iput-boolean p8, p0, LX/HUB;->A09:Z

    .line 10
    .line 11
    iput p7, p0, LX/HUB;->A03:I

    .line 12
    .line 13
    iput-object p4, p0, LX/HUB;->A07:LX/3j6;

    .line 14
    .line 15
    iput-object p3, p0, LX/HUB;->A06:LX/3lE;

    .line 16
    .line 17
    iput-object p5, p0, LX/HUB;->A08:Ljava/util/List;

    .line 18
    .line 19
    if-lez p6, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "Check failed."

    .line 23
    .line 24
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
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
.end method


# virtual methods
.method public final A00(LX/HV2;LX/3oa;J)LX/HV2;
    .locals 25

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v10, p2

    .line 2
    .line 3
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p0

    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    move-wide/from16 v23, p3

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object v5, v11, LX/HUB;->A04:LX/4CN;

    .line 15
    .line 16
    iget-object v13, v11, LX/HUB;->A05:LX/FvH;

    .line 17
    .line 18
    iget-object v4, v11, LX/HUB;->A08:Ljava/util/List;

    .line 19
    .line 20
    iget v3, v11, LX/HUB;->A02:I

    .line 21
    .line 22
    iget-boolean v14, v11, LX/HUB;->A09:Z

    .line 23
    .line 24
    iget v12, v11, LX/HUB;->A03:I

    .line 25
    .line 26
    iget-object v2, v11, LX/HUB;->A07:LX/3j6;

    .line 27
    .line 28
    iget-object v15, v11, LX/HUB;->A06:LX/3lE;

    .line 29
    .line 30
    invoke-static {v13, v4}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-static {v2, v0, v15}, LX/Che;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v6, LX/HV2;->A04:LX/HUC;

    .line 38
    .line 39
    iget-object v9, v6, LX/HV2;->A03:LX/HgR;

    .line 40
    .line 41
    iget-object v0, v9, LX/HgR;->A03:LX/Hqh;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/Hqh;->AoW()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v1, LX/HUC;->A03:LX/4CN;

    .line 50
    .line 51
    move-object/from16 v22, v0

    .line 52
    .line 53
    invoke-static {v0, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v6, v1, LX/HUC;->A04:LX/FvH;

    .line 60
    .line 61
    if-eq v6, v13, :cond_0

    .line 62
    .line 63
    iget-object v5, v6, LX/FvH;->A00:LX/FvG;

    .line 64
    .line 65
    iget-object v0, v13, LX/FvH;->A00:LX/FvG;

    .line 66
    .line 67
    invoke-static {v5, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v5, v6, LX/FvH;->A02:LX/FvF;

    .line 74
    .line 75
    iget-object v0, v13, LX/FvH;->A02:LX/FvF;

    .line 76
    .line 77
    invoke-virtual {v5, v0}, LX/FvF;->A02(LX/FvF;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    :cond_0
    iget-object v8, v1, LX/HUC;->A08:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v8, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget v7, v1, LX/HUC;->A00:I

    .line 92
    .line 93
    if-ne v7, v3, :cond_3

    .line 94
    .line 95
    iget-boolean v6, v1, LX/HUC;->A09:Z

    .line 96
    .line 97
    if-ne v6, v14, :cond_3

    .line 98
    .line 99
    iget v5, v1, LX/HUC;->A01:I

    .line 100
    .line 101
    if-ne v5, v12, :cond_3

    .line 102
    .line 103
    iget-object v4, v1, LX/HUC;->A06:LX/3j6;

    .line 104
    .line 105
    invoke-static {v4, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v3, v1, LX/HUC;->A07:LX/3oa;

    .line 112
    .line 113
    if-ne v3, v10, :cond_3

    .line 114
    .line 115
    iget-object v2, v1, LX/HUC;->A05:LX/3lE;

    .line 116
    .line 117
    invoke-static {v2, v15}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    iget-wide v0, v1, LX/HUC;->A02:J

    .line 128
    .line 129
    move-wide/from16 v16, v0

    .line 130
    .line 131
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ne v15, v0, :cond_3

    .line 136
    .line 137
    if-nez v14, :cond_1

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    if-ne v12, v0, :cond_2

    .line 141
    .line 142
    :cond_1
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ne v1, v0, :cond_3

    .line 151
    .line 152
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ne v1, v0, :cond_3

    .line 161
    .line 162
    :cond_2
    new-instance v10, LX/HUC;

    .line 163
    .line 164
    move-object v15, v3

    .line 165
    move-object/from16 v16, v8

    .line 166
    .line 167
    move/from16 v17, v7

    .line 168
    .line 169
    move/from16 v18, v5

    .line 170
    .line 171
    move-wide/from16 v19, v23

    .line 172
    .line 173
    move/from16 v21, v6

    .line 174
    .line 175
    move-object/from16 v11, v22

    .line 176
    .line 177
    move-object v12, v13

    .line 178
    move-object v13, v2

    .line 179
    move-object v14, v4

    .line 180
    invoke-direct/range {v10 .. v21}, LX/HUC;-><init>(LX/4CN;LX/FvH;LX/3lE;LX/3j6;LX/3oa;Ljava/util/List;IIJZ)V

    .line 181
    .line 182
    .line 183
    iget v0, v9, LX/HgR;->A01:F

    .line 184
    .line 185
    invoke-static {v0}, LX/FnB;->A04(F)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget v0, v9, LX/HgR;->A00:F

    .line 190
    .line 191
    invoke-static {v0}, LX/FnB;->A04(F)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v1, v0}, LX/4CH;->A00(II)J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    move-wide/from16 v0, v23

    .line 200
    .line 201
    invoke-static {v0, v1, v2, v3}, LX/4Yx;->A04(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    new-instance v2, LX/HV2;

    .line 206
    .line 207
    invoke-direct {v2, v9, v10, v0, v1}, LX/HV2;-><init>(LX/HgR;LX/HUC;J)V

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
    :cond_3
    invoke-virtual {v11, v10}, LX/HUB;->A01(LX/3oa;)V

    .line 212
    .line 213
    .line 214
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    iget-boolean v2, v11, LX/HUB;->A09:Z

    .line 219
    .line 220
    if-nez v2, :cond_4

    .line 221
    .line 222
    iget v1, v11, LX/HUB;->A03:I

    .line 223
    .line 224
    const/4 v0, 0x2

    .line 225
    if-ne v1, v0, :cond_7

    .line 226
    .line 227
    :cond_4
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/unit/Constraints;->A07(J)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    :goto_0
    if-nez v2, :cond_6

    .line 238
    .line 239
    iget v1, v11, LX/HUB;->A03:I

    .line 240
    .line 241
    const/4 v0, 0x2

    .line 242
    if-ne v1, v0, :cond_6

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    :goto_1
    if-eq v3, v5, :cond_5

    .line 246
    .line 247
    iget-object v1, v11, LX/HUB;->A00:LX/Hqh;

    .line 248
    .line 249
    if-eqz v1, :cond_8

    .line 250
    .line 251
    invoke-virtual {v1}, LX/Hqh;->AvD()F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-static {v1}, LX/FnB;->A04(F)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-static {v1, v3, v5}, LX/2dz;->A02(III)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    :cond_5
    iget-object v4, v11, LX/HUB;->A00:LX/Hqh;

    .line 264
    .line 265
    if-eqz v4, :cond_8

    .line 266
    .line 267
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-static {v1, v5, v1, v3}, LX/4Yx;->A02(IIII)J

    .line 273
    .line 274
    .line 275
    move-result-wide v15

    .line 276
    iget v6, v11, LX/HUB;->A03:I

    .line 277
    .line 278
    const/4 v1, 0x2

    .line 279
    invoke-static {v6, v1}, LX/5We;->A1M(II)Z

    .line 280
    .line 281
    .line 282
    move-result v17

    .line 283
    new-instance v5, LX/HgR;

    .line 284
    .line 285
    move-object v12, v5

    .line 286
    move-object v13, v4

    .line 287
    move v14, v0

    .line 288
    invoke-direct/range {v12 .. v17}, LX/HgR;-><init>(LX/Hqh;IJZ)V

    .line 289
    .line 290
    .line 291
    iget v0, v5, LX/HgR;->A01:F

    .line 292
    .line 293
    invoke-static {v0}, LX/FnB;->A04(F)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    iget v0, v5, LX/HgR;->A00:F

    .line 298
    .line 299
    invoke-static {v0}, LX/FnB;->A04(F)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v1, v0}, LX/4CH;->A00(II)J

    .line 304
    .line 305
    .line 306
    move-result-wide v3

    .line 307
    move-wide/from16 v0, v23

    .line 308
    .line 309
    invoke-static {v0, v1, v3, v4}, LX/4Yx;->A04(JJ)J

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    iget-object v12, v11, LX/HUB;->A04:LX/4CN;

    .line 314
    .line 315
    iget-object v9, v11, LX/HUB;->A05:LX/FvH;

    .line 316
    .line 317
    iget-object v8, v11, LX/HUB;->A08:Ljava/util/List;

    .line 318
    .line 319
    iget v7, v11, LX/HUB;->A02:I

    .line 320
    .line 321
    iget-object v4, v11, LX/HUB;->A07:LX/3j6;

    .line 322
    .line 323
    iget-object v3, v11, LX/HUB;->A06:LX/3lE;

    .line 324
    .line 325
    new-instance v11, LX/HUC;

    .line 326
    .line 327
    move-wide/from16 v20, v23

    .line 328
    .line 329
    move/from16 v22, v2

    .line 330
    .line 331
    move-object v13, v9

    .line 332
    move-object v14, v3

    .line 333
    move-object v15, v4

    .line 334
    move-object/from16 v16, v10

    .line 335
    .line 336
    move-object/from16 v17, v8

    .line 337
    .line 338
    move/from16 v18, v7

    .line 339
    .line 340
    move/from16 v19, v6

    .line 341
    .line 342
    invoke-direct/range {v11 .. v22}, LX/HUC;-><init>(LX/4CN;LX/FvH;LX/3lE;LX/3j6;LX/3oa;Ljava/util/List;IIJZ)V

    .line 343
    .line 344
    .line 345
    new-instance v2, LX/HV2;

    .line 346
    .line 347
    invoke-direct {v2, v5, v11, v0, v1}, LX/HV2;-><init>(LX/HgR;LX/HUC;J)V

    .line 348
    .line 349
    .line 350
    return-object v2

    .line 351
    :cond_6
    iget v0, v11, LX/HUB;->A02:I

    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_7
    const v5, 0x7fffffff

    .line 355
    .line 356
    .line 357
    goto :goto_0

    .line 358
    :cond_8
    const-string v0, "layoutIntrinsics must be called first"

    .line 359
    .line 360
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public final A01(LX/3oa;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/HUB;->A00:LX/Hqh;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/HUB;->A01:LX/3oa;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/Hqh;->AoW()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, LX/HUB;->A01:LX/3oa;

    .line 19
    .line 20
    iget-object v2, p0, LX/HUB;->A04:LX/4CN;

    .line 21
    .line 22
    iget-object v0, p0, LX/HUB;->A05:LX/FvH;

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/Gwh;->A00(LX/FvH;LX/3oa;)LX/FvH;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, p0, LX/HUB;->A07:LX/3j6;

    .line 29
    .line 30
    iget-object v4, p0, LX/HUB;->A06:LX/3lE;

    .line 31
    .line 32
    iget-object v6, p0, LX/HUB;->A08:Ljava/util/List;

    .line 33
    .line 34
    new-instance v1, LX/Hqh;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, LX/Hqh;-><init>(LX/4CN;LX/FvH;LX/3lE;LX/3j6;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, LX/HUB;->A00:LX/Hqh;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
