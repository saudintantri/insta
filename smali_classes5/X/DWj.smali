.class public final LX/DWj;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/FeX;

.field public final A02:LX/Fdx;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0YK;LX/FeX;LX/Fdx;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p2, p4}, LX/Chf;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/DWj;->A01:LX/FeX;

    .line 7
    .line 8
    iput-object p1, p0, LX/DWj;->A00:LX/0YK;

    .line 9
    .line 10
    iput-object p4, p0, LX/DWj;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p5, p0, LX/DWj;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p3, p0, LX/DWj;->A02:LX/Fdx;

    .line 15
    .line 16
    return-void
.end method

.method public static final A00(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/2Yr;->A00(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 17

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    check-cast v5, LX/F05;

    .line 5
    .line 6
    check-cast v4, LX/D6s;

    .line 7
    .line 8
    const/4 v15, 0x0

    .line 9
    invoke-static {v15, v5, v4}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v8, v4, LX/D6s;->A00:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v8}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v0, 0x3f7ae148    # 0.98f

    .line 20
    .line 21
    .line 22
    iput v0, v2, LX/3E7;->A00:F

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;

    .line 26
    .line 27
    move-object/from16 v6, p0

    .line 28
    .line 29
    invoke-direct {v0, v1, v5, v6}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, LX/3E7;->A02:LX/1sT;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/3E7;->A00()LX/2DQ;

    .line 35
    .line 36
    .line 37
    iget-object v2, v5, LX/F05;->A05:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 38
    .line 39
    iget-object v1, v2, Lcom/instagram/guides/model/GuideItemAttachment;->A00:LX/Dn6;

    .line 40
    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    sget-object v0, LX/E3b;->A00:[I

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq v1, v3, :cond_8

    .line 51
    .line 52
    if-ne v1, v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    iget-object v0, v2, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductContainer;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-static {v0}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v12}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-static {v11}, LX/Chf;->A00(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v1, v0}, LX/Chf;->A0Z(Lcom/instagram/model/mediasize/ImageInfo;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    :goto_0
    move-object v9, v7

    .line 86
    iget-object v1, v4, LX/D6s;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 87
    .line 88
    if-eqz v10, :cond_4

    .line 89
    .line 90
    iget-object v0, v6, LX/DWj;->A00:LX/0YK;

    .line 91
    .line 92
    invoke-virtual {v1, v10, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v0, v12, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 96
    .line 97
    iget-object v10, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v7, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 104
    .line 105
    :cond_0
    iget-object v1, v6, LX/DWj;->A03:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v12}, LX/CqN;->A04(Lcom/instagram/model/shopping/Product;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    const v0, 0x7f130223

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    const/16 v14, 0x78

    .line 124
    .line 125
    move/from16 v16, v15

    .line 126
    .line 127
    invoke-static/range {v11 .. v16}, LX/Eeo;->A01(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;IZZ)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v9, v4, LX/D6s;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 136
    .line 137
    invoke-static {v9, v10}, LX/DWj;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v4, LX/D6s;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 141
    .line 142
    invoke-static {v0, v7}, LX/DWj;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v4, LX/D6s;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/DWj;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    iget-object v0, v12, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 157
    .line 158
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v11}, LX/Chf;->A04(Landroid/content/Context;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v11, v0}, LX/EfC;->A01(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v0}, LX/Chd;->A0V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    :goto_3
    iget-object v0, v6, LX/DWj;->A02:LX/Fdx;

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    invoke-interface {v0, v8, v5}, LX/Fdx;->CkO(Landroid/view/View;LX/F05;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    :goto_4
    iget-object v0, v6, LX/DWj;->A04:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    packed-switch v0, :pswitch_data_0

    .line 189
    .line 190
    .line 191
    iget-object v0, v4, LX/D6s;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 192
    .line 193
    const/16 v1, 0x8

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v4, LX/D6s;->A05:LX/2tA;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v4, LX/D6s;->A06:LX/2tA;

    .line 204
    .line 205
    invoke-static {v0}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Landroid/widget/CompoundButton;

    .line 210
    .line 211
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-boolean v0, v5, LX/F05;->A01:Z

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 217
    .line 218
    .line 219
    const/16 v0, 0x34

    .line 220
    .line 221
    invoke-static {v1, v0, v5, v6}, LX/5We;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_3
    invoke-static {v11, v1}, LX/Chd;->A0W(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v11, v12, v9, v0}, LX/6ID;->A07(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_2

    .line 234
    :cond_4
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06()V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_5
    move-object v10, v7

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_6
    const v10, 0x7f08083f

    .line 243
    .line 244
    .line 245
    iget-object v9, v4, LX/D6s;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 246
    .line 247
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v0, 0x7f06001b

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v10, v0}, LX/2PI;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 262
    .line 263
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 264
    .line 265
    .line 266
    const v0, 0x7f123332

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    const v0, 0x7f123331

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v0, v4, LX/D6s;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 281
    .line 282
    invoke-static {v0, v9}, LX/DWj;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v4, LX/D6s;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 286
    .line 287
    invoke-static {v0, v1}, LX/DWj;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v4, LX/D6s;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 291
    .line 292
    invoke-static {v0, v7}, LX/DWj;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_7
    const/4 v7, 0x0

    .line 297
    iget-object v0, v4, LX/D6s;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06()V

    .line 300
    .line 301
    .line 302
    iget-object v0, v4, LX/D6s;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 303
    .line 304
    invoke-static {v0, v7}, LX/DWj;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v4, LX/D6s;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 308
    .line 309
    invoke-static {v0, v7}, LX/DWj;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_8
    iget-object v0, v2, Lcom/instagram/guides/model/GuideItemAttachment;->A02:Lcom/instagram/model/simpleplace/SimplePlace;

    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    iget-object v0, v0, Lcom/instagram/model/simpleplace/SimplePlace;->A00:Lcom/instagram/user/model/MicroUser;

    .line 319
    .line 320
    if-eqz v0, :cond_b

    .line 321
    .line 322
    iget-object v1, v0, Lcom/instagram/user/model/MicroUser;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 323
    .line 324
    :goto_5
    const v9, 0x7f0807e2

    .line 325
    .line 326
    .line 327
    iget-object v8, v4, LX/D6s;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 328
    .line 329
    if-eqz v1, :cond_a

    .line 330
    .line 331
    iget-object v0, v6, LX/DWj;->A00:LX/0YK;

    .line 332
    .line 333
    invoke-virtual {v8, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 334
    .line 335
    .line 336
    :goto_6
    iget-object v0, v2, Lcom/instagram/guides/model/GuideItemAttachment;->A02:Lcom/instagram/model/simpleplace/SimplePlace;

    .line 337
    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    iget-object v8, v0, Lcom/instagram/model/simpleplace/SimplePlace;->A06:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v1, v0, Lcom/instagram/model/simpleplace/SimplePlace;->A04:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v7, v0, Lcom/instagram/model/simpleplace/SimplePlace;->A03:Ljava/lang/String;

    .line 345
    .line 346
    :goto_7
    iget-object v0, v4, LX/D6s;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 347
    .line 348
    invoke-static {v0, v8}, LX/DWj;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v4, LX/D6s;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 352
    .line 353
    invoke-static {v0, v1}, LX/DWj;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :goto_8
    iget-object v0, v4, LX/D6s;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 357
    .line 358
    invoke-static {v0, v7}, LX/DWj;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :cond_9
    move-object v8, v7

    .line 364
    move-object v1, v7

    .line 365
    goto :goto_7

    .line 366
    :cond_a
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const v0, 0x7f06001b

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v9, v0}, LX/2PI;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 378
    .line 379
    .line 380
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 381
    .line 382
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_b
    move-object v1, v7

    .line 387
    goto :goto_5

    .line 388
    :pswitch_0
    iget-object v0, v4, LX/D6s;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 389
    .line 390
    const/16 v1, 0x8

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v4, LX/D6s;->A06:LX/2tA;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v4, LX/D6s;->A05:LX/2tA;

    .line 401
    .line 402
    invoke-static {v0}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    const/16 v0, 0x33

    .line 410
    .line 411
    invoke-static {v1, v0, v5, v6}, LX/5We;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_1
    iget-object v0, v4, LX/D6s;->A05:LX/2tA;

    .line 416
    .line 417
    const/16 v7, 0x8

    .line 418
    .line 419
    invoke-virtual {v0, v7}, LX/2tA;->A02(I)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v4, LX/D6s;->A06:LX/2tA;

    .line 423
    .line 424
    invoke-virtual {v0, v7}, LX/2tA;->A02(I)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v4, LX/D6s;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 428
    .line 429
    iget-object v0, v5, LX/F05;->A03:LX/1M5;

    .line 430
    .line 431
    if-nez v0, :cond_d

    .line 432
    .line 433
    iget-object v0, v2, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 434
    .line 435
    if-eqz v0, :cond_c

    .line 436
    .line 437
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductContainer;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 438
    .line 439
    if-nez v0, :cond_d

    .line 440
    .line 441
    :cond_c
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_d
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    iget-boolean v0, v5, LX/F05;->A00:Z

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A06()V

    .line 457
    .line 458
    .line 459
    const/16 v0, 0x1f

    .line 460
    .line 461
    invoke-static {v1, v6, v4, v5, v0}, LX/Chd;->A15(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape55S0300000_4_I1;

    .line 465
    .line 466
    invoke-direct {v0, v15, v6, v4, v5}, Lcom/facebook/redex/IDxCListenerShape55S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    nop

    .line 474
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d064e

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/D6s;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/D6s;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/F05;

    return-object v0
.end method
