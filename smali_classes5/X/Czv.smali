.class public final LX/Czv;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/shopping/shopthelook/ShopTheLookResponse;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/01o;

.field public final A05:I

.field public final A06:LX/0YK;

.field public final A07:LX/1M5;

.field public final A08:LX/1wS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;LX/1wS;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Czv;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/Czv;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/Czv;->A06:LX/0YK;

    .line 8
    .line 9
    iput-object p3, p0, LX/Czv;->A07:LX/1M5;

    .line 10
    .line 11
    iput-object p5, p0, LX/Czv;->A08:LX/1wS;

    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Czv;->A03:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p1}, LX/5We;->A04(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/Czv;->A05:I

    .line 24
    .line 25
    const/16 v0, 0x49

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/92s;->A0q(Ljava/lang/Object;I)LX/01o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Czv;->A04:LX/01o;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    .line 0
    const v0, 0x1725ff17

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Czv;->A00:Lcom/instagram/model/shopping/shopthelook/ShopTheLookResponse;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/model/shopping/shopthelook/ShopTheLookResponse;->A00:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/Chi;->A06(Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "sections"

    .line 38
    .line 39
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_1
    const v0, 0x1c8fbe1e

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return v1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final getItemViewType(I)I
    .locals 5

    .line 0
    const v0, 0x13cc938a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const v0, 0x10830049

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    iget-object v0, p0, LX/Czv;->A00:Lcom/instagram/model/shopping/shopthelook/ShopTheLookResponse;

    .line 18
    .line 19
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/model/shopping/shopthelook/ShopTheLookResponse;->A00:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v1, 0x1

    .line 32
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;

    .line 43
    .line 44
    if-ne v1, p1, :cond_1

    .line 45
    .line 46
    const v0, 0x1d630e17

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v0, v1}, LX/Chi;->A06(Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v3, 0x2

    .line 56
    const v0, -0x26d5fff0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v0, "sections"

    .line 61
    .line 62
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 38

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move/from16 v4, p2

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    invoke-static {v5, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    invoke-virtual {v6, v4}, LX/3Ax;->getItemViewType(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    if-eq v1, v7, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne v1, v0, :cond_5

    .line 21
    .line 22
    iget-object v0, v6, LX/Czv;->A00:Lcom/instagram/model/shopping/shopthelook/ShopTheLookResponse;

    .line 23
    .line 24
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/model/shopping/shopthelook/ShopTheLookResponse;->A00:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v2, 0x1

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;

    .line 47
    .line 48
    if-le v4, v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;->A00()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v2

    .line 59
    if-gt v4, v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;->A00()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sub-int v4, p2, v2

    .line 66
    .line 67
    sub-int/2addr v4, v7

    .line 68
    invoke-static {v0, v4}, LX/92q;->A0W(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 73
    .line 74
    invoke-static {v0}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 89
    .line 90
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget-object v3, v5, LX/3E3;->itemView:Landroid/view/View;

    .line 97
    .line 98
    invoke-static {v3}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget v2, v6, LX/Czv;->A05:I

    .line 102
    .line 103
    rem-int/lit8 v29, v4, 0x2

    .line 104
    .line 105
    if-nez v29, :cond_1

    .line 106
    .line 107
    invoke-static {v3, v2}, LX/0Oc;->A0S(Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    shr-int/lit8 v0, v2, 0x1

    .line 111
    .line 112
    invoke-static {v3, v0}, LX/0Oc;->A0U(Landroid/view/View;I)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-static {v3, v2}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    check-cast v5, LX/D74;

    .line 119
    .line 120
    iget-object v10, v6, LX/Czv;->A01:Landroid/content/Context;

    .line 121
    .line 122
    iget-object v9, v6, LX/Czv;->A02:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    iget-object v12, v6, LX/Czv;->A06:LX/0YK;

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    shr-int/lit8 v28, v4, 0x1

    .line 128
    .line 129
    new-instance v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 130
    .line 131
    invoke-direct {v4, v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 132
    .line 133
    .line 134
    sget-object v15, LX/2Uj;->A04:LX/2Uj;

    .line 135
    .line 136
    iget-object v3, v6, LX/Czv;->A08:LX/1wS;

    .line 137
    .line 138
    invoke-static {v1}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v1, v6, LX/Czv;->A03:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_0

    .line 149
    .line 150
    new-instance v0, LX/EO5;

    .line 151
    .line 152
    invoke-direct {v0}, LX/EO5;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_0
    check-cast v0, LX/EO5;

    .line 159
    .line 160
    move-object v13, v11

    .line 161
    move-object v14, v11

    .line 162
    move-object/from16 v18, v11

    .line 163
    .line 164
    move-object/from16 v20, v11

    .line 165
    .line 166
    move-object/from16 v21, v3

    .line 167
    .line 168
    move-object/from16 v22, v11

    .line 169
    .line 170
    move-object/from16 v23, v5

    .line 171
    .line 172
    move-object/from16 v24, v11

    .line 173
    .line 174
    move-object/from16 v25, v11

    .line 175
    .line 176
    move-object/from16 v26, v11

    .line 177
    .line 178
    move-object/from16 v27, v11

    .line 179
    .line 180
    move/from16 v30, v8

    .line 181
    .line 182
    move/from16 v31, v8

    .line 183
    .line 184
    move/from16 v32, v8

    .line 185
    .line 186
    move/from16 v33, v8

    .line 187
    .line 188
    move/from16 v34, v8

    .line 189
    .line 190
    move/from16 v35, v8

    .line 191
    .line 192
    move/from16 v36, v8

    .line 193
    .line 194
    move/from16 v37, v7

    .line 195
    .line 196
    move-object/from16 v17, v4

    .line 197
    .line 198
    move-object/from16 v19, v9

    .line 199
    .line 200
    move-object/from16 v16, v0

    .line 201
    .line 202
    invoke-static/range {v10 .. v37}, LX/CqL;->A03(Landroid/content/Context;LX/FHC;LX/0YK;LX/0pu;Lcom/instagram/common/typedurl/ImageUrl;LX/2Uj;LX/EO5;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/service/session/UserSession;LX/Cqv;LX/1wS;LX/CsP;LX/D74;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)LX/F03;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v5, v0}, LX/EWg;->A00(LX/D74;LX/F03;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_1
    shr-int/lit8 v0, v2, 0x1

    .line 211
    .line 212
    invoke-static {v3, v0}, LX/0Oc;->A0S(Landroid/view/View;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v2}, LX/0Oc;->A0U(Landroid/view/View;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_2
    invoke-static {v1, v2}, LX/Chi;->A06(Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;I)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_3
    check-cast v5, LX/D2V;

    .line 226
    .line 227
    iget-object v3, v5, LX/D2V;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 228
    .line 229
    iget-object v0, v6, LX/Czv;->A00:Lcom/instagram/model/shopping/shopthelook/ShopTheLookResponse;

    .line 230
    .line 231
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v0, Lcom/instagram/model/shopping/shopthelook/ShopTheLookResponse;->A00:Ljava/util/ArrayList;

    .line 235
    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const/4 v1, 0x1

    .line 243
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;

    .line 254
    .line 255
    if-ne v1, v4, :cond_4

    .line 256
    .line 257
    iget-object v0, v0, Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;->A00:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_4
    invoke-static {v0, v1}, LX/Chi;->A06(Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;I)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    goto :goto_2

    .line 270
    :cond_5
    const-string v0, "Invalid position: "

    .line 271
    .line 272
    invoke-static {v0, v4}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :cond_6
    const-string v0, "sections"

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_7
    const-string v0, "header"

    .line 285
    .line 286
    :goto_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    throw v0

    .line 291
    :cond_8
    iget-object v4, v6, LX/Czv;->A02:Lcom/instagram/service/session/UserSession;

    .line 292
    .line 293
    iget-object v0, v6, LX/Czv;->A04:LX/01o;

    .line 294
    .line 295
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, LX/2P9;

    .line 300
    .line 301
    iget-object v1, v6, LX/Czv;->A07:LX/1M5;

    .line 302
    .line 303
    iget-object v2, v6, LX/Czv;->A06:LX/0YK;

    .line 304
    .line 305
    invoke-static {v2}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v3, v1, v0}, LX/2P9;->A00(LX/1M5;Ljava/lang/String;)LX/2PB;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v5, LX/D2W;

    .line 314
    .line 315
    iget-object v0, v5, LX/D2W;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 316
    .line 317
    invoke-static {v2, v1, v0, v4}, LX/2PC;->A00(LX/0YK;LX/2PB;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/service/session/UserSession;)V

    .line 318
    .line 319
    .line 320
    return-void
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
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne p2, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0d0e58

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1, v0, v3}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/D74;

    .line 24
    .line 25
    invoke-direct {v0, v1, v3}, LX/D74;-><init>(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Czv;->A01:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    div-int/2addr v0, v2

    .line 38
    invoke-static {v1, v0}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.widget.producttile.ProductTileViewBinder.ViewHolder"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/Chb;->A0K(Ljava/lang/Object;Ljava/lang/String;)LX/3E3;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    return-object v2

    .line 52
    :cond_0
    const-string v0, "Invalid viewType: "

    .line 53
    .line 54
    invoke-static {v0, p2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_1
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f0d120e

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p1, v0, v3}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, LX/D2V;

    .line 75
    .line 76
    invoke-direct {v2, v0}, LX/D2V;-><init>(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, LX/3E3;->itemView:Landroid/view/View;

    .line 80
    .line 81
    iget v1, p0, LX/Czv;->A05:I

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LX/3E3;->itemView:Landroid/view/View;

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/0Oc;->A0W(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, LX/3E3;->itemView:Landroid/view/View;

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/0Oc;->A0N(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_2
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f0d120f

    .line 102
    .line 103
    .line 104
    invoke-static {v1, p1, v0, v3}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, LX/D2W;

    .line 109
    .line 110
    invoke-direct {v2, v0}, LX/D2W;-><init>(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v2, LX/3E3;->itemView:Landroid/view/View;

    .line 114
    .line 115
    iget v0, p0, LX/Czv;->A05:I

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 118
    .line 119
    .line 120
    return-object v2
    .line 121
    .line 122
    .line 123
.end method
