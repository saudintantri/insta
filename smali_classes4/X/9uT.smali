.class public final LX/9uT;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DebugFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x5c

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9uT;->A01:LX/01o;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f12332e

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "pdp_debug"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9uT;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 32

    .line 0
    const v0, -0x7f77bfe4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object/from16 v12, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v12, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v12, LX/9uT;->A00:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "product"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    check-cast v11, Lcom/instagram/model/shopping/Product;

    .line 36
    .line 37
    if-eqz v11, :cond_3

    .line 38
    .line 39
    iget-object v0, v11, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 42
    .line 43
    iget-object v0, v12, LX/9uT;->A01:LX/01o;

    .line 44
    .line 45
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, LX/9Du;

    .line 50
    .line 51
    const-string v1, "Info"

    .line 52
    .line 53
    new-instance v18, LX/AJC;

    .line 54
    .line 55
    move-object/from16 v0, v18

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/AJC;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v11, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 61
    .line 62
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "Product ID"

    .line 65
    .line 66
    new-instance v17, LX/AJE;

    .line 67
    .line 68
    move-object/from16 v0, v17

    .line 69
    .line 70
    invoke-direct {v0, v1, v3}, LX/AJE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "Name"

    .line 76
    .line 77
    new-instance v16, LX/AJE;

    .line 78
    .line 79
    move-object/from16 v0, v16

    .line 80
    .line 81
    invoke-direct {v0, v1, v3}, LX/AJE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "Description"

    .line 87
    .line 88
    new-instance v14, LX/AJE;

    .line 89
    .line 90
    invoke-direct {v14, v0, v1}, LX/AJE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x3

    .line 94
    iget-object v0, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0o:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x1

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    :cond_0
    const/4 v1, 0x0

    .line 106
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "Has Rich Text Description"

    .line 111
    .line 112
    new-instance v15, LX/AJE;

    .line 113
    .line 114
    invoke-direct {v15, v0, v1}, LX/AJE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v11, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A00:Lcom/instagram/api/schemas/CheckoutStyle;

    .line 120
    .line 121
    invoke-static {v0}, LX/92o;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "Checkout Style"

    .line 126
    .line 127
    new-instance v13, LX/AJE;

    .line 128
    .line 129
    invoke-direct {v13, v0, v1}, LX/AJE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    iget-object v1, v2, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 135
    .line 136
    :goto_0
    const-string v0, "Merchant ID"

    .line 137
    .line 138
    new-instance v10, LX/AJE;

    .line 139
    .line 140
    invoke-direct {v10, v0, v1}, LX/AJE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v2, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 144
    .line 145
    const-string v0, "Merchant Username"

    .line 146
    .line 147
    new-instance v8, LX/AJE;

    .line 148
    .line 149
    invoke-direct {v8, v0, v1}, LX/AJE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v11, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 153
    .line 154
    iget-object v1, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "External URL"

    .line 157
    .line 158
    new-instance v7, LX/AJE;

    .line 159
    .line 160
    invoke-direct {v7, v0, v1}, LX/AJE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 164
    .line 165
    iget-object v2, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 170
    .line 171
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "http://www.instagram.com/_n/product_details_page?business_username=%s&business_user_id=%s&product_id=%s"

    .line 180
    .line 181
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "Deeplink URL"

    .line 189
    .line 190
    new-instance v6, LX/AJE;

    .line 191
    .line 192
    invoke-direct {v6, v0, v1}, LX/AJE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v1, v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A00:Ljava/lang/String;

    .line 200
    .line 201
    const-string v0, "Review Status"

    .line 202
    .line 203
    new-instance v4, LX/AJE;

    .line 204
    .line 205
    invoke-direct {v4, v0, v1}, LX/AJE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "Deep Link Launcher"

    .line 209
    .line 210
    new-instance v3, LX/AJC;

    .line 211
    .line 212
    invoke-direct {v3, v0}, LX/AJC;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x35

    .line 216
    .line 217
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 218
    .line 219
    invoke-direct {v1, v0, v11, v12}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "Pin this Product Details Page"

    .line 223
    .line 224
    new-instance v2, LX/AJD;

    .line 225
    .line 226
    invoke-direct {v2, v0, v1}, LX/AJD;-><init>(Ljava/lang/String;LX/0Xg;)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x36

    .line 230
    .line 231
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 232
    .line 233
    invoke-direct {v1, v0, v11, v12}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const-string v11, "Pin this Merchant\'s Profile Shop"

    .line 237
    .line 238
    new-instance v0, LX/AJD;

    .line 239
    .line 240
    invoke-direct {v0, v11, v1}, LX/AJD;-><init>(Ljava/lang/String;LX/0Xg;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v26, v7

    .line 244
    .line 245
    move-object/from16 v27, v6

    .line 246
    .line 247
    move-object/from16 v28, v4

    .line 248
    .line 249
    move-object/from16 v29, v3

    .line 250
    .line 251
    move-object/from16 v30, v2

    .line 252
    .line 253
    move-object/from16 v31, v0

    .line 254
    .line 255
    move-object/from16 v23, v13

    .line 256
    .line 257
    move-object/from16 v24, v10

    .line 258
    .line 259
    move-object/from16 v25, v8

    .line 260
    .line 261
    move-object/from16 v20, v16

    .line 262
    .line 263
    move-object/from16 v21, v14

    .line 264
    .line 265
    move-object/from16 v22, v15

    .line 266
    .line 267
    move-object/from16 v19, v17

    .line 268
    .line 269
    filled-new-array/range {v18 .. v31}, [LX/B5L;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v9, LX/9Du;->A00:Ljava/util/List;

    .line 278
    .line 279
    invoke-virtual {v9}, LX/3Ax;->notifyDataSetChanged()V

    .line 280
    .line 281
    .line 282
    const v0, 0x6dbeb5e7

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_2
    const/4 v1, 0x0

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_3
    const-string v0, "Product is required to launch DebugFragment"

    .line 293
    .line 294
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const v0, -0x795062e0

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 302
    .line 303
    .line 304
    throw v1
    .line 305
    .line 306
    .line 307
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4085284

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p1, p2}, LX/92t;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, -0x7a2bbdb5

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a2516

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, p0, LX/9uT;->A01:LX/01o;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/92s;->A1E(Landroidx/recyclerview/widget/RecyclerView;LX/01o;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, v0}, LX/92n;->A0y(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
