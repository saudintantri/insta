.class public final LX/Jcg;
.super LX/1gK;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A03:LX/KEx;
    .end annotation
.end field

.field public A01:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A03:LX/KEx;
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A02:LX/KEx;
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A02:LX/KEx;
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A03:LX/KEx;
    .end annotation
.end field

.field public A05:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A02:LX/KEx;
    .end annotation
.end field

.field public A06:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A02:LX/KEx;
    .end annotation
.end field

.field public A07:LX/1gE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v0, "Card"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1gK;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, p0, LX/Jcg;->A02:I

    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    iput v0, p0, LX/Jcg;->A03:I

    .line 11
    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v0, p0, LX/Jcg;->A00:F

    .line 15
    .line 16
    iput v0, p0, LX/Jcg;->A01:F

    .line 17
    .line 18
    iput v1, p0, LX/Jcg;->A04:I

    .line 19
    .line 20
    const/high16 v0, 0x3000000

    .line 21
    .line 22
    iput v0, p0, LX/Jcg;->A05:I

    .line 23
    .line 24
    const/high16 v0, 0x37000000

    .line 25
    .line 26
    iput v0, p0, LX/Jcg;->A06:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final bridge synthetic A0M()LX/1gE;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1gE;->A0M()LX/1gE;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Jcg;

    .line 5
    .line 6
    iget-object v0, v1, LX/Jcg;->A07:LX/1gE;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1gE;->A0M()LX/1gE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/Jcg;->A07:LX/1gE;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method public final A0f(LX/3B5;)LX/1gE;
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/Jcg;->A07:LX/1gE;

    .line 3
    .line 4
    move-object/from16 v19, v0

    .line 5
    .line 6
    iget v4, v1, LX/Jcg;->A02:I

    .line 7
    .line 8
    iget v0, v1, LX/Jcg;->A03:I

    .line 9
    .line 10
    move/from16 v18, v0

    .line 11
    .line 12
    iget v12, v1, LX/Jcg;->A06:I

    .line 13
    .line 14
    iget v11, v1, LX/Jcg;->A05:I

    .line 15
    .line 16
    iget v7, v1, LX/Jcg;->A00:F

    .line 17
    .line 18
    iget v6, v1, LX/Jcg;->A01:F

    .line 19
    .line 20
    iget v14, v1, LX/Jcg;->A04:I

    .line 21
    .line 22
    const/high16 v9, -0x40800000    # -1.0f

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move-object/from16 v10, p1

    .line 26
    .line 27
    iget-object v8, v10, LX/3B5;->A0A:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    cmpl-float v0, v7, v9

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 43
    .line 44
    int-to-float v7, v1

    .line 45
    mul-float/2addr v7, v0

    .line 46
    const/high16 v0, 0x3f000000    # 0.5f

    .line 47
    .line 48
    add-float/2addr v7, v0

    .line 49
    :cond_0
    cmpl-float v0, v6, v9

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 59
    .line 60
    int-to-float v6, v1

    .line 61
    mul-float/2addr v6, v0

    .line 62
    const/high16 v0, 0x3f000000    # 0.5f

    .line 63
    .line 64
    add-float/2addr v6, v0

    .line 65
    :cond_1
    const/4 v1, -0x1

    .line 66
    const/high16 v17, 0x3f000000    # 0.5f

    .line 67
    .line 68
    add-float v0, v6, v17

    .line 69
    .line 70
    float-to-int v0, v0

    .line 71
    move v13, v0

    .line 72
    rem-int/lit8 v5, v0, 0x2

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    if-ne v5, v2, :cond_2

    .line 76
    .line 77
    sub-int/2addr v0, v2

    .line 78
    :cond_2
    int-to-float v15, v0

    .line 79
    mul-float v15, v15, v17

    .line 80
    .line 81
    move v0, v13

    .line 82
    if-ne v5, v2, :cond_3

    .line 83
    .line 84
    sub-int v0, v13, v2

    .line 85
    .line 86
    :cond_3
    int-to-float v0, v0

    .line 87
    sub-float/2addr v0, v15

    .line 88
    invoke-static {v0}, LX/IzJ;->A06(F)I

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    if-ne v14, v1, :cond_6

    .line 93
    .line 94
    move v0, v13

    .line 95
    if-ne v5, v2, :cond_4

    .line 96
    .line 97
    sub-int v0, v13, v2

    .line 98
    .line 99
    :cond_4
    int-to-float v1, v0

    .line 100
    mul-float v1, v1, v17

    .line 101
    .line 102
    move v0, v13

    .line 103
    if-ne v5, v2, :cond_5

    .line 104
    .line 105
    sub-int v0, v13, v2

    .line 106
    .line 107
    :cond_5
    int-to-float v0, v0

    .line 108
    add-float/2addr v0, v1

    .line 109
    invoke-static {v0}, LX/IzJ;->A06(F)I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    :cond_6
    const/4 v1, 0x0

    .line 114
    move v0, v13

    .line 115
    if-ne v5, v2, :cond_7

    .line 116
    .line 117
    sub-int v0, v13, v2

    .line 118
    .line 119
    :cond_7
    int-to-float v0, v0

    .line 120
    sub-float/2addr v0, v1

    .line 121
    invoke-static {v0}, LX/IzJ;->A06(F)I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-ne v5, v2, :cond_8

    .line 126
    .line 127
    sub-int/2addr v13, v2

    .line 128
    :cond_8
    int-to-float v0, v13

    .line 129
    add-float/2addr v0, v1

    .line 130
    invoke-static {v0}, LX/IzJ;->A06(F)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v10}, LX/1hT;->A03(LX/3B5;)LX/Jbg;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v0, LX/J1k;->A06:LX/J1k;

    .line 139
    .line 140
    iget-object v13, v5, LX/J1U;->A00:LX/1gE;

    .line 141
    .line 142
    invoke-virtual {v13}, LX/1gE;->A08()LX/1h1;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v13, v0, v15}, LX/1h1;->Bfu(LX/J1k;I)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/J1k;->A07:LX/J1k;

    .line 150
    .line 151
    invoke-virtual {v13, v0, v2}, LX/1h1;->Bfu(LX/J1k;I)V

    .line 152
    .line 153
    .line 154
    sget-object v2, LX/J1k;->A09:LX/J1k;

    .line 155
    .line 156
    move/from16 v0, v16

    .line 157
    .line 158
    invoke-virtual {v13, v2, v0}, LX/1h1;->Bfu(LX/J1k;I)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/J1k;->A03:LX/J1k;

    .line 162
    .line 163
    invoke-virtual {v13, v0, v14}, LX/1h1;->Bfu(LX/J1k;I)V

    .line 164
    .line 165
    .line 166
    const/high16 v2, -0x80000000

    .line 167
    .line 168
    move/from16 v0, v18

    .line 169
    .line 170
    if-ne v0, v2, :cond_9

    .line 171
    .line 172
    const/16 v18, -0x1

    .line 173
    .line 174
    :cond_9
    invoke-static {v10}, LX/1hT;->A03(LX/3B5;)LX/Jbg;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    new-instance v2, LX/FsZ;

    .line 179
    .line 180
    invoke-direct {v2, v4}, LX/FsZ;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v15, LX/J1U;->A00:LX/1gE;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/1gE;->A08()LX/1h1;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-virtual {v14, v2}, LX/1h1;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 190
    .line 191
    .line 192
    const/high16 v2, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-virtual {v14, v2}, LX/1h1;->ASS(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v1}, LX/1h1;->AST(F)V

    .line 198
    .line 199
    .line 200
    sget-object v13, LX/J2y;->A02:LX/J2y;

    .line 201
    .line 202
    invoke-virtual {v14, v13}, LX/1h1;->Cgz(LX/J2y;)V

    .line 203
    .line 204
    .line 205
    sget-object v4, LX/J1k;->A02:LX/J1k;

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-virtual {v14, v4, v2}, LX/1h1;->Cgy(LX/J1k;I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, LX/1gE;->A06:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v14, v3, v0}, LX/1h1;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v14}, LX/1h1;->A00(LX/1h1;)LX/J24;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v0, v0, LX/J24;->A0B:LX/95c;

    .line 221
    .line 222
    if-nez v0, :cond_a

    .line 223
    .line 224
    sget-object v0, LX/1jb;->A04:LX/95c;

    .line 225
    .line 226
    invoke-virtual {v14, v0}, LX/1h1;->A05(LX/95c;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    sget-object v0, LX/95c;->A01:LX/95c;

    .line 230
    .line 231
    invoke-virtual {v14, v0}, LX/1h1;->A05(LX/95c;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v15, LX/Jbg;->A00:LX/1hT;

    .line 235
    .line 236
    invoke-virtual {v5, v0}, LX/Jbg;->A0F(LX/1gE;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v0, v19

    .line 240
    .line 241
    invoke-virtual {v5, v0}, LX/Jbg;->A0F(LX/1gE;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, LX/Jcj;

    .line 245
    .line 246
    invoke-direct {v0}, LX/Jcj;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v14, LX/Jbe;

    .line 250
    .line 251
    invoke-direct {v14, v10, v0}, LX/Jbe;-><init>(LX/3B5;LX/Jcj;)V

    .line 252
    .line 253
    .line 254
    iget-object v15, v14, LX/Jbe;->A01:LX/Jcj;

    .line 255
    .line 256
    move/from16 v0, v18

    .line 257
    .line 258
    iput v0, v15, LX/Jcj;->A01:I

    .line 259
    .line 260
    iput v7, v15, LX/Jcj;->A00:F

    .line 261
    .line 262
    iget-object v0, v14, LX/J1U;->A00:LX/1gE;

    .line 263
    .line 264
    invoke-virtual {v0}, LX/1gE;->A08()LX/1h1;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v13}, LX/1h1;->Cgz(LX/J2y;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v4, v2}, LX/1h1;->Cgy(LX/J1k;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14}, LX/J1U;->A0E()LX/1gE;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v5, v0}, LX/Jbg;->A0F(LX/1gE;)V

    .line 279
    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    cmpl-float v0, v6, v1

    .line 283
    .line 284
    if-lez v0, :cond_b

    .line 285
    .line 286
    new-instance v3, LX/Jci;

    .line 287
    .line 288
    invoke-direct {v3}, LX/Jci;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-static {}, LX/FnA;->A0x()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v3, v10}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 296
    .line 297
    .line 298
    iput-object v8, v3, LX/1gE;->A01:Landroid/content/Context;

    .line 299
    .line 300
    iput v12, v3, LX/Jci;->A05:I

    .line 301
    .line 302
    iput v11, v3, LX/Jci;->A04:I

    .line 303
    .line 304
    iput v7, v3, LX/Jci;->A00:F

    .line 305
    .line 306
    iput v6, v3, LX/Jci;->A03:F

    .line 307
    .line 308
    invoke-virtual {v3}, LX/1gE;->A08()LX/1h1;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1, v13}, LX/1h1;->Cgz(LX/J2y;)V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-virtual {v1, v4, v0}, LX/1h1;->Cgy(LX/J1k;I)V

    .line 317
    .line 318
    .line 319
    iput v9, v3, LX/Jci;->A01:F

    .line 320
    .line 321
    iput v9, v3, LX/Jci;->A02:F

    .line 322
    .line 323
    :cond_b
    invoke-static {v10}, LX/1hT;->A03(LX/3B5;)LX/Jbg;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v5}, LX/J1U;->A0E()LX/1gE;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v1, v0}, LX/Jbg;->A0F(LX/1gE;)V

    .line 332
    .line 333
    .line 334
    if-eqz v2, :cond_c

    .line 335
    .line 336
    invoke-virtual {v1, v3}, LX/Jbg;->A0F(LX/1gE;)V

    .line 337
    .line 338
    .line 339
    :cond_c
    iget-object v0, v1, LX/Jbg;->A00:LX/1hT;

    .line 340
    .line 341
    return-object v0
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
.end method
