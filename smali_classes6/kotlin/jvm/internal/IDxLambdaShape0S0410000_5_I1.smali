.class public Lkotlin/jvm/internal/IDxLambdaShape0S0410000_5_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0V4;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/IDxLambdaShape0S0410000_5_I1;->A05:I

    .line 1
    .line 2
    iput-object p5, p0, Lkotlin/jvm/internal/IDxLambdaShape0S0410000_5_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p6, p0, Lkotlin/jvm/internal/IDxLambdaShape0S0410000_5_I1;->A04:Z

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/IDxLambdaShape0S0410000_5_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkotlin/jvm/internal/IDxLambdaShape0S0410000_5_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlin/jvm/internal/IDxLambdaShape0S0410000_5_I1;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v0, v7, Lkotlin/jvm/internal/IDxLambdaShape0S0410000_5_I1;->A05:I

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    invoke-static {v3}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-static {v2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    iget-boolean v0, v7, Lkotlin/jvm/internal/IDxLambdaShape0S0410000_5_I1;->A04:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v8, v7, Lkotlin/jvm/internal/IDxLambdaShape0S0410000_5_I1;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, LX/4CM;

    .line 32
    .line 33
    iget-wide v4, v8, LX/4CM;->A00:J

    .line 34
    .line 35
    invoke-static {v4, v5}, LX/FnA;->A07(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v6, v0, :cond_1

    .line 40
    .line 41
    invoke-static {v4, v5}, LX/FnB;->A05(J)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v3, v0, :cond_1

    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    move v0, v6

    .line 53
    if-le v6, v3, :cond_2

    .line 54
    .line 55
    move v0, v3

    .line 56
    :cond_2
    if-ltz v0, :cond_6

    .line 57
    .line 58
    move v1, v6

    .line 59
    if-ge v6, v3, :cond_3

    .line 60
    .line 61
    move v1, v3

    .line 62
    :cond_3
    iget-object v5, v8, LX/4CM;->A01:LX/4CN;

    .line 63
    .line 64
    invoke-virtual {v5}, LX/4CN;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-gt v1, v0, :cond_6

    .line 69
    .line 70
    if-nez v9, :cond_4

    .line 71
    .line 72
    if-eq v6, v3, :cond_4

    .line 73
    .line 74
    iget-object v0, v7, Lkotlin/jvm/internal/IDxLambdaShape0S0410000_5_I1;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/HiY;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/HiY;->A07()V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v0, v7, Lkotlin/jvm/internal/IDxLambdaShape0S0410000_5_I1;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/HT9;

    .line 84
    .line 85
    iget-object v4, v0, LX/HT9;->A0G:LX/0Vv;

    .line 86
    .line 87
    invoke-static {v6, v3}, LX/3l1;->A00(II)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    const/4 v1, 0x0

    .line 92
    new-instance v0, LX/4CM;

    .line 93
    .line 94
    invoke-direct {v0, v5, v1, v2, v3}, LX/4CM;-><init>(LX/4CN;LX/3l0;J)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object v1, v7, Lkotlin/jvm/internal/IDxLambdaShape0S0410000_5_I1;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LX/HiY;

    .line 105
    .line 106
    iget-object v0, v1, LX/HiY;->A02:LX/HT9;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iput-boolean v2, v0, LX/HT9;->A04:Z

    .line 111
    .line 112
    :cond_5
    sget-object v0, LX/Gt7;->A02:LX/Gt7;

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/HiY;->A01(LX/Gt7;LX/HiY;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    iget-object v1, v7, Lkotlin/jvm/internal/IDxLambdaShape0S0410000_5_I1;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LX/HiY;

    .line 121
    .line 122
    iget-object v0, v1, LX/HiY;->A02:LX/HT9;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iput-boolean v2, v0, LX/HT9;->A04:Z

    .line 127
    .line 128
    :cond_7
    sget-object v0, LX/Gt7;->A02:LX/Gt7;

    .line 129
    .line 130
    invoke-static {v0, v1}, LX/HiY;->A01(LX/Gt7;LX/HiY;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    invoke-static {v2, v1}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-static {v3, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const v0, 0x57cf7f4

    .line 143
    .line 144
    .line 145
    invoke-interface {v6, v0}, LX/3m1;->D7n(I)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v7, Lkotlin/jvm/internal/IDxLambdaShape0S0410000_5_I1;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, LX/0Xg;

    .line 151
    .line 152
    invoke-static {v6, v5}, LX/3zZ;->A01(LX/3m1;Ljava/lang/Object;)LX/3i6;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    const v8, -0x1d58f75c

    .line 157
    .line 158
    .line 159
    invoke-interface {v6, v8}, LX/3m1;->D7n(I)V

    .line 160
    .line 161
    .line 162
    move-object v4, v6

    .line 163
    check-cast v4, LX/3m0;

    .line 164
    .line 165
    invoke-virtual {v4}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    sget-object v3, LX/3mA;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    if-ne v13, v3, :cond_9

    .line 174
    .line 175
    invoke-static/range {v16 .. v16}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-virtual {v4, v13}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    invoke-interface {v6}, LX/3m1;->APW()V

    .line 183
    .line 184
    .line 185
    check-cast v13, LX/3i5;

    .line 186
    .line 187
    const v0, 0x6dca6714

    .line 188
    .line 189
    .line 190
    invoke-interface {v6, v0}, LX/3m1;->D7n(I)V

    .line 191
    .line 192
    .line 193
    iget-boolean v10, v7, Lkotlin/jvm/internal/IDxLambdaShape0S0410000_5_I1;->A04:Z

    .line 194
    .line 195
    if-eqz v10, :cond_a

    .line 196
    .line 197
    iget-object v1, v7, Lkotlin/jvm/internal/IDxLambdaShape0S0410000_5_I1;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, LX/IqI;

    .line 200
    .line 201
    const/16 v0, 0x30

    .line 202
    .line 203
    invoke-static {v1, v6, v13, v0}, LX/HhU;->A04(LX/IqI;LX/3m1;LX/3i5;I)V

    .line 204
    .line 205
    .line 206
    :cond_a
    invoke-interface {v6}, LX/3m1;->APW()V

    .line 207
    .line 208
    .line 209
    const v0, -0x76a4c0a8

    .line 210
    .line 211
    .line 212
    invoke-interface {v6, v0}, LX/3m1;->D7n(I)V

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/3mc;->A05:LX/3mG;

    .line 216
    .line 217
    invoke-interface {v6, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/4 v0, 0x7

    .line 222
    invoke-static {v1, v0}, LX/FnA;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v6}, LX/3m1;->APW()V

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v4, v8}, LX/FnB;->A0f(LX/3m1;LX/3m0;I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-ne v2, v3, :cond_b

    .line 234
    .line 235
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v4, v2}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_b
    invoke-interface {v6}, LX/3m1;->APW()V

    .line 247
    .line 248
    .line 249
    check-cast v2, LX/3i5;

    .line 250
    .line 251
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 252
    .line 253
    invoke-direct {v0, v2, v1, v9}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(LX/3i5;LX/0Xg;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v6, v0}, LX/3zZ;->A01(LX/3m1;Ljava/lang/Object;)LX/3i6;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 261
    .line 262
    iget-object v12, v7, Lkotlin/jvm/internal/IDxLambdaShape0S0410000_5_I1;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v12, LX/IqI;

    .line 265
    .line 266
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0511000_I1;

    .line 271
    .line 272
    move/from16 v18, v10

    .line 273
    .line 274
    move/from16 v17, v9

    .line 275
    .line 276
    invoke-direct/range {v11 .. v18}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0511000_I1;-><init>(LX/IqI;LX/3i5;LX/3i6;LX/3i6;LX/1Br;IZ)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v12, v0, v11}, LX/Fuj;->A00(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;LX/0VH;)Landroidx/compose/ui/Modifier;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-static {v6, v4, v8}, LX/FnB;->A0f(LX/3m1;LX/3m0;I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    if-ne v8, v3, :cond_c

    .line 288
    .line 289
    new-instance v8, LX/HqX;

    .line 290
    .line 291
    invoke-direct {v8, v2}, LX/HqX;-><init>(LX/3i5;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v8}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_c
    invoke-interface {v6}, LX/3m1;->APW()V

    .line 298
    .line 299
    .line 300
    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 301
    .line 302
    invoke-virtual {v1, v8}, LX/3zY;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 303
    .line 304
    .line 305
    iget-object v11, v7, Lkotlin/jvm/internal/IDxLambdaShape0S0410000_5_I1;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v11, LX/IjH;

    .line 308
    .line 309
    iget-object v0, v7, Lkotlin/jvm/internal/IDxLambdaShape0S0410000_5_I1;->A03:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LX/ERQ;

    .line 312
    .line 313
    move-object v13, v8

    .line 314
    move-object v15, v0

    .line 315
    move-object/from16 v17, v5

    .line 316
    .line 317
    invoke-static/range {v11 .. v18}, LX/HhU;->A00(LX/IjH;LX/IqI;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;LX/ERQ;LX/0Xg;LX/0Xg;Z)Landroidx/compose/ui/Modifier;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v6}, LX/3m1;->APW()V

    .line 322
    .line 323
    .line 324
    return-object v0
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
