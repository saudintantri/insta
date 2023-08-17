.class public final LX/H0A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3m1;LX/ANf;FFIIIZ)V
    .locals 12

    .line 0
    move v9, p3

    .line 1
    move v8, p2

    .line 2
    move/from16 v10, p4

    .line 3
    .line 4
    move-object v7, p1

    .line 5
    move/from16 p1, p7

    .line 6
    .line 7
    const v0, -0x78198c7a

    .line 8
    .line 9
    .line 10
    move-object p2, p0

    .line 11
    invoke-interface {p0, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 12
    .line 13
    .line 14
    move/from16 p0, p6

    .line 15
    .line 16
    and-int/lit8 v3, p6, 0x1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    move/from16 v11, p5

    .line 20
    .line 21
    if-eqz v3, :cond_16

    .line 22
    .line 23
    or-int/lit8 v4, p5, 0x6

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v6, p6, 0x2

    .line 26
    .line 27
    if-eqz v6, :cond_15

    .line 28
    .line 29
    or-int/lit8 v4, v4, 0x30

    .line 30
    .line 31
    :cond_0
    :goto_1
    and-int/lit8 v5, p6, 0x4

    .line 32
    .line 33
    if-eqz v5, :cond_13

    .line 34
    .line 35
    or-int/lit16 v4, v4, 0x180

    .line 36
    .line 37
    :cond_1
    :goto_2
    and-int/lit16 v0, v11, 0x1c00

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    and-int/lit8 v0, p6, 0x8

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p2, v8}, LX/3m1;->AGy(F)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v0, 0x800

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    :cond_2
    const/16 v0, 0x400

    .line 54
    .line 55
    :cond_3
    or-int/2addr v4, v0

    .line 56
    :cond_4
    const v0, 0xe000

    .line 57
    .line 58
    .line 59
    and-int v0, v0, p5

    .line 60
    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    and-int/lit8 v0, p6, 0x10

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    invoke-interface {p2, p3}, LX/3m1;->AGy(F)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v0, 0x4000

    .line 72
    .line 73
    if-nez v2, :cond_6

    .line 74
    .line 75
    :cond_5
    const/16 v0, 0x2000

    .line 76
    .line 77
    :cond_6
    or-int/2addr v4, v0

    .line 78
    :cond_7
    const v2, 0xb6db

    .line 79
    .line 80
    .line 81
    and-int/2addr v2, v4

    .line 82
    const/16 v0, 0x2492

    .line 83
    .line 84
    if-ne v2, v0, :cond_9

    .line 85
    .line 86
    invoke-interface {p2}, LX/3m1;->BDA()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    invoke-interface {p2}, LX/3m1;->D6P()V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-interface {p2}, LX/3m1;->APX()LX/3mS;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    new-instance v6, LX/Ifz;

    .line 102
    .line 103
    invoke-direct/range {v6 .. v13}, LX/Ifz;-><init>(LX/ANf;FFIIIZ)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v6}, LX/FnA;->A1Y(Ljava/lang/Object;LX/0VH;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    return-void

    .line 110
    :cond_9
    invoke-interface {p2}, LX/3m1;->D7H()V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v0, p5, 0x1

    .line 114
    .line 115
    if-eqz v0, :cond_f

    .line 116
    .line 117
    invoke-interface {p2}, LX/3m1;->Agh()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_f

    .line 122
    .line 123
    invoke-interface {p2}, LX/3m1;->D6P()V

    .line 124
    .line 125
    .line 126
    :cond_a
    :goto_4
    invoke-interface {p2}, LX/3m1;->APS()V

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, LX/FnB;->A0N(LX/3m1;)LX/3j6;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0, v8}, LX/3j6;->DA1(F)F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v0, v9}, LX/3j6;->DA1(F)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/4 p3, 0x0

    .line 150
    new-instance v3, LX/BJ9;

    .line 151
    .line 152
    invoke-direct {v3, v10}, LX/BJ9;-><init>(I)V

    .line 153
    .line 154
    .line 155
    const v0, 0x607fb4c4

    .line 156
    .line 157
    .line 158
    invoke-static {p2, v3, v6, v0}, LX/FnD;->A1W(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-interface {p2, v4}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    or-int/2addr v6, v0

    .line 167
    move-object v4, p2

    .line 168
    check-cast v4, LX/3m0;

    .line 169
    .line 170
    invoke-virtual {v4}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-nez v6, :cond_b

    .line 175
    .line 176
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    if-ne v3, v0, :cond_c

    .line 179
    .line 180
    :cond_b
    new-instance v3, LX/FWh;

    .line 181
    .line 182
    invoke-direct {v3, v10, v5, v2}, LX/FWh;-><init>(IFF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v3}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_c
    invoke-interface {p2}, LX/3m1;->APW()V

    .line 189
    .line 190
    .line 191
    check-cast v3, LX/0Vv;

    .line 192
    .line 193
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {p2, v7, v0}, LX/FnE;->A1a(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v4}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v2, :cond_d

    .line 206
    .line 207
    sget-object v2, LX/3mA;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    if-ne v0, v2, :cond_e

    .line 210
    .line 211
    :cond_d
    const/16 v2, 0xf

    .line 212
    .line 213
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;

    .line 214
    .line 215
    invoke-direct {v0, v2, v7, p1}, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v0}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_e
    invoke-interface {p2}, LX/3m1;->APW()V

    .line 222
    .line 223
    .line 224
    check-cast v0, LX/0Vv;

    .line 225
    .line 226
    const/16 p6, 0x0

    .line 227
    .line 228
    move-object/from16 p5, v0

    .line 229
    .line 230
    move/from16 p7, v1

    .line 231
    .line 232
    move-object/from16 p4, v3

    .line 233
    .line 234
    invoke-static/range {p2 .. p7}, LX/FwU;->A00(LX/3m1;Landroidx/compose/ui/Modifier;LX/0Vv;LX/0Vv;II)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_f
    invoke-static {v3, p1}, LX/Chc;->A1a(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz v6, :cond_10

    .line 244
    .line 245
    sget-object v7, LX/ANf;->A01:LX/ANf;

    .line 246
    .line 247
    :cond_10
    if-eqz v5, :cond_11

    .line 248
    .line 249
    const/4 v10, 0x1

    .line 250
    :cond_11
    and-int/lit8 v0, p6, 0x8

    .line 251
    .line 252
    if-eqz v0, :cond_12

    .line 253
    .line 254
    int-to-float v8, v1

    .line 255
    :cond_12
    and-int/lit8 v0, p6, 0x10

    .line 256
    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    int-to-float v9, v1

    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :cond_13
    and-int/lit16 v0, v11, 0x380

    .line 263
    .line 264
    if-nez v0, :cond_1

    .line 265
    .line 266
    invoke-interface {p2, v10}, LX/3m1;->AGz(I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    const/16 v0, 0x80

    .line 271
    .line 272
    if-eqz v2, :cond_14

    .line 273
    .line 274
    const/16 v0, 0x100

    .line 275
    .line 276
    :cond_14
    or-int/2addr v4, v0

    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_15
    and-int/lit8 v0, p5, 0x70

    .line 280
    .line 281
    if-nez v0, :cond_0

    .line 282
    .line 283
    invoke-static {p2, v7}, LX/FnD;->A0A(LX/3m1;Ljava/lang/Object;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    or-int/2addr v4, v0

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_16
    and-int/lit8 v0, p5, 0xe

    .line 291
    .line 292
    if-nez v0, :cond_17

    .line 293
    .line 294
    invoke-interface {p2, p1}, LX/3m1;->AH2(Z)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {v0}, LX/FnC;->A03(I)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    or-int v4, v4, p5

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_17
    move v4, v11

    .line 307
    goto/16 :goto_0
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
