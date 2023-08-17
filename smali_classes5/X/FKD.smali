.class public final LX/FKD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90W;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "deep_link"

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object v1
    .line 14
    .line 15
    .line 16
.end method

.method public static A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/FKD;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 12

    .line 0
    const-string v8, "shop_url"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v4, Lcom/facebook/redex/IDxObjectShape13S1100000_4_I1;

    .line 4
    .line 5
    invoke-direct {v4, v8, p2, v0}, Lcom/facebook/redex/IDxObjectShape13S1100000_4_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A0W()Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A2p()Z

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    const/4 v6, 0x0

    .line 25
    new-instance v1, LX/Eeu;

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    move-object v5, p1

    .line 29
    move-object/from16 v7, p4

    .line 30
    .line 31
    invoke-direct/range {v1 .. v11}, LX/Eeu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, v1, LX/Eeu;->A0Q:Z

    .line 35
    .line 36
    invoke-virtual {v1}, LX/Eeu;->A06()V

    .line 37
    .line 38
    .line 39
    return-void
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
.method public final AFx(LX/0SF;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 0
    invoke-static {p2}, LX/EcO;->A01(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final BPB(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V
    .locals 28

    const-string v1, "SHOPPING_URL_TYPE"

    .line 1918260
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "prior_module"

    .line 1918261
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "deep_link"

    if-eqz v1, :cond_f

    .line 1918262
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1918263
    :goto_0
    invoke-static/range {p3 .. p3}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v2

    const/16 v18, -0x1

    .line 1918264
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v13, "shopping_checkout_deferred_payout"

    const-string v12, "shopping_guidance_router"

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_1
    const-string v17, "is_cam_shop"

    const-string v15, "destination"

    const-string v9, "merchant_id"

    const-string v10, "merchant_username"

    const-string v16, "embedded_deep_link"

    const-string v7, "link_id"

    const-string v8, "waterfall_id"

    const-string v6, "entry_point"

    move-object/from16 v11, p0

    move-object/from16 v4, p2

    packed-switch v18, :pswitch_data_0

    .line 1918265
    :cond_1
    return-void

    .line 1918266
    :pswitch_0
    invoke-static {}, LX/Chb;->A0z()V

    .line 1918267
    new-instance v3, LX/DKZ;

    invoke-direct {v3}, LX/DKZ;-><init>()V

    .line 1918268
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    move-result-object v0

    .line 1918269
    invoke-static {v0, v1}, LX/Chb;->A16(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 1918270
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1918271
    invoke-static {v4, v2}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    move-result-object v7

    .line 1918272
    iput-object v3, v7, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    goto/16 :goto_8

    .line 1918273
    :pswitch_1
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v5

    .line 1918274
    :cond_2
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "merchant_name"

    .line 1918275
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "product_id"

    .line 1918276
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "cpdp_disabled"

    .line 1918277
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 1918278
    invoke-static/range {p3 .. p3}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v14

    const-string v1, "deep_link_launch_mode"

    .line 1918279
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v14, :cond_3

    if-eqz v10, :cond_3

    .line 1918280
    invoke-static {v14}, LX/EXw;->A00(Lcom/instagram/service/session/UserSession;)LX/EXw;

    move-result-object v1

    .line 1918281
    iget-object v1, v1, LX/EXw;->A00:Lcom/instagram/service/session/UserSession;

    new-instance v9, LX/EcT;

    invoke-direct {v9, v1}, LX/EcT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1918282
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, -0x3ae5ec28

    if-eq v2, v1, :cond_4

    const v1, -0x37b9b9a5

    if-ne v2, v1, :cond_3

    const-string v2, "recent"

    :goto_2
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1918283
    invoke-static {v9, v2}, LX/EcT;->A00(LX/EcT;Ljava/lang/String;)LX/EFi;

    move-result-object v1

    .line 1918284
    if-eqz v1, :cond_3

    .line 1918285
    iget-object v8, v1, LX/EFi;->A00:Ljava/lang/String;

    .line 1918286
    iget-object v7, v1, LX/EFi;->A01:Ljava/lang/String;

    .line 1918287
    iget-object v5, v1, LX/EFi;->A02:Ljava/lang/String;

    .line 1918288
    :cond_3
    sget-object v10, LX/2qH;->A00:LX/2qH;

    .line 1918289
    sget-object v12, Lcom/instagram/api/schemas/ProductReviewStatus;->A03:Lcom/instagram/api/schemas/ProductReviewStatus;

    new-instance v1, LX/F7o;

    invoke-direct {v1, v0, v11}, LX/F7o;-><init>(Landroid/os/Bundle;LX/FKD;)V

    const/16 v19, 0x0

    .line 1918290
    move-object v15, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object v11, v4

    move-object v13, v1

    invoke-virtual/range {v10 .. v19}, LX/2qH;->A0B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/ProductReviewStatus;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ett;

    move-result-object v2

    const-string v1, "featured_product_permission_id"

    .line 1918291
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1918292
    iput-object v1, v2, LX/Ett;->A0J:Ljava/lang/String;

    .line 1918293
    const-string v1, "affiliate_marketer_id"

    .line 1918294
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1918295
    iput-object v0, v2, LX/Ett;->A0H:Ljava/lang/String;

    .line 1918296
    const/4 v0, 0x1

    .line 1918297
    iput-boolean v0, v2, LX/Ett;->A0b:Z

    .line 1918298
    iput-boolean v3, v2, LX/Ett;->A0Y:Z

    .line 1918299
    iput-object v6, v2, LX/Ett;->A0S:Ljava/lang/String;

    .line 1918300
    iget-object v0, v2, LX/Ett;->A04:LX/1M5;

    const/4 v1, 0x0

    .line 1918301
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    move-result v0

    .line 1918302
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 1918303
    invoke-static {v2, v1}, LX/Ett;->A02(LX/Ett;Z)V

    .line 1918304
    instance-of v0, v4, Lcom/instagram/url/UrlHandlerActivity;

    if-eqz v0, :cond_1

    goto/16 :goto_14

    .line 1918305
    :cond_4
    const-string v2, "pinned"

    goto :goto_2

    .line 1918306
    :pswitch_2
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x6a6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1918307
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "push"

    .line 1918308
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1918309
    invoke-static {v2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    if-nez v5, :cond_5

    const-string v3, ""

    :goto_3
    const/4 v0, 0x1

    .line 1918310
    invoke-static {v4, v2, v1, v3, v0}, LX/6ID;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "pro_home"

    .line 1918311
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_14

    .line 1918312
    :cond_5
    move-object v3, v5

    goto :goto_3

    .line 1918313
    :pswitch_3
    const-string v7, "permission_settings"

    .line 1918314
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1918315
    invoke-static {v0, v6}, LX/FKD;->A00(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1918316
    invoke-static {v2, v5}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 1918317
    invoke-static {v4}, LX/EXY;->A01(Ljava/lang/Object;)V

    .line 1918318
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    move-result-object v6

    .line 1918319
    const-string v0, "entrypoint"

    invoke-virtual {v6, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1918320
    invoke-virtual {v6, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1918321
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    move-result-object v0

    .line 1918322
    invoke-virtual {v6, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1918323
    invoke-static {v4, v2}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    move-result-object v7

    .line 1918324
    const-string v0, "com.bloks.www.bloks.commerce.creators-as-sellers.manage-partner-permission"

    goto :goto_4

    .line 1918325
    :pswitch_4
    const-string v10, "enabler"

    .line 1918326
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1918327
    invoke-static {v0, v6}, LX/FKD;->A00(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1918328
    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1918329
    invoke-static {v7, v5}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1918330
    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1918331
    invoke-static {}, LX/EXY;->A00()V

    .line 1918332
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    move-result-object v6

    .line 1918333
    invoke-virtual {v6, v10, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "entrypoint"

    .line 1918334
    invoke-virtual {v6, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1918335
    invoke-virtual {v6, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1918336
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    move-result-object v0

    .line 1918337
    invoke-virtual {v6, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1918338
    invoke-static {v4, v2}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    move-result-object v7

    .line 1918339
    const-string v0, "com.bloks.www.bloks.commerce.creator-shop.activation.info"

    .line 1918340
    :goto_4
    invoke-static {v2, v0, v6}, LX/92t;->A0G(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/2Cu;

    move-result-object v0

    .line 1918341
    iput-object v0, v7, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    goto/16 :goto_7

    .line 1918342
    :pswitch_5
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1918343
    invoke-static {v0, v6}, LX/FKD;->A00(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1918344
    const-string v0, "add_creators"

    .line 1918345
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1918346
    invoke-static {v4, v2}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    move-result-object v7

    .line 1918347
    invoke-static {}, LX/Chb;->A0z()V

    .line 1918348
    new-instance v2, LX/DKZ;

    invoke-direct {v2}, LX/DKZ;-><init>()V

    .line 1918349
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    move-result-object v0

    .line 1918350
    invoke-static {v0, v1}, LX/Chb;->A16(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 1918351
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1918352
    iput-object v2, v7, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    goto/16 :goto_6

    .line 1918353
    :cond_6
    const-string v0, "inventory_settings"

    .line 1918354
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 1918355
    invoke-static {v4, v2, v5, v1, v0}, LX/6ID;->A0S(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 1918356
    :cond_7
    const-string v0, "ads_with_product_tags"

    .line 1918357
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    .line 1918358
    const/4 v0, 0x0

    .line 1918359
    invoke-static {v4, v2, v12, v1, v0}, LX/BpA;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 1918360
    :cond_8
    const-string v0, "recommendation_hub"

    .line 1918361
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1918362
    invoke-static {v4}, LX/EXY;->A01(Ljava/lang/Object;)V

    .line 1918363
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    move-result-object v0

    .line 1918364
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1918365
    invoke-static {v4, v2}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    move-result-object v7

    .line 1918366
    invoke-static {}, LX/Chb;->A0z()V

    .line 1918367
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    move-result-object v4

    .line 1918368
    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1918369
    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1918370
    invoke-static {}, LX/EXY;->A00()V

    .line 1918371
    invoke-virtual {v4, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.instagram.shopping.screens.seller_activation_checklist.seller_activation_checklist.SellerActivationChecklistScreen"

    .line 1918372
    invoke-static {v2, v0, v4}, LX/92t;->A0G(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/2Cu;

    move-result-object v0

    .line 1918373
    iput-object v0, v7, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 1918374
    const-string v0, "1"

    .line 1918375
    iput-object v0, v7, LX/6CF;->A07:Ljava/lang/String;

    goto/16 :goto_8

    .line 1918376
    :pswitch_6
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 1918377
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1918378
    :cond_9
    invoke-static {v0, v3}, LX/FKD;->A00(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1918379
    invoke-static {}, LX/EXY;->A00()V

    .line 1918380
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    move-result-object v9

    .line 1918381
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1918382
    invoke-static {v4, v2}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    move-result-object v7

    .line 1918383
    invoke-static {}, LX/Chb;->A0z()V

    .line 1918384
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    move-result-object v1

    .line 1918385
    const-string v0, ""

    if-nez v5, :cond_a

    move-object v5, v0

    .line 1918386
    :cond_a
    invoke-virtual {v1, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1918387
    invoke-virtual {v1, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v10, :cond_b

    move-object v10, v0

    .line 1918388
    :cond_b
    invoke-virtual {v1, v3, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.instagram.shopping.screens.seller_aymts.seller_funded_incentives"

    .line 1918389
    invoke-static {v2, v0, v1}, LX/92t;->A0G(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/2Cu;

    move-result-object v0

    .line 1918390
    iput-object v0, v7, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    goto :goto_6

    .line 1918391
    :pswitch_7
    const-string v6, "usage"

    .line 1918392
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1918393
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1918394
    const-string v1, "affiliate_discovery"

    .line 1918395
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1918396
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 1918397
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1918398
    :goto_5
    invoke-static {v4, v2}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    move-result-object v7

    .line 1918399
    invoke-static {}, LX/7Wx;->A00()V

    .line 1918400
    new-instance v8, LX/BJu;

    invoke-direct {v8}, LX/BJu;-><init>()V

    .line 1918401
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 1918402
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1918403
    :cond_c
    move-object v9, v4

    move-object v10, v2

    move-object v12, v5

    move-object v13, v11

    invoke-virtual/range {v8 .. v13}, LX/BJu;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 1918404
    iput-object v1, v7, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 1918405
    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1918406
    :goto_6
    const/4 v9, 0x0

    .line 1918407
    :goto_7
    iput-boolean v9, v7, LX/6CF;->A0C:Z

    .line 1918408
    :cond_d
    :goto_8
    invoke-virtual {v7}, LX/6CF;->A08()V

    return-void

    .line 1918409
    :cond_e
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    move-result-object v11

    .line 1918410
    goto :goto_5

    .line 1918411
    :sswitch_0
    const-string v4, "shopping_checkout_upsell"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v18, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "shopping_creator_shop_management"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v18, 0xe

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "create_shopping_tagged_post"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v18, 0x5

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "products_for_you"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v18, 0x18

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "shopping_home"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v18, 0x1d

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "product_collection"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v18, 0x4

    goto/16 :goto_1

    :sswitch_6
    const-string v4, "shop_manager_add_products"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v18, 0x6

    goto/16 :goto_1

    :sswitch_7
    const-string v4, "recommendations_in_explore_products"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v18, 0x1b

    goto/16 :goto_1

    :sswitch_8
    const-string v4, "product_details_page"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v18, 0x1

    goto/16 :goto_1

    :sswitch_9
    const-string v4, "shopping_onboarding"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v18, 0x8

    goto/16 :goto_1

    :sswitch_a
    const-string v4, "discovery_home"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v18, 0x17

    goto/16 :goto_1

    :sswitch_b
    const-string v4, "approved_accounts"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v18, 0x13

    goto/16 :goto_1

    :sswitch_c
    const-string v4, "injected_feed_unit_products"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v18, 0x1c

    goto/16 :goto_1

    :sswitch_d
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v18, 0x10

    goto/16 :goto_1

    :sswitch_e
    const-string v4, "shopping_seller_management_creator_media"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v18, 0x0

    goto/16 :goto_1

    :sswitch_f
    const-string v4, "shopping_creator_shop_onboarding"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v18, 0xf

    goto/16 :goto_1

    :sswitch_10
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v18, 0xc

    goto/16 :goto_1

    :sswitch_11
    const-string v4, "reconsideration_products_for_you"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v18, 0x19

    goto/16 :goto_1

    :sswitch_12
    const-string v4, "shop"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v18, 0x2

    goto/16 :goto_1

    :sswitch_13
    const-string v4, "shopping_cis_onboarding"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v18, 0x9

    goto/16 :goto_1

    :sswitch_14
    const-string v4, "shop_manager_edit_products"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v18, 0x7

    goto/16 :goto_1

    :sswitch_15
    const-string v4, "discounts_interstitial"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v18, 0x16

    goto/16 :goto_1

    :sswitch_16
    const-string v4, "shopping_legacy_seller_migration_flow"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v18, 0x11

    goto/16 :goto_1

    :sswitch_17
    const-string v4, "shops_directory"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v18, 0x15

    goto/16 :goto_1

    :sswitch_18
    const-string v4, "shopping_ads_credit_progress"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v18, 0x12

    goto/16 :goto_1

    :sswitch_19
    const-string v4, "profile_shop"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v18, 0x3

    goto/16 :goto_1

    :sswitch_1a
    const-string v4, "shopping_checkout_onboarding"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v18, 0xb

    goto/16 :goto_1

    :sswitch_1b
    const-string v4, "firestarter_buyer_bootstrap"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v18, 0x1a

    goto/16 :goto_1

    :sswitch_1c
    const-string v4, "community_content"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v18, 0x14

    goto/16 :goto_1

    :sswitch_1d
    const-string v4, "product_composer"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v18, 0xa

    goto/16 :goto_1

    .line 1918412
    :cond_f
    move-object v1, v5

    goto/16 :goto_0

    .line 1918413
    :pswitch_8
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 1918414
    invoke-virtual {v0, v4, v2, v1}, LX/2qH;->A0t(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    return-void

    .line 1918415
    :pswitch_9
    sget-object v10, LX/2qH;->A00:LX/2qH;

    .line 1918416
    const/4 v14, 0x0

    sget-object v12, LX/3cz;->A0E:LX/3cz;

    .line 1918417
    move-object v11, v4

    move-object v13, v2

    move-object v15, v5

    invoke-virtual/range {v10 .. v15}, LX/2qH;->A0A(Landroidx/fragment/app/FragmentActivity;LX/3cz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/ERN;

    move-result-object v3

    .line 1918418
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1918419
    iput-object v1, v3, LX/ERN;->A0A:Ljava/lang/String;

    .line 1918420
    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 1918421
    iput-boolean v1, v3, LX/ERN;->A0J:Z

    .line 1918422
    const-string v1, "title"

    .line 1918423
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1918424
    iput-object v1, v3, LX/ERN;->A0H:Ljava/lang/String;

    .line 1918425
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 1918426
    invoke-static {v0, v6}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1918427
    iput-object v1, v3, LX/ERN;->A0C:Ljava/lang/String;

    .line 1918428
    :cond_10
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 1918429
    invoke-static {v0, v7}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1918430
    if-eqz v1, :cond_11

    .line 1918431
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    .line 1918432
    iput-object v1, v3, LX/ERN;->A08:Ljava/lang/String;

    .line 1918433
    :cond_11
    :goto_9
    const/4 v0, 0x1

    .line 1918434
    iput-boolean v0, v3, LX/ERN;->A0L:Z

    .line 1918435
    invoke-virtual {v3}, LX/ERN;->A01()V

    return-void

    .line 1918436
    :cond_12
    const-string v1, "collection_id"

    .line 1918437
    invoke-static {v0, v1}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1918438
    const-string v1, "collection_type"

    .line 1918439
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1918440
    invoke-static {v3, v0, v2}, LX/ERN;->A00(LX/ERN;Ljava/lang/String;Ljava/lang/String;)V

    .line 1918441
    goto :goto_9

    .line 1918442
    :pswitch_a
    sget-object v5, LX/2qH;->A00:LX/2qH;

    .line 1918443
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 1918444
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1918445
    :goto_a
    invoke-virtual {v5, v4, v2, v0, v1}, LX/2qH;->A0v(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1918446
    :cond_13
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    move-result-object v0

    .line 1918447
    goto :goto_a

    .line 1918448
    :pswitch_b
    sget-object v5, LX/2qH;->A00:LX/2qH;

    .line 1918449
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 1918450
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1918451
    :goto_b
    const-string v0, "pro_home"

    .line 1918452
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    .line 1918453
    move-object v6, v4

    move-object v7, v2

    move-object v9, v1

    invoke-virtual/range {v5 .. v10}, LX/2qH;->A11(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 1918454
    :cond_14
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    move-result-object v8

    .line 1918455
    goto :goto_b

    .line 1918456
    :pswitch_c
    sget-object v3, LX/2qH;->A00:LX/2qH;

    .line 1918457
    invoke-static {v2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    .line 1918458
    invoke-virtual {v3, v4, v2, v0, v1}, LX/2qH;->A0u(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1918459
    :pswitch_d
    sget-object v7, LX/2qH;->A00:LX/2qH;

    .line 1918460
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 1918461
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1918462
    :goto_c
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 1918463
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_15
    const/4 v13, 0x0

    .line 1918464
    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1918465
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    move-result v0

    .line 1918466
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 1918467
    move-object v8, v4

    move-object v9, v2

    move-object v12, v5

    move-object v14, v13

    move-object v15, v13

    invoke-virtual/range {v7 .. v15}, LX/2qH;->A0r(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1918468
    :cond_16
    move-object v11, v5

    goto :goto_c

    .line 1918469
    :pswitch_e
    invoke-static {v0, v10}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1918470
    invoke-static {v2}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    move-result-object v0

    .line 1918471
    iget-object v0, v0, LX/2Wc;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v7}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/user/model/User;

    .line 1918472
    if-eqz v6, :cond_17

    .line 1918473
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0W()Lcom/instagram/api/schemas/SellerShoppableFeedType;

    move-result-object v3

    sget-object v0, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    if-eq v3, v0, :cond_17

    .line 1918474
    invoke-static {v4, v2, v11, v6, v1}, LX/FKD;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/FKD;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    return-void

    .line 1918475
    :cond_17
    new-instance v0, LX/FKE;

    move-object v8, v0

    move-object v9, v4

    move-object v10, v2

    move-object v12, v1

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/FKE;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/FKD;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/BGd;

    invoke-direct {v1, v2, v0, v5}, LX/BGd;-><init>(Lcom/instagram/service/session/UserSession;LX/Bb2;Ljava/lang/String;)V

    .line 1918476
    invoke-static {v4}, LX/05o;->A00(LX/05g;)LX/05o;

    move-result-object v0

    .line 1918477
    invoke-virtual {v1, v4, v0, v7}, LX/BGd;->A00(Landroid/content/Context;LX/05o;Ljava/lang/String;)V

    return-void

    .line 1918478
    :pswitch_f
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 1918479
    const/4 v6, 0x1

    new-instance v8, Lcom/facebook/redex/IDxObjectShape13S1100000_4_I1;

    invoke-direct {v8, v5, v11, v6}, Lcom/facebook/redex/IDxObjectShape13S1100000_4_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1918480
    const/16 v19, 0x0

    .line 1918481
    invoke-static {v0, v9}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 1918482
    invoke-static {v0, v10}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 1918483
    move-object/from16 v3, v17

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v27

    .line 1918484
    new-instance v3, LX/Eeu;

    move-object/from16 v21, v2

    move-object/from16 v22, v19

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v8

    invoke-direct/range {v17 .. v27}, LX/Eeu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1918485
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1918486
    iput-object v1, v3, LX/Eeu;->A0B:Ljava/lang/String;

    .line 1918487
    :goto_d
    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 1918488
    iput-boolean v6, v3, LX/Eeu;->A0Q:Z

    .line 1918489
    :cond_18
    invoke-virtual {v3}, LX/Eeu;->A06()V

    return-void

    .line 1918490
    :cond_19
    invoke-static {v2}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    move-result-object v6

    .line 1918491
    invoke-static {v0}, LX/Chb;->A0g(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v3

    .line 1918492
    invoke-virtual {v6, v3}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    move-result-object v8

    .line 1918493
    const/4 v6, 0x1

    new-instance v7, Lcom/facebook/redex/IDxObjectShape13S1100000_4_I1;

    invoke-direct {v7, v5, v11, v6}, Lcom/facebook/redex/IDxObjectShape13S1100000_4_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1918494
    const/16 v22, 0x0

    .line 1918495
    invoke-static {v0, v9}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 1918496
    invoke-static {v0, v10}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 1918497
    const-string v3, "seller_shoppable_feed_type"

    .line 1918498
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1918499
    invoke-static {v3}, LX/2WO;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/SellerShoppableFeedType;

    move-result-object v19

    .line 1918500
    const/16 v27, 0x0

    .line 1918501
    new-instance v3, LX/Eeu;

    move-object/from16 v21, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v7

    invoke-direct/range {v17 .. v27}, LX/Eeu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1918502
    iput-object v8, v3, LX/Eeu;->A03:LX/1M5;

    .line 1918503
    goto :goto_d

    .line 1918504
    :pswitch_10
    const-string v1, "source"

    .line 1918505
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1918506
    sget-object v1, LX/ARu;->A01:Ljava/util/Map;

    .line 1918507
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ARu;

    .line 1918508
    const/16 v1, 0x113

    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 1918509
    invoke-static {v0, v1}, LX/92l;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v3

    .line 1918510
    instance-of v1, v4, LX/1mz;

    if-eqz v1, :cond_1e

    .line 1918511
    move-object v1, v4

    check-cast v1, LX/1mz;

    .line 1918512
    invoke-interface {v1}, LX/1mz;->Aam()LX/275;

    move-result-object v2

    .line 1918513
    invoke-virtual {v4}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 1918514
    invoke-virtual {v4}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/1mz;

    invoke-interface {v1}, LX/1mz;->Aam()LX/275;

    move-result-object v2

    .line 1918515
    :cond_1a
    :goto_e
    sget-object v1, LX/276;->A01:LX/276;

    if-nez v5, :cond_1b

    .line 1918516
    sget-object v5, LX/ARu;->A0B:LX/ARu;

    .line 1918517
    :cond_1b
    invoke-interface {v2, v5, v1}, LX/275;->D71(LX/ARu;LX/276;)V

    :cond_1c
    if-eqz v3, :cond_1d

    .line 1918518
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    move-result-object v2

    const/4 v1, 0x1

    .line 1918519
    iput-boolean v1, v2, LX/4AN;->A0Y:Z

    .line 1918520
    :cond_1d
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    move-result-object v2

    const/16 v1, 0x100

    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 1918521
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1918522
    iput-object v0, v2, LX/4AN;->A0E:Ljava/lang/String;

    return-void

    .line 1918523
    :cond_1e
    instance-of v1, v4, Lcom/instagram/modal/ModalActivity;

    if-eqz v1, :cond_1c

    .line 1918524
    invoke-static {}, LX/1nW;->A00()LX/1mv;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 1918525
    invoke-static {}, LX/1nW;->A00()LX/1mv;

    move-result-object v1

    check-cast v1, LX/1mz;

    .line 1918526
    invoke-interface {v1}, LX/1mz;->Aam()LX/275;

    move-result-object v2

    goto :goto_e

    .line 1918527
    :pswitch_11
    const-string v1, "catalog_id"

    .line 1918528
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "item_id"

    .line 1918529
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "should_go_to_storefront"

    const/4 v5, 0x0

    .line 1918530
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v1, "is_delete_confirmation"

    .line 1918531
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 1918532
    sget-object v5, LX/2qH;->A00:LX/2qH;

    .line 1918533
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 1918534
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1918535
    :goto_f
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 1918536
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1918537
    :goto_10
    const/4 v14, 0x1

    .line 1918538
    move-object v6, v4

    move-object v7, v2

    invoke-virtual/range {v5 .. v14}, LX/2qH;->A10(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    .line 1918539
    :cond_1f
    sget-object v0, LX/Dni;->A08:LX/Dni;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_10

    .line 1918540
    :cond_20
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    move-result-object v8

    .line 1918541
    goto :goto_f

    .line 1918542
    :pswitch_12
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 1918543
    invoke-static {v0, v6}, LX/FKD;->A00(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1918544
    invoke-static {v4, v2, v0, v1, v3}, LX/6ID;->A0V(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 1918545
    :pswitch_13
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 1918546
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1918547
    :cond_21
    invoke-static {v0, v3}, LX/FKD;->A00(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1918548
    invoke-static {v4, v2, v5, v0}, LX/6ID;->A0N(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1918549
    :pswitch_14
    invoke-static {v0, v6}, LX/FKD;->A00(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1918550
    const/4 v0, 0x1

    .line 1918551
    invoke-static {v4, v2, v3, v1, v0}, LX/6ID;->A0T(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 1918552
    :pswitch_15
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 1918553
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1918554
    :cond_22
    invoke-static {v0, v3}, LX/FKD;->A00(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1918555
    invoke-static {v4, v2, v5, v0}, LX/6ID;->A0M(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1918556
    :pswitch_16
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/2Tq;->A00(Ljava/lang/String;)LX/2Tn;

    move-result-object v8

    :try_start_0
    const-string v7, "pinned_content_token"

    .line 1918557
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 1918558
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "UTF-8"

    invoke-static {v7, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :cond_23
    const/4 v9, 0x0

    goto :goto_11
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    const-string v1, "Couldn\'t decode pinned content token"

    .line 1918559
    invoke-static {v1, v7}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    .line 1918560
    :goto_11
    sget-object v10, LX/2qH;->A00:LX/2qH;

    .line 1918561
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 1918562
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1918563
    :cond_24
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    .line 1918564
    move-object v11, v4

    move-object v12, v2

    move-object v13, v5

    invoke-virtual/range {v10 .. v15}, LX/2qH;->A0L(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EaT;

    move-result-object v3

    .line 1918565
    sget-object v2, LX/2Tn;->A0Q:LX/2Tn;

    if-ne v8, v2, :cond_26

    .line 1918566
    const-string v1, "query"

    .line 1918567
    invoke-static {v0, v1}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1918568
    new-instance v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    invoke-direct {v1, v4}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;-><init>(Ljava/lang/String;)V

    .line 1918569
    :goto_12
    iput-object v1, v3, LX/EaT;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 1918570
    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1918571
    invoke-static {v1}, LX/5We;->A1V(Ljava/lang/Object;)Z

    move-result v1

    .line 1918572
    iput-boolean v1, v3, LX/EaT;->A09:Z

    .line 1918573
    if-ne v8, v2, :cond_25

    const-string v1, "query"

    .line 1918574
    :goto_13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1918575
    iput-object v1, v3, LX/EaT;->A08:Ljava/lang/String;

    .line 1918576
    const/4 v2, 0x1

    .line 1918577
    iput-boolean v2, v3, LX/EaT;->A0D:Z

    .line 1918578
    invoke-static {v0}, LX/Chb;->A0g(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v1

    .line 1918579
    iput-object v1, v3, LX/EaT;->A07:Ljava/lang/String;

    .line 1918580
    const-string v1, "categories"

    .line 1918581
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1918582
    iput-object v0, v3, LX/EaT;->A04:Ljava/lang/String;

    .line 1918583
    iput-boolean v2, v3, LX/EaT;->A0C:Z

    .line 1918584
    invoke-virtual {v3}, LX/EaT;->A01()V

    return-void

    .line 1918585
    :cond_25
    const-string v1, "title"

    goto :goto_13

    .line 1918586
    :cond_26
    const-string v1, "referral_id"

    .line 1918587
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "referral_sender_id"

    .line 1918588
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "hoisted_discount_ids"

    .line 1918589
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    const-string v1, "override_discount_id"

    .line 1918590
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "title"

    .line 1918591
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v7, Lcom/instagram/model/shopping/ShoppingHomeDestination;

    invoke-direct/range {v7 .. v14}, Lcom/instagram/model/shopping/ShoppingHomeDestination;-><init>(LX/2Tn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    invoke-direct {v1, v7}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;-><init>(Lcom/instagram/model/shopping/ShoppingHomeDestination;)V

    goto :goto_12

    .line 1918592
    :pswitch_17
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1918593
    invoke-static {v2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    if-nez v8, :cond_27

    const-string v8, ""

    :cond_27
    const/4 v9, 0x1

    .line 1918594
    move-object v5, v2

    move-object v7, v1

    invoke-static/range {v4 .. v9}, LX/6ID;->A0G(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1918595
    :goto_14
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7cd91b51 -> :sswitch_0
        -0x786e26be -> :sswitch_1
        -0x6d7d7961 -> :sswitch_2
        -0x69512832 -> :sswitch_3
        -0x6245a2aa -> :sswitch_4
        -0x5ff7e412 -> :sswitch_5
        -0x5fd67fc3 -> :sswitch_6
        -0x5aa14a7b -> :sswitch_7
        -0x4e166444 -> :sswitch_8
        -0x4cdcd6ae -> :sswitch_9
        -0x46bac9f2 -> :sswitch_a
        -0x336fdb92 -> :sswitch_b
        -0x329e4c73 -> :sswitch_c
        -0x28cfd2c7 -> :sswitch_d
        -0xcafff02 -> :sswitch_e
        -0xbe268e6 -> :sswitch_f
        -0xa0a97fc -> :sswitch_10
        -0xadf83c -> :sswitch_11
        0x35daf6 -> :sswitch_12
        0x8a6f884 -> :sswitch_13
        0x19d30e5e -> :sswitch_14
        0x27da12f9 -> :sswitch_15
        0x2bde8340 -> :sswitch_16
        0x38d034eb -> :sswitch_17
        0x40c5b9cd -> :sswitch_18
        0x48f2abcc -> :sswitch_19
        0x4d3e115d -> :sswitch_1a
        0x5a9d8c3c -> :sswitch_1b
        0x5ab61223 -> :sswitch_1c
        0x79744270 -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_9
        :pswitch_10
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_17
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_6
        :pswitch_7
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method

.method public final CoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
