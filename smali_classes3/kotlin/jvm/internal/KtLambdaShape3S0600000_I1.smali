.class public Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A06:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p7, p0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
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
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A06:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const/4 v1, 0x0

    .line 10
    invoke-static {v11, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/N5r;

    .line 16
    .line 17
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LX/ARm;

    .line 20
    .line 21
    sget-object v6, LX/001;->A0a:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LX/ARs;

    .line 26
    .line 27
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LX/ARp;

    .line 30
    .line 31
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, Ljava/lang/Integer;

    .line 34
    .line 35
    const-string v1, "param"

    .line 36
    .line 37
    invoke-static {v1, v11}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/11B;->A05([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/16 v12, 0x60

    .line 55
    .line 56
    move-object v10, v8

    .line 57
    invoke-static/range {v2 .. v12}, LX/N5r;->A04(LX/N5r;LX/ARs;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_1
    check-cast v11, LX/3jP;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v11, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LX/3i5;

    .line 72
    .line 73
    invoke-interface {v11}, LX/3jP;->BVy()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v2, v1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v5, 0x0

    .line 93
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A05:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, LX/1BX;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    sget-object v7, LX/001;->A0N:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A04:Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 107
    .line 108
    invoke-direct {v2, v6, v3, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-static {v7, v5, v2, v4, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 121
    .line 122
    invoke-direct {v0, v3, v2, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v5, v0, v4, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 135
    .line 136
    invoke-direct {v1, v3, v2, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    invoke-static {v5, v5, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_2
    const/4 v1, 0x0

    .line 145
    invoke-static {v11, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A04:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v8, [LX/3k2;

    .line 151
    .line 152
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A03:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v7, Ljava/util/List;

    .line 155
    .line 156
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A05:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, LX/3k8;

    .line 159
    .line 160
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A02:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, LX/02Q;

    .line 163
    .line 164
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, LX/02Q;

    .line 167
    .line 168
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v9, Landroidx/compose/ui/Alignment;

    .line 171
    .line 172
    array-length v3, v8

    .line 173
    const/4 v2, 0x0

    .line 174
    :goto_1
    if-ge v1, v3, :cond_0

    .line 175
    .line 176
    aget-object v11, v8, v1

    .line 177
    .line 178
    add-int/lit8 v0, v2, 0x1

    .line 179
    .line 180
    if-eqz v11, :cond_21

    .line 181
    .line 182
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, LX/3jq;

    .line 187
    .line 188
    invoke-interface {v6}, LX/3k8;->getLayoutDirection()LX/3oa;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    iget v13, v5, LX/02Q;->A00:I

    .line 193
    .line 194
    iget v14, v4, LX/02Q;->A00:I

    .line 195
    .line 196
    invoke-static/range {v9 .. v14}, LX/Hhy;->A02(Landroidx/compose/ui/Alignment;LX/3jq;LX/3k2;LX/3oa;II)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    move v2, v0

    .line 202
    goto :goto_1

    .line 203
    :pswitch_3
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A03:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, LX/1im;

    .line 206
    .line 207
    const/high16 v1, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v2, v1}, LX/1im;->A00(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A04:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, LX/1im;

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v3, v2}, LX/1im;->A00(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A05:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, LX/1im;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, LX/1im;->A00(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, LX/1im;

    .line 238
    .line 239
    invoke-virtual {v1, v2}, LX/1im;->A00(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A02:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, LX/1im;

    .line 245
    .line 246
    invoke-virtual {v1, v2}, LX/1im;->A00(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Landroid/animation/Animator;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_4
    const/4 v1, 0x0

    .line 259
    invoke-static {v11, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    iget-object v12, v0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A05:Ljava/lang/Object;

    .line 263
    .line 264
    if-eqz v12, :cond_2

    .line 265
    .line 266
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A04:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, LX/3i5;

    .line 269
    .line 270
    invoke-interface {v3}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-nez v1, :cond_0

    .line 275
    .line 276
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 279
    .line 280
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A05:Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {v3, v1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, LX/1BX;

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    iget-object v10, v0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A02:Ljava/lang/Object;

    .line 291
    .line 292
    const/16 v14, 0x5b

    .line 293
    .line 294
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 295
    .line 296
    invoke-direct/range {v9 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x3

    .line 300
    invoke-static {v13, v13, v9, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const/16 v1, 0x18

    .line 305
    .line 306
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;

    .line 307
    .line 308
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v2, v0}, LX/1BJ;->BTk(LX/0Vv;)LX/1BQ;

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_2
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A03:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, LX/0Vv;

    .line 319
    .line 320
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A01:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :pswitch_5
    invoke-static {v11}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v8

    .line 331
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A05:Ljava/lang/Object;

    .line 332
    .line 333
    move-object/from16 v22, v1

    .line 334
    .line 335
    move-object/from16 v1, v22

    .line 336
    .line 337
    check-cast v1, Landroidx/compose/runtime/Recomposer;

    .line 338
    .line 339
    move-object/from16 v22, v1

    .line 340
    .line 341
    iget-object v3, v1, Landroidx/compose/runtime/Recomposer;->A04:LX/3ia;

    .line 342
    .line 343
    invoke-virtual {v3}, LX/3ia;->A00()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_4

    .line 348
    .line 349
    const-string v2, "Recomposer:animation"

    .line 350
    .line 351
    const v1, 0x6e830e0d

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v1}, LX/0qq;->A01(Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    :try_start_0
    iget-object v7, v3, LX/3ia;->A03:Ljava/lang/Object;

    .line 358
    .line 359
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 360
    :try_start_1
    iget-object v6, v3, LX/3ia;->A01:Ljava/util/List;

    .line 361
    .line 362
    iget-object v1, v3, LX/3ia;->A02:Ljava/util/List;

    .line 363
    .line 364
    iput-object v1, v3, LX/3ia;->A01:Ljava/util/List;

    .line 365
    .line 366
    iput-object v6, v3, LX/3ia;->A02:Ljava/util/List;

    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    :goto_2
    if-ge v5, v4, :cond_3

    .line 374
    .line 375
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, LX/7kG;

    .line 380
    .line 381
    iget-object v3, v1, LX/7kG;->A00:LX/1Br;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 382
    .line 383
    :try_start_2
    iget-object v2, v1, LX/7kG;->A01:LX/0Vv;

    .line 384
    .line 385
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-interface {v2, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 394
    :catchall_0
    :try_start_3
    move-exception v2

    .line 395
    new-instance v1, LX/1Av;

    .line 396
    .line 397
    invoke-direct {v1, v2}, LX/1Av;-><init>(Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    :goto_3
    invoke-interface {v3, v1}, LX/1Br;->resumeWith(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    add-int/lit8 v5, v5, 0x1

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 407
    .line 408
    .line 409
    :try_start_4
    monitor-exit v7

    .line 410
    invoke-static {}, LX/3oX;->A04()V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :catchall_1
    move-exception v0

    .line 415
    monitor-exit v7

    .line 416
    goto/16 :goto_13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    .line 417
    .line 418
    :goto_4
    const v1, 0x458a8495

    .line 419
    .line 420
    .line 421
    invoke-static {v1}, LX/0qq;->A00(I)V

    .line 422
    .line 423
    .line 424
    :cond_4
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A04:Ljava/lang/Object;

    .line 425
    .line 426
    move-object/from16 v21, v1

    .line 427
    .line 428
    move-object/from16 v1, v21

    .line 429
    .line 430
    check-cast v1, Ljava/util/List;

    .line 431
    .line 432
    move-object/from16 v21, v1

    .line 433
    .line 434
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A02:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v4, Ljava/util/List;

    .line 437
    .line 438
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A03:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, Ljava/util/Set;

    .line 441
    .line 442
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Ljava/util/List;

    .line 445
    .line 446
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A01:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v3, Ljava/util/Set;

    .line 449
    .line 450
    const-string v5, "Recomposer:recompose"

    .line 451
    .line 452
    const v0, 0x6e830e0d

    .line 453
    .line 454
    .line 455
    invoke-static {v5, v0}, LX/0qq;->A01(Ljava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    const/16 v20, 0x0

    .line 459
    .line 460
    :try_start_5
    move-object/from16 v0, v22

    .line 461
    .line 462
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->A06:Ljava/lang/Object;

    .line 463
    .line 464
    move-object/from16 v19, v0

    .line 465
    .line 466
    monitor-enter v19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    .line 467
    :try_start_6
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/Recomposer;->A02(Landroidx/compose/runtime/Recomposer;)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v0, v22

    .line 471
    .line 472
    iget-object v8, v0, Landroidx/compose/runtime/Recomposer;->A07:Ljava/util/List;

    .line 473
    .line 474
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    const/4 v6, 0x0

    .line 479
    :goto_5
    if-ge v6, v7, :cond_5

    .line 480
    .line 481
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, LX/3lx;

    .line 486
    .line 487
    move-object/from16 v0, v21

    .line 488
    .line 489
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    add-int/lit8 v6, v6, 0x1

    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 496
    .line 497
    .line 498
    :try_start_7
    monitor-exit v19

    .line 499
    new-instance v6, LX/3lf;

    .line 500
    .line 501
    invoke-direct {v6}, LX/3lf;-><init>()V

    .line 502
    .line 503
    .line 504
    new-instance v5, LX/3lf;

    .line 505
    .line 506
    invoke-direct {v5}, LX/3lf;-><init>()V

    .line 507
    .line 508
    .line 509
    :cond_6
    invoke-static/range {v21 .. v21}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_7

    .line 514
    .line 515
    invoke-static {v4}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_7

    .line 520
    .line 521
    invoke-static {v1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_14

    .line 526
    .line 527
    move-object/from16 v0, v22

    .line 528
    .line 529
    iget-wide v6, v0, Landroidx/compose/runtime/Recomposer;->A00:J

    .line 530
    .line 531
    const-wide/16 v4, 0x1

    .line 532
    .line 533
    add-long/2addr v6, v4

    .line 534
    iput-wide v6, v0, Landroidx/compose/runtime/Recomposer;->A00:J

    .line 535
    .line 536
    goto/16 :goto_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    .line 537
    .line 538
    :cond_7
    :try_start_8
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 539
    .line 540
    .line 541
    move-result v18

    .line 542
    const/4 v9, 0x0

    .line 543
    :goto_6
    move/from16 v0, v18

    .line 544
    .line 545
    if-ge v9, v0, :cond_c

    .line 546
    .line 547
    move-object/from16 v0, v21

    .line 548
    .line 549
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    check-cast v10, LX/3lx;

    .line 554
    .line 555
    invoke-virtual {v5, v10}, LX/3lf;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-object v8, v10

    .line 559
    check-cast v8, LX/3lw;

    .line 560
    .line 561
    iget-object v12, v8, LX/3lw;->A05:LX/3m0;

    .line 562
    .line 563
    iget-boolean v0, v12, LX/3m0;->A0N:Z

    .line 564
    .line 565
    if-nez v0, :cond_b

    .line 566
    .line 567
    invoke-interface {v10}, LX/3ly;->BV7()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_b

    .line 572
    .line 573
    const/4 v0, 0x3

    .line 574
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 575
    .line 576
    invoke-direct {v7, v10, v0}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    const/4 v15, 0x1

    .line 580
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 581
    .line 582
    invoke-direct {v0, v15, v6, v10}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v7, v0}, LX/3oX;->A00(LX/0Vv;LX/0Vv;)LX/3oR;

    .line 586
    .line 587
    .line 588
    move-result-object v17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 589
    :try_start_9
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 590
    .line 591
    .line 592
    move-result-object v16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 593
    :try_start_a
    invoke-virtual {v6}, LX/3lf;->size()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-lez v0, :cond_8

    .line 598
    .line 599
    const/4 v11, 0x0

    .line 600
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 601
    .line 602
    invoke-direct {v7, v11, v10, v6}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    iget-boolean v0, v12, LX/3m0;->A0N:Z

    .line 606
    .line 607
    xor-int/lit8 v0, v0, 0x1

    .line 608
    .line 609
    if-eqz v0, :cond_20

    .line 610
    .line 611
    iput-boolean v15, v12, LX/3m0;->A0N:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 612
    .line 613
    :try_start_b
    invoke-interface {v7}, LX/0Xg;->invoke()Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 614
    .line 615
    .line 616
    :try_start_c
    iput-boolean v11, v12, LX/3m0;->A0N:Z

    .line 617
    .line 618
    :cond_8
    iget-object v7, v8, LX/3lw;->A0B:Ljava/lang/Object;

    .line 619
    .line 620
    monitor-enter v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 621
    :try_start_d
    invoke-static {v8}, LX/3lw;->A01(LX/3lw;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 622
    .line 623
    .line 624
    :try_start_e
    iget-object v11, v8, LX/3lw;->A00:LX/3oy;

    .line 625
    .line 626
    const/4 v14, 0x0

    .line 627
    new-instance v13, LX/3oy;

    .line 628
    .line 629
    move-object/from16 v0, v20

    .line 630
    .line 631
    invoke-direct {v13, v0, v14, v15}, LX/3oy;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 632
    .line 633
    .line 634
    iput-object v13, v8, LX/3lw;->A00:LX/3oy;

    .line 635
    .line 636
    iget-object v0, v12, LX/3m0;->A0J:Ljava/util/List;

    .line 637
    .line 638
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_1e

    .line 643
    .line 644
    iget v0, v11, LX/3oy;->A00:I

    .line 645
    .line 646
    if-gtz v0, :cond_9

    .line 647
    .line 648
    iget-object v0, v12, LX/3m0;->A0m:Ljava/util/List;

    .line 649
    .line 650
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_9

    .line 655
    .line 656
    const/4 v0, 0x0

    .line 657
    goto :goto_7

    .line 658
    :cond_9
    move-object/from16 v0, v20

    .line 659
    .line 660
    invoke-static {v12, v11, v0}, LX/3m0;->A0K(LX/3m0;LX/3oy;LX/0VH;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v12, LX/3m0;->A0J:Ljava/util/List;

    .line 664
    .line 665
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-nez v0, :cond_a

    .line 670
    .line 671
    :goto_7
    invoke-static {v8}, LX/3lw;->A02(LX/3lw;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 672
    .line 673
    .line 674
    :cond_a
    :try_start_f
    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 675
    :try_start_10
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 676
    .line 677
    .line 678
    :try_start_11
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/Recomposer;->A03(LX/3oR;)V

    .line 679
    .line 680
    .line 681
    if-eqz v0, :cond_b

    .line 682
    .line 683
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 687
    .line 688
    goto/16 :goto_6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 689
    .line 690
    :cond_c
    :try_start_12
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->clear()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v6}, LX/3lf;->size()I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-lez v0, :cond_11

    .line 698
    .line 699
    monitor-enter v19
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 700
    :try_start_13
    move-object/from16 v0, v22

    .line 701
    .line 702
    iget-object v11, v0, Landroidx/compose/runtime/Recomposer;->A0A:Ljava/util/List;

    .line 703
    .line 704
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 705
    .line 706
    .line 707
    move-result v10

    .line 708
    const/4 v9, 0x0

    .line 709
    :goto_8
    if-ge v9, v10, :cond_10

    .line 710
    .line 711
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    check-cast v8, LX/3lx;

    .line 716
    .line 717
    invoke-virtual {v5, v8}, LX/3lf;->contains(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-nez v0, :cond_f

    .line 722
    .line 723
    move-object v12, v8

    .line 724
    check-cast v12, LX/3lw;

    .line 725
    .line 726
    const/4 v7, 0x0

    .line 727
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v14

    .line 731
    :cond_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_f

    .line 736
    .line 737
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v13

    .line 741
    iget-object v0, v12, LX/3lw;->A09:LX/3ze;

    .line 742
    .line 743
    invoke-static {v13, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 744
    .line 745
    .line 746
    invoke-static {v0, v13}, LX/3ze;->A00(LX/3ze;Ljava/lang/Object;)I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-gez v0, :cond_e

    .line 751
    .line 752
    iget-object v0, v12, LX/3lw;->A08:LX/3ze;

    .line 753
    .line 754
    invoke-static {v0, v13}, LX/3ze;->A00(LX/3ze;Ljava/lang/Object;)I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-ltz v0, :cond_d

    .line 759
    .line 760
    :cond_e
    move-object/from16 v0, v21

    .line 761
    .line 762
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 766
    .line 767
    goto :goto_8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 768
    :cond_10
    :try_start_14
    monitor-exit v19

    .line 769
    :cond_11
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_6

    .line 774
    .line 775
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 776
    .line 777
    .line 778
    monitor-enter v19
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    .line 779
    :try_start_15
    move-object/from16 v0, v22

    .line 780
    .line 781
    iget-object v9, v0, Landroidx/compose/runtime/Recomposer;->A08:Ljava/util/List;

    .line 782
    .line 783
    const/4 v8, 0x0

    .line 784
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    :goto_a
    if-ge v8, v7, :cond_12

    .line 789
    .line 790
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-object/from16 v0, v20

    .line 794
    .line 795
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    add-int/lit8 v8, v8, 0x1

    .line 799
    .line 800
    goto :goto_a

    .line 801
    :cond_12
    invoke-interface {v9}, Ljava/util/List;->clear()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 802
    .line 803
    .line 804
    :try_start_16
    monitor-exit v19

    .line 805
    invoke-static {v4}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_6

    .line 810
    .line 811
    move-object/from16 v0, v22

    .line 812
    .line 813
    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/Recomposer;->A00(Landroidx/compose/runtime/Recomposer;LX/3lf;Ljava/util/List;)Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v0, v2}, LX/19M;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 818
    .line 819
    .line 820
    goto :goto_9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 821
    :goto_b
    :try_start_17
    invoke-static {v1, v3}, LX/19M;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 822
    .line 823
    .line 824
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    const/4 v4, 0x0

    .line 829
    :goto_c
    if-ge v4, v5, :cond_13

    .line 830
    .line 831
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, LX/3lx;

    .line 836
    .line 837
    invoke-interface {v0}, LX/3lx;->A9r()V

    .line 838
    .line 839
    .line 840
    add-int/lit8 v4, v4, 0x1

    .line 841
    .line 842
    goto :goto_c
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 843
    :cond_13
    :try_start_18
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 844
    .line 845
    .line 846
    :cond_14
    invoke-static {v2}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_16
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 851
    .line 852
    :try_start_19
    invoke-static {v2, v3}, LX/19M;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 853
    .line 854
    .line 855
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_15

    .line 864
    .line 865
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, LX/3lx;

    .line 870
    .line 871
    invoke-interface {v0}, LX/3lx;->A9t()V

    .line 872
    .line 873
    .line 874
    goto :goto_d
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 875
    :catchall_2
    :try_start_1a
    move-exception v0

    .line 876
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_13

    .line 880
    .line 881
    :cond_15
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 882
    .line 883
    .line 884
    :cond_16
    invoke-static {v3}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_19
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 889
    .line 890
    :try_start_1b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_18

    .line 899
    .line 900
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    check-cast v1, LX/3lx;

    .line 905
    .line 906
    check-cast v1, LX/3lw;

    .line 907
    .line 908
    iget-object v2, v1, LX/3lw;->A0B:Ljava/lang/Object;

    .line 909
    .line 910
    monitor-enter v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 911
    :try_start_1c
    iget-object v0, v1, LX/3lw;->A05:LX/3m0;

    .line 912
    .line 913
    iget-object v0, v0, LX/3m0;->A0k:Ljava/util/HashMap;

    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 916
    .line 917
    .line 918
    iget-object v1, v1, LX/3lw;->A0C:Ljava/util/HashSet;

    .line 919
    .line 920
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    xor-int/lit8 v0, v0, 0x1

    .line 925
    .line 926
    if-eqz v0, :cond_17

    .line 927
    .line 928
    new-instance v0, LX/3ms;

    .line 929
    .line 930
    invoke-direct {v0, v1}, LX/3ms;-><init>(Ljava/util/Set;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0}, LX/3ms;->A00()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 934
    .line 935
    .line 936
    :cond_17
    :try_start_1d
    monitor-exit v2

    .line 937
    goto :goto_e

    .line 938
    :catchall_3
    move-exception v0

    .line 939
    monitor-exit v2

    .line 940
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 941
    :catchall_4
    :try_start_1e
    move-exception v0

    .line 942
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_13

    .line 946
    .line 947
    :cond_18
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 948
    .line 949
    .line 950
    :cond_19
    monitor-enter v19
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 951
    :try_start_1f
    move-object/from16 v0, v22

    .line 952
    .line 953
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer;->A0D:Ljava/util/Map;

    .line 954
    .line 955
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    xor-int/lit8 v0, v0, 0x1

    .line 960
    .line 961
    const/4 v6, 0x0

    .line 962
    if-eqz v0, :cond_1b

    .line 963
    .line 964
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-static {v0}, LX/19Q;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 973
    .line 974
    .line 975
    invoke-static {v5}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    const/4 v3, 0x0

    .line 984
    :goto_f
    if-ge v3, v4, :cond_1a

    .line 985
    .line 986
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-object/from16 v0, v22

    .line 990
    .line 991
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer;->A0C:Ljava/util/Map;

    .line 992
    .line 993
    move-object/from16 v0, v20

    .line 994
    .line 995
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    add-int/lit8 v3, v3, 0x1

    .line 1007
    .line 1008
    goto :goto_f

    .line 1009
    :cond_1a
    move-object/from16 v0, v22

    .line 1010
    .line 1011
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->A0C:Ljava/util/Map;

    .line 1012
    .line 1013
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_10

    .line 1017
    :cond_1b
    sget-object v2, LX/11W;->A00:LX/11W;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 1018
    .line 1019
    :goto_10
    :try_start_20
    monitor-exit v19

    .line 1020
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    goto :goto_11

    .line 1025
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 1026
    .line 1027
    :goto_11
    if-ge v6, v1, :cond_1d

    .line 1028
    .line 1029
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, Lkotlin/Pair;

    .line 1034
    .line 1035
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, LX/MdM;

    .line 1038
    .line 1039
    if-eqz v0, :cond_1c

    .line 1040
    .line 1041
    const-string v0, "abandonSet"

    .line 1042
    .line 1043
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    goto :goto_13

    .line 1048
    :cond_1d
    monitor-enter v19
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 1049
    :try_start_21
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/Recomposer;->A01(Landroidx/compose/runtime/Recomposer;)LX/1Lj;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    .line 1053
    :try_start_22
    monitor-exit v19
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    .line 1054
    const v0, 0x458a8495

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v0}, LX/0qq;->A00(I)V

    .line 1058
    .line 1059
    .line 1060
    return-object v1

    .line 1061
    :catchall_5
    move-exception v0

    .line 1062
    :try_start_23
    monitor-exit v19

    .line 1063
    goto :goto_13
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    .line 1064
    :catchall_6
    :try_start_24
    move-exception v20

    .line 1065
    iput-boolean v11, v12, LX/3m0;->A0N:Z

    .line 1066
    .line 1067
    goto :goto_12
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 1068
    :cond_1e
    :try_start_25
    const-string v0, "Expected applyChanges() to have been called"

    .line 1069
    .line 1070
    invoke-static {v0}, LX/3p5;->A02(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    throw v20
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 1074
    :catchall_7
    move-exception v2

    .line 1075
    :try_start_26
    iget-object v1, v8, LX/3lw;->A0C:Ljava/util/HashSet;

    .line 1076
    .line 1077
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    xor-int/lit8 v0, v0, 0x1

    .line 1082
    .line 1083
    if-eqz v0, :cond_1f

    .line 1084
    .line 1085
    new-instance v0, LX/3ms;

    .line 1086
    .line 1087
    invoke-direct {v0, v1}, LX/3ms;-><init>(Ljava/util/Set;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0}, LX/3ms;->A00()V

    .line 1091
    .line 1092
    .line 1093
    :cond_1f
    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    .line 1094
    :catchall_8
    :try_start_27
    move-exception v20

    .line 1095
    monitor-exit v7

    .line 1096
    goto :goto_12

    .line 1097
    :cond_20
    const-string v0, "Preparing a composition while composing is not supported"

    .line 1098
    .line 1099
    invoke-static {v0}, LX/3p5;->A02(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    :goto_12
    throw v20
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    .line 1103
    :catchall_9
    move-exception v0

    .line 1104
    :try_start_28
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 1105
    .line 1106
    .line 1107
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 1108
    :catchall_a
    :try_start_29
    move-exception v0

    .line 1109
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/Recomposer;->A03(LX/3oR;)V

    .line 1110
    .line 1111
    .line 1112
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 1113
    :catchall_b
    :try_start_2a
    move-exception v0

    .line 1114
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->clear()V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_13

    .line 1118
    :catchall_c
    move-exception v0

    .line 1119
    monitor-exit v19

    .line 1120
    goto :goto_13

    .line 1121
    :catchall_d
    move-exception v0

    .line 1122
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1123
    .line 1124
    .line 1125
    :goto_13
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    .line 1126
    :catchall_e
    move-exception v1

    .line 1127
    const v0, 0x458a8495

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v0}, LX/0qq;->A00(I)V

    .line 1131
    .line 1132
    .line 1133
    throw v1

    .line 1134
    :pswitch_6
    const/4 v6, 0x0

    .line 1135
    invoke-static {v11, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A00:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v5, Landroid/content/Context;

    .line 1141
    .line 1142
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A05:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 1145
    .line 1146
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A03:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v3, LX/5xd;

    .line 1149
    .line 1150
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A02:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v2, LX/4va;

    .line 1153
    .line 1154
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A04:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v1, LX/5zD;

    .line 1157
    .line 1158
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;->A01:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, LX/602;

    .line 1161
    .line 1162
    invoke-static {v6, v5, v4}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v10

    .line 1166
    const/4 v6, 0x2

    .line 1167
    invoke-static {v3, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1168
    .line 1169
    .line 1170
    const/4 v6, 0x3

    .line 1171
    invoke-static {v6, v2, v1, v0}, LX/5Wf;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    sget-object v7, LX/2aR;->A01:LX/1O3;

    .line 1175
    .line 1176
    iget-object v9, v2, LX/4va;->A01:LX/39m;

    .line 1177
    .line 1178
    iget-object v8, v2, LX/4va;->A00:LX/39m;

    .line 1179
    .line 1180
    new-instance v6, Lcom/facebook/redex/IDxBFunctionShape422S0100000_2_I1;

    .line 1181
    .line 1182
    invoke-direct {v6, v11, v10}, Lcom/facebook/redex/IDxBFunctionShape422S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v6, v9, v8}, LX/39m;->A03(LX/1xX;LX/39m;LX/39m;)LX/39m;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v6

    .line 1189
    new-instance v8, LX/7OV;

    .line 1190
    .line 1191
    invoke-direct {v8}, LX/7OV;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    new-instance v9, LX/7OX;

    .line 1195
    .line 1196
    invoke-direct {v9}, LX/7OX;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    new-instance v10, LX/7OT;

    .line 1200
    .line 1201
    invoke-direct {v10}, LX/7OT;-><init>()V

    .line 1202
    .line 1203
    .line 1204
    new-instance v11, LX/7OY;

    .line 1205
    .line 1206
    invoke-direct {v11}, LX/7OY;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    new-instance v12, LX/7OZ;

    .line 1210
    .line 1211
    invoke-direct {v12}, LX/7OZ;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    new-instance v13, LX/7OT;

    .line 1215
    .line 1216
    invoke-direct {v13}, LX/7OT;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    new-instance v14, LX/7OS;

    .line 1220
    .line 1221
    invoke-direct {v14}, LX/7OS;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    new-instance v15, LX/7Ob;

    .line 1225
    .line 1226
    invoke-direct {v15}, LX/7Ob;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    new-instance v16, LX/7Oc;

    .line 1230
    .line 1231
    invoke-direct/range {v16 .. v16}, LX/7Oc;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    filled-new-array/range {v8 .. v16}, [LX/1xA;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v8

    .line 1238
    invoke-static {v8}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v9

    .line 1242
    new-instance v10, LX/7OQ;

    .line 1243
    .line 1244
    move-object v15, v4

    .line 1245
    move-object v14, v2

    .line 1246
    move-object v13, v3

    .line 1247
    move-object v12, v1

    .line 1248
    move-object v11, v5

    .line 1249
    invoke-direct/range {v10 .. v15}, LX/7OQ;-><init>(Landroid/content/Context;LX/5zD;LX/5xd;LX/4va;Lcom/instagram/service/session/UserSession;)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v8, LX/7OP;

    .line 1253
    .line 1254
    move-object v11, v8

    .line 1255
    move-object v12, v5

    .line 1256
    move-object v13, v1

    .line 1257
    move-object v14, v3

    .line 1258
    move-object v15, v2

    .line 1259
    move-object/from16 v16, v4

    .line 1260
    .line 1261
    invoke-direct/range {v11 .. v16}, LX/7OP;-><init>(Landroid/content/Context;LX/5zD;LX/5xd;LX/4va;Lcom/instagram/service/session/UserSession;)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v5, LX/7OL;

    .line 1265
    .line 1266
    invoke-direct {v5, v2}, LX/7OL;-><init>(LX/4va;)V

    .line 1267
    .line 1268
    .line 1269
    new-instance v2, LX/7ON;

    .line 1270
    .line 1271
    invoke-direct {v2, v3, v4}, LX/7ON;-><init>(LX/5xd;Lcom/instagram/service/session/UserSession;)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v1, LX/7OM;

    .line 1275
    .line 1276
    invoke-direct {v1, v0}, LX/7OM;-><init>(LX/602;)V

    .line 1277
    .line 1278
    .line 1279
    filled-new-array {v10, v8, v5, v2, v1}, [LX/4R3;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    new-instance v1, LX/1xF;

    .line 1288
    .line 1289
    invoke-direct {v1, v6, v7, v9, v0}, LX/1xF;-><init>(LX/39m;LX/1O3;Ljava/util/List;Ljava/util/List;)V

    .line 1290
    .line 1291
    .line 1292
    return-object v1

    .line 1293
    :cond_21
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 1294
    .line 1295
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
