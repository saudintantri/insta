.class public final LX/Mxs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;
    .locals 27

    const/4 v5, 0x1

    const/16 v21, 0x0

    move-object/from16 v7, p0

    filled-new-array {v7}, [Lcom/instagram/model/shopping/Product;

    move-result-object v0

    .line 2876164
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2876165
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v4

    .line 2876166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 2876167
    iget-object v6, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 2876168
    iget-object v0, v6, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 2876169
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2876170
    iget-object v3, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A00:Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 2876171
    iget-object v0, v6, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 2876172
    if-eqz v0, :cond_0

    .line 2876173
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductLaunchInformation;->A02:Ljava/lang/Long;

    .line 2876174
    invoke-static {v0}, LX/5We;->A0A(Ljava/lang/Number;)J

    move-result-wide v0

    .line 2876175
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 2876176
    :goto_1
    iget-object v1, v6, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 2876177
    new-instance v0, Lcom/instagram/model/payments/common/ProductItem;

    invoke-direct {v0, v3, v1, v2, v5}, Lcom/instagram/model/payments/common/ProductItem;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2876178
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2876179
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 2876180
    :cond_1
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 2876181
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 2876182
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2876183
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0H:Ljava/lang/String;

    .line 2876184
    const/16 v16, 0x0

    move-object/from16 v12, v16

    if-eqz v0, :cond_2

    .line 2876185
    move-object v12, v0

    .line 2876186
    :cond_2
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0G:Ljava/lang/String;

    .line 2876187
    move-object/from16 v13, v16

    if-eqz v0, :cond_3

    .line 2876188
    move-object v13, v0

    .line 2876189
    :cond_3
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A09:Ljava/lang/Boolean;

    .line 2876190
    if-eqz v0, :cond_4

    .line 2876191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2876192
    :goto_2
    invoke-static {}, LX/3zl;->A0D()Ljava/lang/String;

    move-result-object v0

    .line 2876193
    new-instance v8, LX/Mqe;

    invoke-direct {v8}, LX/Mqe;-><init>()V

    .line 2876194
    move-object/from16 v1, p6

    iput-object v1, v8, LX/Mqe;->A04:Ljava/lang/String;

    .line 2876195
    move-object/from16 v9, p1

    iput-object v9, v8, LX/Mqe;->A06:Ljava/lang/String;

    .line 2876196
    move-object/from16 v1, p4

    iput-object v1, v8, LX/Mqe;->A07:Ljava/lang/String;

    .line 2876197
    move-object/from16 v1, p7

    iput-object v1, v8, LX/Mqe;->A08:Ljava/lang/String;

    .line 2876198
    move-object/from16 v1, p5

    iput-object v1, v8, LX/Mqe;->A00:Ljava/lang/String;

    .line 2876199
    move-object/from16 v1, p8

    iput-object v1, v8, LX/Mqe;->A0B:Ljava/lang/String;

    .line 2876200
    move-object/from16 v6, p10

    iput-object v6, v8, LX/Mqe;->A0A:Ljava/lang/String;

    .line 2876201
    iput-object v0, v8, LX/Mqe;->A09:Ljava/lang/String;

    goto :goto_3

    .line 2876202
    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    .line 2876203
    :goto_3
    :try_start_0
    move/from16 v22, p15

    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v10

    .line 2876204
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/payments/common/ProductItem;

    .line 2876205
    iget-object v7, v0, Lcom/instagram/model/payments/common/ProductItem;->A03:Ljava/lang/String;

    .line 2876206
    iget v3, v0, Lcom/instagram/model/payments/common/ProductItem;->A00:I

    .line 2876207
    iget-object v2, v0, Lcom/instagram/model/payments/common/ProductItem;->A01:Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 2876208
    iget-object v1, v0, Lcom/instagram/model/payments/common/ProductItem;->A02:Ljava/lang/String;

    .line 2876209
    new-instance v0, LX/Muw;

    invoke-direct {v0, v2, v7, v1, v3}, LX/Muw;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2876210
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2876211
    :cond_5
    new-instance v0, LX/N5A;

    invoke-direct {v0, v10}, LX/N5A;-><init>(Ljava/util/List;)V

    .line 2876212
    new-instance v19, LX/Mv3;

    move-object/from16 v23, v19

    move-object/from16 v24, v8

    move-object/from16 v25, v0

    move-object/from16 v26, v12

    move-object/from16 p0, v13

    invoke-direct/range {v23 .. v28}, LX/Mv3;-><init>(LX/Mqe;LX/N5A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2876213
    sget-object v1, LX/AQN;->A03:LX/AQN;

    new-instance v0, LX/Mub;

    invoke-direct {v0, v1}, LX/Mub;-><init>(LX/AQN;)V

    .line 2876214
    new-instance v17, LX/Muc;

    move-object/from16 v20, p11

    move/from16 v23, p16

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v23}, LX/Muc;-><init>(LX/Mub;LX/Mv3;Ljava/lang/String;ZZZ)V

    .line 2876215
    invoke-static/range {v17 .. v17}, LX/MjZ;->A00(LX/Muc;)Ljava/lang/String;

    move-result-object v16

    goto :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Unable to launch checkout"

    .line 2876216
    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2876217
    :goto_5
    new-instance v11, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    move-object/from16 v18, p12

    move-object/from16 v15, p9

    move-object/from16 v14, p2

    move-object/from16 v21, p14

    move-object/from16 v19, p13

    move/from16 v23, v5

    move-object/from16 v20, v4

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v23}, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;ZZ)V

    return-object v11
.end method

