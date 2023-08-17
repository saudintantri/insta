.class public final LX/EM9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:LX/0YK;

.field public final A08:LX/IIV;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/LinearLayout;LX/0YK;LX/IIV;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIII)V
    .locals 15

    .line 0
    const/4 v6, 0x3

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v5, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    move/from16 v0, p8

    .line 10
    .line 11
    iput v0, p0, LX/EM9;->A01:I

    .line 12
    .line 13
    move/from16 v0, p9

    .line 14
    .line 15
    iput v0, p0, LX/EM9;->A0B:I

    .line 16
    .line 17
    move/from16 v0, p10

    .line 18
    .line 19
    iput v0, p0, LX/EM9;->A02:I

    .line 20
    .line 21
    move/from16 v0, p11

    .line 22
    .line 23
    iput v0, p0, LX/EM9;->A03:I

    .line 24
    .line 25
    move-object/from16 v0, p3

    .line 26
    .line 27
    iput-object v0, p0, LX/EM9;->A07:LX/0YK;

    .line 28
    .line 29
    move-object/from16 v0, p6

    .line 30
    .line 31
    iput-object v0, p0, LX/EM9;->A09:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v0, p4

    .line 34
    .line 35
    iput-object v0, p0, LX/EM9;->A08:LX/IIV;

    .line 36
    .line 37
    invoke-static {v5}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, LX/EM9;->A05:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v6}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/EM9;->A0A:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0Pt;->A00(Landroid/content/Context;F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/EM9;->A04:I

    .line 60
    .line 61
    iget-object v1, p0, LX/EM9;->A05:Landroid/content/Context;

    .line 62
    .line 63
    const/high16 v0, 0x40000000    # 2.0f

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0Pt;->A00(Landroid/content/Context;F)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/EM9;->A00:F

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    :cond_0
    iget-object v3, p0, LX/EM9;->A0A:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v0, p0, LX/EM9;->A05:Landroid/content/Context;

    .line 75
    .line 76
    new-instance v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, LX/EM9;->A01:I

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    .line 84
    .line 85
    .line 86
    iget v1, p0, LX/EM9;->A03:I

    .line 87
    .line 88
    iget v0, p0, LX/EM9;->A02:I

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0B(II)V

    .line 91
    .line 92
    .line 93
    iget v1, p0, LX/EM9;->A00:F

    .line 94
    .line 95
    int-to-float v0, v4

    .line 96
    mul-float/2addr v1, v0

    .line 97
    invoke-virtual {v2, v1}, Landroid/view/View;->setElevation(F)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    if-lt v4, v6, :cond_0

    .line 111
    .line 112
    iget-object v0, p0, LX/EM9;->A05:Landroid/content/Context;

    .line 113
    .line 114
    new-instance v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 115
    .line 116
    invoke-direct {v3, v0}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f080817

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 126
    .line 127
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 131
    .line 132
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget v0, p0, LX/EM9;->A01:I

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    iget v0, p0, LX/EM9;->A0B:I

    .line 155
    .line 156
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 161
    .line 162
    .line 163
    iget v1, p0, LX/EM9;->A00:F

    .line 164
    .line 165
    const/high16 v0, 0x40400000    # 3.0f

    .line 166
    .line 167
    mul-float/2addr v1, v0

    .line 168
    invoke-virtual {v3, v1}, Landroid/view/View;->setElevation(F)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 174
    .line 175
    .line 176
    const/16 v1, 0x10

    .line 177
    .line 178
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;

    .line 179
    .line 180
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    iput-object v3, p0, LX/EM9;->A06:Landroid/widget/ImageView;

    .line 187
    .line 188
    iget-object v0, p0, LX/EM9;->A0A:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const/4 v1, 0x0

    .line 195
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    move/from16 v6, p7

    .line 200
    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    add-int/lit8 v2, v1, 0x1

    .line 208
    .line 209
    if-gez v1, :cond_1

    .line 210
    .line 211
    invoke-static {}, LX/0ym;->A08()V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    throw v0

    .line 216
    :cond_1
    check-cast v3, Landroid/view/View;

    .line 217
    .line 218
    if-nez v1, :cond_2

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    :goto_1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 222
    .line 223
    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    move v1, v2

    .line 233
    goto :goto_0

    .line 234
    :cond_2
    iget v1, p0, LX/EM9;->A04:I

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_3
    iget-object v1, p0, LX/EM9;->A06:Landroid/widget/ImageView;

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v2, 0x0

    .line 241
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 242
    .line 243
    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 253
    .line 254
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 258
    .line 259
    .line 260
    iget-object v8, p0, LX/EM9;->A06:Landroid/widget/ImageView;

    .line 261
    .line 262
    const/4 v0, 0x2

    .line 263
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v4, p5

    .line 267
    .line 268
    invoke-static {v4}, LX/7e1;->A00(Lcom/instagram/service/session/UserSession;)LX/BJz;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-object v1, v3, LX/BJz;->A00:Landroid/content/SharedPreferences;

    .line 273
    .line 274
    const-string v0, "hangouts_has_seen_overflow_menu_tooltip"

    .line 275
    .line 276
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_4

    .line 281
    .line 282
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 283
    .line 284
    const-wide v0, 0x810a48000914d0L

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_4

    .line 294
    .line 295
    invoke-static {v4}, LX/7dG;->A00(Lcom/instagram/service/session/UserSession;)LX/F1Z;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v12, v0, LX/F1Z;->A01:LX/E7q;

    .line 300
    .line 301
    if-eqz v12, :cond_4

    .line 302
    .line 303
    sget-object v11, LX/3Bz;->A02:LX/3Bz;

    .line 304
    .line 305
    const/16 v0, 0x20

    .line 306
    .line 307
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 308
    .line 309
    invoke-direct {v13, v0, v4, v3}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const v14, 0x7f122049

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x5

    .line 316
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    iget-boolean v0, v12, LX/E7q;->A00:Z

    .line 320
    .line 321
    if-nez v0, :cond_4

    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    iput-boolean v0, v12, LX/E7q;->A00:Z

    .line 325
    .line 326
    new-instance v5, LX/FRt;

    .line 327
    .line 328
    move-object/from16 v6, p1

    .line 329
    .line 330
    move-object v9, v7

    .line 331
    move-object v10, v8

    .line 332
    invoke-direct/range {v5 .. v14}, LX/FRt;-><init>(Landroid/app/Activity;Landroid/graphics/Point;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/3Bz;LX/E7q;LX/0Xg;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v8, v5}, LX/02C;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 336
    .line 337
    .line 338
    :cond_4
    return-void
.end method
