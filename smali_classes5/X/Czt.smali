.class public final LX/Czt;
.super LX/3Ax;
.source ""


# instance fields
.field public final A00:LX/FhT;

.field public final A01:LX/Cyn;

.field public final A02:Ljava/util/List;

.field public final A03:LX/0YK;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/FhT;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Czt;->A02:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, LX/Cyn;

    .line 10
    .line 11
    invoke-direct {v0}, LX/Cyn;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Czt;->A01:LX/Cyn;

    .line 15
    .line 16
    iput-object p2, p0, LX/Czt;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-boolean p4, p0, LX/Czt;->A06:Z

    .line 19
    .line 20
    iput-object p1, p0, LX/Czt;->A03:LX/0YK;

    .line 21
    .line 22
    iput-object p3, p0, LX/Czt;->A00:LX/FhT;

    .line 23
    .line 24
    iput-boolean p5, p0, LX/Czt;->A05:Z

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x2606fec0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Czt;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x2eebff07

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x7770a24c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Czt;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const-string v1, "Unable to create view type for product feed item with type = "

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    const-string v0, "MULTI_PRODUCT_COMPONENT"

    .line 31
    .line 32
    :goto_0
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x58048ea4

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :pswitch_0
    const-string v0, "UNAVAILABLE_PRODUCT"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const-string v0, "PRODUCT_TILE"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    const-string v0, "MEDIA"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    const/4 v1, 0x0

    .line 57
    const v0, 0x24aca38

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_4
    const v0, 0x6961429e

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 69
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 23

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move/from16 v3, p2

    .line 3
    .line 4
    invoke-virtual {v5, v3}, LX/3Ax;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, v5, LX/Czt;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    check-cast v14, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    check-cast v1, LX/D62;

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    iget-object v13, v5, LX/Czt;->A03:LX/0YK;

    .line 29
    .line 30
    iget-object v0, v5, LX/Czt;->A00:LX/FhT;

    .line 31
    .line 32
    iget-object v15, v5, LX/Czt;->A04:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v17, LX/001;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    invoke-static {v2}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    move/from16 v20, v3

    .line 43
    .line 44
    move/from16 v21, v19

    .line 45
    .line 46
    move-object/from16 v16, v0

    .line 47
    .line 48
    invoke-static/range {v12 .. v21}, LX/E20;->A00(Landroid/content/Context;LX/0YK;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;LX/1wU;Ljava/lang/Integer;Ljava/lang/String;IIZ)LX/Eza;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/EXa;->A00(LX/D62;LX/Eza;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string v0, "Unable to bind view holder for product feed item with item type = "

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_1
    move-object v4, v2

    .line 68
    check-cast v4, LX/D6Y;

    .line 69
    .line 70
    iget-boolean v8, v5, LX/Czt;->A06:Z

    .line 71
    .line 72
    iget-object v3, v5, LX/Czt;->A00:LX/FhT;

    .line 73
    .line 74
    iget-object v9, v5, LX/Czt;->A04:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    iget-object v15, v5, LX/Czt;->A03:LX/0YK;

    .line 77
    .line 78
    iget-boolean v6, v5, LX/Czt;->A05:Z

    .line 79
    .line 80
    invoke-virtual {v14}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    iget-object v0, v4, LX/D6Y;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    iget-object v1, v4, LX/D6Y;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 99
    .line 100
    const/16 v0, 0x18

    .line 101
    .line 102
    invoke-static {v1, v0, v5, v3}, LX/Chd;->A0w(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v14, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 106
    .line 107
    const/4 v10, 0x1

    .line 108
    const/4 v7, 0x0

    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-boolean v0, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A06:Z

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    :cond_3
    const/16 v19, 0x1

    .line 126
    .line 127
    :goto_1
    iget-object v6, v4, LX/D6Y;->A05:LX/EJL;

    .line 128
    .line 129
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 132
    .line 133
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v18, v0

    .line 138
    .line 139
    move/from16 v20, v7

    .line 140
    .line 141
    move/from16 v21, v7

    .line 142
    .line 143
    move/from16 v22, v7

    .line 144
    .line 145
    move-object/from16 v16, v1

    .line 146
    .line 147
    move-object/from16 v17, v6

    .line 148
    .line 149
    invoke-static/range {v15 .. v22}, LX/EWf;->A01(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/EJL;Ljava/lang/String;ZZZZ)V

    .line 150
    .line 151
    .line 152
    iget-object v11, v4, LX/D6Y;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    .line 153
    .line 154
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v10}, Lcom/instagram/common/ui/text/TitleTextView;->setIsBold(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 165
    .line 166
    iget-object v12, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 167
    .line 168
    const v6, 0x7f070011

    .line 169
    .line 170
    .line 171
    invoke-static {v11}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x7f07007e

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v11, v12, v6, v0}, LX/EfC;->A06(Landroid/widget/TextView;Ljava/lang/String;II)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v6, v4, LX/D6Y;->A01:Lcom/instagram/common/ui/text/TitleTextView;

    .line 190
    .line 191
    invoke-virtual {v6, v7}, Lcom/instagram/common/ui/text/TitleTextView;->setIsBold(Z)V

    .line 192
    .line 193
    .line 194
    const/16 v1, 0x8

    .line 195
    .line 196
    if-nez v19, :cond_6

    .line 197
    .line 198
    if-eqz v8, :cond_6

    .line 199
    .line 200
    iget-object v12, v4, LX/D6Y;->A02:Lcom/instagram/common/ui/text/TitleTextView;

    .line 201
    .line 202
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v7}, Lcom/instagram/common/ui/text/TitleTextView;->setIsBold(Z)V

    .line 206
    .line 207
    .line 208
    invoke-static {v5}, LX/Chb;->A0i(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 218
    .line 219
    const/4 v11, 0x2

    .line 220
    const/4 v8, 0x0

    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A02:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_4

    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1, v9}, LX/Chd;->A0W(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v1, v5, v8, v0}, LX/6ID;->A07(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Lcom/instagram/model/shopping/Product;->A03()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v4, LX/D6Y;->A00:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x17

    .line 270
    .line 271
    invoke-static {v1, v0, v5, v3}, LX/Chd;->A0w(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const v0, 0x7f120228

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v4, LX/D6Y;->A06:Ljava/lang/Runnable;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 283
    .line 284
    .line 285
    :goto_3
    iget-object v0, v2, LX/3E3;->itemView:Landroid/view/View;

    .line 286
    .line 287
    invoke-interface {v3, v0, v14}, LX/FhT;->Ckh(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_4
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 292
    .line 293
    .line 294
    const v0, 0x7f12249a

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_5
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 308
    .line 309
    .line 310
    const v0, 0x7f123358

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    :goto_4
    iget-object v0, v4, LX/D6Y;->A00:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_6
    iget-object v12, v4, LX/D6Y;->A02:Lcom/instagram/common/ui/text/TitleTextView;

    .line 326
    .line 327
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_7
    const/16 v19, 0x0

    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_8
    invoke-static {v0}, LX/3H2;->A02(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_2

    .line 340
    .line 341
    iget-object v0, v4, LX/D6Y;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 342
    .line 343
    invoke-virtual {v0, v1, v15}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0
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
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f07007e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static {v2}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0d134e

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1, v0, v4}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v2, LX/D62;

    .line 37
    .line 38
    invoke-direct {v2, v3}, LX/D62;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v6}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, LX/D62;->A01:Landroid/widget/TextView;

    .line 45
    .line 46
    int-to-float v0, v5

    .line 47
    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v2}, LX/92l;->A0g(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    check-cast v0, LX/3E3;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f0d0e2c

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/D6Y;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/D6Y;-><init>(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/92l;->A0g(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v0, "Unable to create view holder for product feed item with item type = "

    .line 79
    .line 80
    invoke-static {v0, p2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
    .line 89
    .line 90
    .line 91
.end method
