.class public final LX/Ec7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 5

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0d0a67

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v2, LX/D60;

    .line 13
    .line 14
    invoke-direct {v2, v3}, LX/D60;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0601b7

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v3, v0}, LX/92l;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-direct {v1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0}, LX/3DT;->A1X(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, LX/D60;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/Chf;->A08(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {p0}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v2, v1, v0}, LX/Chd;->A1B(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 51
    .line 52
    .line 53
    return-object v3
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A01(Landroid/content/Context;LX/0YK;LX/3cw;LX/EIj;Lcom/instagram/service/session/UserSession;LX/1wP;LX/D60;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    iget-object v2, p6, LX/D60;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x28

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    invoke-static {v2, p3, v0}, LX/Che;->A11(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 12
    .line 13
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p3, LX/EIj;->A00:Landroid/os/Parcelable;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3DT;->A12(Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    iget-object v7, p6, LX/D60;->A03:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-interface {p2}, LX/3cw;->BHl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    move-object p3, p4

    .line 31
    invoke-interface {p2, p4}, LX/3cw;->D4O(Lcom/instagram/service/session/UserSession;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v5, 0x0

    .line 36
    iget-object v4, p6, LX/D60;->A00:Landroid/widget/TextView;

    .line 37
    .line 38
    move-object p4, p5

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, LX/3cw;->AZS()Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f070026

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v7, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p6, LX/D60;->A02:Landroid/widget/TextView;

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p6, LX/D60;->A01:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    :cond_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, LX/3cw;->AZS()Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A05:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x1e

    .line 111
    .line 112
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;

    .line 113
    .line 114
    invoke-direct {v1, v0, p6, p5, p2}, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 121
    .line 122
    check-cast v6, LX/D0M;

    .line 123
    .line 124
    if-nez v6, :cond_5

    .line 125
    .line 126
    instance-of v0, p2, LX/6jv;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    move-object v0, p2

    .line 131
    check-cast v0, LX/6jv;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/6jv;->A00()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p6

    .line 137
    :cond_1
    :goto_2
    new-instance v7, LX/D0M;

    .line 138
    .line 139
    move-object p5, p7

    .line 140
    invoke-direct/range {v7 .. v14}, LX/D0M;-><init>(Landroid/content/Context;LX/0YK;LX/3cw;Lcom/instagram/service/session/UserSession;LX/1wQ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p2}, LX/3cw;->B5O()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/Chb;->A0m(Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, v7, LX/D0M;->A08:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v7, v1, v0}, LX/Che;->A10(LX/3Ax;Ljava/util/Collection;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    iput-object v3, v7, LX/D0M;->A01:LX/EIj;

    .line 157
    .line 158
    invoke-virtual {v7}, LX/3Ax;->notifyDataSetChanged()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    invoke-interface {p2}, LX/3cw;->All()LX/3cz;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 p6, 0x0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    sparse-switch v0, :sswitch_data_1

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :sswitch_0
    const-string p6, "shopping_bag_product_collection"

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :sswitch_1
    const-string p6, "incentive_products"

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :sswitch_2
    const-string p6, "products_from_saved_media_hscroll"

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :sswitch_3
    const-string p6, "products_from_liked_media_hscroll"

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :sswitch_4
    const-string p6, "products_from_followed_brands_hscroll"

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :sswitch_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, 0x7f070022

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v7, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p2}, LX/3cw;->AZS()Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A05:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v0, p6, LX/D60;->A02:Landroid/widget/TextView;

    .line 216
    .line 217
    if-eqz v1, :cond_3

    .line 218
    .line 219
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p6, LX/D60;->A01:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p2}, LX/3cw;->AZS()Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A05:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    const/16 v0, 0x1d

    .line 237
    .line 238
    invoke-static {v1, v0, p2, p5}, LX/Chd;->A0w(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_3
    invoke-static {v4}, LX/Chb;->A19(Landroid/widget/TextView;)V

    .line 242
    .line 243
    .line 244
    const v0, 0x7f08098a

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v0, 0x7f060137

    .line 252
    .line 253
    .line 254
    invoke-static {p0, v1, v0}, LX/Chf;->A0y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-virtual {v4, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    .line 261
    const/16 v0, 0x1f

    .line 262
    .line 263
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;

    .line 264
    .line 265
    invoke-direct {v1, v0, p2, p5, v3}, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :sswitch_6
    iget-object v0, p6, LX/D60;->A02:Landroid/widget/TextView;

    .line 271
    .line 272
    :cond_3
    const/16 v1, 0x8

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p6, LX/D60;->A01:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_4
    const/16 v0, 0x8

    .line 284
    .line 285
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_5
    invoke-interface {p2}, LX/3cw;->B5O()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/Chb;->A0m(Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v4, v6, LX/D0M;->A08:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v4, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    xor-int/lit8 v0, v0, 0x1

    .line 305
    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    iget-object v0, v6, LX/D0M;->A00:LX/3cw;

    .line 309
    .line 310
    invoke-interface {v0}, LX/3cw;->All()LX/3cz;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-interface {p2}, LX/3cw;->All()LX/3cz;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eq v1, v0, :cond_6

    .line 319
    .line 320
    iput-object p2, v6, LX/D0M;->A00:LX/3cw;

    .line 321
    .line 322
    :cond_6
    invoke-interface {p2}, LX/3cw;->B5O()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/Chb;->A0m(Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v6, v0, v4}, LX/Che;->A10(LX/3Ax;Ljava/util/Collection;Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    iput-object v3, v6, LX/D0M;->A01:LX/EIj;

    .line 334
    .line 335
    invoke-virtual {v6}, LX/3Ax;->notifyDataSetChanged()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_7
    invoke-virtual {v6}, LX/3Ax;->notifyDataSetChanged()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x7 -> :sswitch_6
    .end sparse-switch

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_4
        0xa -> :sswitch_2
        0xb -> :sswitch_3
        0x10 -> :sswitch_1
    .end sparse-switch
.end method
