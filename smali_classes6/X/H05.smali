.class public final LX/H05;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3m1;LX/HUh;LX/GHN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;LX/0Vv;LX/0V4;IIIZZZZ)V
    .locals 37

    .line 0
    move-object/from16 v6, p4

    .line 1
    .line 2
    move-object/from16 v7, p5

    .line 3
    .line 4
    move-object/from16 v8, p6

    .line 5
    .line 6
    move-object/from16 v9, p7

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    move-object/from16 v10, p8

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    move-object/from16 v5, p3

    .line 15
    .line 16
    invoke-static {v3, v5}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p8

    .line 20
    const v0, 0x7ba583fc

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    invoke-interface {v2, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 26
    .line 27
    .line 28
    move/from16 v13, p11

    .line 29
    .line 30
    and-int/lit8 v0, p11, 0x4

    .line 31
    .line 32
    const/16 v32, 0x0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object/from16 v6, v32

    .line 37
    .line 38
    :cond_0
    and-int/lit8 v0, p11, 0x8

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-object/from16 v7, v32

    .line 43
    .line 44
    :cond_1
    and-int/lit8 v0, p11, 0x10

    .line 45
    .line 46
    move/from16 v1, p12

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/Chc;->A1a(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    and-int/lit8 v0, p11, 0x20

    .line 53
    .line 54
    move/from16 v1, p13

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/Chc;->A1a(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    and-int/lit8 v0, p11, 0x40

    .line 61
    .line 62
    move/from16 v1, p14

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/Chc;->A1a(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    and-int/lit16 v0, v13, 0x80

    .line 69
    .line 70
    move/from16 v1, p15

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/Chc;->A1a(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v17

    .line 76
    and-int/lit16 v0, v13, 0x100

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    sget-object v4, LX/GHN;->A04:LX/GHN;

    .line 81
    .line 82
    :cond_2
    and-int/lit16 v0, v13, 0x200

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const/16 v0, 0x4e

    .line 87
    .line 88
    invoke-static {v0}, LX/FnA;->A1O(I)Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    :cond_3
    and-int/lit16 v0, v13, 0x400

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const/16 v0, 0x4f

    .line 97
    .line 98
    invoke-static {v0}, LX/FnA;->A1E(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    :cond_4
    and-int/lit16 v0, v13, 0x800

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    sget-object v10, LX/H9U;->A00:LX/0V4;

    .line 107
    .line 108
    :cond_5
    const-wide/16 p4, 0x0

    .line 109
    .line 110
    new-instance v1, LX/IgU;

    .line 111
    .line 112
    move/from16 v11, p9

    .line 113
    .line 114
    move/from16 v12, p10

    .line 115
    .line 116
    move-object/from16 v18, v1

    .line 117
    .line 118
    move-object/from16 v19, v3

    .line 119
    .line 120
    move-object/from16 v20, v4

    .line 121
    .line 122
    move-object/from16 v21, v6

    .line 123
    .line 124
    move-object/from16 v22, v7

    .line 125
    .line 126
    move-object/from16 v23, v5

    .line 127
    .line 128
    move-object/from16 v24, v9

    .line 129
    .line 130
    move-object/from16 v25, v10

    .line 131
    .line 132
    move/from16 v26, v12

    .line 133
    .line 134
    move/from16 v27, v11

    .line 135
    .line 136
    move/from16 v28, v14

    .line 137
    .line 138
    move/from16 v29, v15

    .line 139
    .line 140
    move/from16 v30, v16

    .line 141
    .line 142
    move/from16 v31, v17

    .line 143
    .line 144
    invoke-direct/range {v18 .. v31}, LX/IgU;-><init>(LX/HUh;LX/GHN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Vv;LX/0V4;IIZZZZ)V

    .line 145
    .line 146
    .line 147
    const v0, -0x1b829a3f

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v1, v0}, LX/3oY;->A00(LX/3m1;Ljava/lang/Object;I)LX/3iw;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/high16 v1, 0x30000000

    .line 155
    .line 156
    shr-int/lit8 v0, p9, 0x1b

    .line 157
    .line 158
    and-int/lit8 p2, v0, 0xe

    .line 159
    .line 160
    or-int p2, p2, v1

    .line 161
    .line 162
    const/16 p3, 0x1fe

    .line 163
    .line 164
    move-object/from16 v33, v32

    .line 165
    .line 166
    move-object/from16 v34, v2

    .line 167
    .line 168
    move-object/from16 v35, v32

    .line 169
    .line 170
    move-object/from16 v36, v32

    .line 171
    .line 172
    move-object/from16 p0, v8

    .line 173
    .line 174
    move-wide/from16 p6, p4

    .line 175
    .line 176
    invoke-static/range {v32 .. v45}, LX/Hf3;->A00(LX/IjH;LX/IqI;LX/3m1;Landroidx/compose/ui/Modifier;LX/3kH;LX/0Xg;LX/0VH;IIJJZ)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2}, LX/3m1;->APX()LX/3mS;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    new-instance v2, LX/Iga;

    .line 186
    .line 187
    invoke-direct/range {v2 .. v17}, LX/Iga;-><init>(LX/HUh;LX/GHN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;LX/0Vv;LX/0V4;IIIZZZZ)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v2}, LX/FnA;->A1Y(Ljava/lang/Object;LX/0VH;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
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
.end method
