.class public final LX/G36;
.super LX/HUL;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/0Xg;

.field public A03:Z

.field public A04:J

.field public final A05:LX/3i5;

.field public final A06:LX/G37;

.field public final A07:LX/HLQ;

.field public final A08:LX/0Vv;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, LX/HUL;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/G37;

    .line 5
    .line 6
    invoke-direct {v2}, LX/G37;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, v2, LX/G37;->A00:F

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v2, LX/G37;->A0D:Z

    .line 14
    .line 15
    invoke-virtual {v2}, LX/HUL;->A00()V

    .line 16
    .line 17
    .line 18
    iput v0, v2, LX/G37;->A01:F

    .line 19
    .line 20
    iput-boolean v1, v2, LX/G37;->A0D:Z

    .line 21
    .line 22
    invoke-virtual {v2}, LX/HUL;->A00()V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/FnA;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, LX/HUL;->A02(LX/0Xg;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LX/G36;->A06:LX/G37;

    .line 35
    .line 36
    iput-boolean v1, p0, LX/G36;->A03:Z

    .line 37
    .line 38
    new-instance v0, LX/HLQ;

    .line 39
    .line 40
    invoke-direct {v0}, LX/HLQ;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/G36;->A07:LX/HLQ;

    .line 44
    .line 45
    const/16 v1, 0x16

    .line 46
    .line 47
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/G36;->A02:LX/0Xg;

    .line 53
    .line 54
    invoke-static {v3}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/G36;->A05:LX/3i5;

    .line 59
    .line 60
    sget-wide v0, LX/3ob;->A01:J

    .line 61
    .line 62
    iput-wide v0, p0, LX/G36;->A04:J

    .line 63
    .line 64
    const/16 v0, 0x58

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/G36;->A08:LX/0Vv;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final A03(LX/HB3;LX/3j5;F)V
    .locals 28

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    move-object/from16 v8, p0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v0, v8, LX/G36;->A05:LX/3i5;

    .line 8
    .line 9
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    check-cast v10, LX/HB3;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v8, LX/G36;->A03:Z

    .line 16
    .line 17
    move-object/from16 v27, p2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-wide v3, v8, LX/G36;->A04:J

    .line 22
    .line 23
    invoke-interface/range {v27 .. v27}, LX/3j5;->BD7()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :goto_0
    iget-object v0, v8, LX/G36;->A07:LX/HLQ;

    .line 32
    .line 33
    iget-object v2, v0, LX/HLQ;->A02:LX/Iph;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget-wide v0, v0, LX/HLQ;->A00:J

    .line 38
    .line 39
    sget-wide v15, LX/3kO;->A01:J

    .line 40
    .line 41
    sget-object v11, LX/G30;->A00:LX/G30;

    .line 42
    .line 43
    const/4 v13, 0x3

    .line 44
    const/4 v14, 0x1

    .line 45
    move/from16 v12, p3

    .line 46
    .line 47
    move-wide/from16 v17, v0

    .line 48
    .line 49
    move-wide/from16 v19, v15

    .line 50
    .line 51
    move-wide/from16 v21, v0

    .line 52
    .line 53
    move-object v9, v10

    .line 54
    move-object v10, v2

    .line 55
    move-object/from16 v8, v27

    .line 56
    .line 57
    invoke-interface/range {v8 .. v22}, LX/3j5;->AO5(LX/HB3;LX/Iph;LX/GwR;FIIJJJJ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v3, v8, LX/G36;->A06:LX/G37;

    .line 62
    .line 63
    invoke-interface/range {v27 .. v27}, LX/3j5;->BD7()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, LX/3ob;->A02(J)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v0, v8, LX/G36;->A01:F

    .line 72
    .line 73
    div-float/2addr v1, v0

    .line 74
    iput v1, v3, LX/G37;->A03:F

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    iput-boolean v2, v3, LX/G37;->A0D:Z

    .line 78
    .line 79
    invoke-virtual {v3}, LX/HUL;->A00()V

    .line 80
    .line 81
    .line 82
    invoke-interface/range {v27 .. v27}, LX/3j5;->BD7()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, LX/3ob;->A00(J)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget v0, v8, LX/G36;->A00:F

    .line 91
    .line 92
    div-float/2addr v1, v0

    .line 93
    iput v1, v3, LX/G37;->A04:F

    .line 94
    .line 95
    iput-boolean v2, v3, LX/G37;->A0D:Z

    .line 96
    .line 97
    invoke-virtual {v3}, LX/HUL;->A00()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v8, LX/G36;->A07:LX/HLQ;

    .line 101
    .line 102
    invoke-interface/range {v27 .. v27}, LX/3j5;->BD7()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-static {v4, v5}, LX/3ob;->A02(J)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, LX/FnB;->A04(F)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v4, v5}, LX/3ob;->A00(J)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, LX/FnB;->A04(F)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v1, v0}, LX/4CH;->A00(II)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-interface/range {v27 .. v27}, LX/3j5;->getLayoutDirection()LX/3oa;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    iget-object v11, v8, LX/G36;->A08:LX/0Vv;

    .line 131
    .line 132
    invoke-static {v12, v11}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v2, v27

    .line 136
    .line 137
    iput-object v2, v3, LX/HLQ;->A03:LX/3j6;

    .line 138
    .line 139
    iget-object v6, v3, LX/HLQ;->A02:LX/Iph;

    .line 140
    .line 141
    iget-object v5, v3, LX/HLQ;->A01:LX/3jB;

    .line 142
    .line 143
    if-eqz v6, :cond_2

    .line 144
    .line 145
    if-eqz v5, :cond_2

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/FnA;->A07(J)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    move-object v2, v6

    .line 152
    check-cast v2, LX/HqC;

    .line 153
    .line 154
    iget-object v9, v2, LX/HqC;->A00:Landroid/graphics/Bitmap;

    .line 155
    .line 156
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-gt v4, v2, :cond_2

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/FnB;->A05(J)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-le v4, v2, :cond_3

    .line 171
    .line 172
    :cond_2
    invoke-static {v0, v1}, LX/FnA;->A07(J)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-static {v0, v1}, LX/FnB;->A05(J)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    const/16 v2, 0x1c

    .line 181
    .line 182
    invoke-static {v5, v4, v7, v2}, LX/GwL;->A00(IIII)LX/Iph;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    new-instance v5, LX/3jn;

    .line 187
    .line 188
    invoke-direct {v5}, LX/3jn;-><init>()V

    .line 189
    .line 190
    .line 191
    instance-of v2, v6, LX/HqC;

    .line 192
    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    move-object v2, v6

    .line 196
    check-cast v2, LX/HqC;

    .line 197
    .line 198
    iget-object v2, v2, LX/HqC;->A00:Landroid/graphics/Bitmap;

    .line 199
    .line 200
    invoke-static {v2}, LX/FnA;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iput-object v2, v5, LX/3jn;->A00:Landroid/graphics/Canvas;

    .line 205
    .line 206
    iput-object v6, v3, LX/HLQ;->A02:LX/Iph;

    .line 207
    .line 208
    iput-object v5, v3, LX/HLQ;->A01:LX/3jB;

    .line 209
    .line 210
    :cond_3
    iput-wide v0, v3, LX/HLQ;->A00:J

    .line 211
    .line 212
    iget-object v4, v3, LX/HLQ;->A04:LX/3j8;

    .line 213
    .line 214
    invoke-static {v0, v1}, LX/4CH;->A01(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    iget-object v1, v4, LX/3j8;->A02:LX/4Bz;

    .line 219
    .line 220
    iget-object v9, v1, LX/4Bz;->A02:LX/3j6;

    .line 221
    .line 222
    iget-object v0, v1, LX/4Bz;->A03:LX/3oa;

    .line 223
    .line 224
    iget-object v13, v1, LX/4Bz;->A01:LX/3jB;

    .line 225
    .line 226
    move-object/from16 v26, v13

    .line 227
    .line 228
    iget-wide v13, v1, LX/4Bz;->A00:J

    .line 229
    .line 230
    move-object/from16 v15, v27

    .line 231
    .line 232
    iput-object v15, v1, LX/4Bz;->A02:LX/3j6;

    .line 233
    .line 234
    iput-object v12, v1, LX/4Bz;->A03:LX/3oa;

    .line 235
    .line 236
    iput-object v5, v1, LX/4Bz;->A01:LX/3jB;

    .line 237
    .line 238
    iput-wide v2, v1, LX/4Bz;->A00:J

    .line 239
    .line 240
    invoke-interface {v5}, LX/3jB;->Cpr()V

    .line 241
    .line 242
    .line 243
    sget-wide v20, LX/4C1;->A01:J

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    sget-wide v2, LX/3oZ;->A03:J

    .line 248
    .line 249
    invoke-static {v4, v2, v3}, LX/FnE;->A03(LX/3j5;J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v24

    .line 253
    const/high16 v18, 0x3f800000    # 1.0f

    .line 254
    .line 255
    sget-object v17, LX/G30;->A00:LX/G30;

    .line 256
    .line 257
    move-object v15, v4

    .line 258
    move/from16 v19, v7

    .line 259
    .line 260
    move-wide/from16 v22, v2

    .line 261
    .line 262
    invoke-interface/range {v15 .. v25}, LX/3j5;->AOK(LX/HB3;LX/GwR;FIJJJ)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v11, v4}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-interface {v5}, LX/3jB;->Cp0()V

    .line 269
    .line 270
    .line 271
    invoke-static {v9, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    iput-object v9, v1, LX/4Bz;->A02:LX/3j6;

    .line 275
    .line 276
    invoke-static {v0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    iput-object v0, v1, LX/4Bz;->A03:LX/3oa;

    .line 280
    .line 281
    move-object/from16 v0, v26

    .line 282
    .line 283
    iput-object v0, v1, LX/4Bz;->A01:LX/3jB;

    .line 284
    .line 285
    iput-wide v13, v1, LX/4Bz;->A00:J

    .line 286
    .line 287
    check-cast v6, LX/HqC;

    .line 288
    .line 289
    iget-object v0, v6, LX/HqC;->A00:Landroid/graphics/Bitmap;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 292
    .line 293
    .line 294
    iput-boolean v7, v8, LX/G36;->A03:Z

    .line 295
    .line 296
    invoke-interface/range {v27 .. v27}, LX/3j5;->BD7()J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    iput-wide v0, v8, LX/G36;->A04:J

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_4
    const-string v0, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 305
    .line 306
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_5
    const-string v0, "Unable to obtain android.graphics.Bitmap"

    .line 312
    .line 313
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    throw v0
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "Params: "

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "\tname: "

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/G36;->A06:LX/G37;

    .line 12
    .line 13
    iget-object v0, v0, LX/G37;->A09:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\n"

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "\tviewportWidth: "

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v0, p0, LX/G36;->A01:F

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "\tviewportHeight: "

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v0, p0, LX/G36;->A00:F

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0
    .line 54
.end method
