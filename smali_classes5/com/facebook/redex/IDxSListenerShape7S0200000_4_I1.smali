.class public Lcom/facebook/redex/IDxSListenerShape7S0200000_4_I1;
.super LX/3Bw;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxSListenerShape7S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxSListenerShape7S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxSListenerShape7S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Bw;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape7S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1, p2}, LX/3Bw;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x2ffe58c7

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/facebook/redex/IDxSListenerShape7S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/0VH;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape7S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/CtF;

    .line 30
    .line 31
    iget-object v0, v0, LX/CtF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I1;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I1;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2, v1, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, 0x3b4864a8

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    const v0, 0x6695a66a

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape7S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/FFT;

    .line 56
    .line 57
    iget-object v0, v0, LX/FFT;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3Bw;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape7S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 69
    .line 70
    .line 71
    :cond_1
    const v0, -0x41b447ca

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    const v0, 0x20cc1015

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-super {p0, p1, p2}, LX/3Bw;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 83
    .line 84
    .line 85
    const v0, -0x243218a9

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 89
    .line 90
    .line 91
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape7S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/3Bw;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x6e58324e

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-super {p0, p1, p2, p3}, LX/3Bw;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape7S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/CtF;

    .line 22
    .line 23
    iget-object v0, v0, LX/CtF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I1;

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I1;->A04:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v0, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const v0, 0x1c30314

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :pswitch_2
    const v0, 0x137a6812

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-super {p0, p1, p2, p3}, LX/3Bw;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape7S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v3, p0, Lcom/facebook/redex/IDxSListenerShape7S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    .line 70
    .line 71
    iget-object v0, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A04:LX/D0J;

    .line 72
    .line 73
    iget-object v0, v0, LX/D0J;->A0G:Ljava/util/List;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/DAW;

    .line 81
    .line 82
    iget v0, v0, LX/DAW;->A01:I

    .line 83
    .line 84
    if-gt v4, v0, :cond_1

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_1
    iget-boolean v0, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0E:Z

    .line 88
    .line 89
    if-eq v1, v0, :cond_2

    .line 90
    .line 91
    xor-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    iput-boolean v0, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0E:Z

    .line 94
    .line 95
    iget-object v1, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A07:LX/FdO;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A07(Landroid/content/Context;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v1, v0}, LX/FdO;->DDB(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    const v0, 0x5f9287aa

    .line 109
    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :pswitch_3
    const v0, 0x589a4431

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-super {p0, p1, p2, p3}, LX/3Bw;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 121
    .line 122
    .line 123
    iget-object v8, p0, Lcom/facebook/redex/IDxSListenerShape7S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, LX/DLk;

    .line 126
    .line 127
    iget-object v7, v8, LX/DLk;->A05:LX/D0A;

    .line 128
    .line 129
    if-eqz v7, :cond_7

    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape7S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iget-object v4, v7, LX/D0A;->A09:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 146
    .line 147
    .line 148
    if-gt v6, v5, :cond_7

    .line 149
    .line 150
    :goto_0
    iget-object v0, v7, LX/D0A;->A07:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v3, 0x0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v0, v1

    .line 172
    check-cast v0, Ljava/util/Map$Entry;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ne v0, v6, :cond_3

    .line 183
    .line 184
    :goto_1
    check-cast v1, Ljava/util/Map$Entry;

    .line 185
    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :cond_4
    iget-object v0, v7, LX/D0A;->A08:Ljava/util/Map;

    .line 193
    .line 194
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/D0H;

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    if-eqz v3, :cond_5

    .line 203
    .line 204
    iget-object v1, v0, LX/D0H;->A02:Lkotlin/Pair;

    .line 205
    .line 206
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-ltz v0, :cond_5

    .line 216
    .line 217
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-ltz v0, :cond_5

    .line 227
    .line 228
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_5
    if-eq v6, v5, :cond_7

    .line 232
    .line 233
    add-int/lit8 v6, v6, 0x1

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_6
    move-object v1, v3

    .line 237
    goto :goto_1

    .line 238
    :cond_7
    iget-object v0, v8, LX/DLk;->A05:LX/D0A;

    .line 239
    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    invoke-virtual {v0}, LX/D0A;->A01()V

    .line 243
    .line 244
    .line 245
    :cond_8
    const v0, 0x1ee9680a

    .line 246
    .line 247
    .line 248
    :goto_2
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
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
.end method
