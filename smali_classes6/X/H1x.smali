.class public final LX/H1x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3m1;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/0Vv;IIZ)V
    .locals 12

    .line 0
    move-object v7, p1

    .line 1
    move-object v8, p2

    .line 2
    const/4 v0, 0x4

    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, -0x3c40ee55

    .line 9
    .line 10
    .line 11
    move-object p2, p0

    .line 12
    invoke-interface {p0, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 13
    .line 14
    .line 15
    move/from16 p0, p6

    .line 16
    .line 17
    and-int/lit8 v6, p6, 0x1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    move/from16 v11, p5

    .line 21
    .line 22
    if-eqz v6, :cond_e

    .line 23
    .line 24
    or-int/lit8 v3, p5, 0x6

    .line 25
    .line 26
    :goto_0
    and-int/lit8 v1, p6, 0x2

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x10

    .line 31
    .line 32
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 33
    .line 34
    move/from16 p1, p7

    .line 35
    .line 36
    if-eqz v0, :cond_d

    .line 37
    .line 38
    or-int/lit16 v3, v3, 0x180

    .line 39
    .line 40
    :cond_1
    :goto_1
    and-int/lit8 v5, p6, 0x8

    .line 41
    .line 42
    if-eqz v5, :cond_c

    .line 43
    .line 44
    or-int/lit16 v3, v3, 0xc00

    .line 45
    .line 46
    :cond_2
    :goto_2
    and-int/lit8 v0, p6, 0x10

    .line 47
    .line 48
    if-eqz v0, :cond_b

    .line 49
    .line 50
    or-int/lit16 v3, v3, 0x6000

    .line 51
    .line 52
    :cond_3
    :goto_3
    if-ne v1, v2, :cond_5

    .line 53
    .line 54
    const v2, 0xb6db

    .line 55
    .line 56
    .line 57
    and-int/2addr v2, v3

    .line 58
    const/16 v0, 0x2492

    .line 59
    .line 60
    if-ne v2, v0, :cond_5

    .line 61
    .line 62
    invoke-interface {p2}, LX/3m1;->BDA()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-interface {p2}, LX/3m1;->D6P()V

    .line 69
    .line 70
    .line 71
    move-object v9, p3

    .line 72
    :goto_4
    invoke-interface {p2}, LX/3m1;->APX()LX/3mS;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    new-instance v6, LX/Ig1;

    .line 79
    .line 80
    invoke-direct/range {v6 .. v13}, LX/Ig1;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/0Vv;IIZ)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v6}, LX/FnA;->A1Y(Ljava/lang/Object;LX/0VH;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void

    .line 87
    :cond_5
    const/4 v9, 0x0

    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    move-object v8, v9

    .line 91
    :cond_6
    if-eqz v1, :cond_7

    .line 92
    .line 93
    move-object v7, v9

    .line 94
    :cond_7
    if-nez v5, :cond_8

    .line 95
    .line 96
    move-object v9, p3

    .line 97
    :cond_8
    const v0, 0x607fb4c4

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v8, v10, v0}, LX/FnD;->A1W(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-interface {p2, v9}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    or-int/2addr v3, v0

    .line 109
    move-object v1, p2

    .line 110
    check-cast v1, LX/3m0;

    .line 111
    .line 112
    invoke-virtual {v1}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez v3, :cond_9

    .line 117
    .line 118
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    if-ne v2, v0, :cond_a

    .line 121
    .line 122
    :cond_9
    const/4 v0, 0x7

    .line 123
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;

    .line 124
    .line 125
    invoke-direct {v2, v8, v10, v9, v0}, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_a
    invoke-interface {p2}, LX/3m1;->APW()V

    .line 132
    .line 133
    .line 134
    check-cast v2, LX/0Vv;

    .line 135
    .line 136
    const/4 p3, 0x0

    .line 137
    const/16 v1, 0x10

    .line 138
    .line 139
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;

    .line 140
    .line 141
    invoke-direct {v0, v1, v7, p1}, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 142
    .line 143
    .line 144
    const/16 p6, 0x0

    .line 145
    .line 146
    const/16 p7, 0x2

    .line 147
    .line 148
    move-object/from16 p5, v0

    .line 149
    .line 150
    move-object/from16 p4, v2

    .line 151
    .line 152
    invoke-static/range {p2 .. p7}, LX/FwU;->A00(LX/3m1;Landroidx/compose/ui/Modifier;LX/0Vv;LX/0Vv;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_b
    const v0, 0xe000

    .line 157
    .line 158
    .line 159
    and-int v0, v0, p5

    .line 160
    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    invoke-static {p2, v10}, LX/FnD;->A0D(LX/3m1;Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    or-int/2addr v3, v0

    .line 168
    goto :goto_3

    .line 169
    :cond_c
    and-int/lit16 v0, v11, 0x1c00

    .line 170
    .line 171
    if-nez v0, :cond_2

    .line 172
    .line 173
    invoke-static {p2, p3}, LX/FnD;->A0C(LX/3m1;Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    or-int/2addr v3, v0

    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_d
    and-int/lit16 v0, v11, 0x380

    .line 181
    .line 182
    if-nez v0, :cond_1

    .line 183
    .line 184
    invoke-static {p2, p1}, LX/FnD;->A0I(LX/3m1;Z)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    or-int/2addr v3, v0

    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_e
    and-int/lit8 v0, p5, 0xe

    .line 192
    .line 193
    if-nez v0, :cond_f

    .line 194
    .line 195
    invoke-static {p2, v8}, LX/FnD;->A09(LX/3m1;Ljava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    or-int v3, v3, p5

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_f
    move v3, v11

    .line 204
    goto/16 :goto_0
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
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
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
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
.end method
