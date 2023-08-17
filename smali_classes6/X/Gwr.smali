.class public final LX/Gwr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4CN;LX/3lE;LX/3j6;)Landroid/text/SpannableString;
    .locals 27

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v22, p2

    .line 4
    .line 5
    move-object/from16 v0, v22

    .line 6
    .line 7
    invoke-static {v0, v4, v1}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    iget-object v0, v3, LX/4CN;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/FnA;->A0O(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v0, v3, LX/4CN;->A03:Ljava/util/List;

    .line 19
    .line 20
    move-object/from16 p2, v0

    .line 21
    .line 22
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v20

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_0
    move/from16 v0, v20

    .line 29
    .line 30
    if-ge v8, v0, :cond_b

    .line 31
    .line 32
    move-object/from16 v0, p2

    .line 33
    .line 34
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/He1;

    .line 39
    .line 40
    iget-object v13, v0, LX/He1;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v13, LX/FvF;

    .line 43
    .line 44
    iget v10, v0, LX/He1;->A01:I

    .line 45
    .line 46
    iget v9, v0, LX/He1;->A00:I

    .line 47
    .line 48
    iget-object v11, v13, LX/FvF;->A0C:LX/Ips;

    .line 49
    .line 50
    invoke-interface {v11}, LX/Ips;->AcR()J

    .line 51
    .line 52
    .line 53
    move-result-wide v18

    .line 54
    iget-wide v0, v13, LX/FvF;->A01:J

    .line 55
    .line 56
    move-wide/from16 p0, v0

    .line 57
    .line 58
    iget-object v0, v13, LX/FvF;->A08:LX/FvI;

    .line 59
    .line 60
    iget-object v14, v13, LX/FvF;->A06:LX/HTN;

    .line 61
    .line 62
    iget-object v7, v13, LX/FvF;->A0D:LX/Hh9;

    .line 63
    .line 64
    iget-object v12, v13, LX/FvF;->A09:LX/IWI;

    .line 65
    .line 66
    iget-wide v1, v13, LX/FvF;->A00:J

    .line 67
    .line 68
    iget-object v13, v13, LX/FvF;->A0B:LX/HeJ;

    .line 69
    .line 70
    invoke-interface {v11}, LX/Ips;->AcR()J

    .line 71
    .line 72
    .line 73
    move-result-wide v16

    .line 74
    cmp-long v15, v18, v16

    .line 75
    .line 76
    if-eqz v15, :cond_0

    .line 77
    .line 78
    invoke-static/range {v18 .. v19}, LX/FvD;->A00(J)LX/Ips;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    :cond_0
    invoke-interface {v11}, LX/Ips;->AcR()J

    .line 83
    .line 84
    .line 85
    move-result-wide v18

    .line 86
    sget-wide v16, LX/4C1;->A06:J

    .line 87
    .line 88
    cmp-long v11, v18, v16

    .line 89
    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    invoke-static/range {v18 .. v19}, LX/3kD;->A01(J)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    new-instance v15, Landroid/text/style/ForegroundColorSpan;

    .line 97
    .line 98
    invoke-direct {v15, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const/16 v11, 0x21

    .line 102
    .line 103
    invoke-interface {v5, v15, v10, v9, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    :cond_1
    move-object/from16 v21, v5

    .line 107
    .line 108
    move/from16 v23, v10

    .line 109
    .line 110
    move/from16 v24, v9

    .line 111
    .line 112
    move-wide/from16 v25, p0

    .line 113
    .line 114
    invoke-static/range {v21 .. v26}, LX/Heo;->A01(Landroid/text/Spannable;LX/3j6;IIJ)V

    .line 115
    .line 116
    .line 117
    const/16 v11, 0x21

    .line 118
    .line 119
    if-nez v0, :cond_a

    .line 120
    .line 121
    if-eqz v14, :cond_4

    .line 122
    .line 123
    sget-object v0, LX/FvI;->A04:LX/FvI;

    .line 124
    .line 125
    :cond_2
    iget v14, v14, LX/HTN;->A00:I

    .line 126
    .line 127
    :goto_1
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    sget-object v15, LX/FvI;->A07:LX/FvI;

    .line 131
    .line 132
    invoke-static {v15, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iget v15, v0, LX/FvI;->A00:I

    .line 136
    .line 137
    const/16 v0, 0x258

    .line 138
    .line 139
    invoke-static {v15, v0}, LX/02K;->A00(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, LX/FnC;->A1R(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne v14, v4, :cond_9

    .line 148
    .line 149
    const/4 v14, 0x2

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    const/4 v14, 0x3

    .line 153
    :cond_3
    :goto_2
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 154
    .line 155
    invoke-direct {v0, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v0, v10, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 159
    .line 160
    .line 161
    :cond_4
    if-eqz v13, :cond_6

    .line 162
    .line 163
    sget-object v0, LX/HeJ;->A03:LX/HeJ;

    .line 164
    .line 165
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iget v14, v13, LX/HeJ;->A00:I

    .line 169
    .line 170
    or-int/lit8 v0, v14, 0x1

    .line 171
    .line 172
    invoke-static {v0, v14}, LX/5We;->A1M(II)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 179
    .line 180
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v0, v10, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 184
    .line 185
    .line 186
    :cond_5
    sget-object v0, LX/HeJ;->A01:LX/HeJ;

    .line 187
    .line 188
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iget v13, v13, LX/HeJ;->A00:I

    .line 192
    .line 193
    or-int/lit8 v0, v13, 0x2

    .line 194
    .line 195
    invoke-static {v0, v13}, LX/5We;->A1M(II)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 202
    .line 203
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v0, v10, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 207
    .line 208
    .line 209
    :cond_6
    if-eqz v7, :cond_7

    .line 210
    .line 211
    iget v7, v7, LX/Hh9;->A00:F

    .line 212
    .line 213
    new-instance v0, Landroid/text/style/ScaleXSpan;

    .line 214
    .line 215
    invoke-direct {v0, v7}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v0, v10, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-static {v5, v12, v10, v9}, LX/Heo;->A00(Landroid/text/Spannable;LX/IWI;II)V

    .line 222
    .line 223
    .line 224
    cmp-long v0, v1, v16

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    invoke-static {v1, v2}, LX/3kD;->A01(J)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 233
    .line 234
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v5, v0, v10, v9, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 238
    .line 239
    .line 240
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_9
    const/4 v14, 0x0

    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    const/4 v14, 0x1

    .line 248
    goto :goto_2

    .line 249
    :cond_a
    if-nez v14, :cond_2

    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    goto :goto_1

    .line 253
    :cond_b
    invoke-virtual {v3}, LX/4CN;->length()I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    const/4 v8, 0x0

    .line 258
    iget-object v9, v3, LX/4CN;->A01:Ljava/util/List;

    .line 259
    .line 260
    invoke-static {v9}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    const/4 v3, 0x0

    .line 269
    :goto_3
    if-ge v3, v4, :cond_d

    .line 270
    .line 271
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    move-object v1, v2

    .line 276
    check-cast v1, LX/He1;

    .line 277
    .line 278
    iget-object v0, v1, LX/He1;->A02:Ljava/lang/Object;

    .line 279
    .line 280
    instance-of v0, v0, LX/Gwi;

    .line 281
    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    invoke-static {v1, v2, v7, v6, v10}, LX/He1;->A00(LX/He1;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 285
    .line 286
    .line 287
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_d
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    :goto_4
    if-ge v6, v4, :cond_f

    .line 295
    .line 296
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/He1;

    .line 301
    .line 302
    iget-object v1, v0, LX/He1;->A02:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, LX/Gwi;

    .line 305
    .line 306
    iget v3, v0, LX/He1;->A01:I

    .line 307
    .line 308
    iget v2, v0, LX/He1;->A00:I

    .line 309
    .line 310
    invoke-static {v1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    instance-of v0, v1, LX/G3a;

    .line 314
    .line 315
    if-eqz v0, :cond_e

    .line 316
    .line 317
    check-cast v1, LX/G3a;

    .line 318
    .line 319
    invoke-static {v1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v1, LX/G3a;->A00:Ljava/lang/String;

    .line 323
    .line 324
    new-instance v0, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 325
    .line 326
    invoke-direct {v0, v1}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/text/style/TtsSpan$VerbatimBuilder;->build()Landroid/text/style/TtsSpan;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const/16 v0, 0x21

    .line 337
    .line 338
    invoke-virtual {v5, v1, v3, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v6, v6, 0x1

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_e
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    throw v0

    .line 349
    :cond_f
    return-object v5
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
