.class public abstract LX/GpW;
.super LX/3zO;
.source ""

# interfaces
.implements LX/6ZZ;
.implements LX/Ikh;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/3zO;-><init>(Landroid/content/Context;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A03(Landroid/text/Spannable;Landroid/text/TextPaint;LX/3zO;II)LX/HNu;
    .locals 13

    .line 0
    invoke-virtual {p2}, LX/3zO;->A04()LX/2ge;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p2, LX/3zO;->A0B:Landroid/text/Layout$Alignment;

    .line 5
    .line 6
    iget-object v0, p2, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 7
    .line 8
    move/from16 v12, p3

    .line 9
    .line 10
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineLeft(I)F

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p2, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineRight(I)F

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    iget-object v0, p2, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v9, v0

    .line 27
    move-object v2, p0

    .line 28
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-static {p1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    new-instance v0, LX/HNu;

    .line 41
    .line 42
    move/from16 v11, p4

    .line 43
    .line 44
    move v6, v5

    .line 45
    invoke-direct/range {v0 .. v12}, LX/HNu;-><init>(Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/TextPaint;LX/2ge;FFFFFIII)V

    .line 46
    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final A0O()F
    .locals 2

    .line 0
    instance-of v0, p0, LX/Gg3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Gg3;

    .line 6
    .line 7
    iget v0, v0, LX/Gg3;->A00:F

    .line 8
    .line 9
    neg-float v1, v0

    .line 10
    return v1

    .line 11
    :cond_0
    instance-of v0, p0, LX/Gg0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, LX/3zO;->A04:I

    .line 16
    .line 17
    int-to-float v1, v0

    .line 18
    const v0, 0x3dcccccd    # 0.1f

    .line 19
    .line 20
    .line 21
    mul-float/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    return v1
.end method

.method public final A0P()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/GpW;->AiG()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget v2, p0, LX/GpW;->A02:I

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    move v2, v0

    .line 9
    :cond_0
    if-gtz v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_1
    return v2

    .line 13
    :cond_2
    int-to-float v1, v2

    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr v1, v0

    .line 16
    float-to-int v1, v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-le v1, v0, :cond_1

    .line 19
    .line 20
    div-int/2addr v2, v1

    .line 21
    return v2
.end method

.method public final A0Q()V
    .locals 15

    .line 0
    instance-of v0, p0, LX/Gfy;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 13
    .line 14
    const-class v0, LX/GpO;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/FnB;->A12(Landroid/text/Spannable;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 20
    .line 21
    const-class v0, LX/G0b;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/FnB;->A12(Landroid/text/Spannable;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    instance-of v0, p0, LX/Gg4;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    check-cast v4, LX/Gg4;

    .line 33
    .line 34
    iget-object v0, v4, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v4, LX/Gg4;->A04:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/IJw;

    .line 59
    .line 60
    iget-object v0, v4, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 61
    .line 62
    invoke-static {v0}, LX/5ZO;->A01(Landroid/text/Layout;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v5, v4, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const v0, 0x3e99999a    # 0.3f

    .line 73
    .line 74
    .line 75
    mul-float/2addr v10, v0

    .line 76
    sget-object v7, LX/0Sq;->A06:LX/0Sq;

    .line 77
    .line 78
    const-wide v0, 0x41071100080d48L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v7, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const v2, 0x3e4ccccd    # 0.2f

    .line 92
    .line 93
    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    :cond_2
    mul-float/2addr v11, v2

    .line 98
    invoke-static {v7, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    const v0, -0x43dc28f6    # -0.01f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    mul-float/2addr v12, v0

    .line 109
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    const/high16 v0, 0x40800000    # 4.0f

    .line 114
    .line 115
    div-float/2addr v13, v0

    .line 116
    const/4 v14, 0x1

    .line 117
    invoke-static/range {v9 .. v14}, LX/5ZO;->A03(Ljava/util/List;FFFFZ)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v3, v1, v0}, LX/IJw;->A00(Ljava/util/List;F)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    instance-of v0, p0, LX/Gg1;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    move-object v6, p0

    .line 134
    check-cast v6, LX/Gg1;

    .line 135
    .line 136
    iget-object v0, v6, LX/Gg1;->A06:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, LX/IJv;

    .line 153
    .line 154
    iget-object v3, v6, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 155
    .line 156
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v6, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget-object v0, v6, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 166
    .line 167
    invoke-interface {v0, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-object v0, v6, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 172
    .line 173
    invoke-interface {v0, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v3, v2, v1, v0}, LX/7fF;->A00(Landroid/text/Layout;FII)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/FnD;->A0t(Ljava/util/List;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v4, LX/IJv;->A01:Ljava/util/ArrayList;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    instance-of v0, p0, LX/Gg3;

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    iget-object v1, p0, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 193
    .line 194
    const-class v0, LX/G0W;

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/3zP;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, [LX/G0W;

    .line 201
    .line 202
    array-length v3, v4

    .line 203
    const/4 v2, 0x0

    .line 204
    :goto_2
    if-ge v2, v3, :cond_0

    .line 205
    .line 206
    aget-object v1, v4, v2

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    iput v0, v1, LX/G0W;->A01:F

    .line 210
    .line 211
    iput v0, v1, LX/G0W;->A00:F

    .line 212
    .line 213
    iput v0, v1, LX/G0W;->A03:F

    .line 214
    .line 215
    iput v0, v1, LX/G0W;->A02:F

    .line 216
    .line 217
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    instance-of v0, p0, LX/Gg2;

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    move-object v7, p0

    .line 225
    check-cast v7, LX/Gg2;

    .line 226
    .line 227
    iget-object v0, v7, LX/Gg2;->A01:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/4 v4, 0x0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/G0X;

    .line 245
    .line 246
    iget-object v5, v0, LX/G0X;->A04:Ljava/util/ArrayList;

    .line 247
    .line 248
    iget-object v3, v0, LX/G0X;->A05:Ljava/util/ArrayList;

    .line 249
    .line 250
    :goto_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-ge v4, v0, :cond_6

    .line 263
    .line 264
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, LX/HRD;

    .line 269
    .line 270
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LX/HRD;

    .line 275
    .line 276
    const/high16 v0, 0x3f800000    # 1.0f

    .line 277
    .line 278
    iput v0, v2, LX/HRD;->A00:F

    .line 279
    .line 280
    iput v0, v1, LX/HRD;->A00:F

    .line 281
    .line 282
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_7
    iget-object v1, v7, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 286
    .line 287
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_0

    .line 292
    .line 293
    const-class v0, LX/4P8;

    .line 294
    .line 295
    invoke-static {v1, v0}, LX/3zP;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, [LX/4P8;

    .line 300
    .line 301
    array-length v2, v3

    .line 302
    :goto_4
    if-ge v4, v2, :cond_0

    .line 303
    .line 304
    aget-object v1, v3, v4

    .line 305
    .line 306
    const/16 v0, 0xff

    .line 307
    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v1, LX/4P8;->A03:Ljava/lang/Integer;

    .line 313
    .line 314
    iget-object v0, v1, LX/4P8;->A02:Lcom/instagram/ui/text/TextColors;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, LX/4P8;->A00(Lcom/instagram/ui/text/TextColors;)V

    .line 317
    .line 318
    .line 319
    add-int/lit8 v4, v4, 0x1

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_8
    instance-of v0, p0, LX/Gfz;

    .line 323
    .line 324
    if-eqz v0, :cond_9

    .line 325
    .line 326
    move-object v6, p0

    .line 327
    check-cast v6, LX/Gfz;

    .line 328
    .line 329
    iget-object v0, v6, LX/Gfz;->A05:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_b

    .line 340
    .line 341
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, LX/IJw;

    .line 346
    .line 347
    iget-object v3, v6, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 348
    .line 349
    iget-object v0, v6, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    iget-object v0, v6, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 356
    .line 357
    invoke-interface {v0, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    iget-object v0, v6, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 362
    .line 363
    invoke-interface {v0, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-virtual {v4, v3, v2, v1, v0}, LX/IJw;->DD1(Landroid/text/Layout;FII)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_9
    instance-of v0, p0, LX/Gg0;

    .line 372
    .line 373
    if-eqz v0, :cond_0

    .line 374
    .line 375
    move-object v3, p0

    .line 376
    check-cast v3, LX/Gg0;

    .line 377
    .line 378
    iget-object v0, v3, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 379
    .line 380
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_0

    .line 385
    .line 386
    iget-object v0, v3, LX/Gg0;->A03:Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_a

    .line 397
    .line 398
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/IJx;

    .line 403
    .line 404
    iget v1, v3, LX/Gg0;->A00:I

    .line 405
    .line 406
    iget-object v0, v0, LX/IJx;->A00:Landroid/graphics/Paint;

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_a
    iget-object v1, v3, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 413
    .line 414
    const-class v0, LX/4P8;

    .line 415
    .line 416
    invoke-static {v1, v0}, LX/3zP;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, LX/4P8;

    .line 421
    .line 422
    if-eqz v1, :cond_0

    .line 423
    .line 424
    iget v0, v3, LX/Gg0;->A00:I

    .line 425
    .line 426
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v1, LX/4P8;->A03:Ljava/lang/Integer;

    .line 431
    .line 432
    return-void

    .line 433
    :cond_b
    iget-object v0, v6, LX/Gfz;->A04:Ljava/util/List;

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 436
    .line 437
    .line 438
    return-void
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
.end method

.method public A0R(Landroid/graphics/Canvas;Landroid/text/Spannable;Landroid/text/TextPaint;LX/2ge;FFI)V
    .locals 28

    move-object/from16 v3, p0

    move/from16 v2, p7

    instance-of v1, v3, LX/Gg2;

    move-object/from16 v0, p1

    if-eqz v1, :cond_6

    move-object v6, v3

    check-cast v6, LX/Gg2;

    .line 2200513
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 2200514
    invoke-virtual {v6}, LX/GpW;->A0P()I

    move-result v11

    .line 2200515
    rem-int v2, p7, v11

    .line 2200516
    invoke-virtual {v6}, LX/GpW;->A0P()I

    move-result v1

    add-int/lit16 v1, v1, -0xc8

    int-to-float v4, v1

    .line 2200517
    invoke-virtual {v6}, LX/GpW;->A0P()I

    move-result v1

    int-to-float v3, v1

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v1

    const/high16 v17, 0x447a0000    # 1000.0f

    .line 2200518
    move/from16 v1, v17

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 2200519
    sub-float/2addr v4, v1

    const/4 v7, 0x0

    .line 2200520
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 2200521
    iget-object v1, v6, LX/Gg2;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/G0X;

    .line 2200522
    iget-object v1, v12, LX/G0X;->A04:Ljava/util/ArrayList;

    move-object/from16 v18, v1

    .line 2200523
    iget-object v13, v12, LX/G0X;->A05:Ljava/util/ArrayList;

    .line 2200524
    const/4 v10, 0x0

    .line 2200525
    :goto_1
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v10, v1, :cond_1

    .line 2200526
    move-object/from16 v1, v18

    invoke-virtual {v1, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/HRD;

    .line 2200527
    invoke-virtual {v13, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/HRD;

    int-to-float v15, v2

    cmpg-float v1, v15, v5

    .line 2200528
    iget-object v8, v6, LX/Gg2;->A00:Landroid/view/animation/AccelerateDecelerateInterpolator;

    if-gez v1, :cond_0

    .line 2200529
    invoke-static {v6, v15, v10, v4}, LX/Gg2;->A00(LX/Gg2;FIZ)F

    move-result v1

    .line 2200530
    invoke-virtual {v8, v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v3

    .line 2200531
    const/4 v1, 0x1

    .line 2200532
    invoke-static {v6, v15, v10, v1}, LX/Gg2;->A00(LX/Gg2;FIZ)F

    move-result v1

    .line 2200533
    invoke-virtual {v8, v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v1

    .line 2200534
    :goto_2
    iput v3, v14, LX/HRD;->A00:F

    .line 2200535
    iput v1, v9, LX/HRD;->A00:F

    .line 2200536
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 2200537
    :cond_0
    add-int/lit16 v1, v11, -0xc8

    int-to-float v3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2200538
    invoke-static {v15, v5, v3, v1, v7}, LX/0Qk;->A02(FFFFF)F

    move-result v1

    .line 2200539
    invoke-virtual {v8, v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v3

    move v1, v3

    goto :goto_2

    .line 2200540
    :cond_1
    invoke-virtual {v12}, LX/G0X;->onPreDraw()Z

    .line 2200541
    invoke-virtual {v12, v0}, LX/G0X;->ANs(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 2200542
    :cond_2
    iget-object v1, v6, LX/Gg2;->A02:Ljava/util/List;

    move-object/from16 v18, v1

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v10

    :goto_3
    if-ge v4, v10, :cond_3d

    .line 2200543
    move-object/from16 v1, v18

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/01O;->A02(Ljava/lang/Object;)V

    check-cast v11, Ljava/util/List;

    .line 2200544
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    .line 2200545
    invoke-virtual {v6}, LX/GpW;->A0P()I

    move-result v1

    int-to-float v3, v1

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v1

    .line 2200546
    move/from16 v1, v17

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v16

    .line 2200547
    int-to-float v12, v4

    int-to-float v1, v10

    div-float v1, v16, v1

    mul-float/2addr v12, v1

    if-lez v9, :cond_5

    sub-float v16, v16, v12

    int-to-float v1, v9

    div-float v16, v16, v1

    const/4 v8, 0x0

    .line 2200548
    :goto_4
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/HLe;

    int-to-float v14, v2

    const/high16 v15, 0x437a0000    # 250.0f

    sub-float v3, v5, v15

    cmpg-float v1, v14, v3

    if-gez v1, :cond_4

    add-int/lit8 v1, v8, 0x1

    int-to-float v3, v1

    mul-float v3, v3, v16

    add-float/2addr v3, v15

    add-float/2addr v3, v12

    add-float/2addr v15, v3

    const/high16 v1, 0x437f0000    # 255.0f

    .line 2200549
    invoke-static {v14, v3, v15, v7, v1}, LX/0Qk;->A02(FFFFF)F

    move-result v1

    .line 2200550
    :goto_5
    float-to-int v14, v1

    .line 2200551
    iget-object v3, v13, LX/HLe;->A02:Landroid/text/Spanned;

    const-class v1, LX/4P8;

    invoke-static {v3, v1}, LX/3zP;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4P8;

    if-eqz v3, :cond_3

    .line 2200552
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2200553
    iput-object v1, v3, LX/4P8;->A03:Ljava/lang/Integer;

    .line 2200554
    iput v7, v3, LX/4P8;->A01:F

    .line 2200555
    iput v7, v3, LX/4P8;->A00:F

    .line 2200556
    :cond_3
    iget-object v1, v13, LX/HLe;->A04:Landroid/text/TextPaint;

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2200557
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 2200558
    iget v3, v13, LX/HLe;->A00:F

    iget v1, v13, LX/HLe;->A01:F

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2200559
    iget-object v1, v13, LX/HLe;->A03:Landroid/text/StaticLayout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 2200560
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 2200561
    add-int/lit8 v8, v8, 0x1

    .line 2200562
    if-ge v8, v9, :cond_5

    goto :goto_4

    .line 2200563
    :cond_4
    const/high16 v1, 0x437f0000    # 255.0f

    .line 2200564
    invoke-static {v14, v3, v5, v1, v7}, LX/0Qk;->A02(FFFFF)F

    move-result v1

    goto :goto_5

    .line 2200565
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    .line 2200566
    :cond_6
    instance-of v1, v3, LX/Gg3;

    if-eqz v1, :cond_8

    move-object v10, v3

    check-cast v10, LX/Gg3;

    .line 2200567
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 2200568
    invoke-virtual {v10}, LX/GpW;->A0P()I

    move-result v1

    if-eqz v1, :cond_3e

    .line 2200569
    invoke-virtual {v10}, LX/GpW;->A0P()I

    move-result v1

    rem-int v2, p7, v1

    int-to-float v3, v2

    invoke-virtual {v10}, LX/GpW;->A0P()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 2200570
    invoke-static {v10, v3}, LX/Gg3;->A00(LX/Gg3;F)F

    move-result v11

    const/4 v1, 0x0

    .line 2200571
    invoke-virtual {v0, v1, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2200572
    iget-object v1, v10, LX/Gg3;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 2200573
    invoke-interface {v1}, Landroid/view/ViewTreeObserver$OnPreDrawListener;->onPreDraw()Z

    goto :goto_6

    .line 2200574
    :cond_7
    iget-object v2, v10, LX/Gg3;->A01:Ljava/util/List;

    invoke-static {v2}, LX/0M4;->A05(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3c

    const v1, 0x3c23d70a    # 0.01f

    sub-float v1, v3, v1

    .line 2200575
    invoke-static {v10, v1}, LX/Gg3;->A00(LX/Gg3;F)F

    move-result v12

    const v1, 0x3ca3d70a    # 0.02f

    sub-float v1, v3, v1

    .line 2200576
    invoke-static {v10, v1}, LX/Gg3;->A00(LX/Gg3;F)F

    move-result v9

    const v1, 0x3cf5c28f    # 0.03f

    sub-float v1, v3, v1

    .line 2200577
    invoke-static {v10, v1}, LX/Gg3;->A00(LX/Gg3;F)F

    move-result v8

    const v1, 0x3d23d70a    # 0.04f

    sub-float/2addr v3, v1

    .line 2200578
    invoke-static {v10, v3}, LX/Gg3;->A00(LX/Gg3;F)F

    move-result v7

    .line 2200579
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/G0W;

    sub-float v4, v12, v11

    sub-float v3, v9, v11

    sub-float v2, v8, v11

    sub-float v1, v7, v11

    .line 2200580
    iput v4, v5, LX/G0W;->A01:F

    .line 2200581
    iput v2, v5, LX/G0W;->A00:F

    .line 2200582
    iput v3, v5, LX/G0W;->A03:F

    .line 2200583
    iput v1, v5, LX/G0W;->A02:F

    goto :goto_7

    .line 2200584
    :cond_8
    instance-of v1, v3, LX/Gg0;

    move-object/from16 v5, p2

    if-eqz v1, :cond_10

    check-cast v3, LX/Gg0;

    const/4 v1, 0x0

    .line 2200585
    invoke-static {v1, v0, v5}, LX/92n;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    .line 2200586
    invoke-virtual {v3}, LX/GpW;->A0P()I

    move-result v1

    .line 2200587
    rem-int v2, p7, v1

    .line 2200588
    invoke-virtual {v3}, LX/GpW;->A0P()I

    move-result v1

    int-to-float v1, v1

    const v9, 0x3e051eb8    # 0.13f

    mul-float/2addr v1, v9

    const v7, 0x44228000    # 650.0f

    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 2200589
    invoke-virtual {v3}, LX/GpW;->A0P()I

    move-result v1

    int-to-float v4, v1

    .line 2200590
    invoke-virtual {v3}, LX/GpW;->A0P()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v9

    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 2200591
    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v1, v10

    sub-float/2addr v4, v1

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 2200592
    int-to-float v2, v2

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v1, v2, v6

    if-gtz v1, :cond_d

    .line 2200593
    iget-object v1, v3, LX/Gg0;->A02:Landroid/view/animation/OvershootInterpolator;

    div-float/2addr v2, v6

    invoke-virtual {v1, v2}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    move-result v7

    .line 2200594
    :cond_9
    :goto_8
    iget v2, v3, LX/Gg0;->A00:I

    int-to-float v1, v2

    .line 2200595
    invoke-static {v1, v7}, LX/FnA;->A05(FF)I

    move-result v1

    .line 2200596
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 2200597
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 2200598
    iget-object v1, v3, LX/3zO;->A0P:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    .line 2200599
    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v2, v1

    neg-float v1, v2

    div-float/2addr v1, v10

    const/4 v4, 0x0

    invoke-virtual {v0, v9, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2200600
    iget-object v1, v3, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 2200601
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    int-to-float v9, v1

    div-float/2addr v9, v10

    .line 2200602
    iget-object v2, v3, LX/3zO;->A0B:Landroid/text/Layout$Alignment;

    .line 2200603
    if-eqz v2, :cond_c

    sget-object v1, LX/E3K;->A00:[I

    .line 2200604
    invoke-static {v2, v1}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    move-result v2

    .line 2200605
    const/4 v1, 0x1

    if-eq v2, v1, :cond_a

    if-ne v2, v8, :cond_c

    .line 2200606
    iget-object v1, v3, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 2200607
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v4, v1

    .line 2200608
    :cond_a
    :goto_9
    invoke-virtual {v0, v7, v7, v4, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 2200609
    const-class v1, LX/4P8;

    invoke-static {v5, v1}, LX/3zP;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4P8;

    if-eqz v2, :cond_b

    .line 2200610
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2200611
    iput-object v1, v2, LX/4P8;->A03:Ljava/lang/Integer;

    .line 2200612
    :cond_b
    iget-object v1, v3, LX/Gg0;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IJx;

    .line 2200613
    iget-object v1, v2, LX/IJx;->A00:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2200614
    invoke-virtual {v2}, LX/IJx;->onPreDraw()Z

    .line 2200615
    invoke-virtual {v2, v0}, LX/IJx;->ANs(Landroid/graphics/Canvas;)V

    goto :goto_a

    .line 2200616
    :cond_c
    iget-object v1, v3, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 2200617
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v4, v1

    div-float/2addr v4, v10

    goto :goto_9

    .line 2200618
    :cond_d
    cmpg-float v1, v2, v4

    if-lez v1, :cond_9

    add-float v1, v4, v6

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_e

    sub-float/2addr v2, v4

    div-float/2addr v2, v6

    .line 2200619
    iget-object v1, v3, LX/Gg0;->A01:Landroid/view/animation/AccelerateInterpolator;

    sub-float/2addr v7, v2

    invoke-virtual {v1, v7}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v7

    goto/16 :goto_8

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_8

    .line 2200620
    :cond_f
    iget-object v1, v3, LX/3zO;->A0D:Landroid/text/StaticLayout;

    goto/16 :goto_25

    .line 2200621
    :cond_10
    instance-of v1, v3, LX/Gfx;

    if-eqz v1, :cond_15

    move-object v6, v3

    check-cast v6, LX/Gfx;

    const/4 v8, 0x0

    .line 2200622
    invoke-static {v0, v8, v5}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2200623
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_3e

    iget-object v7, v6, LX/Gfx;->A05:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3e

    .line 2200624
    iget-object v1, v6, LX/Gfx;->A08:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IJu;

    .line 2200625
    invoke-virtual {v1}, LX/IJu;->onPreDraw()Z

    .line 2200626
    invoke-virtual {v1, v0}, LX/IJu;->ANs(Landroid/graphics/Canvas;)V

    goto :goto_b

    .line 2200627
    :cond_11
    iget-object v5, v6, LX/Gfx;->A04:Landroid/graphics/Paint;

    .line 2200628
    iget v1, v6, LX/Gfx;->A01:I

    int-to-float v11, v1

    const/16 v10, 0x3e8

    .line 2200629
    rem-int v9, p7, v10

    .line 2200630
    invoke-static {v10}, LX/Chb;->A00(I)F

    move-result v4

    .line 2200631
    int-to-float v3, v9

    cmpg-float v1, v3, v4

    if-ltz v1, :cond_12

    sub-int/2addr v10, v9

    int-to-float v3, v10

    :cond_12
    div-float/2addr v3, v4

    .line 2200632
    mul-float/2addr v11, v3

    float-to-int v1, v11

    .line 2200633
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2200634
    iget-object v9, v6, LX/Gfx;->A07:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2200635
    invoke-static {v4}, LX/FnB;->A0e(Ljava/util/Iterator;)Ljava/lang/Number;

    move-result-object v3

    .line 2200636
    invoke-static {v3}, LX/02K;->A03(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gt v2, v1, :cond_13

    .line 2200637
    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 2200638
    :goto_c
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v3

    .line 2200639
    iget-object v1, v6, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 2200640
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 2200641
    iget-object v2, v6, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 2200642
    invoke-virtual {v3, v4}, Ljava/text/BreakIterator;->next(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v10

    .line 2200643
    iget-object v3, v6, LX/Gfx;->A06:Ljava/util/ArrayList;

    .line 2200644
    sub-int/2addr v4, v12

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2200645
    invoke-static {v7, v1}, LX/92q;->A0W(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v2

    .line 2200646
    check-cast v2, LX/HNu;

    .line 2200647
    iget v1, v6, LX/Gfx;->A00:F

    .line 2200648
    const/4 v9, 0x0

    .line 2200649
    move-object v4, v0

    move-object v6, v2

    move-object v7, v3

    move v8, v1

    invoke-static/range {v4 .. v10}, LX/Hhv;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/HNu;Ljava/util/List;FFI)V

    return-void

    .line 2200650
    :cond_14
    iget v4, v6, LX/Gfx;->A02:I

    goto :goto_c

    .line 2200651
    :cond_15
    instance-of v1, v3, LX/Gfw;

    if-eqz v1, :cond_19

    move-object v8, v3

    check-cast v8, LX/Gfw;

    const/4 v1, 0x0

    .line 2200652
    invoke-static {v1, v0, v5}, LX/92n;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 2200653
    iget-object v3, v8, LX/Gfw;->A03:Ljava/util/List;

    const/16 v1, 0xfa0

    rem-int v1, p7, v1

    iget v6, v8, LX/Gfw;->A02:I

    div-int/2addr v1, v6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2200654
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    move-result v10

    .line 2200655
    rem-int v2, p7, v6

    int-to-float v3, v2

    int-to-float v1, v6

    div-float/2addr v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpg-float v1, v10, v1

    if-nez v1, :cond_18

    .line 2200656
    iget v1, v8, LX/Gfw;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 2200657
    :cond_16
    :goto_d
    const-class v1, LX/G0J;

    invoke-static {v5, v1}, LX/3zP;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G0J;

    if-eqz v2, :cond_17

    .line 2200658
    iget v1, v8, LX/Gfw;->A00:F

    mul-float/2addr v10, v1

    .line 2200659
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, LX/G0J;->A02:Ljava/lang/Float;

    .line 2200660
    iput-object v9, v2, LX/G0J;->A03:Ljava/lang/Integer;

    .line 2200661
    :cond_17
    iget-object v1, v8, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 2200662
    :goto_e
    invoke-virtual {v1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 2200663
    :cond_18
    const/4 v9, 0x0

    .line 2200664
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v10, v1

    if-eqz v1, :cond_16

    int-to-float v7, v2

    int-to-float v6, v4

    mul-float/2addr v3, v6

    float-to-double v3, v3

    const-wide v1, 0x400921fb54442d18L    # Math.PI

    .line 2200665
    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v1, v2

    sub-float/2addr v7, v1

    div-float/2addr v7, v6

    mul-float/2addr v7, v10

    const v1, 0x3e4ccccd    # 0.2f

    cmpg-float v1, v7, v1

    move v10, v7

    if-gez v1, :cond_16

    const/4 v10, 0x0

    goto :goto_d

    :cond_19
    instance-of v1, v3, LX/Gfy;

    if-eqz v1, :cond_1f

    move-object v6, v3

    check-cast v6, LX/Gfy;

    .line 2200666
    rem-int/lit16 v1, v2, 0x3e8

    int-to-float v9, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v9, v1

    .line 2200667
    iget-object v8, v6, LX/Gfy;->A00:Landroid/animation/TimeInterpolator;

    const/high16 v2, 0x3e800000    # 0.25f

    cmpg-float v1, v9, v2

    if-gez v1, :cond_1a

    const/16 v4, -0xa

    .line 2200668
    :goto_f
    iget-object v1, v6, LX/Gfy;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 2200669
    invoke-interface {v1}, Landroid/view/ViewTreeObserver$OnPreDrawListener;->onPreDraw()Z

    goto :goto_10

    :cond_1a
    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v7, 0x41200000    # 10.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x40800000    # 4.0f

    const/16 v3, 0xa

    cmpg-float v1, v9, v1

    if-gez v1, :cond_1b

    sub-float/2addr v9, v2

    mul-float/2addr v9, v4

    .line 2200670
    invoke-interface {v8, v9}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    mul-float/2addr v1, v5

    mul-float/2addr v1, v7

    float-to-int v4, v1

    sub-int/2addr v4, v3

    goto :goto_f

    :cond_1b
    const/high16 v2, 0x3f400000    # 0.75f

    cmpg-float v1, v9, v2

    if-ltz v1, :cond_1c

    sub-float/2addr v9, v2

    mul-float/2addr v9, v4

    .line 2200671
    invoke-interface {v8, v9}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    mul-float/2addr v1, v5

    mul-float/2addr v1, v7

    float-to-int v1, v1

    sub-int/2addr v3, v1

    .line 2200672
    :cond_1c
    move v4, v3

    goto :goto_f

    .line 2200673
    :cond_1d
    iget-object v1, v6, LX/Gfy;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G0b;

    .line 2200674
    iput v4, v1, LX/G0b;->A00:I

    goto :goto_11

    .line 2200675
    :cond_1e
    iget-object v1, v6, LX/3zO;->A0D:Landroid/text/StaticLayout;

    goto/16 :goto_e

    .line 2200676
    :cond_1f
    instance-of v1, v3, LX/Gg4;

    if-eqz v1, :cond_36

    move-object v4, v3

    check-cast v4, LX/Gg4;

    const/4 v3, 0x0

    .line 2200677
    move-object/from16 v27, p3

    move-object/from16 v1, v27

    invoke-static {v3, v0, v1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 2200678
    const/4 v7, 0x2

    .line 2200679
    move-object/from16 v1, p4

    invoke-static {v5, v7, v1}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2200680
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3e

    const/16 v13, 0x12c

    .line 2200681
    iget-object v6, v4, LX/Gg4;->A02:Landroid/view/animation/OvershootInterpolator;

    int-to-float v12, v2

    int-to-float v11, v13

    rem-float v1, v12, v11

    div-float/2addr v1, v11

    invoke-virtual {v6, v1}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    move-result v10

    const/high16 v19, 0x40000000    # 2.0f

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    if-ge v2, v13, :cond_25

    mul-float/2addr v10, v9

    .line 2200682
    iput v10, v4, LX/Gg4;->A00:F

    sub-float v2, v9, v10

    .line 2200683
    :goto_12
    iput v2, v4, LX/Gg4;->A01:F

    .line 2200684
    :goto_13
    int-to-float v1, v8

    add-float/2addr v10, v1

    iput v10, v4, LX/Gg4;->A00:F

    .line 2200685
    add-float/2addr v2, v1

    iput v2, v4, LX/Gg4;->A01:F

    .line 2200686
    iget-object v1, v4, LX/Gg4;->A06:Ljava/util/List;

    move-object/from16 v20, v1

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->clear()V

    .line 2200687
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v13

    .line 2200688
    iget-object v1, v4, LX/Gg4;->A03:Ljava/util/ArrayList;

    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v14, 0x0

    :goto_14
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    add-int/lit8 v17, v14, 0x1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2200689
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    .line 2200690
    shr-int/lit8 v16, v11, 0x1

    .line 2200691
    rem-int/lit8 v1, v14, 0x2

    if-nez v1, :cond_24

    .line 2200692
    iget v10, v4, LX/Gg4;->A00:F

    .line 2200693
    :goto_15
    iget-object v1, v4, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 2200694
    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v9

    .line 2200695
    iget-object v1, v4, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 2200696
    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    .line 2200697
    iget-object v15, v4, LX/3zO;->A0B:Landroid/text/Layout$Alignment;

    .line 2200698
    if-eqz v15, :cond_23

    sget-object v1, LX/E3L;->A00:[I

    .line 2200699
    invoke-static {v15, v1}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    move-result v1

    .line 2200700
    if-eq v1, v8, :cond_22

    if-ne v1, v7, :cond_23

    .line 2200701
    invoke-static {v12, v10, v3, v11}, LX/Gg4;->A00(Ljava/util/List;FII)F

    move-result v1

    .line 2200702
    :goto_16
    add-float/2addr v2, v1

    .line 2200703
    :goto_17
    iget-object v1, v4, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 2200704
    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    int-to-float v10, v1

    .line 2200705
    iget-object v1, v4, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 2200706
    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    int-to-float v1, v1

    .line 2200707
    invoke-static {v9, v10, v2, v1}, LX/FnA;->A0K(FFFF)Landroid/graphics/RectF;

    move-result-object v10

    .line 2200708
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v1, v1, v6

    if-lez v1, :cond_21

    .line 2200709
    iget-object v1, v4, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 2200710
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    .line 2200711
    iget-object v1, v4, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 2200712
    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    .line 2200713
    iget-object v1, v4, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 2200714
    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-interface {v9, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2200715
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2200716
    invoke-static {v9, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const-string v2, "\n"

    const-string v1, ""

    .line 2200717
    invoke-static {v9, v2, v1}, LX/12J;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2200718
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 2200719
    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2200720
    :cond_20
    :goto_18
    move/from16 v14, v17

    goto/16 :goto_14

    .line 2200721
    :cond_21
    invoke-static {v13}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    move-result v1

    .line 2200722
    if-eqz v1, :cond_20

    .line 2200723
    move-object/from16 v1, v20

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2200724
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v13

    .line 2200725
    goto :goto_18

    .line 2200726
    :cond_22
    move/from16 v1, v16

    invoke-static {v12, v10, v3, v1}, LX/Gg4;->A00(Ljava/util/List;FII)F

    move-result v1

    sub-float/2addr v9, v1

    .line 2200727
    move/from16 v1, v16

    invoke-static {v12, v10, v1, v11}, LX/Gg4;->A00(Ljava/util/List;FII)F

    move-result v1

    goto :goto_16

    .line 2200728
    :cond_23
    invoke-static {v12, v10, v3, v11}, LX/Gg4;->A00(Ljava/util/List;FII)F

    move-result v1

    sub-float/2addr v9, v1

    goto :goto_17

    .line 2200729
    :cond_24
    iget v10, v4, LX/Gg4;->A01:F

    goto/16 :goto_15

    .line 2200730
    :cond_25
    const/16 v1, 0xbb8

    int-to-float v2, v1

    div-float v2, v2, v19

    cmpg-float v1, v12, v2

    if-gez v1, :cond_26

    .line 2200731
    iput v9, v4, LX/Gg4;->A00:F

    const/high16 v10, 0x3f000000    # 0.5f

    .line 2200732
    iput v6, v4, LX/Gg4;->A01:F

    const/4 v2, 0x0

    goto/16 :goto_13

    .line 2200733
    :cond_26
    add-float/2addr v2, v11

    cmpg-float v1, v12, v2

    if-gez v1, :cond_27

    mul-float v2, v10, v9

    sub-float/2addr v9, v2

    .line 2200734
    iput v9, v4, LX/Gg4;->A00:F

    move v10, v9

    goto/16 :goto_12

    .line 2200735
    :cond_27
    iput v6, v4, LX/Gg4;->A00:F

    const/4 v10, 0x0

    .line 2200736
    iput v9, v4, LX/Gg4;->A01:F

    const/high16 v2, 0x3f000000    # 0.5f

    goto/16 :goto_13

    .line 2200737
    :cond_28
    invoke-static {v13}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    move-result v1

    .line 2200738
    if-eqz v1, :cond_29

    .line 2200739
    move-object/from16 v1, v20

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2200740
    :cond_29
    iget-object v1, v4, LX/Gg4;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_19
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/IJw;

    .line 2200741
    iget-object v10, v4, LX/3zO;->A0P:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v21

    .line 2200742
    const v1, 0x3e99999a    # 0.3f

    mul-float v21, v21, v1

    .line 2200743
    sget-object v13, LX/0Sq;->A06:LX/0Sq;

    const-wide v1, 0x41071100080d48L

    .line 2200744
    invoke-static {v13, v1, v2}, LX/92n;->A1X(LX/0Sq;J)Z

    move-result v12

    .line 2200745
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v22

    .line 2200746
    const v11, 0x3e4ccccd    # 0.2f

    if-eqz v12, :cond_2a

    .line 2200747
    const/4 v11, 0x0

    .line 2200748
    :cond_2a
    mul-float v22, v22, v11

    .line 2200749
    invoke-static {v13, v1, v2}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 2200750
    const v1, -0x43dc28f6    # -0.01f

    .line 2200751
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v23

    .line 2200752
    mul-float v23, v23, v1

    .line 2200753
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v24

    .line 2200754
    const/high16 v1, 0x40800000    # 4.0f

    div-float v24, v24, v1

    .line 2200755
    move/from16 v25, v8

    invoke-static/range {v20 .. v25}, LX/5ZO;->A03(Ljava/util/List;FFFFZ)Ljava/util/List;

    move-result-object v2

    .line 2200756
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    .line 2200757
    invoke-virtual {v9, v2, v1}, LX/IJw;->A00(Ljava/util/List;F)V

    .line 2200758
    invoke-virtual {v9}, LX/IJw;->onPreDraw()Z

    .line 2200759
    invoke-virtual {v9, v0}, LX/IJw;->ANs(Landroid/graphics/Canvas;)V

    goto :goto_19

    .line 2200760
    :cond_2b
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 2200761
    iget v9, v4, LX/3zO;->A07:I

    .line 2200762
    iget-object v2, v4, LX/3zO;->A0B:Landroid/text/Layout$Alignment;

    .line 2200763
    if-eqz v2, :cond_2c

    sget-object v1, LX/E3L;->A00:[I

    .line 2200764
    invoke-static {v2, v1}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    move-result v2

    .line 2200765
    if-eq v2, v8, :cond_34

    const/4 v1, 0x0

    if-eq v2, v7, :cond_2d

    .line 2200766
    :cond_2c
    sub-int/2addr v9, v9

    int-to-float v1, v9

    .line 2200767
    :cond_2d
    :goto_1a
    invoke-virtual {v0, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2200768
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v12, 0x0

    :goto_1b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    add-int/lit8 v15, v12, 0x1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2200769
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 2200770
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_2e

    .line 2200771
    iget-object v2, v4, LX/3zO;->A0B:Landroid/text/Layout$Alignment;

    .line 2200772
    if-eqz v2, :cond_33

    sget-object v1, LX/E3L;->A00:[I

    .line 2200773
    invoke-static {v2, v1}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    move-result v1

    .line 2200774
    if-eq v1, v8, :cond_31

    if-ne v1, v7, :cond_33

    .line 2200775
    invoke-static {v3, v13}, LX/2dz;->A0A(II)LX/2Dg;

    move-result-object v1

    .line 2200776
    :goto_1c
    invoke-static {v0, v4, v1, v12, v8}, LX/Gg4;->A02(Landroid/graphics/Canvas;LX/Gg4;LX/2Dh;IZ)V

    .line 2200777
    :cond_2e
    :goto_1d
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 2200778
    invoke-static {v11}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    move-result v1

    .line 2200779
    if-eqz v1, :cond_30

    .line 2200780
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HGh;

    .line 2200781
    iget-object v2, v1, LX/HGh;->A01:Landroid/text/StaticLayout;

    .line 2200782
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v1

    .line 2200783
    int-to-float v9, v1

    .line 2200784
    iget v1, v4, LX/3zO;->A03:F

    .line 2200785
    mul-float/2addr v9, v1

    .line 2200786
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    const-string v1, "\n"

    .line 2200787
    invoke-static {v2, v1, v3}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    .line 2200788
    if-eqz v1, :cond_2f

    const/high16 v2, 0x40000000    # 2.0f

    .line 2200789
    :goto_1e
    div-float/2addr v9, v2

    .line 2200790
    :goto_1f
    invoke-virtual {v0, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    move v12, v15

    goto :goto_1b

    .line 2200791
    :cond_2f
    iget v2, v4, LX/3zO;->A02:F

    .line 2200792
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    goto :goto_1e

    :cond_30
    const/4 v9, 0x0

    goto :goto_1f

    .line 2200793
    :cond_31
    shr-int/lit8 v10, v13, 0x1

    .line 2200794
    rem-int/lit8 v9, v13, 0x2

    .line 2200795
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HGh;

    .line 2200796
    iget v2, v1, LX/HGh;->A00:F

    .line 2200797
    iget-object v1, v4, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 2200798
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v14

    .line 2200799
    iget-object v1, v4, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 2200800
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    add-float/2addr v14, v1

    int-to-float v1, v7

    div-float/2addr v14, v1

    sub-float/2addr v2, v14

    .line 2200801
    invoke-virtual {v0, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v1, v10, -0x1

    .line 2200802
    invoke-static {v1, v3}, LX/2dz;->A07(II)LX/2Dh;

    move-result-object v1

    invoke-static {v0, v4, v1, v12, v3}, LX/Gg4;->A02(Landroid/graphics/Canvas;LX/Gg4;LX/2Dh;IZ)V

    if-ne v9, v8, :cond_32

    .line 2200803
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HGh;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v4, v1, v8}, LX/Gg4;->A01(Landroid/graphics/Canvas;LX/HGh;LX/Gg4;FZ)V

    :cond_32
    add-int/2addr v10, v9

    .line 2200804
    invoke-static {v10, v13}, LX/2dz;->A0A(II)LX/2Dg;

    move-result-object v1

    goto :goto_1c

    .line 2200805
    :cond_33
    add-int/lit8 v1, v13, -0x1

    .line 2200806
    invoke-static {v1, v3}, LX/2dz;->A07(II)LX/2Dh;

    move-result-object v1

    invoke-static {v0, v4, v1, v12, v3}, LX/Gg4;->A02(Landroid/graphics/Canvas;LX/Gg4;LX/2Dh;IZ)V

    goto :goto_1d

    .line 2200807
    :cond_34
    sub-int/2addr v9, v9

    int-to-float v1, v9

    div-float v1, v1, v19

    goto/16 :goto_1a

    .line 2200808
    :cond_35
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 2200809
    iget-object v1, v4, LX/Gg4;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HmC;

    .line 2200810
    iget-object v2, v4, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 2200811
    invoke-interface {v5, v6}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    .line 2200812
    iget-object v1, v4, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 2200813
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v12

    .line 2200814
    iget-object v1, v4, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 2200815
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v13

    .line 2200816
    iget-object v1, v4, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 2200817
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v14

    .line 2200818
    iget-object v1, v4, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 2200819
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v15

    .line 2200820
    iget-object v1, v4, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 2200821
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v17

    .line 2200822
    iget-object v1, v4, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 2200823
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v18

    .line 2200824
    move-object v8, v6

    move-object v9, v0

    move-object/from16 v10, v27

    move v11, v3

    move-object/from16 v16, v5

    move/from16 v19, v2

    invoke-virtual/range {v8 .. v19}, LX/HmC;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V

    goto :goto_20

    .line 2200825
    :cond_36
    move-object v9, v3

    check-cast v9, LX/Gg1;

    const/4 v8, 0x0

    .line 2200826
    invoke-static {v0, v8, v5}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2200827
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v14, 0x1

    if-eqz v1, :cond_3e

    iget-object v7, v9, LX/Gg1;->A04:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3e

    .line 2200828
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 2200829
    iget v1, v9, LX/3zO;->A07:I

    .line 2200830
    sub-int/2addr v1, v1

    .line 2200831
    invoke-static {v1}, LX/Chb;->A00(I)F

    move-result v3

    .line 2200832
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2200833
    invoke-virtual {v9}, LX/GpW;->A0P()I

    move-result v1

    rem-int v6, p7, v1

    .line 2200834
    invoke-virtual {v9}, LX/GpW;->A0P()I

    move-result v4

    .line 2200835
    const/16 v3, 0x5dc

    .line 2200836
    iget v1, v9, LX/Gg1;->A01:I

    if-gtz v1, :cond_38

    const/4 v3, 0x0

    .line 2200837
    :goto_21
    sub-int/2addr v4, v3

    if-gtz v4, :cond_37

    const/4 v6, 0x0

    .line 2200838
    :goto_22
    iget-object v4, v9, LX/Gg1;->A06:Ljava/util/ArrayList;

    .line 2200839
    invoke-static {v4}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    move-result v1

    .line 2200840
    if-eqz v1, :cond_39

    .line 2200841
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v3

    .line 2200842
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 2200843
    invoke-virtual {v3, v6}, Ljava/text/BreakIterator;->next(I)I

    move-result v11

    .line 2200844
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_23
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/IJv;

    .line 2200845
    iget-object v12, v9, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 2200846
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2200847
    iget-object v1, v9, LX/3zO;->A0P:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    .line 2200848
    invoke-interface {v5, v10}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 2200849
    invoke-interface {v5, v10}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2200850
    invoke-static {v12, v4, v3, v1}, LX/7fF;->A00(Landroid/text/Layout;FII)Ljava/util/ArrayList;

    move-result-object v1

    .line 2200851
    invoke-static {v1}, LX/FnD;->A0t(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2200852
    iput-object v1, v10, LX/IJv;->A01:Ljava/util/ArrayList;

    .line 2200853
    invoke-virtual {v10}, LX/IJv;->onPreDraw()Z

    .line 2200854
    invoke-virtual {v10, v0}, LX/IJv;->ANs(Landroid/graphics/Canvas;)V

    goto :goto_23

    .line 2200855
    :cond_37
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v3, v1

    int-to-float v1, v4

    div-float/2addr v3, v1

    .line 2200856
    iget v1, v9, LX/Gg1;->A02:I

    int-to-float v1, v1

    mul-float/2addr v3, v1

    float-to-int v6, v3

    goto :goto_22

    .line 2200857
    :cond_38
    invoke-virtual {v9}, LX/GpW;->A0P()I

    move-result v1

    mul-int/2addr v3, v1

    iget v1, v9, LX/Gg1;->A01:I

    div-int/2addr v3, v1

    goto :goto_21

    .line 2200858
    :cond_39
    iget-object v5, v9, LX/Gg1;->A03:Landroid/graphics/Paint;

    .line 2200859
    iget v1, v9, LX/Gg1;->A00:I

    int-to-float v11, v1

    .line 2200860
    const/16 v10, 0x3e8

    .line 2200861
    iget v1, v9, LX/Gg1;->A01:I

    if-lez v1, :cond_3b

    invoke-virtual {v9}, LX/GpW;->A0P()I

    move-result v1

    mul-int/2addr v10, v1

    iget v1, v9, LX/Gg1;->A01:I

    div-int/2addr v10, v1

    .line 2200862
    if-lez v10, :cond_3b

    .line 2200863
    rem-int v2, p7, v10

    .line 2200864
    invoke-static {v10}, LX/Chb;->A00(I)F

    move-result v4

    .line 2200865
    int-to-float v3, v2

    cmpg-float v1, v3, v4

    if-ltz v1, :cond_3a

    sub-int/2addr v10, v2

    int-to-float v3, v10

    :cond_3a
    div-float/2addr v3, v4

    .line 2200866
    :goto_24
    mul-float/2addr v11, v3

    float-to-int v1, v11

    .line 2200867
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2200868
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v3

    .line 2200869
    iget-object v1, v9, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 2200870
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 2200871
    iget-object v2, v9, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 2200872
    invoke-virtual {v3, v6}, Ljava/text/BreakIterator;->next(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v10

    .line 2200873
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-gt v6, v1, :cond_3d

    .line 2200874
    iget-object v2, v9, LX/Gg1;->A05:Ljava/util/ArrayList;

    .line 2200875
    sub-int/2addr v6, v14

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2200876
    invoke-static {v7, v1}, LX/92q;->A0W(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v1

    .line 2200877
    check-cast v1, LX/HNu;

    .line 2200878
    sget v8, LX/Gg1;->A08:F

    .line 2200879
    sget v9, LX/Gg1;->A07:F

    .line 2200880
    move-object v4, v0

    move-object v6, v1

    move-object v7, v2

    invoke-static/range {v4 .. v10}, LX/Hhv;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/HNu;Ljava/util/List;FFI)V

    goto :goto_26

    .line 2200881
    :cond_3b
    const/4 v3, 0x0

    goto :goto_24

    .line 2200882
    :cond_3c
    iget-object v1, v10, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 2200883
    :goto_25
    invoke-virtual {v1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 2200884
    :cond_3d
    :goto_26
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 2200885
    :cond_3e
    return-void
.end method

.method public final BEZ()LX/2mf;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/H1a;->A00(LX/3zO;Z)LX/FnR;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public final CYY(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/GpW;->A01:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final CwD(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/GpW;->A00:I

    .line 1
    .line 2
    iput p2, p0, LX/GpW;->A02:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    move-object v2, p0

    .line 1
    invoke-virtual {p0}, LX/GpW;->A0P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 8
    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    invoke-static {p1, p0}, LX/FnE;->A0z(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LX/3zO;->A0F(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, LX/GpW;->A00:I

    .line 23
    .line 24
    iget v0, p0, LX/GpW;->A01:I

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget-object v5, p0, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 33
    .line 34
    invoke-virtual {p0}, LX/3zO;->A04()LX/2ge;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget v7, p0, LX/3zO;->A00:F

    .line 39
    .line 40
    iget v8, p0, LX/3zO;->A01:F

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v9}, LX/GpW;->A0R(Landroid/graphics/Canvas;Landroid/text/Spannable;Landroid/text/TextPaint;LX/2ge;FFI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
.end method
