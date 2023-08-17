.class public final LX/3IZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/24N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2PN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2PN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3IZ;->A00:LX/24N;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/3H8;LX/5rj;LX/2wK;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p2, LX/2wK;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/5yM;

    .line 5
    .line 6
    invoke-direct {v1}, LX/5yM;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1, p0, v0}, LX/5yM;->A01(LX/3H8;Ljava/lang/Integer;)Z

    .line 12
    .line 13
    .line 14
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 17
    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    iget-object v0, p2, LX/2wK;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f06002c

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    invoke-static {p0, v0}, LX/5zq;->A03(Landroid/graphics/drawable/ShapeDrawable;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, LX/2wK;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p2, LX/2wK;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageRendererAndReset(LX/1yD;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method

.method public static A01(LX/1M9;LX/0YK;LX/24N;LX/2wK;IZ)V
    .locals 13

    .line 0
    const/4 v1, -0x1

    .line 1
    move-object v10, p0

    .line 2
    move/from16 p0, p4

    .line 3
    .line 4
    if-eq p0, v1, :cond_2

    .line 5
    .line 6
    instance-of v0, v10, LX/1M5;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v2, v10

    .line 11
    check-cast v2, LX/1M5;

    .line 12
    .line 13
    invoke-virtual {v2, p0}, LX/1M5;->A0o(I)LX/1M5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    :cond_0
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 21
    .line 22
    iget-object v6, v0, LX/1MC;->A0i:LX/3q8;

    .line 23
    .line 24
    invoke-virtual {v2, p0}, LX/1M5;->A0o(I)LX/1M5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :cond_1
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 32
    .line 33
    iget-object v8, v0, LX/1MC;->A4A:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    if-nez v6, :cond_3

    .line 36
    .line 37
    const-string v1, "MediaOverlayCoverViewBinder"

    .line 38
    .line 39
    const-string v0, "Media is not covered"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-interface {v10}, LX/1M9;->Avv()LX/3q8;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v10}, LX/1M9;->AxL()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object/from16 v12, p3

    .line 55
    .line 56
    invoke-virtual {v12}, LX/2wK;->A00()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v12, LX/2wK;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 60
    .line 61
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v12, LX/2wK;->A02:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v12, LX/2wK;->A06:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v12, LX/2wK;->A05:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v12, LX/2wK;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 93
    .line 94
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/16 v5, 0x8

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v12, LX/2wK;->A04:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v12, LX/2wK;->A03:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 126
    .line 127
    const/high16 v2, 0x3f800000    # 1.0f

    .line 128
    .line 129
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 130
    .line 131
    iget-object v0, v12, LX/2wK;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    if-eqz v8, :cond_7

    .line 141
    .line 142
    iget-object v7, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 143
    .line 144
    const v0, 0x7f060031

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    sget-object v0, LX/3q9;->A00:Landroid/graphics/PorterDuff$Mode;

    .line 152
    .line 153
    invoke-virtual {v7, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v12, LX/2wK;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 157
    .line 158
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x6

    .line 162
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewBlurRadius(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v8}, LX/13R;->A02(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    iget-object v1, v12, LX/2wK;->A02:Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v6, LX/3q8;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 181
    .line 182
    invoke-static {v0}, LX/DpQ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v12, LX/2wK;->A02:Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/3q9;->A01:Landroid/graphics/PorterDuffColorFilter;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v6, LX/3q8;->A0A:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v0, v12, LX/2wK;->A06:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    :goto_2
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 223
    .line 224
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v0, v6, LX/3q8;->A06:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-static {v6}, LX/3q9;->A01(LX/3q8;)LX/3q7;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    move-object v11, p2

    .line 240
    move/from16 p1, p5

    .line 241
    .line 242
    if-eqz v9, :cond_4

    .line 243
    .line 244
    iget-object v1, v12, LX/2wK;->A05:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v12, LX/2wK;->A05:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 262
    .line 263
    .line 264
    new-instance v8, LX/El8;

    .line 265
    .line 266
    invoke-direct/range {v8 .. v14}, LX/El8;-><init>(LX/3q7;LX/1M9;LX/24N;LX/2wK;IZ)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v9, LX/3q7;->A09:Ljava/lang/String;

    .line 270
    .line 271
    const-string v0, " "

    .line 272
    .line 273
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 280
    .line 281
    .line 282
    new-instance v7, LX/715;

    .line 283
    .line 284
    invoke-direct {v7, v4, v8}, LX/715;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-static {v1}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    sub-int/2addr v4, v0

    .line 300
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    const/16 v0, 0x21

    .line 309
    .line 310
    invoke-virtual {v5, v7, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 311
    .line 312
    .line 313
    :cond_4
    iget-object v0, v12, LX/2wK;->A05:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v6}, LX/3q9;->A00(LX/3q8;)LX/3q7;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    if-eqz v9, :cond_5

    .line 326
    .line 327
    iget-object v0, v12, LX/2wK;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 328
    .line 329
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v12, LX/2wK;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 336
    .line 337
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v9, LX/3q7;->A09:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    new-instance v8, LX/El8;

    .line 346
    .line 347
    invoke-direct/range {v8 .. v14}, LX/El8;-><init>(LX/3q7;LX/1M9;LX/24N;LX/2wK;IZ)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    .line 352
    .line 353
    :cond_5
    iget-object v0, v12, LX/2wK;->A01:Landroid/widget/FrameLayout;

    .line 354
    .line 355
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v12, LX/2wK;->A01:Landroid/widget/FrameLayout;

    .line 362
    .line 363
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_7
    invoke-virtual {v0, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_1
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
.end method

.method public static A02(LX/1M9;LX/0YK;LX/24N;LX/2wK;Z)V
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move p0, p4

    .line 6
    invoke-static/range {v0 .. v5}, LX/3IZ;->A01(LX/1M9;LX/0YK;LX/24N;LX/2wK;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A03(LX/2wK;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2wK;->A04:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2wK;->A03:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/2wK;->A03:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, -0x2

    .line 20
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    iget-object v0, p0, LX/2wK;->A03:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static A04(LX/2wK;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/2wK;->A01:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public static A05(LX/2wK;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2wK;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/2wK;->A06:Landroid/widget/TextView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LX/2wK;->A05:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method
