.class public final Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tw;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/5xr;

.field public final A02:Z

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0YK;LX/5kF;LX/5xd;Lcom/instagram/service/session/UserSession;Z)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v8, p3

    .line 4
    iget-boolean v2, p3, LX/5xd;->A1M:Z

    .line 5
    .line 6
    new-instance v1, LX/5wR;

    .line 7
    .line 8
    invoke-direct {v1, v2}, LX/5wR;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    move-object v7, p2

    .line 12
    check-cast v7, LX/5kM;

    .line 13
    .line 14
    new-instance v4, LX/8WT;

    .line 15
    .line 16
    invoke-direct {v4, p2}, LX/8WT;-><init>(LX/5kF;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v1, LX/5wR;->A00:Z

    .line 20
    .line 21
    new-instance v5, LX/5nD;

    .line 22
    .line 23
    invoke-direct {v5, p2, v0}, LX/5nD;-><init>(LX/5kF;Z)V

    .line 24
    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, LX/5tE;

    .line 28
    .line 29
    new-instance v6, LX/5n5;

    .line 30
    .line 31
    invoke-direct {v6, v0, v2}, LX/5n5;-><init>(LX/5tE;Z)V

    .line 32
    .line 33
    .line 34
    check-cast p2, LX/5kE;

    .line 35
    .line 36
    new-instance v3, LX/5yx;

    .line 37
    .line 38
    invoke-direct {v3, p2}, LX/5yx;-><init>(LX/5kE;)V

    .line 39
    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    new-instance v2, LX/5wP;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v10}, LX/5wP;-><init>(LX/5yx;LX/5n1;LX/5u1;LX/5u2;LX/5kM;LX/5xd;LX/5wQ;Z)V

    .line 46
    .line 47
    .line 48
    filled-new-array {v2, v1}, [LX/5wN;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/5xr;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/5xr;-><init>(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;->A01:LX/5xr;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;->A00:LX/0YK;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;->A03:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    move/from16 v0, p5

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;->A02:Z

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final bridge synthetic AEs(LX/5vO;LX/5rK;)V
    .locals 13

    .line 0
    check-cast p1, LX/8Xp;

    .line 1
    .line 2
    check-cast p2, LX/5rV;

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    invoke-static {p1, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p2, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, LX/5rV;->A0F:LX/3uw;

    .line 13
    .line 14
    sget-object v0, LX/3uw;->A03:LX/3uw;

    .line 15
    .line 16
    if-ne v1, v0, :cond_9

    .line 17
    .line 18
    iget-object v5, p2, LX/5rV;->A0D:LX/60x;

    .line 19
    .line 20
    if-eqz v5, :cond_9

    .line 21
    .line 22
    instance-of v0, v5, LX/60w;

    .line 23
    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    iget-object v0, p1, LX/8Xp;->A02:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v4, p1, LX/8Xp;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 33
    .line 34
    iget-object v0, p2, LX/5rV;->A0B:LX/5rE;

    .line 35
    .line 36
    iget-object v1, v4, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/60j;->A05(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/5rE;)LX/5rj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageRendererAndReset(LX/1yD;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v3, p0, Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;->A02:Z

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f0700a9

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    .line 72
    int-to-float v6, v0

    .line 73
    check-cast v5, LX/60w;

    .line 74
    .line 75
    iget-object v0, v5, LX/60w;->A02:Ljava/lang/Float;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-float v0, v2

    .line 84
    div-float/2addr v0, v1

    .line 85
    mul-float/2addr v6, v0

    .line 86
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    float-to-int v0, v6

    .line 91
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f0809b3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f080425

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    invoke-virtual {v4, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, LX/8Xp;->A08:LX/01o;

    .line 134
    .line 135
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/7o1;

    .line 140
    .line 141
    iget-object v0, v0, LX/7o1;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    const/4 v0, 0x3

    .line 147
    invoke-virtual {v4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewBlurRadius(I)V

    .line 148
    .line 149
    .line 150
    if-nez v3, :cond_5

    .line 151
    .line 152
    iget-object v3, p1, LX/8Xp;->A01:Landroid/widget/ImageView;

    .line 153
    .line 154
    iget-object v1, v5, LX/60w;->A03:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    .line 164
    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v0, 0x0

    .line 172
    if-gtz v1, :cond_4

    .line 173
    .line 174
    :cond_3
    const/16 v0, 0x8

    .line 175
    .line 176
    :cond_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object v0, v5, LX/60w;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 180
    .line 181
    iget-object v5, p0, Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;->A00:LX/0YK;

    .line 182
    .line 183
    invoke-virtual {v4, v0, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, p2, LX/5rV;->A0C:LX/79z;

    .line 187
    .line 188
    if-eqz v3, :cond_8

    .line 189
    .line 190
    new-instance v7, LX/4Cr;

    .line 191
    .line 192
    invoke-direct {v7}, LX/4Cr;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v6, p1, LX/8Xp;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196
    .line 197
    invoke-virtual {v7, v6}, LX/4Cr;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/4 v0, 0x6

    .line 205
    invoke-virtual {v7, v1, v0}, LX/4Cr;->A0A(II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/4 v0, 0x7

    .line 213
    invoke-virtual {v7, v1, v0}, LX/4Cr;->A0A(II)V

    .line 214
    .line 215
    .line 216
    iget-boolean v0, p2, LX/5rV;->A0T:Z

    .line 217
    .line 218
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    const/4 v9, 0x6

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    const/4 v9, 0x7

    .line 226
    :cond_6
    move v11, v9

    .line 227
    move v12, v10

    .line 228
    invoke-virtual/range {v7 .. v12}, LX/4Cr;->A0E(IIIII)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v6}, LX/4Cr;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 232
    .line 233
    .line 234
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 235
    .line 236
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v1, v3, LX/79z;->A05:Ljava/lang/CharSequence;

    .line 240
    .line 241
    new-instance v0, Landroid/text/SpannableString;

    .line 242
    .line 243
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 247
    .line 248
    .line 249
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 250
    .line 251
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const/16 v8, 0x11

    .line 259
    .line 260
    invoke-virtual {v6, v1, v10, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    const-string v0, " "

    .line 268
    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v3, LX/79z;->A04:Ljava/lang/CharSequence;

    .line 275
    .line 276
    new-instance v0, Landroid/text/SpannableString;

    .line 277
    .line 278
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 289
    .line 290
    .line 291
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 292
    .line 293
    invoke-direct {v1, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {v6, v1, v7, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 301
    .line 302
    .line 303
    iget-object v2, p1, LX/8Xp;->A08:LX/01o;

    .line 304
    .line 305
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/7o1;

    .line 310
    .line 311
    iget-object v0, v0, LX/7o1;->A00:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/7o1;

    .line 321
    .line 322
    iget-object v1, v0, LX/7o1;->A00:Landroid/widget/TextView;

    .line 323
    .line 324
    iget v0, v3, LX/79z;->A00:I

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 327
    .line 328
    .line 329
    iget-object v3, v3, LX/79z;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 330
    .line 331
    if-eqz v3, :cond_7

    .line 332
    .line 333
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/7o1;

    .line 338
    .line 339
    iget-object v2, v0, LX/7o1;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 340
    .line 341
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 342
    .line 343
    invoke-direct {v1, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-virtual {v2, v5, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 348
    .line 349
    .line 350
    :cond_7
    iget-object v0, p1, LX/8Xp;->A06:LX/2tA;

    .line 351
    .line 352
    invoke-virtual {v0, v10}, LX/2tA;->A02(I)V

    .line 353
    .line 354
    .line 355
    :cond_8
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    :cond_9
    iget-object v0, p1, LX/8Xp;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 359
    .line 360
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    iget-object v1, p2, LX/5rV;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    if-eqz v1, :cond_b

    .line 367
    .line 368
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 371
    .line 372
    :goto_1
    iget-object v1, p1, LX/8Xp;->A02:Landroid/widget/LinearLayout;

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    if-eqz v2, :cond_a

    .line 378
    .line 379
    new-instance v0, LX/72A;

    .line 380
    .line 381
    invoke-direct {v0, v2}, LX/72A;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :goto_2
    invoke-static {v1, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;->A01:LX/5xr;

    .line 388
    .line 389
    invoke-virtual {v0, p1, p2}, LX/5xr;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_a
    new-instance v0, LX/01S;

    .line 394
    .line 395
    invoke-direct {v0}, LX/01S;-><init>()V

    .line 396
    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_b
    move-object v0, v2

    .line 400
    goto :goto_1

    .line 401
    :cond_c
    const/4 v0, -0x1

    .line 402
    goto/16 :goto_0
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
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
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
.end method

.method public final bridge synthetic ALJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5vO;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d0311

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/8Xp;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/8Xp;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;->A01:LX/5xr;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/5xr;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final bridge synthetic DAy(LX/5vO;)V
    .locals 1

    .line 0
    check-cast p1, LX/8Xp;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/8Xp;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A01()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;->A01:LX/5xr;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/5xr;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
