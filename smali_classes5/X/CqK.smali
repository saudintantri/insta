.class public final LX/CqK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1yD;

.field public static final A01:LX/CqK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/CqK;

    .line 1
    .line 2
    invoke-direct {v0}, LX/CqK;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CqK;->A01:LX/CqK;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    new-instance v0, Lcom/facebook/redex/IDxIRendererShape99S0000000_4_I1;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxIRendererShape99S0000000_4_I1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/CqK;->A00:LX/1yD;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Cpp;)Ljava/util/List;
    .locals 6

    .line 0
    iget-object v0, p2, LX/Cpp;->A00:LX/Cpn;

    .line 1
    .line 2
    iget-object v0, v0, LX/Cpn;->A05:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/instagram/model/mediasize/ImageInfo;

    .line 23
    .line 24
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 25
    .line 26
    const-wide v0, 0x81085000010f95L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {p0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    shr-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    const/16 v0, 0x438

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    shr-int/lit8 v1, v0, 0x1

    .line 54
    .line 55
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v3, v0, v1}, LX/3H2;->A06(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p0, v3}, LX/3H2;->A04(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    return-object v4
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final A01(LX/4So;Lcom/instagram/service/session/UserSession;LX/CqR;LX/Cqv;LX/Cpp;)V
    .locals 23

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    invoke-static {v5, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v9, 0x1

    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    iget-object v3, v7, LX/Cpp;->A01:LX/Cpo;

    .line 10
    .line 11
    iget-object v0, v3, LX/Cpo;->A02:LX/0Vv;

    .line 12
    .line 13
    invoke-static {v5, v0}, LX/Chd;->A1A(LX/3E3;LX/0Vv;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/Cpo;->A06:LX/0VH;

    .line 17
    .line 18
    iput-object v0, v5, LX/CqR;->A02:LX/0VH;

    .line 19
    .line 20
    iget-object v0, v3, LX/Cpo;->A03:LX/0Vv;

    .line 21
    .line 22
    iput-object v0, v5, LX/CqR;->A00:LX/0Vv;

    .line 23
    .line 24
    iget-object v0, v3, LX/Cpo;->A04:LX/0Vv;

    .line 25
    .line 26
    iput-object v0, v5, LX/CqR;->A01:LX/0Vv;

    .line 27
    .line 28
    iget-object v12, v3, LX/Cpo;->A01:LX/42i;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v8, 0x8

    .line 32
    .line 33
    move-object/from16 v11, p2

    .line 34
    .line 35
    if-eqz v12, :cond_11

    .line 36
    .line 37
    iget-object v0, v5, LX/CqR;->A07:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    .line 38
    .line 39
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, LX/CqR;->A0D:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    .line 43
    .line 44
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, LX/CqR;->A03:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v5, LX/CqR;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 53
    .line 54
    iget-object v4, v7, LX/Cpp;->A00:LX/Cpn;

    .line 55
    .line 56
    iget-object v7, v4, LX/Cpn;->A04:LX/CsP;

    .line 57
    .line 58
    sget-object v1, LX/CsP;->A02:LX/CsP;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-ne v7, v1, :cond_0

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v12}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v3, LX/Cpo;->A00:LX/0YK;

    .line 72
    .line 73
    invoke-virtual {v12}, LX/42i;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-boolean v13, v4, LX/Cpn;->A09:Z

    .line 83
    .line 84
    if-eqz v13, :cond_10

    .line 85
    .line 86
    iget-object v1, v4, LX/Cpn;->A04:LX/CsP;

    .line 87
    .line 88
    sget-object v0, LX/CsP;->A01:LX/CsP;

    .line 89
    .line 90
    if-eq v1, v0, :cond_10

    .line 91
    .line 92
    iget-object v12, v5, LX/CqR;->A0B:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 93
    .line 94
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v7, v5, LX/CqR;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object v1, v4, LX/Cpn;->A04:LX/CsP;

    .line 103
    .line 104
    sget-object v0, LX/CsP;->A01:LX/CsP;

    .line 105
    .line 106
    if-eq v1, v0, :cond_3

    .line 107
    .line 108
    if-eqz v13, :cond_2

    .line 109
    .line 110
    move-object v7, v12

    .line 111
    :cond_2
    iget-object v0, v4, LX/Cpn;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 112
    .line 113
    if-eqz v0, :cond_f

    .line 114
    .line 115
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A00:I

    .line 116
    .line 117
    :goto_2
    move-object/from16 v1, p4

    .line 118
    .line 119
    invoke-virtual {v1, v7, v0, v13}, LX/Cqv;->A02(LX/1qc;IZ)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-boolean v0, v4, LX/Cpn;->A07:Z

    .line 123
    .line 124
    if-eqz v0, :cond_e

    .line 125
    .line 126
    const/16 v0, 0x80

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/CqK;->A00:LX/1yD;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageRendererAndReset(LX/1yD;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f060030

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    iget-object v1, v4, LX/Cpn;->A03:LX/97j;

    .line 153
    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    invoke-static {v2}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1}, LX/97l;->A00(Landroid/content/res/Resources;LX/97j;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lcom/facebook/redex/IDxDCompatShape2S0000000_4_I1;

    .line 171
    .line 172
    invoke-direct {v0, v9}, Lcom/facebook/redex/IDxDCompatShape2S0000000_4_I1;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v5, LX/CqR;->A04:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_a

    .line 185
    .line 186
    invoke-static {v1, v2}, LX/CqI;->A00(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 187
    .line 188
    .line 189
    :goto_5
    iget-object v1, v5, LX/CqR;->A08:LX/2tA;

    .line 190
    .line 191
    iget-boolean v0, v4, LX/Cpn;->A08:Z

    .line 192
    .line 193
    if-nez v0, :cond_4

    .line 194
    .line 195
    const/16 v6, 0x8

    .line 196
    .line 197
    :cond_4
    invoke-virtual {v1, v6}, LX/2tA;->A02(I)V

    .line 198
    .line 199
    .line 200
    iget-object v12, v5, LX/CqR;->A0A:LX/CqS;

    .line 201
    .line 202
    iget-object v7, v4, LX/Cpn;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;

    .line 203
    .line 204
    iget-object v6, v12, LX/CqS;->A00:Landroid/view/View;

    .line 205
    .line 206
    if-nez v7, :cond_5

    .line 207
    .line 208
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v12, LX/CqS;->A01:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :goto_6
    iget-object v7, v5, LX/CqR;->A09:LX/CqT;

    .line 217
    .line 218
    iget-object v6, v4, LX/Cpn;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;

    .line 219
    .line 220
    iget-object v0, v3, LX/Cpo;->A00:LX/0YK;

    .line 221
    .line 222
    move-object/from16 v22, v0

    .line 223
    .line 224
    iget-object v5, v7, LX/CqT;->A03:Landroid/view/View;

    .line 225
    .line 226
    if-nez v6, :cond_1b

    .line 227
    .line 228
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v7, LX/CqT;->A04:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_5
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v12, LX/CqS;->A01:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v7}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 251
    .line 252
    iget-object v14, v12, LX/CqS;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 253
    .line 254
    if-eqz v1, :cond_9

    .line 255
    .line 256
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v3, LX/Cpo;->A00:LX/0YK;

    .line 260
    .line 261
    invoke-virtual {v14, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 262
    .line 263
    .line 264
    :goto_7
    iget-object v0, v12, LX/CqS;->A03:Landroid/widget/TextView;

    .line 265
    .line 266
    move-object/from16 v17, v0

    .line 267
    .line 268
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A02:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 282
    .line 283
    const-wide v0, 0x82070700060a23L

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-static {v2, v11, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    long-to-int v15, v0

    .line 293
    int-to-float v1, v15

    .line 294
    move-object/from16 v0, v16

    .line 295
    .line 296
    invoke-static {v9, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    float-to-int v1, v0

    .line 301
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 306
    .line 307
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 308
    .line 309
    invoke-virtual {v14, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    .line 311
    .line 312
    const-wide v0, 0x81070700070d33L    # 3.030986810009819E-306

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    invoke-static {v2, v11, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_8

    .line 322
    .line 323
    const v0, 0x7f07003f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const v0, 0x7f0600d0

    .line 335
    .line 336
    .line 337
    :goto_8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual {v14, v13, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0B(II)V

    .line 342
    .line 343
    .line 344
    const-wide v0, 0x82070700050a22L

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    invoke-static {v2, v11, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 350
    .line 351
    .line 352
    move-result-wide v0

    .line 353
    long-to-float v13, v0

    .line 354
    move-object/from16 v0, v17

    .line 355
    .line 356
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A01:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v0, v12, LX/CqS;->A02:Landroid/widget/TextView;

    .line 362
    .line 363
    if-eqz v1, :cond_7

    .line 364
    .line 365
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    :goto_9
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    const-wide v0, 0x8105ec00000acdL

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    invoke-static {v2, v11, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    const v0, 0x7f07000d

    .line 385
    .line 386
    .line 387
    if-eqz v1, :cond_6

    .line 388
    .line 389
    const v0, 0x7f070024

    .line 390
    .line 391
    .line 392
    :cond_6
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {v6, v0}, LX/0Oc;->A0W(Landroid/view/View;I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v6, v0}, LX/0Oc;->A0N(Landroid/view/View;I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v6, v0}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v6, v0}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_6

    .line 409
    .line 410
    :cond_7
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_8
    const v0, 0x7f070035

    .line 415
    .line 416
    .line 417
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const v0, 0x7f06002e

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_9
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_7

    .line 433
    .line 434
    :cond_a
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_5

    .line 438
    .line 439
    :cond_b
    iget-object v0, v4, LX/Cpn;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;

    .line 440
    .line 441
    if-eqz v0, :cond_c

    .line 442
    .line 443
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A02:Ljava/lang/String;

    .line 444
    .line 445
    goto/16 :goto_4

    .line 446
    .line 447
    :cond_c
    iget-object v0, v4, LX/Cpn;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;

    .line 448
    .line 449
    if-eqz v0, :cond_d

    .line 450
    .line 451
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A05:Ljava/lang/String;

    .line 452
    .line 453
    goto/16 :goto_4

    .line 454
    .line 455
    :cond_d
    const/4 v0, 0x0

    .line 456
    goto/16 :goto_4

    .line 457
    .line 458
    :cond_e
    const/16 v0, 0xff

    .line 459
    .line 460
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 461
    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1yD;

    .line 465
    .line 466
    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :cond_f
    const/4 v0, 0x0

    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :cond_10
    iget-object v12, v5, LX/CqR;->A0B:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 475
    .line 476
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    iget-object v7, v5, LX/CqR;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 480
    .line 481
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :cond_11
    iget-object v4, v7, LX/Cpp;->A00:LX/Cpn;

    .line 487
    .line 488
    iget-boolean v0, v4, LX/Cpn;->A06:Z

    .line 489
    .line 490
    if-nez v0, :cond_19

    .line 491
    .line 492
    iget-object v12, v4, LX/Cpn;->A05:Ljava/util/List;

    .line 493
    .line 494
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-ne v0, v9, :cond_14

    .line 499
    .line 500
    iget-object v2, v5, LX/CqR;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 501
    .line 502
    iget-object v13, v4, LX/Cpn;->A04:LX/CsP;

    .line 503
    .line 504
    sget-object v1, LX/CsP;->A02:LX/CsP;

    .line 505
    .line 506
    filled-new-array {v2}, [Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-ne v13, v1, :cond_13

    .line 511
    .line 512
    invoke-static {v0, v9}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 513
    .line 514
    .line 515
    :goto_a
    invoke-static {v2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Lcom/instagram/model/mediasize/ImageInfo;

    .line 524
    .line 525
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    shr-int/lit8 v0, v0, 0x1

    .line 530
    .line 531
    invoke-static {v1, v0}, LX/Chf;->A0Z(Lcom/instagram/model/mediasize/ImageInfo;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    if-eqz v12, :cond_12

    .line 536
    .line 537
    iget-object v0, v3, LX/Cpo;->A00:LX/0YK;

    .line 538
    .line 539
    invoke-virtual {v2, v12, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 540
    .line 541
    .line 542
    const/4 v1, 0x3

    .line 543
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape158S0200000_4_I1;

    .line 544
    .line 545
    invoke-direct {v0, v1, v12, v7}, Lcom/facebook/redex/IDxLListenerShape158S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2DV;

    .line 549
    .line 550
    :cond_12
    iget-object v0, v5, LX/CqR;->A07:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    .line 551
    .line 552
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    :goto_b
    iget-object v0, v5, LX/CqR;->A0D:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    .line 556
    .line 557
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v5, LX/CqR;->A03:Landroid/view/View;

    .line 561
    .line 562
    :goto_c
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :cond_13
    invoke-static {v0, v10}, LX/5SA;->A07([Landroid/view/View;Z)V

    .line 568
    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_14
    iget-object v7, v5, LX/CqR;->A07:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    .line 572
    .line 573
    iget-object v2, v4, LX/Cpn;->A04:LX/CsP;

    .line 574
    .line 575
    sget-object v1, LX/CsP;->A02:LX/CsP;

    .line 576
    .line 577
    filled-new-array {v7}, [Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-ne v2, v1, :cond_17

    .line 582
    .line 583
    invoke-static {v0, v9}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 584
    .line 585
    .line 586
    :goto_d
    iget-object v0, v3, LX/Cpo;->A00:LX/0YK;

    .line 587
    .line 588
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iput-object v0, v7, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A03:Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {v12}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    const/4 v2, 0x0

    .line 599
    if-eqz v0, :cond_18

    .line 600
    .line 601
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v15

    .line 609
    :cond_15
    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_18

    .line 614
    .line 615
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    check-cast v12, Lcom/instagram/model/mediasize/ImageInfo;

    .line 620
    .line 621
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 622
    .line 623
    .line 624
    move-result-object v14

    .line 625
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v12}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 629
    .line 630
    .line 631
    move-result-object v13

    .line 632
    const-wide v0, 0x81085000000f94L

    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    invoke-static {v13, v11, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_16

    .line 642
    .line 643
    invoke-static {v14}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    shr-int/lit8 v0, v0, 0x1

    .line 648
    .line 649
    invoke-static {v12, v0}, LX/Chf;->A0Z(Lcom/instagram/model/mediasize/ImageInfo;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    :goto_f
    if-eqz v0, :cond_15

    .line 654
    .line 655
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    goto :goto_e

    .line 659
    :cond_16
    invoke-static {v14, v12}, LX/3H2;->A04(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    goto :goto_f

    .line 664
    :cond_17
    invoke-static {v0, v10}, LX/5SA;->A07([Landroid/view/View;Z)V

    .line 665
    .line 666
    .line 667
    goto :goto_d

    .line 668
    :cond_18
    invoke-virtual {v7, v2}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->setUrls(Ljava/util/List;)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v0, p1

    .line 672
    .line 673
    invoke-virtual {v0, v7}, LX/4So;->A00(Landroid/view/View;)V

    .line 674
    .line 675
    .line 676
    iget-object v2, v5, LX/CqR;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 677
    .line 678
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 679
    .line 680
    .line 681
    goto :goto_b

    .line 682
    :cond_19
    iget-object v0, v4, LX/Cpn;->A05:Ljava/util/List;

    .line 683
    .line 684
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    iget-object v0, v5, LX/CqR;->A03:Landroid/view/View;

    .line 689
    .line 690
    if-eqz v1, :cond_1a

    .line 691
    .line 692
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 693
    .line 694
    .line 695
    iget-object v0, v5, LX/CqR;->A0D:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    .line 696
    .line 697
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 698
    .line 699
    .line 700
    :goto_10
    iget-object v0, v5, LX/CqR;->A07:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    .line 701
    .line 702
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 703
    .line 704
    .line 705
    iget-object v0, v5, LX/CqR;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 706
    .line 707
    move-object v2, v0

    .line 708
    goto/16 :goto_c

    .line 709
    .line 710
    :cond_1a
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 711
    .line 712
    .line 713
    iget-object v2, v5, LX/CqR;->A0D:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    .line 714
    .line 715
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 716
    .line 717
    .line 718
    invoke-static {v2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0, v11, v7}, LX/CqK;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Cpp;)Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    iget-object v0, v3, LX/Cpo;->A00:LX/0YK;

    .line 727
    .line 728
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setGridImages(Ljava/util/List;LX/0YK;)V

    .line 729
    .line 730
    .line 731
    goto :goto_10

    .line 732
    :cond_1b
    const/4 v12, 0x0

    .line 733
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 734
    .line 735
    .line 736
    iget-object v1, v7, LX/CqT;->A04:Landroid/view/View;

    .line 737
    .line 738
    iget-boolean v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A07:Z

    .line 739
    .line 740
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 745
    .line 746
    .line 747
    iget-boolean v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A09:Z

    .line 748
    .line 749
    if-eqz v0, :cond_26

    .line 750
    .line 751
    const v0, 0x7f070026

    .line 752
    .line 753
    .line 754
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    const v0, 0x7f07007a

    .line 759
    .line 760
    .line 761
    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    const/4 v4, 0x0

    .line 766
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    iget-object v3, v7, LX/CqT;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 775
    .line 776
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 781
    .line 782
    .line 783
    move-result v15

    .line 784
    invoke-static {v2, v3, v0}, LX/Chc;->A18(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 785
    .line 786
    .line 787
    int-to-float v0, v15

    .line 788
    invoke-virtual {v3, v10, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 789
    .line 790
    .line 791
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A05:Ljava/lang/String;

    .line 792
    .line 793
    if-nez v1, :cond_1c

    .line 794
    .line 795
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A04:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, LX/97j;

    .line 798
    .line 799
    if-eqz v0, :cond_25

    .line 800
    .line 801
    invoke-static {v2, v0}, LX/97l;->A00(Landroid/content/res/Resources;LX/97j;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    :cond_1c
    :goto_12
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A01:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Ljava/lang/Number;

    .line 808
    .line 809
    if-nez v1, :cond_24

    .line 810
    .line 811
    if-eqz v0, :cond_23

    .line 812
    .line 813
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 814
    .line 815
    .line 816
    move-result-wide v0

    .line 817
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 818
    .line 819
    .line 820
    move-result v20

    .line 821
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-eqz v2, :cond_22

    .line 826
    .line 827
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-nez v2, :cond_22

    .line 832
    .line 833
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-lez v2, :cond_1d

    .line 838
    .line 839
    sget-object v2, LX/2qH;->A00:LX/2qH;

    .line 840
    .line 841
    invoke-virtual {v2}, LX/2qH;->A0M()LX/E0T;

    .line 842
    .line 843
    .line 844
    invoke-static {v3}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 845
    .line 846
    .line 847
    move-result-object v16

    .line 848
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 849
    .line 850
    .line 851
    move-result v21

    .line 852
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 853
    .line 854
    .line 855
    move-result v13

    .line 856
    const/4 v2, 0x5

    .line 857
    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 858
    .line 859
    invoke-direct {v14, v13, v10, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;-><init>(III)V

    .line 860
    .line 861
    .line 862
    invoke-static {v3}, LX/Chg;->A0U(Landroid/widget/TextView;)LX/Jb2;

    .line 863
    .line 864
    .line 865
    move-result-object v18

    .line 866
    new-instance v2, LX/KDi;

    .line 867
    .line 868
    move-object/from16 v17, v14

    .line 869
    .line 870
    move/from16 v19, v15

    .line 871
    .line 872
    move-object v15, v2

    .line 873
    invoke-direct/range {v15 .. v21}, LX/KDi;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;LX/Jb2;III)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2, v0, v1, v10}, LX/CuC;->A02(JZ)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2, v9, v10}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 880
    .line 881
    .line 882
    invoke-virtual {v3, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 883
    .line 884
    .line 885
    :cond_1d
    :goto_13
    const v2, 0x800013

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3, v2}, Landroid/view/View;->setForegroundGravity(I)V

    .line 889
    .line 890
    .line 891
    invoke-static {v3}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 892
    .line 893
    .line 894
    move-result-object v9

    .line 895
    const/16 v2, 0x1c

    .line 896
    .line 897
    invoke-static {v9, v2, v0, v1, v10}, LX/Eeo;->A00(Landroid/content/Context;IJZ)Ljava/lang/CharSequence;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 908
    .line 909
    .line 910
    :cond_1e
    :goto_14
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A06:Ljava/lang/String;

    .line 911
    .line 912
    iget-object v1, v7, LX/CqT;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 913
    .line 914
    if-eqz v0, :cond_21

    .line 915
    .line 916
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 917
    .line 918
    .line 919
    const/4 v0, 0x0

    .line 920
    :goto_15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 921
    .line 922
    .line 923
    iget-object v13, v7, LX/CqT;->A08:LX/CqU;

    .line 924
    .line 925
    iget-object v9, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A00:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v9, Ljava/util/List;

    .line 928
    .line 929
    if-eqz v9, :cond_28

    .line 930
    .line 931
    iget-object v0, v13, LX/CqU;->A01:LX/01o;

    .line 932
    .line 933
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, Ljava/lang/Iterable;

    .line 938
    .line 939
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 944
    .line 945
    .line 946
    move-result-object v15

    .line 947
    const/4 v1, 0x0

    .line 948
    :goto_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_27

    .line 953
    .line 954
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v14

    .line 958
    add-int/lit8 v2, v1, 0x1

    .line 959
    .line 960
    if-gez v1, :cond_1f

    .line 961
    .line 962
    invoke-static {}, LX/0ym;->A08()V

    .line 963
    .line 964
    .line 965
    throw v4

    .line 966
    :cond_1f
    check-cast v14, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 967
    .line 968
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-ge v1, v0, :cond_20

    .line 973
    .line 974
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 979
    .line 980
    move-object/from16 v0, v22

    .line 981
    .line 982
    invoke-virtual {v14, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 986
    .line 987
    .line 988
    :goto_17
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 989
    .line 990
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move v1, v2

    .line 994
    goto :goto_16

    .line 995
    :cond_20
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    .line 996
    .line 997
    .line 998
    goto :goto_17

    .line 999
    :cond_21
    const/16 v0, 0x8

    .line 1000
    .line 1001
    goto :goto_15

    .line 1002
    :cond_22
    new-instance v2, LX/EnL;

    .line 1003
    .line 1004
    move-object v13, v2

    .line 1005
    move-object v14, v7

    .line 1006
    move/from16 v16, v20

    .line 1007
    .line 1008
    move-wide/from16 v17, v0

    .line 1009
    .line 1010
    invoke-direct/range {v13 .. v18}, LX/EnL;-><init>(LX/CqT;IIJ)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v3, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_13

    .line 1017
    .line 1018
    :cond_23
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_14

    .line 1022
    :cond_24
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v3}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    if-eqz v0, :cond_1e

    .line 1033
    .line 1034
    invoke-virtual {v0, v10, v10}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1035
    .line 1036
    .line 1037
    goto :goto_14

    .line 1038
    :cond_25
    move-object v1, v4

    .line 1039
    goto/16 :goto_12

    .line 1040
    .line 1041
    :cond_26
    const v0, 0x7f070022

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    const v0, 0x7f07002a

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_11

    .line 1052
    .line 1053
    :cond_27
    iget-object v0, v13, LX/CqU;->A00:LX/2tA;

    .line 1054
    .line 1055
    invoke-virtual {v0, v10}, LX/2tA;->A02(I)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_18

    .line 1059
    :cond_28
    iget-object v0, v13, LX/CqU;->A00:LX/2tA;

    .line 1060
    .line 1061
    invoke-virtual {v0, v8}, LX/2tA;->A02(I)V

    .line 1062
    .line 1063
    .line 1064
    :goto_18
    iget-object v1, v7, LX/CqT;->A07:LX/2tA;

    .line 1065
    .line 1066
    iget-boolean v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A08:Z

    .line 1067
    .line 1068
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v1, v7, LX/CqT;->A02:Landroid/os/Handler;

    .line 1076
    .line 1077
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v2, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A02:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 1083
    .line 1084
    if-eqz v2, :cond_2a

    .line 1085
    .line 1086
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;->A01:Z

    .line 1087
    .line 1088
    if-eqz v0, :cond_2d

    .line 1089
    .line 1090
    iget-object v0, v7, LX/CqT;->A00:Landroid/widget/TextView;

    .line 1091
    .line 1092
    if-eqz v0, :cond_2d

    .line 1093
    .line 1094
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v0, LX/0Xg;

    .line 1097
    .line 1098
    if-eqz v0, :cond_2d

    .line 1099
    .line 1100
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-nez v0, :cond_2d

    .line 1109
    .line 1110
    iget-object v0, v7, LX/CqT;->A00:Landroid/widget/TextView;

    .line 1111
    .line 1112
    if-eqz v0, :cond_29

    .line 1113
    .line 1114
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1115
    .line 1116
    .line 1117
    :cond_29
    new-instance v0, LX/FQg;

    .line 1118
    .line 1119
    invoke-direct {v0, v6, v7}, LX/FQg;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;LX/CqT;)V

    .line 1120
    .line 1121
    .line 1122
    iput-object v0, v7, LX/CqT;->A01:Ljava/lang/Runnable;

    .line 1123
    .line 1124
    invoke-static {v1, v0}, LX/Chf;->A12(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_2a
    :goto_19
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1128
    .line 1129
    const-wide v0, 0x8105ec00000acdL

    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    invoke-static {v2, v11, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    if-eqz v1, :cond_2c

    .line 1139
    .line 1140
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-static {v0}, LX/Chc;->A09(Landroid/content/res/Resources;)I

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    :goto_1a
    invoke-static {v5, v0}, LX/0Oc;->A0W(Landroid/view/View;I)V

    .line 1149
    .line 1150
    .line 1151
    if-eqz v1, :cond_2b

    .line 1152
    .line 1153
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-static {v0}, LX/Chc;->A0H(Landroid/content/res/Resources;)I

    .line 1158
    .line 1159
    .line 1160
    move-result v12

    .line 1161
    :cond_2b
    invoke-static {v5, v12}, LX/0Oc;->A0N(Landroid/view/View;I)V

    .line 1162
    .line 1163
    .line 1164
    return-void

    .line 1165
    :cond_2c
    const/4 v0, 0x0

    .line 1166
    goto :goto_1a

    .line 1167
    :cond_2d
    iget-object v0, v7, LX/CqT;->A00:Landroid/widget/TextView;

    .line 1168
    .line 1169
    if-eqz v0, :cond_2a

    .line 1170
    .line 1171
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_19
.end method