.method public static A01(Lcom/instagram/model/shopping/ProductCheckoutProperties;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;
    .locals 32

    .line 2876218
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v2

    .line 2876219
    invoke-interface/range {p13 .. p13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbJ;

    .line 2876220
    invoke-static {v0}, LX/Mxs;->A02(LX/EbJ;)Lcom/instagram/model/payments/common/ProductItem;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2876221
    :cond_0
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0H:Ljava/lang/String;

    .line 2876222
    const/16 v16, 0x0

    move-object/from16 v10, v16

    if-eqz v0, :cond_1

    .line 2876223
    move-object v10, v0

    .line 2876224
    :cond_1
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0G:Ljava/lang/String;

    .line 2876225
    move-object/from16 v11, v16

    if-eqz v0, :cond_2

    .line 2876226
    move-object v11, v0

    .line 2876227
    :cond_2
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A09:Ljava/lang/Boolean;

    .line 2876228
    if-eqz v0, :cond_3

    .line 2876229
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v21, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v21, 0x0

    .line 2876230
    :cond_4
    new-instance v6, LX/Mqe;

    invoke-direct {v6}, LX/Mqe;-><init>()V

    .line 2876231
    move-object/from16 v7, p1

    iput-object v7, v6, LX/Mqe;->A06:Ljava/lang/String;

    .line 2876232
    move-object/from16 v0, p6

    iput-object v0, v6, LX/Mqe;->A01:Ljava/lang/String;

    .line 2876233
    move-object/from16 v0, p7

    iput-object v0, v6, LX/Mqe;->A03:Ljava/lang/String;

    .line 2876234
    move-object/from16 v0, p8

    iput-object v0, v6, LX/Mqe;->A00:Ljava/lang/String;

    .line 2876235
    move-object/from16 v0, p9

    iput-object v0, v6, LX/Mqe;->A07:Ljava/lang/String;

    .line 2876236
    move-object/from16 v0, p10

    iput-object v0, v6, LX/Mqe;->A02:Ljava/lang/String;

    .line 2876237
    move-object/from16 v0, p11

    iput-object v0, v6, LX/Mqe;->A05:Ljava/lang/String;

    .line 2876238
    move-object/from16 v0, p4

    iput-object v0, v6, LX/Mqe;->A0B:Ljava/lang/String;

    .line 2876239
    move-object/from16 v15, p12

    iput-object v15, v6, LX/Mqe;->A0A:Ljava/lang/String;

    .line 2876240
    :try_start_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v8

    .line 2876241
    invoke-interface/range {p13 .. p13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbJ;

    .line 2876242
    invoke-static {v0}, LX/Mxs;->A02(LX/EbJ;)Lcom/instagram/model/payments/common/ProductItem;

    move-result-object v0

    .line 2876243
    iget-object v5, v0, Lcom/instagram/model/payments/common/ProductItem;->A03:Ljava/lang/String;

    .line 2876244
    iget v4, v0, Lcom/instagram/model/payments/common/ProductItem;->A00:I

    .line 2876245
    iget-object v3, v0, Lcom/instagram/model/payments/common/ProductItem;->A01:Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 2876246
    iget-object v1, v0, Lcom/instagram/model/payments/common/ProductItem;->A02:Ljava/lang/String;

    .line 2876247
    new-instance v0, LX/Muw;

    invoke-direct {v0, v3, v5, v1, v4}, LX/Muw;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2876248
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2876249
    :cond_5
    const-string v25, "cart"

    .line 2876250
    const/16 v26, 0x1

    const/16 v27, 0x0

    .line 2876251
    new-instance v0, LX/N5A;

    invoke-direct {v0, v8}, LX/N5A;-><init>(Ljava/util/List;)V

    .line 2876252
    new-instance v24, LX/Mv3;

    move-object/from16 v28, v24

    move-object/from16 v29, v6

    move-object/from16 v30, v0

    move-object/from16 v31, v10

    move-object/from16 p0, v11

    invoke-direct/range {v28 .. v33}, LX/Mv3;-><init>(LX/Mqe;LX/N5A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2876253
    sget-object v1, LX/AQN;->A03:LX/AQN;

    new-instance v0, LX/Mub;

    invoke-direct {v0, v1}, LX/Mub;-><init>(LX/AQN;)V

    .line 2876254
    new-instance v22, LX/Muc;

    move-object/from16 v23, v0

    move/from16 v28, v27

    invoke-direct/range {v22 .. v28}, LX/Muc;-><init>(LX/Mub;LX/Mv3;Ljava/lang/String;ZZZ)V

    .line 2876255
    invoke-static/range {v22 .. v22}, LX/MjZ;->A00(LX/Muc;)Ljava/lang/String;

    move-result-object v14

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Unable to launch checkout"

    .line 2876256
    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, v16

    .line 2876257
    :goto_2
    const/16 v20, 0x0

    new-instance v9, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    move-object/from16 v19, p14

    move-object/from16 v12, p2

    move-object/from16 v13, p5

    move-object/from16 v17, v16

    move-object/from16 v18, v2

    invoke-direct/range {v9 .. v21}, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;ZZ)V

    return-object v9
.end method

.method public static A02(LX/EbJ;)Lcom/instagram/model/payments/common/ProductItem;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/EbJ;->A03()Lcom/instagram/model/shopping/Product;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 10
    .line 11
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A00:Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductLaunchInformation;->A02:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-static {v0}, LX/5We;->A0A(Ljava/lang/Number;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, LX/EbJ;->A02()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v0, Lcom/instagram/model/payments/common/ProductItem;

    .line 39
    .line 40
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/instagram/model/payments/common/ProductItem;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    goto :goto_0
    .line 46
.end method

.method public static A03(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/EbJ;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/EbJ;->A03()Lcom/instagram/model/shopping/Product;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v2
    .line 32
    .line 33
    .line 34
.end method
