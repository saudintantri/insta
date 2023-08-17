.class public Lkotlin/jvm/internal/KtLambdaShape2S0202000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I1;->A01:I

    .line 7
    .line 8
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I1;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I1;->A04:I

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I1;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I1;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    .line 18
    .line 19
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I1;->A01:I

    .line 20
    .line 21
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I1;->A00:I

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-static {v3, v2, v4, v1, v0}, LX/H06;->A00(Landroid/app/Activity;Landroidx/compose/foundation/lazy/LazyListState;LX/3m1;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    invoke-static {p1, v1}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I1;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/H04;

    .line 38
    .line 39
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I1;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 42
    .line 43
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I1;->A00:I

    .line 44
    .line 45
    or-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I1;->A01:I

    .line 48
    .line 49
    invoke-static {v4, v2, v3, v1, v0}, LX/HWM;->A00(LX/3m1;Landroidx/compose/ui/Modifier;LX/H04;II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    invoke-static {p1, v1}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I1;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LX/05g;

    .line 60
    .line 61
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I1;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LX/0VH;

    .line 64
    .line 65
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I1;->A00:I

    .line 66
    .line 67
    or-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I1;->A01:I

    .line 70
    .line 71
    invoke-static {v4, v3, v2, v1, v0}, LX/H02;->A00(LX/3m1;LX/05g;LX/0VH;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    invoke-static {p1, v1}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I1;->A03:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I1;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, LX/0VH;

    .line 86
    .line 87
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I1;->A00:I

    .line 88
    .line 89
    or-int/lit8 v12, v0, 0x1

    .line 90
    .line 91
    iget v10, p0, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I1;->A01:I

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 101
    .line 102
    .line 103
    and-int/lit8 v3, v10, 0x1

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    or-int/lit8 v0, v12, 0x6

    .line 108
    .line 109
    :goto_1
    and-int/lit8 v1, v10, 0x2

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    or-int/lit8 v0, v0, 0x30

    .line 114
    .line 115
    :cond_1
    :goto_2
    and-int/lit8 v2, v0, 0x5b

    .line 116
    .line 117
    const/16 v1, 0x12

    .line 118
    .line 119
    if-ne v2, v1, :cond_2

    .line 120
    .line 121
    invoke-interface {v4}, LX/3m1;->BDA()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    invoke-interface {v4}, LX/3m1;->D6P()V

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-interface {v4}, LX/3m1;->APX()LX/3mS;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    const/4 v13, 0x4

    .line 137
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I1;

    .line 138
    .line 139
    move-object v9, v7

    .line 140
    move-object v11, v5

    .line 141
    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v8}, LX/3mS;->DCv(LX/0VH;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    if-eqz v3, :cond_3

    .line 149
    .line 150
    sget-object v5, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 151
    .line 152
    :cond_3
    invoke-static {v4}, LX/FnC;->A0G(LX/3m1;)LX/3m0;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    sget-object v1, LX/3mA;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    if-ne v6, v1, :cond_4

    .line 163
    .line 164
    new-instance v1, LX/HqW;

    .line 165
    .line 166
    invoke-direct {v1}, LX/HqW;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v6, LX/FuU;

    .line 170
    .line 171
    invoke-direct {v6, v1}, LX/FuU;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v6}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-interface {v4}, LX/3m1;->APW()V

    .line 178
    .line 179
    .line 180
    check-cast v6, LX/FuU;

    .line 181
    .line 182
    shl-int/lit8 v1, v0, 0x3

    .line 183
    .line 184
    and-int/lit8 v0, v1, 0x70

    .line 185
    .line 186
    or-int/lit8 v8, v0, 0x8

    .line 187
    .line 188
    and-int/lit16 v0, v1, 0x380

    .line 189
    .line 190
    or-int/2addr v8, v0

    .line 191
    const/4 v9, 0x0

    .line 192
    invoke-static/range {v4 .. v9}, LX/FuX;->A00(LX/3m1;Landroidx/compose/ui/Modifier;LX/FuU;LX/0VH;II)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    and-int/lit8 v1, v12, 0x70

    .line 197
    .line 198
    if-nez v1, :cond_1

    .line 199
    .line 200
    invoke-static {v4, v7}, LX/FnD;->A0A(LX/3m1;Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    or-int/2addr v0, v1

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    and-int/lit8 v0, v12, 0xe

    .line 207
    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    invoke-static {v4, v5}, LX/FnD;->A09(LX/3m1;Ljava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    or-int/2addr v0, v12

    .line 215
    goto :goto_1

    .line 216
    :cond_7
    move v0, v12

    .line 217
    goto :goto_1

    .line 218
    :pswitch_3
    invoke-static {p1, v1}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I1;->A03:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, LX/G3A;

    .line 225
    .line 226
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I1;->A02:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Ljava/util/Map;

    .line 229
    .line 230
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I1;->A00:I

    .line 231
    .line 232
    or-int/lit8 v1, v0, 0x1

    .line 233
    .line 234
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I1;->A01:I

    .line 235
    .line 236
    invoke-static {v4, v3, v2, v1, v0}, LX/GwT;->A00(LX/3m1;LX/G3A;Ljava/util/Map;II)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_4
    check-cast p1, LX/3m1;

    .line 242
    .line 243
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    and-int/lit8 v1, v0, 0xb

    .line 248
    .line 249
    const/4 v0, 0x2

    .line 250
    if-ne v1, v0, :cond_8

    .line 251
    .line 252
    invoke-interface {p1}, LX/3m1;->BDA()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    invoke-interface {p1}, LX/3m1;->D6P()V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_8
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I1;->A03:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, LX/3j6;

    .line 266
    .line 267
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I1;->A01:I

    .line 268
    .line 269
    invoke-interface {v1, v0}, LX/3j6;->D9s(I)F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const/4 v0, 0x0

    .line 274
    int-to-float v0, v0

    .line 275
    new-instance v2, LX/Ftv;

    .line 276
    .line 277
    invoke-direct {v2, v0, v0, v0, v1}, LX/Ftv;-><init>(FFFF)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I1;->A02:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, LX/0V4;

    .line 283
    .line 284
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I1;->A00:I

    .line 285
    .line 286
    shr-int/lit8 v0, v0, 0x6

    .line 287
    .line 288
    and-int/lit8 v0, v0, 0x70

    .line 289
    .line 290
    invoke-static {v2, p1, v1, v0}, LX/FnB;->A1T(Ljava/lang/Object;Ljava/lang/Object;LX/0V4;I)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_5
    invoke-static {p1, v1}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I1;->A03:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 302
    .line 303
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I1;->A02:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, LX/0VH;

    .line 306
    .line 307
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I1;->A00:I

    .line 308
    .line 309
    or-int/lit8 v1, v0, 0x1

    .line 310
    .line 311
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I1;->A01:I

    .line 312
    .line 313
    invoke-static {v4, v3, v2, v1, v0}, LX/Gvz;->A00(LX/3m1;Landroidx/compose/ui/Modifier;LX/0VH;II)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_6
    invoke-static {p1, v1}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I1;->A03:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, LX/FuJ;

    .line 325
    .line 326
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I1;->A02:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, LX/Ihh;

    .line 329
    .line 330
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I1;->A01:I

    .line 331
    .line 332
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I1;->A00:I

    .line 333
    .line 334
    or-int/lit8 v0, v0, 0x1

    .line 335
    .line 336
    invoke-virtual {v3, v2, v1, v4, v0}, LX/FuJ;->A00(LX/Ihh;ILX/3m1;I)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    nop

    .line 342
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
