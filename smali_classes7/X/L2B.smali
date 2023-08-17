.class public final LX/L2B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0LX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0LX;->A00()LX/0LX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/L2B;->A00:LX/0LX;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/0ds;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/0du;->A00()LX/0du;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "encoder cannot be null!"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0SC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/0LW;->A02:LX/0du;

    .line 14
    .line 15
    const-string v0, "Writer is null!"

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/0SC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/0LW;->A02:LX/0du;

    .line 21
    .line 22
    const-string v0, "No encoder set, please call setEncoder() first!"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0SC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/0LW;->A02:LX/0du;

    .line 28
    .line 29
    invoke-virtual {v0, p0, v2}, LX/0du;->A05(LX/0LW;Ljava/io/Writer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/0LW;->A02()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
.end method

.method public static A01(LX/0iY;Ljava/util/List;)Ljava/lang/String;
    .locals 20

    .line 0
    :try_start_0
    sget-object v0, LX/L2B;->A00:LX/0LX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0LX;->A02()LX/0ds;

    .line 3
    .line 4
    .line 5
    move-result-object v19

    .line 6
    const-string v1, "configs"

    .line 7
    .line 8
    move-object/from16 v0, v19

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/0ds;->A0B(Ljava/lang/String;)LX/0ds;

    .line 11
    .line 12
    .line 13
    move-result-object v18

    .line 14
    new-instance v0, LX/0Sq;

    .line 15
    .line 16
    invoke-direct {v0}, LX/0Sq;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0Sq;->A00(LX/0Sq;)LX/0Sq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v9, 0x1

    .line 24
    iput-boolean v9, v0, LX/0Sq;->A03:Z

    .line 25
    .line 26
    invoke-static {v0}, LX/0Sq;->A00(LX/0Sq;)LX/0Sq;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iput-boolean v9, v8, LX/0Sq;->A02:Z

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    move-result-object v17

    .line 36
    const-string v7, ""

    .line 37
    .line 38
    move-object v3, v7

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    :try_start_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_e

    .line 46
    .line 47
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/4Ar;

    .line 52
    .line 53
    iget v1, v2, LX/4Ar;->A03:I

    .line 54
    .line 55
    iget-object v0, v2, LX/4Ar;->A00:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v16, v0

    .line 58
    .line 59
    if-lez v1, :cond_0

    .line 60
    .line 61
    const/high16 v0, 0x100000

    .line 62
    .line 63
    if-ge v1, v0, :cond_0

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    move-object/from16 v6, v16

    .line 71
    .line 72
    :goto_1
    if-eqz v10, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move-object/from16 v0, v18

    .line 82
    .line 83
    invoke-virtual {v0, v6}, LX/0ds;->A0B(Ljava/lang/String;)LX/0ds;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const-string v1, "fields"

    .line 88
    .line 89
    iget-object v0, v10, LX/0LW;->A01:LX/0LX;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/0LX;->A01()LX/0dr;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v10, v5, v1}, LX/0ds;->A0E(LX/0LW;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_2
    move-object v6, v3

    .line 100
    :goto_3
    move-object/from16 v12, p0

    .line 101
    .line 102
    if-eqz p0, :cond_d

    .line 103
    .line 104
    invoke-virtual {v2}, LX/4Ar;->A00()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    iget-object v0, v5, LX/0LW;->A01:LX/0LX;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/0LX;->A02()LX/0ds;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v5, v11}, LX/0dr;->A0B(LX/0LW;)V

    .line 115
    .line 116
    .line 117
    iget v14, v2, LX/4Ar;->A04:I

    .line 118
    .line 119
    const/4 v0, -0x1

    .line 120
    if-eq v14, v0, :cond_2

    .line 121
    .line 122
    const/16 v1, 0x4000

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    if-lt v14, v1, :cond_3

    .line 126
    .line 127
    :cond_2
    const/4 v0, 0x1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    :cond_3
    const-string v13, "k"

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    :try_start_2
    const-string v1, "pname"

    .line 133
    .line 134
    iget-object v0, v2, LX/4Ar;->A01:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v11, v0, v1}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-static {v11, v13, v14}, LX/IzJ;->A1N(LX/0ds;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    iget v15, v2, LX/4Ar;->A06:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 143
    .line 144
    const-string v1, "src"

    .line 145
    .line 146
    if-ne v15, v9, :cond_5

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    const/4 v0, 0x2

    .line 150
    if-ne v15, v0, :cond_6

    .line 151
    .line 152
    :try_start_3
    const-string v15, "i64"

    .line 153
    .line 154
    invoke-interface {v12, v8, v3, v4}, LX/0iY;->Auv(LX/0Sq;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v13

    .line 158
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v11, v0, v15}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v8, LX/0Sq;->A00:LX/0Su;

    .line 166
    .line 167
    iget v0, v0, LX/0Su;->A00:I

    .line 168
    .line 169
    invoke-static {v11, v1, v0}, LX/IzJ;->A1N(LX/0ds;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_6
    const/4 v0, 0x3

    .line 174
    if-ne v15, v0, :cond_8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 175
    .line 176
    const/16 v0, 0x3c

    .line 177
    .line 178
    ushr-long v15, v3, v0

    .line 179
    .line 180
    const-wide/16 v13, 0x1

    .line 181
    .line 182
    and-long/2addr v15, v13

    .line 183
    cmp-long v0, v15, v13

    .line 184
    .line 185
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const-string v13, "str"

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    :try_start_4
    invoke-interface {v12, v8, v7, v3, v4}, LX/0iY;->BEu(LX/0Sq;Ljava/lang/String;J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v11, v0, v13}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    invoke-interface {v12, v8, v3, v4}, LX/0iY;->BEt(LX/0Sq;J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v11, v0, v13}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_4
    iget-object v0, v8, LX/0Sq;->A00:LX/0Su;

    .line 209
    .line 210
    iget v0, v0, LX/0Su;->A00:I

    .line 211
    .line 212
    invoke-static {v11, v1, v0}, LX/IzJ;->A1N(LX/0ds;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_8
    const/4 v0, 0x4

    .line 217
    if-ne v15, v0, :cond_9

    .line 218
    .line 219
    const-string v15, "dbl"

    .line 220
    .line 221
    invoke-interface {v12, v8, v3, v4}, LX/0iY;->Aht(LX/0Sq;J)D

    .line 222
    .line 223
    .line 224
    move-result-wide v13

    .line 225
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v11, v0, v15}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v8, LX/0Sq;->A00:LX/0Su;

    .line 233
    .line 234
    iget v0, v0, LX/0Su;->A00:I

    .line 235
    .line 236
    invoke-static {v11, v1, v0}, LX/IzJ;->A1N(LX/0ds;Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_9
    const-string v14, "MobileConfigDebugUtil"

    .line 241
    .line 242
    const-string v13, "Caught unsupported type %d for config %s, param %s in api consistency logging"

    .line 243
    .line 244
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    iget-object v1, v2, LX/4Ar;->A01:Ljava/lang/String;

    .line 249
    .line 250
    move-object/from16 v0, v16

    .line 251
    .line 252
    filled-new-array {v15, v0, v1}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v14, v13, v0}, LX/0Li;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :goto_5
    const-string v13, "bln"

    .line 261
    .line 262
    invoke-interface {v12, v8, v3, v4}, LX/0iY;->AYr(LX/0Sq;J)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    :try_start_5
    invoke-static {v11, v13, v0}, LX/IzJ;->A1N(LX/0ds;Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v8, LX/0Sq;->A00:LX/0Su;

    .line 274
    .line 275
    iget v0, v0, LX/0Su;->A00:I

    .line 276
    .line 277
    invoke-static {v11, v1, v0}, LX/IzJ;->A1N(LX/0ds;Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    :goto_6
    invoke-static {v12}, LX/KKs;->A00(LX/0iY;)LX/11t;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_a

    .line 285
    .line 286
    iget v0, v2, LX/4Ar;->A02:I

    .line 287
    .line 288
    invoke-virtual {v1, v0}, LX/11t;->A07(I)LX/0iY;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, LX/11y;

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_a
    instance-of v0, v12, LX/11y;

    .line 296
    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    move-object v1, v12

    .line 300
    check-cast v1, LX/11y;

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_b
    const/4 v1, 0x0

    .line 304
    :goto_7
    if-eqz v1, :cond_d

    .line 305
    .line 306
    instance-of v0, v1, LX/Jdn;

    .line 307
    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    const-string v0, "tt"

    .line 311
    .line 312
    invoke-static {v11, v0, v9}, LX/IzJ;->A1N(LX/0ds;Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    :cond_c
    invoke-virtual {v1, v3, v4}, LX/11y;->A05(J)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v1, v3, v4}, LX/11y;->A02(J)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_d

    .line 328
    .line 329
    if-eqz v1, :cond_d

    .line 330
    .line 331
    const-string v0, "lm"

    .line 332
    .line 333
    invoke-static {v11, v0, v1}, LX/IzJ;->A1N(LX/0ds;Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    const-string v0, "li"

    .line 337
    .line 338
    invoke-static {v11, v2, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_d
    move-object v3, v6

    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_e
    invoke-static/range {v19 .. v19}, LX/L2B;->A00(LX/0ds;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 349
    :catch_0
    const/4 v0, 0x0

    .line 350
    return-object v0
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
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method

.method public static A02(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x5f

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    return v2
.end method
