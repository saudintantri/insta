.class public final LX/5uD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0YK;


# direct methods
.method public constructor <init>(LX/0YK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5uD;->A00:LX/0YK;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/7CU;IZZ)V
    .locals 3

    .line 0
    if-eqz p4, :cond_1

    .line 1
    .line 2
    iget-object v0, p1, LX/7CU;->A09:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    int-to-float v1, v0

    .line 15
    const v0, 0x3d4ccccd    # 0.05f

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const v0, 0x3dcccccd    # 0.1f

    .line 21
    .line 22
    .line 23
    :cond_0
    mul-float/2addr v1, v0

    .line 24
    sub-int/2addr v2, p2

    .line 25
    int-to-float v0, v2

    .line 26
    mul-float/2addr v0, v1

    .line 27
    float-to-int v0, v0

    .line 28
    invoke-static {p0, v0}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v1, 0x4

    .line 33
    iget-object v0, p1, LX/7CU;->A09:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v2, v0, -0x1

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
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
.end method

.method public static final A01(Landroid/view/View;LX/7CU;Z)V
    .locals 4

    .line 0
    iget-boolean v0, p1, LX/7CU;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f07006c

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-boolean v0, p1, LX/7CU;->A0H:Z

    .line 16
    .line 17
    const/high16 v3, 0x3f400000    # 0.75f

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    int-to-float v0, v1

    .line 22
    mul-float/2addr v0, v3

    .line 23
    float-to-int v2, v0

    .line 24
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    int-to-float v0, v2

    .line 37
    mul-float/2addr v0, v3

    .line 38
    float-to-int v0, v0

    .line 39
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const v0, 0x7f070062

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-boolean v0, p1, LX/7CU;->A0H:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v1, 0x7f0700a2

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const v1, 0x7f0700c7

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method private final A02(LX/7oy;LX/7CU;IZZ)V
    .locals 13

    .line 0
    move/from16 v10, p5

    .line 1
    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/7oy;->A00:Landroid/view/View;

    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Oc;->A0P(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    move-object v11, p2

    .line 12
    iget-object v4, p2, LX/7CU;->A09:Ljava/util/List;

    .line 13
    .line 14
    move/from16 v6, p3

    .line 15
    .line 16
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/7CN;

    .line 21
    .line 22
    iget-object v7, p1, LX/7oy;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 23
    .line 24
    iget-boolean v5, p2, LX/7CU;->A0F:Z

    .line 25
    .line 26
    iget v0, p2, LX/7CU;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v9, 0x2

    .line 30
    if-ne v0, v9, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, LX/7x9;->A03(LX/7CN;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v8, 0x0

    .line 40
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f07003e

    .line 45
    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    const v0, 0x7f070040

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    if-nez v8, :cond_4

    .line 69
    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    :cond_4
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, LX/7oy;->A00:Landroid/view/View;

    .line 76
    .line 77
    move/from16 v0, p4

    .line 78
    .line 79
    invoke-static {v1, p2, v0}, LX/5uD;->A01(Landroid/view/View;LX/7CU;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p1, LX/7oy;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 83
    .line 84
    invoke-static {v3, p2, v0}, LX/5uD;->A01(Landroid/view/View;LX/7CU;Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p2, v6, v0, v10}, LX/5uD;->A00(Landroid/view/View;LX/7CU;IZZ)V

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x2

    .line 91
    const v7, 0x3e4ccccd    # 0.2f

    .line 92
    .line 93
    .line 94
    if-eqz p5, :cond_9

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    if-ne v6, v0, :cond_a

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 104
    .line 105
    int-to-float v0, v0

    .line 106
    mul-float/2addr v0, v7

    .line 107
    float-to-int v0, v0

    .line 108
    neg-int v0, v0

    .line 109
    :goto_0
    invoke-static {v1, v0}, LX/0Oc;->A0W(Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    rem-int/lit8 v6, p3, 0x2

    .line 113
    .line 114
    const/high16 v0, -0x3f800000    # -4.0f

    .line 115
    .line 116
    if-nez v6, :cond_5

    .line 117
    .line 118
    const/high16 v0, 0x40800000    # 4.0f

    .line 119
    .line 120
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 121
    .line 122
    .line 123
    iget-object v8, p1, LX/7oy;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 124
    .line 125
    new-instance v7, LX/3H8;

    .line 126
    .line 127
    invoke-direct {v7}, LX/3H8;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const v0, 0x7f07001f

    .line 135
    .line 136
    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    const v0, 0x7f070018

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-float v0, v0

    .line 147
    invoke-virtual {v7, v0, v0, v0, v0}, LX/3H8;->A08(FFFF)V

    .line 148
    .line 149
    .line 150
    invoke-static {v7, v8}, LX/60j;->A04(LX/3H8;Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/5rj;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/7CN;

    .line 160
    .line 161
    iget-object v0, v0, LX/7CN;->A02:LX/5rV;

    .line 162
    .line 163
    iget-object v4, v0, LX/5rV;->A0B:LX/5rE;

    .line 164
    .line 165
    invoke-static {}, LX/5to;->A00()Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-static {v6, v4, v0, v5}, LX/60j;->A06(Landroid/graphics/drawable/Drawable;LX/5rE;ZZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    iget-object v7, p0, LX/5uD;->A00:LX/0YK;

    .line 177
    .line 178
    invoke-static {v2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v3, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v5}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;->setCornerRadius(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v7, v8, v9, v2}, LX/7x9;->A02(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1yD;LX/7CN;)V

    .line 189
    .line 190
    .line 191
    iget-object v6, v2, LX/7CN;->A02:LX/5rV;

    .line 192
    .line 193
    iget-object v0, v6, LX/5rV;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    iget-object v3, p1, LX/7oy;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 208
    .line 209
    invoke-virtual {v3, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p1, LX/7oy;->A01:Landroid/widget/LinearLayout;

    .line 213
    .line 214
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    :goto_2
    iget-object v0, v6, LX/5rV;->A0C:LX/79z;

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    iget-object v3, v0, LX/79z;->A05:Ljava/lang/CharSequence;

    .line 222
    .line 223
    iget-object v0, p1, LX/7oy;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, LX/Al7;->A00(Lcom/instagram/common/ui/base/IgTextView;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v4}, LX/60j;->A01(Landroid/content/Context;LX/5rE;)LX/3H8;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iget-object v7, p1, LX/7oy;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 240
    .line 241
    iget-object v10, p1, LX/7oy;->A07:LX/2tA;

    .line 242
    .line 243
    invoke-static {v2}, LX/7x9;->A03(LX/7CN;)Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    invoke-static/range {v6 .. v12}, LX/7x9;->A01(LX/3H8;Lcom/instagram/common/ui/base/IgFrameLayout;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1yD;LX/2tA;LX/7CU;Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    iget-object v3, p1, LX/7oy;->A01:Landroid/widget/LinearLayout;

    .line 255
    .line 256
    const/16 v0, 0x8

    .line 257
    .line 258
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_9
    if-eqz p3, :cond_c

    .line 263
    .line 264
    if-eq v6, v9, :cond_b

    .line 265
    .line 266
    const/4 v8, 0x3

    .line 267
    :cond_a
    if-eq v6, v8, :cond_c

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 276
    .line 277
    int-to-float v0, v0

    .line 278
    mul-float/2addr v0, v7

    .line 279
    float-to-int v0, v0

    .line 280
    shl-int/lit8 v0, v0, 0x1

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 289
    .line 290
    int-to-float v0, v0

    .line 291
    mul-float/2addr v0, v7

    .line 292
    float-to-int v0, v0

    .line 293
    goto/16 :goto_0
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
    .line 364
    .line 365
    .line 366
    .line 367
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
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
.end method


# virtual methods
.method public final A03(LX/74A;LX/7CU;Z)V
    .locals 14

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v10, p2

    .line 2
    .line 3
    iget-object v4, v10, LX/7CU;->A09:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/7CN;

    .line 10
    .line 11
    iget-object v0, v1, LX/7CN;->A02:LX/5rV;

    .line 12
    .line 13
    iget-object v3, v0, LX/5rV;->A0D:LX/60x;

    .line 14
    .line 15
    iget-object v0, v1, LX/7CN;->A01:LX/7vM;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, v0, LX/7vM;->A0A:LX/7wt;

    .line 20
    .line 21
    :goto_0
    const/4 v2, 0x1

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, LX/7wt;->A03:Ljava/lang/Float;

    .line 28
    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpl-float v0, v0, v1

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    :cond_0
    :goto_1
    iget-boolean v2, v10, LX/7CU;->A0F:Z

    .line 41
    .line 42
    iget-object v3, p1, LX/74A;->A04:Ljava/util/List;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/7oy;

    .line 50
    .line 51
    iget-object v0, v0, LX/7oy;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f07001f

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const v0, 0x7f070018

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    new-instance v8, LX/71g;

    .line 71
    .line 72
    invoke-direct {v8, v0}, LX/71g;-><init>(F)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f07003d

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v7, v0

    .line 83
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    :goto_2
    if-ge v9, v6, :cond_5

    .line 88
    .line 89
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/7oy;

    .line 94
    .line 95
    iget-object v2, v0, LX/7oy;->A00:Landroid/view/View;

    .line 96
    .line 97
    const v1, 0x3dcccccd    # 0.1f

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int/2addr v0, v9

    .line 105
    add-int/lit8 v0, v0, -0x1

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    mul-float/2addr v0, v1

    .line 109
    add-float/2addr v0, v7

    .line 110
    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    instance-of v0, v3, LX/60w;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    check-cast v3, LX/60w;

    .line 124
    .line 125
    iget-object v0, v3, LX/60w;->A02:Ljava/lang/Float;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    cmpl-float v0, v0, v1

    .line 134
    .line 135
    if-gtz v0, :cond_3

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    :cond_3
    move v12, v2

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const/4 v0, 0x0

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    iget-boolean v0, v10, LX/7CU;->A0H:Z

    .line 143
    .line 144
    move-object v8, p0

    .line 145
    move/from16 v13, p3

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, LX/7oy;

    .line 154
    .line 155
    invoke-direct/range {v8 .. v13}, LX/5uD;->A02(LX/7oy;LX/7CU;IZZ)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f07000c

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 172
    .line 173
    invoke-static {v0, v1}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 177
    .line 178
    invoke-static {v0, v1}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 179
    .line 180
    .line 181
    :goto_3
    const/4 v1, 0x4

    .line 182
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/4 v11, 0x1

    .line 191
    :goto_4
    if-ge v11, v0, :cond_8

    .line 192
    .line 193
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, LX/7oy;

    .line 198
    .line 199
    invoke-direct/range {v8 .. v13}, LX/5uD;->A02(LX/7oy;LX/7CU;IZZ)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v11, v11, 0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 206
    .line 207
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v10, v11, v12, v13}, LX/5uD;->A00(Landroid/view/View;LX/7CU;IZZ)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 214
    .line 215
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const v1, 0x3e4ccccd    # 0.2f

    .line 219
    .line 220
    .line 221
    if-nez p3, :cond_7

    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 228
    .line 229
    int-to-float v0, v0

    .line 230
    mul-float/2addr v0, v1

    .line 231
    float-to-int v0, v0

    .line 232
    invoke-static {v2, v0}, LX/0Oc;->A0W(Landroid/view/View;I)V

    .line 233
    .line 234
    .line 235
    :cond_7
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 236
    .line 237
    invoke-static {v0, v11}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 241
    .line 242
    invoke-static {v0, v11}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_8
    return-void

    .line 247
    :cond_9
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0
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
.end method
