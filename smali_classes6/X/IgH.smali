.class public final LX/IgH;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/IqI;

.field public final synthetic A05:Landroidx/compose/ui/Modifier;

.field public final synthetic A06:LX/3kH;

.field public final synthetic A07:LX/0Xg;

.field public final synthetic A08:LX/0VH;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/IqI;Landroidx/compose/ui/Modifier;LX/3kH;LX/0Xg;LX/0VH;FFIJZ)V
    .locals 1

    iput-object p2, p0, LX/IgH;->A05:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, LX/IgH;->A06:LX/3kH;

    iput-wide p9, p0, LX/IgH;->A03:J

    iput p6, p0, LX/IgH;->A00:F

    iput p8, p0, LX/IgH;->A02:I

    iput p7, p0, LX/IgH;->A01:F

    iput-object p1, p0, LX/IgH;->A04:LX/IqI;

    iput-boolean p11, p0, LX/IgH;->A09:Z

    iput-object p4, p0, LX/IgH;->A07:LX/0Xg;

    iput-object p5, p0, LX/IgH;->A08:LX/0VH;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, LX/3m1;

    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v0, v0, 0xb

    .line 9
    .line 10
    const/4 v8, 0x2

    .line 11
    if-ne v0, v8, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, LX/3m1;->BDA()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, LX/3m1;->D6P()V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    move-object/from16 v3, p0

    .line 26
    .line 27
    iget-object v5, v3, LX/IgH;->A05:Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static {v6, v5}, LX/FnA;->A1Z(ILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    const/16 v0, 0x40

    .line 37
    .line 38
    invoke-static {v0}, LX/FnA;->A1C(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    const/16 v4, 0x11

    .line 43
    .line 44
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape20S0000000_I1;

    .line 45
    .line 46
    invoke-direct {v1, v4}, Lkotlin/jvm/internal/KtLambdaShape20S0000000_I1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v0, v1}, LX/FuN;->A02(Landroidx/compose/ui/Modifier;LX/0Vv;LX/0V4;)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v14, v3, LX/IgH;->A06:LX/3kH;

    .line 54
    .line 55
    iget-wide v0, v3, LX/IgH;->A03:J

    .line 56
    .line 57
    sget-object v4, LX/HAQ;->A01:LX/3mG;

    .line 58
    .line 59
    invoke-interface {v2, v4}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    iget v5, v3, LX/IgH;->A00:F

    .line 64
    .line 65
    iget v9, v3, LX/IgH;->A02:I

    .line 66
    .line 67
    const v4, 0x5d144bf8

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v4}, LX/3m1;->D7n(I)V

    .line 71
    .line 72
    .line 73
    sget-object v12, LX/HYq;->A00:LX/3mG;

    .line 74
    .line 75
    invoke-interface {v2, v12}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LX/HT4;

    .line 80
    .line 81
    iget-object v4, v4, LX/HT4;->A0C:LX/3i5;

    .line 82
    .line 83
    invoke-static {v4}, LX/FnF;->A04(LX/3i6;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    cmp-long v4, v0, v10

    .line 88
    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    if-eqz v13, :cond_1

    .line 92
    .line 93
    invoke-interface {v2, v12}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, LX/HT4;

    .line 98
    .line 99
    int-to-float v4, v6

    .line 100
    invoke-static {v5, v4}, Ljava/lang/Float;->compare(FF)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-lez v4, :cond_1

    .line 105
    .line 106
    iget-object v4, v10, LX/HT4;->A02:LX/3i5;

    .line 107
    .line 108
    invoke-interface {v4}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_1

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    int-to-float v4, v4

    .line 120
    add-float/2addr v5, v4

    .line 121
    float-to-double v4, v5

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    double-to-float v10, v4

    .line 127
    const/high16 v4, 0x40900000    # 4.5f

    .line 128
    .line 129
    mul-float/2addr v10, v4

    .line 130
    const/high16 v4, 0x40000000    # 2.0f

    .line 131
    .line 132
    add-float/2addr v10, v4

    .line 133
    const/high16 v4, 0x42c80000    # 100.0f

    .line 134
    .line 135
    div-float/2addr v10, v4

    .line 136
    invoke-static {v2, v0, v1}, LX/HYq;->A00(LX/3m1;J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    invoke-static {v10, v4, v5}, LX/4C1;->A04(FJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-static {v4, v5, v0, v1}, LX/3kD;->A03(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    :cond_1
    invoke-interface {v2}, LX/3m1;->APW()V

    .line 149
    .line 150
    .line 151
    iget v15, v3, LX/IgH;->A01:F

    .line 152
    .line 153
    sget-wide v17, LX/3kC;->A00:J

    .line 154
    .line 155
    invoke-static {v7, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v14, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    int-to-float v4, v6

    .line 162
    invoke-static {v15, v4}, Ljava/lang/Float;->compare(FF)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-lez v4, :cond_2

    .line 167
    .line 168
    sget-boolean v4, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 169
    .line 170
    if-eqz v4, :cond_5

    .line 171
    .line 172
    const/16 v16, 0x1

    .line 173
    .line 174
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape0S0110201_I1;

    .line 175
    .line 176
    move-wide/from16 v19, v17

    .line 177
    .line 178
    invoke-direct/range {v13 .. v20}, Lkotlin/jvm/internal/KtLambdaShape0S0110201_I1;-><init>(LX/3kH;FIJJ)V

    .line 179
    .line 180
    .line 181
    :goto_2
    sget-object v5, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 182
    .line 183
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape0S0110201_I1;

    .line 184
    .line 185
    move-object/from16 v19, v4

    .line 186
    .line 187
    move-object/from16 v20, v14

    .line 188
    .line 189
    move/from16 v21, v15

    .line 190
    .line 191
    move/from16 v22, v6

    .line 192
    .line 193
    move-wide/from16 v23, v17

    .line 194
    .line 195
    move-wide/from16 v25, v17

    .line 196
    .line 197
    invoke-direct/range {v19 .. v26}, Lkotlin/jvm/internal/KtLambdaShape0S0110201_I1;-><init>(LX/3kH;FIJJ)V

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v4}, LX/Fvk;->A01(Landroidx/compose/ui/Modifier;LX/0Vv;)Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v7, v4, v13}, Landroidx/compose/ui/platform/InspectableValueKt;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;LX/0Vv;)Landroidx/compose/ui/Modifier;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    :cond_2
    sget-object v4, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 209
    .line 210
    invoke-interface {v7, v4}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v4, v14, v0, v1}, LX/HV6;->A01(Landroidx/compose/ui/Modifier;LX/3kH;J)Landroidx/compose/ui/Modifier;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v14}, LX/Fvj;->A01(Landroidx/compose/ui/Modifier;LX/3kH;)Landroidx/compose/ui/Modifier;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    iget-object v11, v3, LX/IgH;->A04:LX/IqI;

    .line 223
    .line 224
    const v0, 0x61769d80

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, v0}, LX/3m1;->D7n(I)V

    .line 228
    .line 229
    .line 230
    const/4 v4, 0x1

    .line 231
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 232
    .line 233
    sget-wide v0, LX/4C1;->A06:J

    .line 234
    .line 235
    invoke-static {v0, v1}, LX/FnA;->A0R(J)LX/4C1;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v2, v0}, LX/3zZ;->A01(LX/3m1;Ljava/lang/Object;)LX/3i6;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v7}, LX/Fu8;->A00(F)LX/Fu8;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v0, -0x384098

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v5, v1, v0}, LX/FnD;->A1W(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    move-object v7, v2

    .line 259
    check-cast v7, LX/3m0;

    .line 260
    .line 261
    invoke-virtual {v7}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    if-nez v0, :cond_3

    .line 266
    .line 267
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    if-ne v10, v0, :cond_4

    .line 270
    .line 271
    :cond_3
    new-instance v10, LX/G2q;

    .line 272
    .line 273
    invoke-direct {v10, v8}, LX/G2q;-><init>(LX/3i6;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v10}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_4
    invoke-interface {v2}, LX/3m1;->APW()V

    .line 280
    .line 281
    .line 282
    check-cast v10, LX/HpR;

    .line 283
    .line 284
    invoke-interface {v2}, LX/3m1;->APW()V

    .line 285
    .line 286
    .line 287
    iget-boolean v15, v3, LX/IgH;->A09:Z

    .line 288
    .line 289
    new-instance v13, LX/ERQ;

    .line 290
    .line 291
    invoke-direct {v13, v6}, LX/ERQ;-><init>(I)V

    .line 292
    .line 293
    .line 294
    iget-object v14, v3, LX/IgH;->A07:LX/0Xg;

    .line 295
    .line 296
    invoke-static/range {v10 .. v15}, LX/HhU;->A01(LX/IjH;LX/IqI;Landroidx/compose/ui/Modifier;LX/ERQ;LX/0Xg;Z)Landroidx/compose/ui/Modifier;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v10, v3, LX/IgH;->A08:LX/0VH;

    .line 301
    .line 302
    invoke-static {v2, v4}, LX/Fva;->A00(LX/3m1;Z)LX/3jx;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-static {v2}, LX/FnD;->A0o(LX/3m1;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v2}, LX/FnA;->A0z(LX/3m1;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v2}, LX/FnA;->A0y(LX/3m1;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    sget-object v0, LX/Fvr;->A00:LX/0Xg;

    .line 319
    .line 320
    invoke-static {v1}, LX/GwX;->A00(Landroidx/compose/ui/Modifier;)LX/0V4;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v2, v7, v0}, LX/FnD;->A14(LX/3m1;LX/3m0;LX/0Xg;)V

    .line 325
    .line 326
    .line 327
    iput-boolean v6, v7, LX/3m0;->A0Q:Z

    .line 328
    .line 329
    invoke-static {v2, v8, v5, v4, v3}, LX/Fuo;->A00(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/HTH;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v2, v0, v1, v6}, LX/FnD;->A16(LX/3m1;Ljava/lang/Object;LX/0V4;I)V

    .line 334
    .line 335
    .line 336
    const v0, -0x7f65a980

    .line 337
    .line 338
    .line 339
    invoke-interface {v2, v0}, LX/3m1;->D7n(I)V

    .line 340
    .line 341
    .line 342
    const v0, -0x174cbdb9

    .line 343
    .line 344
    .line 345
    invoke-interface {v2, v0}, LX/3m1;->D7n(I)V

    .line 346
    .line 347
    .line 348
    shr-int/lit8 v0, v9, 0x1b

    .line 349
    .line 350
    invoke-static {v2, v10, v0}, LX/FnF;->A1T(Ljava/lang/Object;LX/0VH;I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v2}, LX/3m1;->APW()V

    .line 354
    .line 355
    .line 356
    invoke-static {v2}, LX/FnE;->A17(LX/3m1;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_5
    sget-object v13, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_6
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 366
    .line 367
    goto/16 :goto_1
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method
