.class public final LX/BpN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    new-instance v0, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    new-instance v0, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const-string v0, "key_uri"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 40

    const-string v1, ":"

    .line 1440445
    move-object/from16 v39, p1

    move-object/from16 v0, v39

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/16 v17, 0x0

    if-ltz v5, :cond_375

    const/16 v19, 0x0

    .line 1440446
    move-object v1, v0

    move/from16 v0, v19

    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v32

    const/4 v1, 0x1

    const/4 v3, 0x1

    :goto_0
    add-int v2, v5, v3

    .line 1440447
    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_0

    move-object/from16 v0, v39

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x2f

    if-ne v2, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 1440448
    const/4 v0, 0x3

    if-gt v3, v0, :cond_0

    goto :goto_0

    .line 1440449
    :cond_0
    add-int/2addr v5, v3

    .line 1440450
    if-ge v5, v6, :cond_375

    const-string v2, "/"

    .line 1440451
    move-object/from16 v0, v39

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sub-int/2addr v6, v1

    :cond_1
    sub-int v3, v6, v5

    .line 1440452
    new-array v0, v3, [C

    .line 1440453
    move-object/from16 v4, v39

    move/from16 v2, v19

    invoke-virtual {v4, v5, v6, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 1440454
    const-string v31, "http"

    move-object/from16 v4, v31

    move-object/from16 v2, v32

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1440455
    move-object/from16 v4, p0

    move-object/from16 v2, v39

    invoke-static {v4, v2, v0}, LX/BpN;->A03(Landroid/content/Context;Ljava/lang/String;[C)Landroid/content/Intent;

    move-result-object v16

    if-eqz v16, :cond_3

    :cond_2
    return-object v16

    .line 1440456
    :cond_3
    const-string v30, "https"

    move-object/from16 v4, v30

    move-object/from16 v2, v32

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1440457
    move-object/from16 v4, p0

    move-object/from16 v2, v39

    invoke-static {v4, v2, v0}, LX/BpN;->A04(Landroid/content/Context;Ljava/lang/String;[C)Landroid/content/Intent;

    move-result-object v16

    if-eqz v16, :cond_4

    return-object v16

    .line 1440458
    :cond_4
    const-string v4, "instagram"

    move-object/from16 v2, v32

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_306

    .line 1440459
    if-lez v3, :cond_5

    aget-char v5, v0, v19

    const-string v20, "SAME_APP"

    const/16 v4, 0x2f

    const-string v29, "access_fbpermissions_allow_single"

    const-string v28, "access_fbpermissions"

    const-string v27, "caller_scope"

    const-string v26, "access_domains"

    const-string v25, "enforce_scope"

    const-string v24, "access_scope"

    const-string v23, "PUBLIC"

    const/16 v2, 0x3f

    const-string v22, "[]"

    const-string v21, "false"

    packed-switch v5, :pswitch_data_0

    :cond_5
    :goto_1
    :pswitch_0
    move-object/from16 v16, v17

    .line 1440460
    :cond_6
    :goto_2
    if-eqz v16, :cond_306

    return-object v16

    .line 1440461
    :pswitch_1
    const-string v2, "elcome_message"

    invoke-static {v2, v0, v1}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xf

    const-string v5, "com.instagram.urlhandlers.directwelcomemessagesetting.DirectWelcomeMessageSettingUriHandlerActivity"

    goto/16 :goto_1a3

    .line 1440462
    :pswitch_2
    if-ge v1, v3, :cond_2fe

    const/4 v6, 0x2

    aget-char v7, v0, v1

    const/16 v5, 0x63

    if-eq v7, v5, :cond_46

    const/16 v5, 0x64

    if-eq v7, v5, :cond_38

    const/16 v5, 0x66

    if-eq v7, v5, :cond_27

    const/16 v5, 0x6e

    if-eq v7, v5, :cond_20

    const/16 v5, 0x72

    if-eq v7, v5, :cond_17

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_1a2

    :pswitch_3
    const/16 v16, 0x0

    const-string v2, "tribution/flush_events"

    invoke-static {v2, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x18

    const-string v5, "com.instagram.urlhandlers.attribution.AttributionUrlHandlerActivity"

    goto/16 :goto_15e

    :pswitch_4
    const/16 v16, 0x0

    const-string v5, "atar_sticker_upsell_bloks_action"

    invoke-static {v5, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x22

    if-ge v5, v3, :cond_2fe

    const/16 v6, 0x23

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_b

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x23

    :goto_3
    sub-int v13, v3, v2

    .line 1440463
    invoke-static {v0, v2, v13}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1440464
    move-object/from16 v14, v17

    move-object v11, v14

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_4
    if-ge v7, v13, :cond_c

    .line 1440465
    invoke-static {v12, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1440466
    if-ltz v4, :cond_6

    .line 1440467
    invoke-virtual {v12, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1440468
    invoke-static {v12, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1440469
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_a

    .line 1440470
    invoke-virtual {v12, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v2, 0x1

    .line 1440471
    :goto_5
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v2, -0x541b4807

    const-string v5, "params"

    const-string v4, "app_id"

    if-eq v6, v2, :cond_8

    const v2, -0x3b55067a

    if-ne v6, v2, :cond_9

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_7

    .line 1440472
    or-int/lit8 v10, v10, 0x2

    .line 1440473
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1440474
    invoke-virtual {v14, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    or-int/lit8 v10, v10, 0x1

    .line 1440475
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1440476
    invoke-virtual {v14, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1440477
    :cond_8
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_6

    .line 1440478
    :cond_9
    invoke-static {v9, v8, v11}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1440479
    goto :goto_4

    .line 1440480
    :cond_a
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1440481
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_5

    .line 1440482
    :cond_b
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x24

    goto :goto_3

    .line 1440483
    :cond_c
    or-int/lit8 v2, v10, 0x3

    if-ne v2, v10, :cond_6

    .line 1440484
    const-string v4, "com.instagram.urlhandlers.avatarstickerupsellbloksaction.AvatarStickerUpsellBloksActionUrlHandlerActivity"

    goto/16 :goto_18e

    .line 1440485
    :pswitch_5
    const/16 v16, 0x0

    const-string v5, "dio"

    invoke-static {v5, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x5

    if-ge v5, v3, :cond_2fe

    const/4 v6, 0x6

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_12

    if-ne v5, v2, :cond_2fe

    const/4 v2, 0x6

    .line 1440486
    :goto_7
    sub-int v11, v3, v2

    .line 1440487
    invoke-static {v0, v2, v11}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v10

    .line 1440488
    const/16 v18, 0x0

    move-object/from16 v14, v17

    move-object v9, v14

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_8
    if-ge v5, v11, :cond_13

    .line 1440489
    invoke-static {v10, v5}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1440490
    if-ltz v4, :cond_2e8

    .line 1440491
    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1440492
    invoke-static {v10, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1440493
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_11

    .line 1440494
    invoke-virtual {v10, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v2, 0x1

    .line 1440495
    :goto_9
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v2, -0x37ba6dbc

    if-eq v4, v2, :cond_e

    const v2, 0x3a2b3e24

    if-ne v4, v2, :cond_f

    const-string v2, "audio_id"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_d

    .line 1440496
    or-int/lit8 v8, v8, 0x2

    .line 1440497
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1440498
    const-string v2, "reason"

    .line 1440499
    :goto_b
    invoke-virtual {v14, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    or-int/lit8 v8, v8, 0x1

    .line 1440500
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1440501
    const-string v2, "audio_id"

    goto :goto_b

    .line 1440502
    :cond_e
    const-string v2, "reason"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_a

    .line 1440503
    :cond_f
    invoke-static {v7, v6, v9}, LX/Bno;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_10

    move-object v9, v2

    goto :goto_8

    :cond_10
    const/4 v12, 0x1

    goto :goto_8

    .line 1440504
    :cond_11
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1440505
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_9

    .line 1440506
    :cond_12
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/4 v2, 0x7

    goto :goto_7

    .line 1440507
    :cond_13
    or-int/lit8 v2, v8, 0x3

    if-ne v2, v8, :cond_14

    .line 1440508
    and-int/lit8 v2, v8, 0x3

    if-ne v2, v8, :cond_14

    const/4 v2, 0x1

    if-eqz v12, :cond_15

    :cond_14
    const/4 v2, 0x0

    .line 1440509
    :cond_15
    if-nez v2, :cond_16

    .line 1440510
    or-int/lit8 v2, v8, 0x1

    if-ne v2, v8, :cond_2e8

    .line 1440511
    and-int/lit8 v2, v8, 0x1

    if-ne v2, v8, :cond_2e8

    if-nez v12, :cond_2e8

    .line 1440512
    :cond_16
    const-string v4, "com.instagram.urlhandlers.clipsaudio.ClipsAudioUrlHandlerActivity"

    goto/16 :goto_81

    .line 1440513
    :cond_17
    if-ge v6, v3, :cond_2fe

    const/4 v7, 0x3

    aget-char v6, v0, v6

    const/16 v5, 0x5f

    if-eq v6, v5, :cond_1b

    const/16 v5, 0x61

    if-ne v6, v5, :cond_5

    const-string v5, "dscamera"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0xb

    if-ge v5, v3, :cond_5

    const/16 v6, 0xc

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_1a

    if-ne v5, v2, :cond_5

    const/16 v4, 0xc

    .line 1440514
    :goto_c
    sub-int v35, v3, v4

    .line 1440515
    move/from16 v2, v35

    invoke-static {v0, v4, v2}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v13

    .line 1440516
    const/16 v18, 0x0

    move-object/from16 v15, v17

    move-object/from16 v34, v15

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_d
    move/from16 v2, v35

    if-ge v10, v2, :cond_1f

    .line 1440517
    invoke-static {v13, v10}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1440518
    if-ltz v4, :cond_2e8

    .line 1440519
    invoke-virtual {v13, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 1440520
    invoke-static {v13, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1440521
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_19

    .line 1440522
    invoke-virtual {v13, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v10, v2, 0x1

    .line 1440523
    :goto_e
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v33

    const-string v16, "device_position"

    const-string v9, "product_id"

    const-string v8, "encoded_token"

    const-string v7, "mode"

    const-string v6, "media_id"

    const-string v5, "ad_impression_client_token"

    const-string v4, "effect_id"

    const-string v2, "adgroup_id"

    sparse-switch v33, :sswitch_data_0

    .line 1440524
    :cond_18
    move-object/from16 v2, v34

    invoke-static {v12, v11, v2}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v34

    .line 1440525
    goto :goto_d

    .line 1440526
    :sswitch_0
    move-object/from16 v2, v16

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1440527
    or-int/lit8 v14, v14, 0x4

    .line 1440528
    invoke-static {v15}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1440529
    move-object/from16 v2, v16

    goto :goto_f

    .line 1440530
    :sswitch_1
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1440531
    or-int/lit16 v14, v14, 0x80

    .line 1440532
    invoke-static {v15}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1440533
    invoke-virtual {v15, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 1440534
    :sswitch_2
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1440535
    or-int/lit8 v14, v14, 0x10

    .line 1440536
    invoke-static {v15}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1440537
    invoke-virtual {v15, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 1440538
    :sswitch_3
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1440539
    or-int/lit8 v14, v14, 0x40

    .line 1440540
    invoke-static {v15}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1440541
    invoke-virtual {v15, v7, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 1440542
    :sswitch_4
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1440543
    or-int/lit8 v14, v14, 0x20

    .line 1440544
    invoke-static {v15}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1440545
    invoke-virtual {v15, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 1440546
    :sswitch_5
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1440547
    or-int/lit8 v14, v14, 0x1

    .line 1440548
    invoke-static {v15}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1440549
    invoke-virtual {v15, v5, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 1440550
    :sswitch_6
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1440551
    or-int/lit8 v14, v14, 0x8

    .line 1440552
    invoke-static {v15}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1440553
    invoke-virtual {v15, v4, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 1440554
    :sswitch_7
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1440555
    or-int/lit8 v14, v14, 0x2

    .line 1440556
    invoke-static {v15}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1440557
    :goto_f
    invoke-virtual {v15, v2, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 1440558
    :cond_19
    invoke-virtual {v13, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 1440559
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v10

    goto/16 :goto_e

    .line 1440560
    :cond_1a
    if-ge v6, v3, :cond_5

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_5

    const/16 v4, 0xd

    goto/16 :goto_c

    :cond_1b
    const-string v5, "commerce"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0xb

    if-ge v5, v3, :cond_5

    const/16 v6, 0xc

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_1e

    if-ne v5, v2, :cond_2fe

    const/16 v4, 0xc

    .line 1440561
    :goto_10
    sub-int v35, v3, v4

    .line 1440562
    move/from16 v2, v35

    invoke-static {v0, v4, v2}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v13

    .line 1440563
    const/16 v18, 0x0

    move-object/from16 v15, v17

    move-object/from16 v34, v15

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_11
    move/from16 v2, v35

    if-ge v10, v2, :cond_1f

    .line 1440564
    invoke-static {v13, v10}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1440565
    if-ltz v4, :cond_2e8

    .line 1440566
    invoke-virtual {v13, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 1440567
    invoke-static {v13, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1440568
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_1d

    .line 1440569
    invoke-virtual {v13, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v10, v2, 0x1

    .line 1440570
    :goto_12
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v33

    const-string v16, "device_position"

    const-string v9, "product_id"

    const-string v8, "encoded_token"

    const-string v7, "mode"

    const-string v6, "media_id"

    const-string v5, "ad_impression_client_token"

    const-string v4, "effect_id"

    const-string v2, "adgroup_id"

    sparse-switch v33, :sswitch_data_1

    .line 1440571
    :cond_1c
    move-object/from16 v2, v34

    invoke-static {v12, v11, v2}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v34

    .line 1440572
    goto :goto_11

    .line 1440573
    :sswitch_8
    move-object/from16 v2, v16

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1440574
    or-int/lit8 v14, v14, 0x4

    .line 1440575
    invoke-static {v15}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1440576
    move-object/from16 v2, v16

    goto :goto_13

    .line 1440577
    :sswitch_9
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1440578
    or-int/lit16 v14, v14, 0x80

    .line 1440579
    invoke-static {v15}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1440580
    invoke-virtual {v15, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 1440581
    :sswitch_a
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1440582
    or-int/lit8 v14, v14, 0x10

    .line 1440583
    invoke-static {v15}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1440584
    invoke-virtual {v15, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 1440585
    :sswitch_b
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1440586
    or-int/lit8 v14, v14, 0x40

    .line 1440587
    invoke-static {v15}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1440588
    invoke-virtual {v15, v7, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 1440589
    :sswitch_c
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1440590
    or-int/lit8 v14, v14, 0x20

    .line 1440591
    invoke-static {v15}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1440592
    invoke-virtual {v15, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 1440593
    :sswitch_d
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1440594
    or-int/lit8 v14, v14, 0x1

    .line 1440595
    invoke-static {v15}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1440596
    invoke-virtual {v15, v5, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 1440597
    :sswitch_e
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1440598
    or-int/lit8 v14, v14, 0x8

    .line 1440599
    invoke-static {v15}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1440600
    invoke-virtual {v15, v4, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 1440601
    :sswitch_f
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 1440602
    or-int/lit8 v14, v14, 0x2

    .line 1440603
    invoke-static {v15}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1440604
    :goto_13
    invoke-virtual {v15, v2, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 1440605
    :cond_1d
    invoke-virtual {v13, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 1440606
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v10

    goto/16 :goto_12

    .line 1440607
    :cond_1e
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v4, 0xd

    goto/16 :goto_10

    .line 1440608
    :cond_1f
    or-int/lit8 v2, v14, 0x18

    if-ne v2, v14, :cond_2e8

    .line 1440609
    const-string v4, "com.instagram.urlhandlers.aradscamera.ArAdsCameraUrlHandlerActivity"

    goto/16 :goto_a3

    .line 1440610
    :cond_20
    const/16 v16, 0x0

    const-string v5, "droid/reset_password"

    invoke-static {v5, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x16

    if-ge v5, v3, :cond_2fe

    const/16 v6, 0x17

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_25

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x17

    :goto_14
    sub-int v11, v3, v2

    .line 1440611
    invoke-static {v0, v2, v11}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v10

    .line 1440612
    move-object/from16 v14, v17

    move-object v9, v14

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_15
    if-ge v5, v11, :cond_26

    .line 1440613
    invoke-static {v10, v5}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1440614
    if-ltz v4, :cond_6

    .line 1440615
    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1440616
    invoke-static {v10, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1440617
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_24

    .line 1440618
    invoke-virtual {v10, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v2, 0x1

    .line 1440619
    :goto_16
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v2, 0x74

    if-eq v4, v2, :cond_22

    const/16 v2, 0x75

    if-ne v4, v2, :cond_23

    const-string v2, "u"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, 0x1

    :goto_17
    if-eqz v2, :cond_21

    .line 1440620
    or-int/lit8 v8, v8, 0x2

    .line 1440621
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1440622
    const-string v2, "user_id"

    .line 1440623
    :goto_18
    invoke-virtual {v14, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_21
    or-int/lit8 v8, v8, 0x1

    .line 1440624
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1440625
    const-string v2, "token"

    goto :goto_18

    .line 1440626
    :cond_22
    const-string v2, "t"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, 0x0

    goto :goto_17

    .line 1440627
    :cond_23
    invoke-static {v7, v6, v9}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 1440628
    goto :goto_15

    .line 1440629
    :cond_24
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1440630
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_16

    .line 1440631
    :cond_25
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x18

    goto :goto_14

    .line 1440632
    :cond_26
    or-int/lit8 v2, v8, 0x3

    if-ne v2, v8, :cond_6

    .line 1440633
    const-string v4, "com.instagram.urlhandlers.passwordreset.PasswordResetExternalUrlHandlerActivity"

    goto/16 :goto_18e

    .line 1440634
    :cond_27
    const/16 v16, 0x0

    const-string v5, "filiate_"

    invoke-static {v5, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0xa

    if-ge v5, v3, :cond_2fe

    const/16 v7, 0xb

    aget-char v6, v0, v5

    const/16 v5, 0x61

    if-eq v6, v5, :cond_30

    const/16 v5, 0x6d

    if-eq v6, v5, :cond_2b

    const/16 v5, 0x70

    if-ne v6, v5, :cond_2fe

    const-string v5, "artnership_discovery_opt_in"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v13, 0x26

    if-ge v13, v3, :cond_2fe

    const/16 v6, 0x27

    aget-char v5, v0, v13

    if-eq v5, v4, :cond_2a

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x27

    :goto_19
    sub-int v12, v3, v2

    .line 1440635
    invoke-static {v0, v2, v12}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v11

    .line 1440636
    move-object/from16 v14, v17

    move-object v10, v14

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_1a
    if-ge v6, v12, :cond_37

    .line 1440637
    invoke-static {v11, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1440638
    if-ltz v4, :cond_6

    .line 1440639
    invoke-virtual {v11, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1440640
    invoke-virtual {v11, v13, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_29

    .line 1440641
    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    .line 1440642
    :goto_1b
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, -0x2fa1dc7d

    const-string v2, "entry_point"

    if-ne v5, v4, :cond_28

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 1440643
    or-int/lit8 v9, v9, 0x1

    .line 1440644
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1440645
    invoke-virtual {v14, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    .line 1440646
    :cond_28
    invoke-static {v8, v7, v10}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1440647
    goto :goto_1a

    .line 1440648
    :cond_29
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1440649
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_1b

    .line 1440650
    :cond_2a
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x28

    goto :goto_19

    .line 1440651
    :cond_2b
    const-string v5, "anagement"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x14

    if-ge v5, v3, :cond_2fe

    const/16 v6, 0x15

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_2f

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x15

    :goto_1c
    sub-int v12, v3, v2

    .line 1440652
    invoke-static {v0, v2, v12}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v11

    .line 1440653
    move-object/from16 v14, v17

    move-object v10, v14

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_1d
    if-ge v7, v12, :cond_2cc

    .line 1440654
    invoke-static {v11, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1440655
    if-ltz v4, :cond_6

    .line 1440656
    invoke-virtual {v11, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1440657
    invoke-static {v11, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1440658
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_2e

    .line 1440659
    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v2, 0x1

    .line 1440660
    :goto_1e
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, -0x468ec964

    const-string v4, "origin"

    const-string v2, "intent"

    if-eq v6, v5, :cond_2c

    const v2, -0x3c1e50da

    if-ne v6, v2, :cond_2d

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 1440661
    or-int/lit8 v13, v13, 0x2

    .line 1440662
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1440663
    invoke-virtual {v14, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    .line 1440664
    :cond_2c
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 1440665
    or-int/lit8 v13, v13, 0x1

    .line 1440666
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1440667
    invoke-virtual {v14, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    .line 1440668
    :cond_2d
    invoke-static {v9, v8, v10}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1440669
    goto :goto_1d

    .line 1440670
    :cond_2e
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1440671
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_1e

    .line 1440672
    :cond_2f
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x16

    goto :goto_1c

    .line 1440673
    :cond_30
    const-string v5, "ctivate_bonus"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x18

    if-ge v5, v3, :cond_2fe

    const/16 v6, 0x19

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_35

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x19

    :goto_1f
    sub-int v13, v3, v2

    .line 1440674
    invoke-static {v0, v2, v13}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1440675
    move-object/from16 v14, v17

    move-object v11, v14

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_20
    if-ge v7, v13, :cond_36

    .line 1440676
    invoke-static {v12, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1440677
    if-ltz v4, :cond_6

    .line 1440678
    invoke-virtual {v12, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1440679
    invoke-static {v12, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1440680
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_34

    .line 1440681
    invoke-virtual {v12, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v2, 0x1

    .line 1440682
    :goto_21
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v2, -0x2fa1dc7d

    const-string v5, "deal_template_id"

    const-string v4, "entry_point"

    if-eq v6, v2, :cond_32

    const v2, 0x942b3ad

    if-ne v6, v2, :cond_33

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    const/4 v2, 0x0

    :goto_22
    if-eqz v2, :cond_31

    .line 1440683
    or-int/lit8 v10, v10, 0x2

    .line 1440684
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1440685
    invoke-virtual {v14, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_31
    or-int/lit8 v10, v10, 0x1

    .line 1440686
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1440687
    invoke-virtual {v14, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    .line 1440688
    :cond_32
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    const/4 v2, 0x1

    goto :goto_22

    .line 1440689
    :cond_33
    invoke-static {v9, v8, v11}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1440690
    goto :goto_20

    .line 1440691
    :cond_34
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1440692
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_21

    .line 1440693
    :cond_35
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x1a

    goto :goto_1f

    .line 1440694
    :cond_36
    or-int/lit8 v2, v10, 0x3

    if-ne v2, v10, :cond_6

    goto :goto_23

    .line 1440695
    :cond_37
    if-ne v9, v9, :cond_6

    .line 1440696
    :goto_23
    const-string v4, "com.instagram.urlhandlers.affiliate.AffiliateUrlHandlerActivity"

    goto/16 :goto_18e

    .line 1440697
    :cond_38
    const/16 v16, 0x0

    if-ge v6, v3, :cond_6

    const/4 v7, 0x3

    aget-char v6, v0, v6

    const/16 v5, 0x5f

    if-eq v6, v5, :cond_44

    const/16 v5, 0x73

    if-ne v6, v5, :cond_6

    const-string v5, "_pay"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x7

    if-ge v5, v3, :cond_6

    const/16 v8, 0x8

    aget-char v7, v0, v5

    const/16 v6, 0x5f

    if-eq v7, v6, :cond_3e

    const/16 v5, 0x6d

    if-ne v7, v5, :cond_6

    const-string v5, "ents"

    invoke-static {v5, v0, v8}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0xc

    if-ge v5, v3, :cond_3d

    const/16 v7, 0xd

    aget-char v5, v0, v5

    if-ne v5, v6, :cond_6

    const-string v5, "prepay_payment_status"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x22

    if-ge v5, v3, :cond_2fe

    const/16 v6, 0x23

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_3b

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x23

    .line 1440698
    :goto_24
    sub-int v14, v3, v2

    .line 1440699
    invoke-static {v0, v2, v14}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1440700
    const/16 v18, 0x0

    move-object/from16 v13, v17

    move-object v11, v13

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_25
    if-ge v7, v14, :cond_3c

    .line 1440701
    invoke-static {v12, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1440702
    if-ltz v4, :cond_2e8

    .line 1440703
    invoke-virtual {v12, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1440704
    invoke-static {v12, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1440705
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_3a

    .line 1440706
    invoke-virtual {v12, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v2, 0x1

    .line 1440707
    :goto_26
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-string v6, "originRootTag"

    const-string v5, "paymentID"

    const-string v4, "contextID"

    const-string v2, "account"

    sparse-switch v15, :sswitch_data_2

    .line 1440708
    :cond_39
    invoke-static {v9, v8, v11}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1440709
    goto :goto_25

    .line 1440710
    :sswitch_10
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 1440711
    or-int/lit8 v10, v10, 0x4

    .line 1440712
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1440713
    invoke-virtual {v13, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    .line 1440714
    :sswitch_11
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 1440715
    or-int/lit8 v10, v10, 0x8

    .line 1440716
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1440717
    invoke-virtual {v13, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    .line 1440718
    :sswitch_12
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 1440719
    or-int/lit8 v10, v10, 0x2

    .line 1440720
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1440721
    invoke-virtual {v13, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    .line 1440722
    :sswitch_13
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    .line 1440723
    or-int/lit8 v10, v10, 0x1

    .line 1440724
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1440725
    invoke-virtual {v13, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    .line 1440726
    :cond_3a
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1440727
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_26

    .line 1440728
    :cond_3b
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x24

    goto/16 :goto_24

    .line 1440729
    :cond_3c
    or-int/lit8 v2, v10, 0x1

    if-ne v2, v10, :cond_2e8

    .line 1440730
    const-string v4, "com.instagram.urlhandlers.promotepaymentstatus.PromotePaymentStatusUrlHandlerActivity"

    goto/16 :goto_19f

    .line 1440731
    :cond_3d
    const-string v5, "com.instagram.urlhandlers.adspayments.AdsPaymentsUrlHandlerActivity"

    goto/16 :goto_1aa

    .line 1440732
    :cond_3e
    const-string v5, "now"

    invoke-static {v5, v0, v8}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_2fe

    const/16 v5, 0xb

    if-ge v5, v3, :cond_2fe

    const/16 v6, 0xc

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_42

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0xc

    :goto_27
    sub-int v11, v3, v2

    .line 1440733
    invoke-static {v0, v2, v11}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v10

    .line 1440734
    move-object/from16 v14, v17

    move-object v9, v14

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_28
    if-ge v5, v11, :cond_43

    .line 1440735
    invoke-static {v10, v5}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1440736
    if-ltz v4, :cond_6

    .line 1440737
    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1440738
    invoke-static {v10, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1440739
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_41

    .line 1440740
    invoke-virtual {v10, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v2, 0x1

    .line 1440741
    :goto_29
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v2, 0x72068209

    if-ne v4, v2, :cond_3f

    const-string v2, "ad_account_id"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 1440742
    or-int/lit8 v8, v8, 0x1

    .line 1440743
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1440744
    const-string v2, "adAccountID"

    .line 1440745
    invoke-virtual {v14, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    .line 1440746
    :cond_3f
    invoke-static {v7, v6, v9}, LX/Bno;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_40

    move-object v9, v2

    goto :goto_28

    :cond_40
    const/4 v12, 0x1

    goto :goto_28

    .line 1440747
    :cond_41
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1440748
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_29

    .line 1440749
    :cond_42
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0xd

    goto :goto_27

    .line 1440750
    :cond_43
    or-int/lit8 v2, v8, 0x1

    if-ne v2, v8, :cond_6

    .line 1440751
    and-int/lit8 v2, v8, 0x1

    if-ne v2, v8, :cond_6

    if-nez v12, :cond_6

    .line 1440752
    const-string v4, "com.instagram.urlhandlers.adspaynow.AdsPayNowUrlHandlerActivity"

    goto/16 :goto_18e

    .line 1440753
    :cond_44
    if-ge v7, v3, :cond_6

    const/4 v4, 0x4

    aget-char v5, v0, v7

    const/16 v2, 0x61

    if-eq v5, v2, :cond_45

    const/16 v2, 0x74

    if-ne v5, v2, :cond_6

    const-string v2, "opics"

    invoke-static {v2, v0, v4}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x9

    const-string v5, "com.instagram.urlhandlers.adtopics.AdTopicsUrlHandlerActivity"

    goto/16 :goto_177

    :cond_45
    const-string v2, "ctivity"

    invoke-static {v2, v0, v4}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v2

    if-eqz v2, :cond_2fe

    .line 1440754
    const/16 v2, 0xb

    const-string v5, "com.instagram.urlhandlers.adactivity.AdActivityUrlHandlerActivity"

    goto/16 :goto_177

    .line 1440755
    :cond_46
    const/16 v16, 0x0

    if-ge v6, v3, :cond_6

    const/4 v7, 0x3

    aget-char v6, v0, v6

    if-eq v6, v5, :cond_47

    const/16 v2, 0x74

    if-ne v6, v2, :cond_6

    const-string v2, "ive_promotions"

    invoke-static {v2, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x11

    const-string v5, "com.instagram.urlhandlers.activepromotions.ActivePromotionsUrlHandlerActivity"

    goto/16 :goto_177

    .line 1440756
    :cond_47
    const-string v5, "ount"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_2fe

    const/4 v5, 0x7

    if-ge v5, v3, :cond_6

    const/16 v7, 0x8

    aget-char v6, v0, v5

    const/16 v5, 0x5f

    if-eq v6, v5, :cond_4e

    const/16 v5, 0x71

    if-ne v6, v5, :cond_6

    const-string v5, "uality"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0xe

    if-ge v5, v3, :cond_2fe

    const/16 v6, 0xf

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_4c

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0xf

    :goto_2a
    sub-int v13, v3, v2

    .line 1440757
    invoke-static {v0, v2, v13}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1440758
    move-object/from16 v14, v17

    move-object v11, v14

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_2b
    if-ge v7, v13, :cond_4d

    .line 1440759
    invoke-static {v12, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1440760
    if-ltz v4, :cond_6

    .line 1440761
    invoke-virtual {v12, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1440762
    invoke-static {v12, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1440763
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_4b

    .line 1440764
    invoke-virtual {v12, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v2, 0x1

    .line 1440765
    :goto_2c
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v2, -0x6261785b

    const-string v5, "source"

    const-string v4, "actor_id"

    if-eq v6, v2, :cond_49

    const v2, -0x356f97e5    # -4731917.5f

    if-ne v6, v2, :cond_4a

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    const/4 v2, 0x1

    :goto_2d
    if-eqz v2, :cond_48

    .line 1440766
    or-int/lit8 v10, v10, 0x2

    .line 1440767
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1440768
    invoke-virtual {v14, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :cond_48
    or-int/lit8 v10, v10, 0x1

    .line 1440769
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1440770
    invoke-virtual {v14, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    .line 1440771
    :cond_49
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    const/4 v2, 0x0

    goto :goto_2d

    .line 1440772
    :cond_4a
    invoke-static {v9, v8, v11}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1440773
    goto :goto_2b

    .line 1440774
    :cond_4b
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1440775
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_2c

    .line 1440776
    :cond_4c
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x10

    goto :goto_2a

    .line 1440777
    :cond_4d
    or-int/lit8 v2, v10, 0x3

    if-ne v2, v10, :cond_6

    .line 1440778
    const-string v4, "com.instagram.urlhandlers.accountquality.AccountQualityIgActorLauncherActivity"

    goto/16 :goto_18e

    .line 1440779
    :cond_4e
    const-string v5, "link_auth"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x11

    if-ge v5, v3, :cond_2fe

    const/16 v6, 0x12

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_53

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x12

    :goto_2e
    sub-int v13, v3, v2

    .line 1440780
    invoke-static {v0, v2, v13}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1440781
    move-object/from16 v14, v17

    move-object v11, v14

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_2f
    if-ge v7, v13, :cond_54

    .line 1440782
    invoke-static {v12, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1440783
    if-ltz v4, :cond_6

    .line 1440784
    invoke-virtual {v12, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1440785
    invoke-static {v12, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1440786
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_52

    .line 1440787
    invoke-virtual {v12, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v2, 0x1

    .line 1440788
    :goto_30
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v2, 0x2e2f9d

    const-string v5, "token"

    const-string v4, "blob"

    if-eq v6, v2, :cond_50

    const v2, 0x696b9f9

    if-ne v6, v2, :cond_51

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    const/4 v2, 0x1

    :goto_31
    if-eqz v2, :cond_4f

    .line 1440789
    or-int/lit8 v10, v10, 0x2

    .line 1440790
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1440791
    invoke-virtual {v14, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    :cond_4f
    or-int/lit8 v10, v10, 0x1

    .line 1440792
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1440793
    invoke-virtual {v14, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    .line 1440794
    :cond_50
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    const/4 v2, 0x0

    goto :goto_31

    .line 1440795
    :cond_51
    invoke-static {v9, v8, v11}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1440796
    goto :goto_2f

    .line 1440797
    :cond_52
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1440798
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_30

    .line 1440799
    :cond_53
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x13

    goto :goto_2e

    .line 1440800
    :cond_54
    if-ne v10, v10, :cond_6

    .line 1440801
    const-string v4, "com.instagram.fxcal.browser.FxChromeCustomTabsActivity"

    goto/16 :goto_18e

    .line 1440802
    :pswitch_6
    if-ge v1, v3, :cond_2fe

    const/4 v11, 0x2

    aget-char v6, v0, v1

    const/16 v5, 0x69

    if-eq v6, v5, :cond_84

    const/16 v5, 0x6c

    if-eq v6, v5, :cond_7d

    const/16 v5, 0x72

    if-eq v6, v5, :cond_6c

    const/16 v5, 0x75

    if-ne v6, v5, :cond_2fe

    const/16 v16, 0x0

    const-string v5, "siness_"

    invoke-static {v5, v0, v11}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x9

    if-ge v5, v3, :cond_2fe

    const/16 v6, 0xa

    aget-char v7, v0, v5

    const/16 v5, 0x63

    if-eq v7, v5, :cond_6a

    const/16 v5, 0x73

    if-eq v7, v5, :cond_5b

    const/16 v5, 0x6f

    if-eq v7, v5, :cond_56

    const/16 v2, 0x70

    if-ne v7, v2, :cond_2fe

    const-string v2, "rofile_calling"

    invoke-static {v2, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x18

    if-ge v2, v3, :cond_55

    const/4 v9, 0x1

    const-string v5, "com.instagram.urlhandlers.businessprofilecalling.BusinessProfileCallingUrlHandlerActivity"

    goto/16 :goto_97

    .line 1440803
    :cond_55
    const-string v5, "com.instagram.urlhandlers.businessprofilecalling.BusinessProfileCallingUrlHandlerActivity"

    goto/16 :goto_1aa

    .line 1440804
    :cond_56
    const-string v5, "rder"

    invoke-static {v5, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_2fe

    const/16 v5, 0xe

    if-ge v5, v3, :cond_2fe

    const/16 v6, 0xf

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_59

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0xf

    :goto_32
    sub-int v13, v3, v2

    .line 1440805
    invoke-static {v0, v2, v13}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1440806
    move-object/from16 v14, v17

    move-object v11, v14

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_33
    if-ge v7, v13, :cond_5a

    .line 1440807
    invoke-static {v12, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1440808
    if-ltz v4, :cond_6

    .line 1440809
    invoke-virtual {v12, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1440810
    invoke-static {v12, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1440811
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_58

    .line 1440812
    invoke-virtual {v12, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v2, 0x1

    .line 1440813
    :goto_34
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-string v6, "order_id"

    const-string v5, "merchant_id"

    const-string v4, "consumer_id"

    const-string v2, "entrypoint"

    sparse-switch v15, :sswitch_data_3

    .line 1440814
    :cond_57
    invoke-static {v9, v8, v11}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1440815
    goto :goto_33

    .line 1440816
    :sswitch_14
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_57

    .line 1440817
    or-int/lit8 v10, v10, 0x2

    .line 1440818
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1440819
    invoke-virtual {v14, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    .line 1440820
    :sswitch_15
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 1440821
    or-int/lit8 v10, v10, 0x1

    .line 1440822
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1440823
    invoke-virtual {v14, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    .line 1440824
    :sswitch_16
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 1440825
    or-int/lit8 v10, v10, 0x4

    .line 1440826
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1440827
    invoke-virtual {v14, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    .line 1440828
    :sswitch_17
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 1440829
    or-int/lit8 v10, v10, 0x8

    .line 1440830
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1440831
    invoke-virtual {v14, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    .line 1440832
    :cond_58
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1440833
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_34

    .line 1440834
    :cond_59
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x10

    goto/16 :goto_32

    .line 1440835
    :cond_5a
    if-ne v10, v10, :cond_6

    .line 1440836
    const-string v4, "com.instagram.urlhandlers.ordermanagement.OrderManagementUrlHandlerActivity"

    goto/16 :goto_18e

    .line 1440837
    :cond_5b
    if-ge v6, v3, :cond_6

    const/16 v7, 0xb

    aget-char v6, v0, v6

    const/16 v5, 0x69

    if-eq v6, v5, :cond_63

    const/16 v5, 0x70

    if-ne v6, v5, :cond_6

    const-string v5, "a_"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0xd

    if-ge v5, v3, :cond_6

    const/16 v7, 0xe

    aget-char v6, v0, v5

    const/16 v5, 0x68

    if-eq v6, v5, :cond_5d

    const/16 v2, 0x73

    if-ne v6, v2, :cond_6

    .line 1440838
    const-string v2, "ticker"

    invoke-static {v2, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x14

    if-ge v2, v3, :cond_5c

    const/4 v9, 0x0

    const-string v5, "com.instagram.urlhandlers.supportpersonalizedadsstorysticker.SupportPersonalizedAdsStoryStickerUrlHandlerActivity"

    goto/16 :goto_97

    :cond_5c
    const-string v5, "com.instagram.urlhandlers.supportpersonalizedadsstorysticker.SupportPersonalizedAdsStoryStickerUrlHandlerActivity"

    goto/16 :goto_1aa

    .line 1440839
    :cond_5d
    const-string v5, "ub"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_2fe

    const/16 v5, 0x10

    if-ge v5, v3, :cond_2fe

    const/16 v6, 0x11

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_61

    if-ne v5, v2, :cond_2fe

    .line 1440840
    const/16 v2, 0x11

    :goto_35
    sub-int v11, v3, v2

    .line 1440841
    invoke-static {v0, v2, v11}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v10

    .line 1440842
    move-object/from16 v14, v17

    move-object v9, v14

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_36
    if-ge v5, v11, :cond_62

    .line 1440843
    invoke-static {v10, v5}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1440844
    if-ltz v4, :cond_6

    .line 1440845
    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1440846
    invoke-static {v10, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1440847
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_60

    .line 1440848
    invoke-virtual {v10, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v2, 0x1

    .line 1440849
    :goto_37
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v2, -0x2fa1dc7d

    if-ne v4, v2, :cond_5e

    const-string v2, "entry_point"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 1440850
    or-int/lit8 v8, v8, 0x1

    .line 1440851
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1440852
    const-string v2, "entryPoint"

    .line 1440853
    invoke-virtual {v14, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    .line 1440854
    :cond_5e
    invoke-static {v7, v6, v9}, LX/Bno;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5f

    move-object v9, v2

    goto :goto_36

    :cond_5f
    const/4 v12, 0x1

    goto :goto_36

    .line 1440855
    :cond_60
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1440856
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_37

    .line 1440857
    :cond_61
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    .line 1440858
    const/16 v2, 0x12

    goto :goto_35

    .line 1440859
    :cond_62
    or-int/lit8 v2, v8, 0x1

    if-ne v2, v8, :cond_6

    .line 1440860
    and-int/lit8 v2, v8, 0x1

    if-ne v2, v8, :cond_6

    if-nez v12, :cond_6

    .line 1440861
    const-string v4, "com.instagram.urlhandlers.supportpersonalizedads.SupportPersonalizedAdsUrlHandlerActivity"

    goto/16 :goto_18e

    .line 1440862
    :cond_63
    const-string v5, "gn_up"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x10

    if-ge v5, v3, :cond_2fe

    const/16 v6, 0x11

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_68

    if-ne v5, v2, :cond_2fe

    .line 1440863
    const/16 v2, 0x11

    :goto_38
    sub-int v15, v3, v2

    .line 1440864
    invoke-static {v0, v2, v15}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v13

    .line 1440865
    move-object/from16 v14, v17

    move-object v12, v14

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_39
    if-ge v8, v15, :cond_69

    .line 1440866
    invoke-static {v13, v8}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1440867
    if-ltz v4, :cond_6

    .line 1440868
    invoke-virtual {v13, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1440869
    invoke-static {v13, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1440870
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_67

    .line 1440871
    invoke-virtual {v13, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v2, 0x1

    .line 1440872
    :goto_3a
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v6, -0x64bfda74    # -1.5894E-22f

    const-string v5, "entry_ref"

    const-string v4, "page_id"

    const-string v2, "fb_user_id"

    if-eq v7, v6, :cond_65

    const v2, -0x2fe52f35

    if-eq v7, v2, :cond_64

    const v2, -0x1c8d98ba

    if-ne v7, v2, :cond_66

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_66

    .line 1440873
    or-int/lit8 v11, v11, 0x1

    .line 1440874
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1440875
    invoke-virtual {v14, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_39

    .line 1440876
    :cond_64
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_66

    .line 1440877
    or-int/lit8 v11, v11, 0x4

    .line 1440878
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1440879
    invoke-virtual {v14, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_39

    .line 1440880
    :cond_65
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_66

    .line 1440881
    or-int/lit8 v11, v11, 0x2

    .line 1440882
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1440883
    invoke-virtual {v14, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_39

    .line 1440884
    :cond_66
    invoke-static {v10, v9, v12}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 1440885
    goto :goto_39

    .line 1440886
    :cond_67
    invoke-virtual {v13, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1440887
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_3a

    .line 1440888
    :cond_68
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    .line 1440889
    const/16 v2, 0x12

    goto/16 :goto_38

    .line 1440890
    :cond_69
    if-ne v11, v11, :cond_6

    .line 1440891
    const-string v4, "com.instagram.urlhandlers.businesssignupexternal.BusinessSignUpExternalUrlHandlerActivity"

    goto/16 :goto_18e

    .line 1440892
    :cond_6a
    const-string v2, "onversion"

    invoke-static {v2, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x13

    if-ge v2, v3, :cond_6b

    const/4 v9, 0x1

    const-string v5, "com.instagram.urlhandlers.businessconversionexternal.BusinessConversionExternalUrlHandlerActivity"

    goto/16 :goto_97

    :cond_6b
    const-string v5, "com.instagram.urlhandlers.businessconversionexternal.BusinessConversionExternalUrlHandlerActivity"

    goto/16 :goto_1aa

    .line 1440893
    :cond_6c
    const/16 v16, 0x0

    const-string v5, "anded_content"

    invoke-static {v5, v0, v11}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0xf

    if-ge v5, v3, :cond_2fe

    const/16 v7, 0x10

    aget-char v6, v0, v5

    if-eq v6, v4, :cond_77

    if-eq v6, v2, :cond_78

    const/16 v5, 0x5f

    if-ne v6, v5, :cond_2fe

    if-ge v7, v3, :cond_2fe

    const/16 v6, 0x11

    aget-char v7, v0, v7

    const/16 v5, 0x61

    if-eq v7, v5, :cond_72

    const/16 v5, 0x64

    if-eq v7, v5, :cond_71

    const/16 v5, 0x70

    if-ne v7, v5, :cond_5

    const-string v5, "roject"

    invoke-static {v5, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x17

    if-ge v5, v3, :cond_5

    const/16 v6, 0x18

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_6f

    if-ne v5, v2, :cond_5

    .line 1440894
    const/16 v2, 0x18

    :goto_3b
    sub-int v12, v3, v2

    .line 1440895
    invoke-static {v0, v2, v12}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v11

    .line 1440896
    move-object/from16 v14, v17

    move-object v10, v14

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_3c
    if-ge v6, v12, :cond_70

    .line 1440897
    invoke-static {v11, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1440898
    if-ltz v4, :cond_6

    .line 1440899
    invoke-virtual {v11, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1440900
    invoke-static {v11, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1440901
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_6e

    .line 1440902
    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    .line 1440903
    :goto_3d
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, -0x756b5bff

    const-string v2, "project_id"

    if-ne v5, v4, :cond_6d

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6d

    .line 1440904
    or-int/lit8 v9, v9, 0x1

    .line 1440905
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1440906
    invoke-virtual {v14, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3c

    .line 1440907
    :cond_6d
    invoke-static {v8, v7, v10}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1440908
    goto :goto_3c

    .line 1440909
    :cond_6e
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1440910
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_3d

    .line 1440911
    :cond_6f
    if-ge v6, v3, :cond_5

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_5

    .line 1440912
    const/16 v2, 0x19

    goto :goto_3b

    .line 1440913
    :cond_70
    or-int/lit8 v2, v9, 0x1

    if-ne v2, v9, :cond_6

    .line 1440914
    const-string v4, "com.instagram.urlhandlers.brandedcontent.BrandedContentUrlHandlerActivity"

    goto/16 :goto_18e

    .line 1440915
    :cond_71
    const-string v2, "eal_creator_payout"

    invoke-static {v2, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1440916
    const/16 v2, 0x23

    const-string v5, "com.instagram.urlhandlers.brandedcontent.BrandedContentUrlHandlerActivity"

    goto/16 :goto_177

    .line 1440917
    :cond_72
    if-ge v6, v3, :cond_2fe

    const/16 v7, 0x12

    aget-char v6, v0, v6

    const/16 v5, 0x64

    if-ne v6, v5, :cond_2fe

    if-ge v7, v3, :cond_2fe

    const/16 v5, 0x13

    aget-char v6, v0, v7

    if-eq v6, v4, :cond_75

    if-ne v6, v2, :cond_2fe

    .line 1440918
    const/16 v2, 0x13

    :goto_3e
    sub-int v12, v3, v2

    .line 1440919
    invoke-static {v0, v2, v12}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v11

    .line 1440920
    move-object/from16 v14, v17

    move-object v10, v14

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_3f
    if-ge v6, v12, :cond_76

    .line 1440921
    invoke-static {v11, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1440922
    if-ltz v4, :cond_6

    .line 1440923
    invoke-virtual {v11, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1440924
    invoke-static {v11, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1440925
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_74

    .line 1440926
    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    .line 1440927
    :goto_40
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, -0x5539bbf2

    const-string v2, "destination"

    if-ne v5, v4, :cond_73

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_73

    .line 1440928
    or-int/lit8 v9, v9, 0x1

    .line 1440929
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1440930
    invoke-virtual {v14, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3f

    .line 1440931
    :cond_73
    invoke-static {v8, v7, v10}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1440932
    goto :goto_3f

    .line 1440933
    :cond_74
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1440934
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_40

    .line 1440935
    :cond_75
    if-ge v5, v3, :cond_2fe

    aget-char v4, v0, v5

    if-ne v4, v2, :cond_2fe

    .line 1440936
    const/16 v2, 0x14

    goto :goto_3e

    .line 1440937
    :cond_76
    or-int/lit8 v2, v9, 0x1

    if-ne v2, v9, :cond_6

    .line 1440938
    const-string v4, "com.instagram.urlhandlers.brandedcontentad.BrandedContentAdUrlHandlerActivity"

    goto/16 :goto_18e

    .line 1440939
    :cond_77
    if-ge v7, v3, :cond_2fe

    aget-char v4, v0, v7

    if-ne v4, v2, :cond_2fe

    .line 1440940
    const/16 v2, 0x11

    goto :goto_41

    :cond_78
    const/16 v2, 0x10

    .line 1440941
    :goto_41
    sub-int v10, v3, v2

    .line 1440942
    invoke-static {v0, v2, v10}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v9

    .line 1440943
    const/16 v18, 0x0

    move-object/from16 v14, v17

    move-object v8, v14

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_42
    if-ge v4, v10, :cond_7b

    .line 1440944
    invoke-static {v9, v4}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v5

    .line 1440945
    if-ltz v5, :cond_2e8

    .line 1440946
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1440947
    invoke-static {v9, v5}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1440948
    add-int/lit8 v4, v5, 0x1

    if-lez v2, :cond_7a

    .line 1440949
    invoke-virtual {v9, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v2, 0x1

    .line 1440950
    :goto_43
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_4

    .line 1440951
    :cond_79
    invoke-static {v6, v5, v8}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    .line 1440952
    goto :goto_42

    .line 1440953
    :sswitch_18
    const-string v2, "creator_id"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_79

    .line 1440954
    or-int/lit8 v7, v7, 0x4

    goto :goto_44

    .line 1440955
    :sswitch_19
    const-string v2, "entry_point"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_79

    .line 1440956
    or-int/lit8 v7, v7, 0x2

    goto :goto_44

    .line 1440957
    :sswitch_1a
    const-string v2, "media_id"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_79

    .line 1440958
    or-int/lit8 v7, v7, 0x10

    goto :goto_44

    .line 1440959
    :sswitch_1b
    const-string v2, "destination"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_79

    .line 1440960
    or-int/lit8 v7, v7, 0x1

    goto :goto_44

    .line 1440961
    :sswitch_1c
    const-string v2, "creator_name"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_79

    .line 1440962
    or-int/lit8 v7, v7, 0x8

    .line 1440963
    :goto_44
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1440964
    invoke-virtual {v14, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_42

    .line 1440965
    :cond_7a
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 1440966
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_43

    .line 1440967
    :cond_7b
    or-int/lit8 v2, v7, 0x1d

    .line 1440968
    invoke-static {v2, v7}, LX/5We;->A1M(II)Z

    move-result v2

    .line 1440969
    if-nez v2, :cond_7c

    .line 1440970
    or-int/lit8 v2, v7, 0x1

    if-ne v2, v7, :cond_2e8

    .line 1440971
    :cond_7c
    const-string v4, "com.instagram.urlhandlers.brandedcontent.BrandedContentUrlHandlerActivity"

    goto/16 :goto_11c

    .line 1440972
    :cond_7d
    const/16 v16, 0x0

    const-string v5, "oks_"

    invoke-static {v5, v0, v11}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x6

    if-ge v5, v3, :cond_6

    const/4 v7, 0x7

    aget-char v6, v0, v5

    const/16 v5, 0x6e

    if-eq v6, v5, :cond_82

    const/16 v5, 0x6f

    if-ne v6, v5, :cond_6

    const-string v5, "rder_receipt"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x13

    if-ge v5, v3, :cond_2fe

    const/16 v6, 0x14

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_80

    if-ne v5, v2, :cond_2fe

    .line 1440973
    const/16 v2, 0x14

    :goto_45
    sub-int v12, v3, v2

    .line 1440974
    invoke-static {v0, v2, v12}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v11

    .line 1440975
    move-object/from16 v14, v17

    move-object v10, v14

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_46
    if-ge v6, v12, :cond_81

    .line 1440976
    invoke-static {v11, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1440977
    if-ltz v4, :cond_6

    .line 1440978
    invoke-virtual {v11, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1440979
    invoke-static {v11, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1440980
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_7f

    .line 1440981
    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    .line 1440982
    :goto_47
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, 0x4991ffac    # 1196021.5f

    const-string v2, "order_id"

    if-ne v5, v4, :cond_7e

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7e

    .line 1440983
    or-int/lit8 v9, v9, 0x1

    .line 1440984
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1440985
    invoke-virtual {v14, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_46

    .line 1440986
    :cond_7e
    invoke-static {v8, v7, v10}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1440987
    goto :goto_46

    .line 1440988
    :cond_7f
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1440989
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_47

    .line 1440990
    :cond_80
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    .line 1440991
    const/16 v2, 0x15

    goto :goto_45

    .line 1440992
    :cond_81
    or-int/lit8 v2, v9, 0x1

    if-ne v2, v9, :cond_6

    .line 1440993
    const-string v4, "com.instagram.urlhandlers.bloksorderreceipt.BloksOrderReceiptUrlHandlerActivity"

    goto/16 :goto_18e

    .line 1440994
    :cond_82
    const-string v2, "ative_hybrid_shell"

    invoke-static {v2, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x19

    if-ge v2, v3, :cond_83

    const/4 v9, 0x0

    const-string v5, "com.instagram.urlhandlers.bloksnativehybridshell.BloksNativeHybridShellUrlHandlerActivity"

    goto/16 :goto_97

    :cond_83
    const-string v5, "com.instagram.urlhandlers.bloksnativehybridshell.BloksNativeHybridShellUrlHandlerActivity"

    goto/16 :goto_1aa

    .line 1440995
    :cond_84
    const/16 v16, 0x0

    const-string v5, "zwallet"

    invoke-static {v5, v0, v11}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v12, 0x9

    if-ge v12, v3, :cond_2fe

    const/16 v10, 0xa

    aget-char v5, v0, v12

    if-eq v5, v4, :cond_8c

    if-ne v5, v2, :cond_2fe

    .line 1440996
    const/16 v4, 0xa

    .line 1440997
    :goto_48
    sub-int v34, v3, v4

    .line 1440998
    move/from16 v2, v34

    invoke-static {v0, v4, v2}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v15

    .line 1440999
    const/16 v18, 0x0

    move-object/from16 v13, v17

    move-object/from16 v33, v13

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_49
    move/from16 v2, v34

    if-ge v7, v2, :cond_8d

    .line 1441000
    invoke-static {v15, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1441001
    if-ltz v4, :cond_2e8

    .line 1441002
    invoke-virtual {v15, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1441003
    invoke-static {v15, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1441004
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_8b

    .line 1441005
    invoke-virtual {v15, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v2, 0x1

    .line 1441006
    :goto_4a
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v16

    const/16 v2, 0x4e

    invoke-static {v12, v10, v2}, LX/6sl;->A00(III)Ljava/lang/String;

    move-result-object v20

    const-string v6, "page"

    const-string v5, "id"

    const-string v2, "financial_entity_id"

    const/16 v4, 0x42

    invoke-static {v4}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v4

    sparse-switch v16, :sswitch_data_5

    :cond_85
    :goto_4b
    const/4 v2, -0x1

    :cond_86
    if-eq v2, v1, :cond_8a

    if-eq v2, v11, :cond_89

    const/4 v4, 0x3

    if-eq v2, v4, :cond_88

    const/4 v4, 0x4

    if-eq v2, v4, :cond_87

    .line 1441007
    move-object/from16 v2, v33

    invoke-static {v9, v8, v2}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v33

    .line 1441008
    goto :goto_49

    :cond_87
    or-int/lit8 v14, v14, 0x10

    .line 1441009
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1441010
    move-object/from16 v2, v20

    goto :goto_4c

    :cond_88
    or-int/lit8 v14, v14, 0x8

    .line 1441011
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1441012
    invoke-virtual {v13, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_49

    :cond_89
    or-int/lit8 v14, v14, 0x4

    .line 1441013
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1441014
    invoke-virtual {v13, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_49

    :cond_8a
    or-int/lit8 v14, v14, 0x2

    .line 1441015
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1441016
    invoke-virtual {v13, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_49

    .line 1441017
    :sswitch_1d
    move-object/from16 v2, v20

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    const/4 v2, 0x4

    goto :goto_4d

    :sswitch_1e
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    const/4 v2, 0x3

    goto :goto_4d

    :sswitch_1f
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    const/4 v2, 0x1

    goto :goto_4d

    :sswitch_20
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_85

    .line 1441018
    or-int/lit8 v14, v14, 0x1

    .line 1441019
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1441020
    :goto_4c
    invoke-virtual {v13, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_49

    .line 1441021
    :sswitch_21
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    const/4 v2, 0x2

    :goto_4d
    if-nez v16, :cond_86

    goto :goto_4b

    .line 1441022
    :cond_8b
    invoke-virtual {v15, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1441023
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v7

    goto/16 :goto_4a

    .line 1441024
    :cond_8c
    if-ge v10, v3, :cond_2fe

    aget-char v4, v0, v10

    if-ne v4, v2, :cond_2fe

    .line 1441025
    const/16 v4, 0xb

    goto/16 :goto_48

    .line 1441026
    :cond_8d
    if-ne v14, v14, :cond_2e8

    .line 1441027
    const-string v4, "com.instagram.urlhandlers.paymentbusiness.PaymentBusinessUrlHandlerActivity"

    goto/16 :goto_19f

    .line 1441028
    :pswitch_7
    if-ge v1, v3, :cond_2fe

    const/4 v14, 0x2

    aget-char v5, v0, v1

    const/16 v6, 0x61

    if-eq v5, v6, :cond_cb

    const/16 v6, 0x6c

    if-eq v5, v6, :cond_ca

    const/16 v6, 0x6f

    if-eq v5, v6, :cond_9a

    const/16 v7, 0x72

    if-ne v5, v7, :cond_2fe

    const/16 v16, 0x0

    const-string v5, "eat"

    invoke-static {v5, v0, v14}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x5

    if-ge v5, v3, :cond_6

    const/4 v8, 0x6

    aget-char v7, v0, v5

    const/16 v5, 0x65

    if-eq v7, v5, :cond_97

    if-ne v7, v6, :cond_6

    const-string v5, "r_"

    invoke-static {v5, v0, v8}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x8

    if-ge v5, v3, :cond_2fe

    const/16 v7, 0x9

    aget-char v6, v0, v5

    const/16 v5, 0x6d

    if-eq v6, v5, :cond_92

    const/16 v5, 0x73

    if-eq v6, v5, :cond_91

    const/16 v5, 0x74

    if-ne v6, v5, :cond_2fe

    const-string v5, "ools_value_props"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x19

    if-ge v5, v3, :cond_2fe

    const/16 v6, 0x1a

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_90

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x1a

    :goto_4e
    sub-int v11, v3, v2

    .line 1441029
    invoke-static {v0, v2, v11}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v10

    .line 1441030
    move-object/from16 v14, v17

    move-object v9, v14

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_4f
    if-ge v6, v11, :cond_2cd

    .line 1441031
    invoke-static {v10, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1441032
    if-ltz v4, :cond_6

    .line 1441033
    invoke-virtual {v10, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1441034
    invoke-static {v10, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1441035
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_8f

    .line 1441036
    invoke-virtual {v10, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    .line 1441037
    :goto_50
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, -0x59672c55

    const-string v2, "flow_type"

    if-ne v5, v4, :cond_8e

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8e

    .line 1441038
    or-int/lit8 v13, v13, 0x1

    .line 1441039
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1441040
    invoke-virtual {v14, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4f

    .line 1441041
    :cond_8e
    invoke-static {v8, v7, v9}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 1441042
    goto :goto_4f

    .line 1441043
    :cond_8f
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1441044
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_50

    .line 1441045
    :cond_90
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x1b

    goto :goto_4e

    .line 1441046
    :cond_91
    const-string v2, "ettings"

    invoke-static {v2, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x10

    const-string v5, "com.instagram.urlhandlers.creatorsettings.CreatorSettingsUrlHandlerActivity"

    goto/16 :goto_177

    .line 1441047
    :cond_92
    const-string v5, "onetization_contact_support"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_2fe

    const/16 v5, 0x24

    if-ge v5, v3, :cond_2fe

    const/16 v6, 0x25

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_95

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x25

    :goto_51
    sub-int v12, v3, v2

    .line 1441048
    invoke-static {v0, v2, v12}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v11

    .line 1441049
    move-object/from16 v14, v17

    move-object v10, v14

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_52
    if-ge v6, v12, :cond_96

    .line 1441050
    invoke-static {v11, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1441051
    if-ltz v4, :cond_6

    .line 1441052
    invoke-virtual {v11, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1441053
    invoke-static {v11, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1441054
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_94

    .line 1441055
    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    .line 1441056
    :goto_53
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, -0x12723311

    const-string v2, "product"

    if-ne v5, v4, :cond_93

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_93

    .line 1441057
    or-int/lit8 v9, v9, 0x1

    .line 1441058
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1441059
    invoke-virtual {v14, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_52

    .line 1441060
    :cond_93
    invoke-static {v8, v7, v10}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1441061
    goto :goto_52

    .line 1441062
    :cond_94
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1441063
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_53

    .line 1441064
    :cond_95
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x26

    goto :goto_51

    .line 1441065
    :cond_96
    if-ne v9, v9, :cond_6

    .line 1441066
    const-string v4, "com.instagram.urlhandlers.creatormonetizationcontactsupport.CreatorMonetizationContactSupportUrlHandlerActivity"

    goto/16 :goto_18e

    .line 1441067
    :cond_97
    if-ge v8, v3, :cond_6

    const/4 v2, 0x7

    aget-char v5, v0, v8

    const/16 v4, 0x5f

    if-ne v5, v4, :cond_6

    if-ge v2, v3, :cond_6

    const/16 v5, 0x8

    aget-char v4, v0, v2

    const/16 v2, 0x70

    if-eq v4, v2, :cond_99

    const/16 v2, 0x72

    if-ne v4, v2, :cond_6

    const-string v2, "oom"

    invoke-static {v2, v0, v5}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0xb

    if-ge v2, v3, :cond_98

    const/4 v9, 0x1

    const-string v5, "com.instagram.urlhandlers.createroom.CreateRoomUrlHandlerActivity"

    goto/16 :goto_97

    :cond_98
    const-string v5, "com.instagram.urlhandlers.createroom.CreateRoomUrlHandlerActivity"

    goto/16 :goto_1aa

    .line 1441068
    :cond_99
    const-string v2, "ost"

    invoke-static {v2, v0, v5}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v2

    if-eqz v2, :cond_2fe

    const/16 v2, 0xb

    const-string v5, "com.instagram.urlhandlers.createpostexternal.CreatePostExternalUrlHandlerActivity"

    goto/16 :goto_177

    :cond_9a
    const/16 v16, 0x0

    if-ge v14, v3, :cond_6

    const/4 v13, 0x3

    aget-char v7, v0, v14

    const/16 v6, 0x72

    if-eq v7, v6, :cond_c1

    const/16 v5, 0x77

    if-eq v7, v5, :cond_c0

    packed-switch v7, :pswitch_data_2

    goto/16 :goto_2

    .line 1441069
    :pswitch_8
    if-ge v13, v3, :cond_6

    const/4 v7, 0x4

    aget-char v8, v0, v13

    const/16 v5, 0x6d

    if-eq v8, v5, :cond_9b

    const/16 v2, 0x70

    if-ne v8, v2, :cond_6

    const-string v2, "lete_your_profile"

    invoke-static {v2, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x15

    .line 1441070
    const-string v5, "com.instagram.urlhandlers.completeyourprofile.CompleteYourProfileUrlHandlerActivity"

    if-ge v2, v3, :cond_302

    .line 1441071
    const/4 v9, 0x0

    goto/16 :goto_6a

    :cond_9b
    if-ge v7, v3, :cond_6

    const/4 v5, 0x5

    aget-char v8, v0, v7

    const/16 v7, 0x65

    if-ne v8, v7, :cond_5

    if-ge v5, v3, :cond_5

    const/4 v8, 0x6

    aget-char v7, v0, v5

    const/16 v5, 0x6e

    if-eq v7, v5, :cond_a2

    if-ne v7, v6, :cond_5

    const-string v5, "ce/appeals/edit_media"

    invoke-static {v5, v0, v8}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x1b

    if-ge v5, v3, :cond_5

    const/16 v6, 0x1c

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_a0

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x1c

    :goto_54
    sub-int v13, v3, v2

    .line 1441072
    invoke-static {v0, v2, v13}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1441073
    move-object/from16 v14, v17

    move-object v11, v14

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_55
    if-ge v7, v13, :cond_a1

    .line 1441074
    invoke-static {v12, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1441075
    if-ltz v4, :cond_6

    .line 1441076
    invoke-virtual {v12, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1441077
    invoke-static {v12, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1441078
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_9f

    .line 1441079
    invoke-virtual {v12, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v2, 0x1

    .line 1441080
    :goto_56
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v2, -0x35b0b8aa    # -3396053.5f

    const-string v5, "uid"

    const-string v4, "media_id"

    if-eq v6, v2, :cond_9d

    const v2, 0x1c450

    if-ne v6, v2, :cond_9e

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9e

    const/4 v2, 0x1

    :goto_57
    if-eqz v2, :cond_9c

    .line 1441081
    or-int/lit8 v10, v10, 0x2

    .line 1441082
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1441083
    invoke-virtual {v14, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_55

    :cond_9c
    or-int/lit8 v10, v10, 0x1

    .line 1441084
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1441085
    invoke-virtual {v14, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_55

    .line 1441086
    :cond_9d
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9e

    const/4 v2, 0x0

    goto :goto_57

    .line 1441087
    :cond_9e
    invoke-static {v9, v8, v11}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1441088
    goto :goto_55

    .line 1441089
    :cond_9f
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1441090
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_56

    .line 1441091
    :cond_a0
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x1d

    goto :goto_54

    .line 1441092
    :cond_a1
    or-int/lit8 v2, v10, 0x3

    if-ne v2, v10, :cond_6

    .line 1441093
    const-string v4, "com.instagram.urlhandlers.commerceappeals.CommerceAppealsEditMediaInfoUrlHandlerActivity"

    goto/16 :goto_18e

    .line 1441094
    :cond_a2
    const-string v5, "ts"

    invoke-static {v5, v0, v8}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x8

    if-ge v5, v3, :cond_2fe

    const/16 v6, 0x9

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_a7

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x9

    :goto_58
    sub-int v15, v3, v2

    .line 1441095
    invoke-static {v0, v2, v15}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v13

    .line 1441096
    move-object/from16 v14, v17

    move-object v12, v14

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_59
    if-ge v8, v15, :cond_a8

    .line 1441097
    invoke-static {v13, v8}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1441098
    if-ltz v4, :cond_6

    .line 1441099
    invoke-virtual {v13, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1441100
    invoke-static {v13, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1441101
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_a6

    .line 1441102
    invoke-virtual {v13, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v2, 0x1

    .line 1441103
    :goto_5a
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v6, -0x35b0b8aa    # -3396053.5f

    const-string v5, "permalink_enabled"

    const-string v4, "comment_id"

    const-string v2, "media_id"

    if-eq v7, v6, :cond_a4

    const v2, 0x3597f2fb

    if-eq v7, v2, :cond_a3

    const v2, 0x452e91ed

    if-ne v7, v2, :cond_a5

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a5

    .line 1441104
    or-int/lit8 v11, v11, 0x4

    .line 1441105
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1441106
    invoke-virtual {v14, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_59

    .line 1441107
    :cond_a3
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a5

    .line 1441108
    or-int/lit8 v11, v11, 0x1

    .line 1441109
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1441110
    invoke-virtual {v14, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_59

    .line 1441111
    :cond_a4
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a5

    .line 1441112
    or-int/lit8 v11, v11, 0x2

    .line 1441113
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1441114
    invoke-virtual {v14, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_59

    .line 1441115
    :cond_a5
    invoke-static {v10, v9, v12}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 1441116
    goto :goto_59

    .line 1441117
    :cond_a6
    invoke-virtual {v13, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1441118
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_5a

    .line 1441119
    :cond_a7
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0xa

    goto/16 :goto_58

    .line 1441120
    :cond_a8
    or-int/lit8 v2, v11, 0x7

    if-ne v2, v11, :cond_6

    .line 1441121
    const-string v4, "com.instagram.direct.messagethread.layeredxma.LayeredXmaContentDefinition"

    goto/16 :goto_18e

    .line 1441122
    :pswitch_9
    if-ge v13, v3, :cond_6

    const/4 v12, 0x4

    aget-char v6, v0, v13

    const/16 v5, 0x73

    if-eq v6, v5, :cond_ad

    const/16 v5, 0x74

    if-ne v6, v5, :cond_6

    const-string v5, "ent_appreciation_management"

    invoke-static {v5, v0, v12}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x1f

    if-ge v5, v3, :cond_2fe

    const/16 v6, 0x20

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_ac

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x20

    :goto_5b
    sub-int v12, v3, v2

    .line 1441123
    invoke-static {v0, v2, v12}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v11

    .line 1441124
    move-object/from16 v14, v17

    move-object v10, v14

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_5c
    if-ge v7, v12, :cond_2cc

    .line 1441125
    invoke-static {v11, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1441126
    if-ltz v4, :cond_6

    .line 1441127
    invoke-virtual {v11, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1441128
    invoke-static {v11, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1441129
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_ab

    .line 1441130
    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v2, 0x1

    .line 1441131
    :goto_5d
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, -0x3c1e50da

    const-string v4, "id"

    const-string v2, "origin"

    if-eq v6, v5, :cond_a9

    const/16 v2, 0xd1b

    if-ne v6, v2, :cond_aa

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_aa

    .line 1441132
    or-int/lit8 v13, v13, 0x1

    .line 1441133
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1441134
    invoke-virtual {v14, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5c

    .line 1441135
    :cond_a9
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_aa

    .line 1441136
    or-int/lit8 v13, v13, 0x2

    .line 1441137
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1441138
    invoke-virtual {v14, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5c

    .line 1441139
    :cond_aa
    invoke-static {v9, v8, v10}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1441140
    goto :goto_5c

    .line 1441141
    :cond_ab
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1441142
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_5d

    .line 1441143
    :cond_ac
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x21

    goto :goto_5b

    .line 1441144
    :cond_ad
    const-string v5, "ent"

    invoke-static {v5, v0, v12}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x7

    if-ge v5, v3, :cond_6

    const/16 v7, 0x8

    aget-char v6, v0, v5

    const/16 v5, 0x2d

    if-eq v6, v5, :cond_b3

    const/16 v5, 0x5f

    if-ne v6, v5, :cond_6

    const-string v5, "action"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0xe

    if-ge v5, v3, :cond_2fe

    const/16 v6, 0xf

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_b1

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0xf

    :goto_5e
    sub-int v12, v3, v2

    .line 1441145
    invoke-static {v0, v2, v12}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v11

    .line 1441146
    move-object/from16 v13, v17

    move-object v10, v13

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_5f
    if-ge v6, v12, :cond_b2

    .line 1441147
    invoke-static {v11, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1441148
    if-ltz v4, :cond_6

    .line 1441149
    invoke-virtual {v11, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1441150
    invoke-static {v11, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1441151
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_b0

    .line 1441152
    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    .line 1441153
    :goto_60
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v2, -0x6194f915

    const-string v4, "params"

    if-eq v5, v2, :cond_ae

    const v2, -0x3b55067a

    if-ne v5, v2, :cond_af

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_af

    .line 1441154
    or-int/lit8 v9, v9, 0x2

    .line 1441155
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1441156
    invoke-virtual {v13, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5f

    .line 1441157
    :cond_ae
    const-string v2, "bloks_app_id"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_af

    .line 1441158
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v2, 0x4876a3a1

    if-ne v4, v2, :cond_6

    const-string v2, "com.bloks.www.privacy.consent.prompt.action"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    or-int/lit8 v9, v9, 0x1

    goto :goto_5f

    .line 1441159
    :cond_af
    invoke-static {v8, v7, v10}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1441160
    goto :goto_5f

    .line 1441161
    :cond_b0
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1441162
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_60

    .line 1441163
    :cond_b1
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x10

    goto :goto_5e

    .line 1441164
    :cond_b2
    or-int/lit8 v2, v9, 0x3

    if-ne v2, v9, :cond_6

    .line 1441165
    const-string v4, "com.instagram.urlhandlers.consentaction.ConsentActionUrlHandlerActivity"

    goto/16 :goto_1a7

    .line 1441166
    :cond_b3
    const-string v5, "launcher"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x10

    if-ge v5, v3, :cond_2fe

    const/16 v6, 0x11

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_bb

    if-ne v5, v2, :cond_2fe

    const/16 v4, 0x11

    .line 1441167
    :goto_61
    sub-int v35, v3, v4

    .line 1441168
    move/from16 v2, v35

    invoke-static {v0, v4, v2}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v15

    .line 1441169
    const/16 v18, 0x0

    move-object/from16 v11, v17

    move-object/from16 v34, v11

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_62
    move/from16 v2, v35

    if-ge v7, v2, :cond_e1

    .line 1441170
    invoke-static {v15, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1441171
    if-ltz v4, :cond_2e8

    .line 1441172
    invoke-virtual {v15, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1441173
    invoke-static {v15, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1441174
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_ba

    .line 1441175
    invoke-virtual {v15, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v2, 0x1

    .line 1441176
    :goto_63
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v16

    const-string v33, "extra_params"

    const/16 v5, 0x9

    const/16 v4, 0x25

    move/from16 v2, v19

    invoke-static {v2, v5, v4}, LX/6sl;->A00(III)Ljava/lang/String;

    move-result-object v6

    const-string v5, "source"

    const-string v2, "app_id"

    const-string v4, "flow_name"

    sparse-switch v16, :sswitch_data_6

    :cond_b4
    :goto_64
    const/4 v2, -0x1

    :cond_b5
    if-eq v2, v1, :cond_b9

    if-eq v2, v14, :cond_b8

    if-eq v2, v13, :cond_b7

    if-eq v2, v12, :cond_b6

    .line 1441177
    move-object/from16 v2, v34

    invoke-static {v9, v8, v2}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v34

    .line 1441178
    goto :goto_62

    :cond_b6
    or-int/lit8 v10, v10, 0x10

    .line 1441179
    invoke-static {v11}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1441180
    invoke-virtual {v11, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_62

    :cond_b7
    or-int/lit8 v10, v10, 0x8

    .line 1441181
    invoke-static {v11}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1441182
    invoke-virtual {v11, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_62

    :cond_b8
    or-int/lit8 v10, v10, 0x4

    .line 1441183
    invoke-static {v11}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1441184
    move-object/from16 v2, v33

    goto :goto_65

    :cond_b9
    or-int/lit8 v10, v10, 0x2

    .line 1441185
    invoke-static {v11}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1441186
    invoke-virtual {v11, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_62

    .line 1441187
    :sswitch_22
    move-object/from16 v2, v33

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    const/4 v2, 0x2

    goto :goto_66

    :sswitch_23
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    const/4 v2, 0x1

    goto :goto_66

    :sswitch_24
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    const/4 v2, 0x4

    goto :goto_66

    :sswitch_25
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b4

    .line 1441188
    or-int/lit8 v10, v10, 0x1

    .line 1441189
    invoke-static {v11}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1441190
    :goto_65
    invoke-virtual {v11, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_62

    .line 1441191
    :sswitch_26
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    const/4 v2, 0x3

    :goto_66
    if-nez v16, :cond_b5

    goto :goto_64

    .line 1441192
    :cond_ba
    invoke-virtual {v15, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1441193
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v7

    goto/16 :goto_63

    .line 1441194
    :cond_bb
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v4, 0x12

    goto/16 :goto_61

    .line 1441195
    :pswitch_a
    const-string v5, "lection"

    invoke-static {v5, v0, v13}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0xa

    if-ge v5, v3, :cond_2fe

    const/16 v6, 0xb

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_be

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0xb

    :goto_67
    sub-int v12, v3, v2

    .line 1441196
    invoke-static {v0, v2, v12}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v11

    .line 1441197
    move-object/from16 v14, v17

    move-object v10, v14

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_68
    if-ge v6, v12, :cond_bf

    .line 1441198
    invoke-static {v11, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1441199
    if-ltz v4, :cond_6

    .line 1441200
    invoke-virtual {v11, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1441201
    invoke-static {v11, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1441202
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_bd

    .line 1441203
    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    .line 1441204
    :goto_69
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v4, 0xd1b

    const-string v2, "id"

    if-ne v5, v4, :cond_bc

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bc

    .line 1441205
    or-int/lit8 v9, v9, 0x1

    .line 1441206
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1441207
    invoke-virtual {v14, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_68

    .line 1441208
    :cond_bc
    invoke-static {v8, v7, v10}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1441209
    goto :goto_68

    .line 1441210
    :cond_bd
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1441211
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_69

    .line 1441212
    :cond_be
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0xc

    goto :goto_67

    .line 1441213
    :cond_bf
    or-int/lit8 v2, v9, 0x1

    if-ne v2, v9, :cond_6

    .line 1441214
    const-string v4, "com.instagram.urlhandlers.sharecollections.ShareCollectionsUrlHandlerActivity"

    goto/16 :goto_18e

    .line 1441215
    :cond_c0
    const-string v2, "atch"

    invoke-static {v2, v0, v13}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    const-string v5, "com.instagram.urlhandlers.cowatch.CoWatchHandlerActivity"

    if-ge v2, v3, :cond_302

    const/4 v9, 0x1

    .line 1441216
    :goto_6a
    move-object/from16 v4, p0

    move-object/from16 v6, v39

    move-object v7, v0

    move v8, v2

    goto/16 :goto_1a4

    .line 1441217
    :cond_c1
    const-string v5, "onavirus_info"

    invoke-static {v5, v0, v13}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_2fe

    const/16 v5, 0x10

    if-ge v5, v3, :cond_2e6

    const/16 v7, 0x11

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_c2

    if-eq v5, v2, :cond_c3

    goto/16 :goto_2

    :cond_c2
    if-ge v7, v3, :cond_c6

    aget-char v5, v0, v7

    if-ne v5, v2, :cond_c6

    const/16 v7, 0x12

    :cond_c3
    sub-int v11, v3, v7

    .line 1441218
    invoke-static {v0, v7, v11}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v10

    .line 1441219
    move-object/from16 v14, v17

    move-object v9, v14

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_6b
    if-ge v6, v11, :cond_2de

    .line 1441220
    invoke-static {v10, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1441221
    if-ltz v4, :cond_6

    .line 1441222
    invoke-virtual {v10, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1441223
    invoke-static {v10, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1441224
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_c5

    .line 1441225
    invoke-virtual {v10, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    .line 1441226
    :goto_6c
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, -0x2fa1dc7d

    const-string v2, "entry_point"

    if-ne v5, v4, :cond_c4

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c4

    .line 1441227
    or-int/lit8 v12, v12, 0x1

    .line 1441228
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1441229
    invoke-virtual {v14, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6b

    .line 1441230
    :cond_c4
    invoke-static {v8, v7, v9}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 1441231
    goto :goto_6b

    .line 1441232
    :cond_c5
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1441233
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_6c

    .line 1441234
    :cond_c6
    invoke-static {}, LX/92k;->A04()Landroid/os/Bundle;

    move-result-object v10

    .line 1441235
    const/16 v18, 0x0

    const-string v8, "module"

    .line 1441236
    invoke-static {v10, v8, v0, v7}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v5

    if-eqz v5, :cond_2e8

    .line 1441237
    aget v6, v5, v19

    .line 1441238
    aget v5, v5, v1

    if-lt v5, v1, :cond_372

    if-gt v5, v13, :cond_372

    .line 1441239
    invoke-static {v10, v8, v0, v7, v6}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v3, v6, :cond_2e5

    .line 1441240
    if-le v3, v6, :cond_6

    add-int/lit8 v7, v6, 0x1

    .line 1441241
    aget-char v6, v0, v6

    move v5, v7

    if-ne v6, v4, :cond_c7

    add-int/lit8 v5, v7, 0x1

    .line 1441242
    aget-char v6, v0, v7

    :cond_c7
    if-ne v6, v2, :cond_6

    sub-int v12, v3, v5

    .line 1441243
    invoke-static {v0, v5, v12}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v11

    .line 1441244
    const/4 v6, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, v17

    :goto_6d
    if-ge v6, v12, :cond_2e4

    .line 1441245
    invoke-static {v11, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1441246
    if-ltz v4, :cond_2e8

    .line 1441247
    invoke-virtual {v11, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1441248
    invoke-static {v11, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1441249
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_c9

    .line 1441250
    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    .line 1441251
    :goto_6e
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, -0x2fa1dc7d

    const-string v2, "entry_point"

    if-ne v5, v4, :cond_c8

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c8

    .line 1441252
    or-int/lit8 v13, v13, 0x1

    .line 1441253
    invoke-virtual {v10, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6d

    .line 1441254
    :cond_c8
    invoke-static {v8, v7, v9}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 1441255
    goto :goto_6d

    .line 1441256
    :cond_c9
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1441257
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_6e

    .line 1441258
    :cond_ca
    const/16 v16, 0x0

    const-string v2, "ear_search_history"

    invoke-static {v2, v0, v14}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x14

    const-string v5, "com.instagram.urlhandlers.recentsearches.RecentSearchesUrlHandlerActivity"

    goto/16 :goto_177

    :cond_cb
    if-ge v14, v3, :cond_2fe

    const/4 v6, 0x3

    aget-char v7, v0, v14

    const/16 v5, 0x6c

    if-eq v7, v5, :cond_cc

    const/16 v2, 0x6d

    if-ne v7, v2, :cond_5

    const-string v2, "era_feed"

    invoke-static {v2, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xb

    const-string v5, "com.instagram.urlhandlers.mdpinstagramcamerafeed.MdpInstagramCameraFeedHandlerActivity"

    goto/16 :goto_15e

    :cond_cc
    if-ge v6, v3, :cond_2fe

    const/4 v5, 0x4

    aget-char v7, v0, v6

    const/16 v6, 0x65

    if-eq v7, v6, :cond_cd

    const/16 v2, 0x6c

    if-ne v7, v2, :cond_2fe

    const/16 v16, 0x0

    const-string v2, "_settings"

    invoke-static {v2, v0, v5}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0xd

    const-string v5, "com.instagram.urlhandlers.verifiedusercalling.VerifiedUserCallingUrlHandlerActivity"

    goto/16 :goto_177

    :cond_cd
    const-string v6, "ndar_auth_"

    invoke-static {v6, v0, v5}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_2fe

    const/16 v5, 0xe

    if-ge v5, v3, :cond_2fe

    const/16 v6, 0xf

    aget-char v7, v0, v5

    const/16 v5, 0x66

    if-eq v7, v5, :cond_d6

    const/16 v5, 0x6c

    if-eq v7, v5, :cond_d2

    const/16 v5, 0x73

    if-ne v7, v5, :cond_2fe

    const/16 v16, 0x0

    const-string v5, "uccess"

    invoke-static {v5, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x15

    if-ge v5, v3, :cond_2fe

    const/16 v6, 0x16

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_d0

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x16

    .line 1441259
    :goto_6f
    sub-int v14, v3, v2

    .line 1441260
    invoke-static {v0, v2, v14}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1441261
    const/16 v18, 0x0

    move-object/from16 v13, v17

    move-object v11, v13

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_70
    if-ge v7, v14, :cond_d1

    .line 1441262
    invoke-static {v12, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1441263
    if-ltz v4, :cond_2e8

    .line 1441264
    invoke-virtual {v12, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1441265
    invoke-static {v12, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1441266
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_cf

    .line 1441267
    invoke-virtual {v12, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v2, 0x1

    .line 1441268
    :goto_71
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-string v6, "state"

    const-string v5, "code"

    const-string v4, "entry_point"

    const-string v2, "page_id"

    sparse-switch v15, :sswitch_data_7

    .line 1441269
    :cond_ce
    invoke-static {v9, v8, v11}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1441270
    goto :goto_70

    .line 1441271
    :sswitch_27
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ce

    .line 1441272
    or-int/lit8 v10, v10, 0x8

    .line 1441273
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1441274
    invoke-virtual {v13, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_70

    .line 1441275
    :sswitch_28
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ce

    .line 1441276
    or-int/lit8 v10, v10, 0x1

    .line 1441277
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1441278
    invoke-virtual {v13, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_70

    .line 1441279
    :sswitch_29
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ce

    .line 1441280
    or-int/lit8 v10, v10, 0x2

    .line 1441281
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1441282
    invoke-virtual {v13, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_70

    .line 1441283
    :sswitch_2a
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ce

    .line 1441284
    or-int/lit8 v10, v10, 0x4

    .line 1441285
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1441286
    invoke-virtual {v13, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_70

    .line 1441287
    :cond_cf
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1441288
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_71

    .line 1441289
    :cond_d0
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x17

    goto/16 :goto_6f

    .line 1441290
    :cond_d1
    if-ne v10, v10, :cond_2e8

    .line 1441291
    const-string v4, "com.instagram.urlhandlers.googlecalendarsync.GoogleCalendarSyncUrlHandlerActivity"

    goto/16 :goto_19f

    .line 1441292
    :cond_d2
    const/16 v16, 0x0

    const-string v5, "aunch"

    invoke-static {v5, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x14

    if-ge v5, v3, :cond_2fe

    const/16 v6, 0x15

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_d5

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x15

    :goto_72
    sub-int v11, v3, v2

    .line 1441293
    invoke-static {v0, v2, v11}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v10

    .line 1441294
    move-object/from16 v14, v17

    move-object v9, v14

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_73
    if-ge v6, v11, :cond_da

    .line 1441295
    invoke-static {v10, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1441296
    if-ltz v4, :cond_6

    .line 1441297
    invoke-virtual {v10, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1441298
    invoke-static {v10, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1441299
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_d4

    .line 1441300
    invoke-virtual {v10, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    .line 1441301
    :goto_74
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, 0x5563be58

    const-string v2, "auth_url"

    if-ne v5, v4, :cond_d3

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d3

    .line 1441302
    or-int/lit8 v12, v12, 0x1

    .line 1441303
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1441304
    invoke-virtual {v14, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_73

    .line 1441305
    :cond_d3
    invoke-static {v8, v7, v9}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 1441306
    goto :goto_73

    .line 1441307
    :cond_d4
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1441308
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_74

    .line 1441309
    :cond_d5
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x16

    goto :goto_72

    .line 1441310
    :cond_d6
    const/16 v16, 0x0

    const-string v5, "ailure"

    invoke-static {v5, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x15

    if-ge v5, v3, :cond_2fe

    const/16 v6, 0x16

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_d9

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x16

    :goto_75
    sub-int v11, v3, v2

    .line 1441311
    invoke-static {v0, v2, v11}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v10

    .line 1441312
    move-object/from16 v14, v17

    move-object v9, v14

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_76
    if-ge v6, v11, :cond_da

    .line 1441313
    invoke-static {v10, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1441314
    if-ltz v4, :cond_6

    .line 1441315
    invoke-virtual {v10, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1441316
    invoke-static {v10, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1441317
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_d8

    .line 1441318
    invoke-virtual {v10, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    .line 1441319
    :goto_77
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, 0x5c4d208

    const-string v2, "error"

    if-ne v5, v4, :cond_d7

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d7

    .line 1441320
    or-int/lit8 v12, v12, 0x1

    .line 1441321
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1441322
    invoke-virtual {v14, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_76

    .line 1441323
    :cond_d7
    invoke-static {v8, v7, v9}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 1441324
    goto :goto_76

    .line 1441325
    :cond_d8
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1441326
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_77

    .line 1441327
    :cond_d9
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x17

    goto :goto_75

    .line 1441328
    :cond_da
    if-ne v12, v12, :cond_6

    .line 1441329
    const-string v4, "com.instagram.urlhandlers.googlecalendarsync.GoogleCalendarSyncUrlHandlerActivity"

    goto/16 :goto_18e

    .line 1441330
    :pswitch_b
    if-ge v1, v3, :cond_5

    const/4 v10, 0x2

    aget-char v6, v0, v1

    const/16 v5, 0x69

    if-eq v6, v5, :cond_db

    const/16 v2, 0x6f

    if-ne v6, v2, :cond_5

    const-string v2, "gfooding_assistant"

    invoke-static {v2, v0, v10}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x14

    const-string v5, "com.instagram.urlhandlers.dogfoodingassistant.DogfoodingAssistantBottomSheetActivity"

    goto/16 :goto_177

    :cond_db
    const-string v5, "rect"

    invoke-static {v5, v0, v10}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v16, 0x0

    const/4 v5, 0x6

    if-ge v5, v3, :cond_6

    const/4 v7, 0x7

    aget-char v6, v0, v5

    const/16 v5, 0x2d

    if-eq v6, v5, :cond_e4

    const/16 v5, 0x5f

    if-ne v6, v5, :cond_6

    if-ge v7, v3, :cond_6

    const/16 v6, 0x8

    aget-char v7, v0, v7

    const/16 v5, 0x6d

    if-eq v7, v5, :cond_e2

    const/16 v5, 0x70

    if-ne v7, v5, :cond_6

    const-string v5, "rompt_camera"

    invoke-static {v5, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x14

    if-ge v5, v3, :cond_2fe

    const/16 v6, 0x15

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_df

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x15

    .line 1441331
    :goto_78
    sub-int v14, v3, v2

    .line 1441332
    invoke-static {v0, v2, v14}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v13

    .line 1441333
    const/16 v18, 0x0

    move-object/from16 v11, v17

    move-object v12, v11

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_79
    if-ge v7, v14, :cond_e0

    .line 1441334
    invoke-static {v13, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1441335
    if-ltz v4, :cond_2e8

    .line 1441336
    invoke-virtual {v13, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1441337
    invoke-static {v13, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1441338
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_de

    .line 1441339
    invoke-virtual {v13, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v2, 0x1

    .line 1441340
    :goto_7a
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-string v6, "collection_type"

    const/16 v2, 0x33

    invoke-static {v2}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "collection_id"

    const-string v2, "thread_id"

    sparse-switch v15, :sswitch_data_8

    .line 1441341
    :cond_dc
    invoke-static {v9, v8, v12}, LX/Bno;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_dd

    move-object v12, v2

    goto :goto_79

    :cond_dd
    const/16 v16, 0x1

    goto :goto_79

    .line 1441342
    :sswitch_2b
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_dc

    .line 1441343
    or-int/lit8 v10, v10, 0x2

    .line 1441344
    invoke-static {v11}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1441345
    invoke-virtual {v11, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_79

    .line 1441346
    :sswitch_2c
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_dc

    .line 1441347
    or-int/lit8 v10, v10, 0x4

    .line 1441348
    invoke-static {v11}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1441349
    invoke-virtual {v11, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_79

    .line 1441350
    :sswitch_2d
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_dc

    .line 1441351
    or-int/lit8 v10, v10, 0x1

    .line 1441352
    invoke-static {v11}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1441353
    invoke-virtual {v11, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_79

    .line 1441354
    :sswitch_2e
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_dc

    .line 1441355
    or-int/lit8 v10, v10, 0x8

    .line 1441356
    invoke-static {v11}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1441357
    invoke-virtual {v11, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_79

    .line 1441358
    :cond_de
    invoke-virtual {v13, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1441359
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_7a

    .line 1441360
    :cond_df
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x16

    goto/16 :goto_78

    .line 1441361
    :cond_e0
    or-int/lit8 v2, v10, 0xf

    if-ne v2, v10, :cond_2e8

    .line 1441362
    and-int/lit8 v2, v10, 0xf

    if-ne v2, v10, :cond_2e8

    if-nez v16, :cond_2e8

    .line 1441363
    const-string v4, "com.instagram.urlhandlers.directpromptscamera.DirectPromptsCameraUrlHandlerActivity"

    goto :goto_7b

    .line 1441364
    :cond_e1
    or-int/lit8 v2, v10, 0x8

    if-ne v2, v10, :cond_2e8

    .line 1441365
    const-string v4, "com.instagram.urlhandlers.consentflow.ConsentFlowUrlHandlerActivity"

    .line 1441366
    :goto_7b
    move-object/from16 v2, p0

    invoke-static {v2, v11, v4}, LX/BpN;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_a4

    .line 1441367
    :cond_e2
    const-string v2, "essage_options"

    invoke-static {v2, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x16

    if-ge v2, v3, :cond_e3

    const/4 v9, 0x0

    const-string v5, "com.instagram.urlhandlers.directmessageoptions.DirectMessageOptionsUrlHandlerActivity"

    goto/16 :goto_97

    :cond_e3
    const-string v5, "com.instagram.urlhandlers.directmessageoptions.DirectMessageOptionsUrlHandlerActivity"

    goto/16 :goto_1aa

    :cond_e4
    const-string v5, "thread"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0xd

    if-ge v5, v3, :cond_2fe

    const/16 v6, 0xe

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_ec

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0xe

    .line 1441368
    :goto_7c
    sub-int v13, v3, v2

    .line 1441369
    invoke-static {v0, v2, v13}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1441370
    const/16 v18, 0x0

    move-object/from16 v14, v17

    move-object v11, v14

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_7d
    if-ge v6, v13, :cond_ed

    .line 1441371
    invoke-static {v12, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1441372
    if-ltz v4, :cond_2e8

    .line 1441373
    invoke-virtual {v12, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1441374
    invoke-static {v12, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1441375
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_eb

    .line 1441376
    invoke-virtual {v12, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    .line 1441377
    :goto_7e
    const/4 v5, -0x1

    .line 1441378
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v2, 0xd1b

    if-eq v4, v2, :cond_ea

    const v2, 0x1eb2f65

    if-eq v4, v2, :cond_e9

    const v2, 0x1d525802

    if-ne v4, v2, :cond_e5

    const-string v2, "is_interop_user"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e5

    const/4 v5, 0x2

    :cond_e5
    :goto_7f
    const-string v2, "VALUE"

    if-eqz v5, :cond_e7

    if-eq v5, v1, :cond_e8

    if-eq v5, v10, :cond_e6

    .line 1441379
    invoke-static {v8, v7, v11}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1441380
    goto :goto_7d

    :cond_e6
    or-int/lit8 v9, v9, 0x4

    goto :goto_80

    .line 1441381
    :cond_e7
    or-int/lit8 v9, v9, 0x1

    goto :goto_80

    .line 1441382
    :cond_e8
    or-int/lit8 v9, v9, 0x2

    .line 1441383
    :goto_80
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1441384
    invoke-virtual {v14, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7d

    .line 1441385
    :cond_e9
    const-string v2, "sender_id"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e5

    const/4 v5, 0x1

    goto :goto_7f

    :cond_ea
    const-string v2, "id"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e5

    const/4 v5, 0x0

    goto :goto_7f

    .line 1441386
    :cond_eb
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1441387
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_7e

    .line 1441388
    :cond_ec
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0xf

    goto/16 :goto_7c

    .line 1441389
    :cond_ed
    or-int/lit8 v2, v9, 0x5

    .line 1441390
    invoke-static {v2, v9}, LX/5We;->A1M(II)Z

    move-result v2

    .line 1441391
    if-eqz v2, :cond_ee

    const-string v4, "com.instagram.urlhandlers.directthreadinternal.DirectThreadInternalUrlHandlerActivity"

    .line 1441392
    :goto_81
    move-object/from16 v2, p0

    invoke-static {v2, v14, v4}, LX/BpN;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 1441393
    move-object/from16 v2, v39

    invoke-static {v4, v2}, LX/92l;->A06(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v18

    .line 1441394
    if-eqz v18, :cond_2e8

    .line 1441395
    move-object/from16 v4, v18

    move-object/from16 v2, v24

    move-object/from16 v5, v20

    goto/16 :goto_194

    .line 1441396
    :cond_ee
    or-int/lit8 v2, v9, 0x3

    if-ne v2, v9, :cond_2e8

    .line 1441397
    const-string v4, "com.instagram.urlhandlers.direct.DirectUrlHandlerActivity"

    goto/16 :goto_11c

    .line 1441398
    :pswitch_c
    if-ge v1, v3, :cond_5

    const/4 v7, 0x2

    aget-char v6, v0, v1

    const/16 v5, 0x63

    if-eq v6, v5, :cond_107

    const/16 v5, 0x64

    if-eq v6, v5, :cond_104

    const/16 v5, 0x6d

    if-eq v6, v5, :cond_103

    const/16 v5, 0x6e

    if-eq v6, v5, :cond_102

    const/16 v5, 0x76

    if-eq v6, v5, :cond_fd

    const/16 v5, 0x78

    if-ne v6, v5, :cond_2fe

    const/16 v16, 0x0

    if-ge v7, v3, :cond_6

    const/4 v6, 0x3

    aget-char v7, v0, v7

    const/16 v5, 0x70

    if-eq v7, v5, :cond_f4

    const/16 v5, 0x74

    if-ne v7, v5, :cond_6

    const-string v5, "browser"

    invoke-static {v5, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0xa

    if-ge v5, v3, :cond_2fe

    const/16 v6, 0xb

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_f2

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0xb

    :goto_82
    sub-int v12, v3, v2

    .line 1441399
    invoke-static {v0, v2, v12}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v11

    .line 1441400
    move-object/from16 v13, v17

    move-object v10, v13

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_83
    if-ge v6, v12, :cond_f3

    .line 1441401
    invoke-static {v11, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1441402
    if-ltz v4, :cond_6

    .line 1441403
    invoke-virtual {v11, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1441404
    invoke-static {v11, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1441405
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_f1

    .line 1441406
    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    .line 1441407
    :goto_84
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, 0x1c56f

    const-string v2, "url"

    if-ne v5, v4, :cond_ef

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ef

    .line 1441408
    or-int/lit8 v9, v9, 0x1

    .line 1441409
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1441410
    invoke-virtual {v13, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_83

    .line 1441411
    :cond_ef
    invoke-static {v8, v7, v10}, LX/Bno;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_f0

    move-object v10, v2

    goto :goto_83

    :cond_f0
    const/4 v14, 0x1

    goto :goto_83

    .line 1441412
    :cond_f1
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1441413
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_84

    .line 1441414
    :cond_f2
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0xc

    goto :goto_82

    .line 1441415
    :cond_f3
    or-int/lit8 v2, v9, 0x1

    if-ne v2, v9, :cond_6

    .line 1441416
    and-int/lit8 v2, v9, 0x1

    if-ne v2, v9, :cond_6

    if-nez v14, :cond_6

    .line 1441417
    const-string v4, "com.instagram.urlhandlers.openinexternalbrowser.OpenInExternalBrowserUrlHandlerActivity"

    goto/16 :goto_1a7

    .line 1441418
    :cond_f4
    const-string v5, "lore"

    invoke-static {v5, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x7

    if-ge v5, v3, :cond_fc

    const/16 v6, 0x8

    aget-char v5, v0, v5

    if-ne v5, v4, :cond_2fe

    if-ge v6, v3, :cond_f5

    aget-char v5, v0, v6

    if-eq v5, v2, :cond_2fe

    :cond_f5
    const-string v5, "search"

    invoke-static {v5, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0xe

    if-ge v5, v3, :cond_fb

    const/16 v6, 0xf

    aget-char v5, v0, v5

    if-ne v5, v4, :cond_2fe

    if-ge v6, v3, :cond_f6

    aget-char v5, v0, v6

    if-eq v5, v2, :cond_2fe

    :cond_f6
    const-string v5, "keyword"

    invoke-static {v5, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x16

    if-ge v5, v3, :cond_2fe

    const/16 v6, 0x17

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_f9

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x17

    :goto_85
    sub-int v11, v3, v2

    .line 1441419
    invoke-static {v0, v2, v11}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v10

    .line 1441420
    move-object/from16 v13, v17

    move-object v9, v13

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_86
    if-ge v5, v11, :cond_fa

    .line 1441421
    invoke-static {v10, v5}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1441422
    if-ltz v4, :cond_6

    .line 1441423
    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1441424
    invoke-static {v10, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1441425
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_f8

    .line 1441426
    invoke-virtual {v10, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v2, 0x1

    .line 1441427
    :goto_87
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v2, 0x71

    if-ne v4, v2, :cond_f7

    const-string v2, "q"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f7

    .line 1441428
    or-int/lit8 v8, v8, 0x1

    .line 1441429
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1441430
    const-string v2, "query"

    .line 1441431
    invoke-virtual {v13, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_86

    .line 1441432
    :cond_f7
    invoke-static {v7, v6, v9}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 1441433
    goto :goto_86

    .line 1441434
    :cond_f8
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1441435
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_87

    .line 1441436
    :cond_f9
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x18

    goto :goto_85

    .line 1441437
    :cond_fa
    or-int/lit8 v2, v8, 0x1

    if-ne v2, v8, :cond_6

    .line 1441438
    const-string v4, "com.instagram.urlhandlers.discovery.DiscoveryUrlHandlerActivity"

    goto/16 :goto_1a7

    .line 1441439
    :cond_fb
    const-string v5, "com.instagram.urlhandlers.discovery.DiscoveryUrlHandlerActivity"

    goto/16 :goto_1a6

    .line 1441440
    :cond_fc
    const-string v5, "com.instagram.urlhandlers.exploreexternal.ExploreExternalUrlHandlerActivity"

    goto/16 :goto_1aa

    :cond_fd
    const/16 v16, 0x0

    const-string v5, "ergreen_safety_check_v2"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x19

    if-ge v5, v3, :cond_2fe

    const/16 v6, 0x1a

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_100

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x1a

    :goto_88
    sub-int v12, v3, v2

    .line 1441441
    invoke-static {v0, v2, v12}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v11

    .line 1441442
    move-object/from16 v13, v17

    move-object v10, v13

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_89
    if-ge v6, v12, :cond_101

    .line 1441443
    invoke-static {v11, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1441444
    if-ltz v4, :cond_6

    .line 1441445
    invoke-virtual {v11, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1441446
    invoke-static {v11, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1441447
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_ff

    .line 1441448
    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    .line 1441449
    :goto_8a
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, -0x3f2caa48

    const-string v2, "trigger"

    if-ne v5, v4, :cond_fe

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_fe

    .line 1441450
    or-int/lit8 v9, v9, 0x1

    .line 1441451
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1441452
    invoke-virtual {v13, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_89

    .line 1441453
    :cond_fe
    invoke-static {v8, v7, v10}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1441454
    goto :goto_89

    .line 1441455
    :cond_ff
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1441456
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_8a

    .line 1441457
    :cond_100
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x1b

    goto :goto_88

    .line 1441458
    :cond_101
    or-int/lit8 v2, v9, 0x1

    if-ne v2, v9, :cond_6

    .line 1441459
    const-string v4, "com.instagram.urlhandlers.evergreensafetycheck.EvergreenSafetyCheckV2UrlHandlerActivity"

    goto/16 :goto_1a7

    .line 1441460
    :cond_102
    const/16 v16, 0x0

    const-string v2, "ter_promotion_payment"

    invoke-static {v2, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x17

    const-string v5, "com.instagram.urlhandlers.promotionpayments.PromotionPaymentsUrlHandlerActivity"

    goto/16 :goto_187

    :cond_103
    const-string v2, "beds_opt_out_setting"

    invoke-static {v2, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v2

    if-eqz v2, :cond_2fe

    const/16 v2, 0x16

    const-string v5, "com.instagram.urlhandlers.embedsoptout.EmbedsOptOutUrlHandlerActivity"

    goto/16 :goto_187

    :cond_104
    const-string v2, "it"

    invoke-static {v2, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v2

    if-eqz v2, :cond_2fe

    const/16 v16, 0x0

    const/4 v2, 0x4

    if-ge v2, v3, :cond_6

    const/4 v5, 0x5

    aget-char v4, v0, v2

    const/16 v2, 0x5f

    if-eq v4, v2, :cond_106

    const/16 v2, 0x70

    if-ne v4, v2, :cond_6

    const-string v2, "rofile"

    invoke-static {v2, v0, v5}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0xb

    if-ge v2, v3, :cond_105

    const/4 v9, 0x1

    const-string v5, "com.instagram.urlhandlers.editprofileexternal.EditProfileExternalUrlHandlerActivity"

    goto/16 :goto_97

    :cond_105
    const-string v5, "com.instagram.urlhandlers.editprofileexternal.EditProfileExternalUrlHandlerActivity"

    goto/16 :goto_1aa

    .line 1441461
    :cond_106
    const-string v2, "bio"

    invoke-static {v2, v0, v5}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v2

    if-eqz v2, :cond_2fe

    const/16 v2, 0x8

    const-string v5, "com.instagram.urlhandlers.editprofilebioexternal.EditProfileBioExternalUrlHandlerActivity"

    goto/16 :goto_177

    :cond_107
    const/16 v16, 0x0

    const-string v6, "p_"

    invoke-static {v6, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x4

    if-ge v6, v3, :cond_6

    const/4 v7, 0x5

    aget-char v6, v0, v6

    if-eq v6, v5, :cond_10c

    const/16 v5, 0x65

    if-ne v6, v5, :cond_6

    const-string v5, "2e"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x7

    if-ge v5, v3, :cond_2fe

    const/16 v6, 0x8

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_10a

    if-ne v5, v2, :cond_2fe

    const/16 v4, 0x8

    .line 1441462
    :goto_8b
    sub-int v38, v3, v4

    .line 1441463
    move/from16 v2, v38

    invoke-static {v0, v4, v2}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v14

    .line 1441464
    const/16 v18, 0x0

    move-object/from16 v13, v17

    move-object/from16 v37, v13

    const/16 v36, 0x0

    const/4 v12, 0x0

    :goto_8c
    move/from16 v4, v36

    move/from16 v2, v38

    if-ge v4, v2, :cond_10b

    .line 1441465
    move v2, v4

    invoke-static {v14, v4}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1441466
    if-ltz v4, :cond_2e8

    .line 1441467
    invoke-virtual {v14, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1441468
    invoke-static {v14, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1441469
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_109

    .line 1441470
    invoke-virtual {v14, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v36, v2, 0x1

    .line 1441471
    :goto_8d
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v35

    const-string v34, "product_id"

    .line 1441472
    invoke-static {}, LX/92p;->A0O()Ljava/lang/String;

    move-result-object v33

    .line 1441473
    const-string v15, "country_code"

    const-string v9, "order_id"

    const-string v8, "currency"

    const-string v7, "receiver_description"

    const-string v6, "amount"

    const/16 v2, 0x1ad

    invoke-static {v2}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "receiver_icon_url"

    const-string v2, "receiver_id"

    sparse-switch v35, :sswitch_data_9

    .line 1441474
    :cond_108
    move-object/from16 v2, v37

    invoke-static {v11, v10, v2}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v37

    .line 1441475
    goto :goto_8c

    .line 1441476
    :sswitch_2f
    move-object/from16 v2, v34

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_108

    .line 1441477
    or-int/lit8 v12, v12, 0x10

    .line 1441478
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1441479
    move-object/from16 v2, v34

    goto/16 :goto_8e

    .line 1441480
    :sswitch_30
    move-object/from16 v2, v33

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_108

    .line 1441481
    or-int/lit16 v12, v12, 0x200

    .line 1441482
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1441483
    move-object/from16 v2, v33

    goto/16 :goto_8e

    .line 1441484
    :sswitch_31
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_108

    .line 1441485
    or-int/lit8 v12, v12, 0x2

    .line 1441486
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1441487
    invoke-virtual {v13, v15, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8c

    .line 1441488
    :sswitch_32
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_108

    .line 1441489
    or-int/lit8 v12, v12, 0x8

    .line 1441490
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1441491
    invoke-virtual {v13, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8c

    .line 1441492
    :sswitch_33
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_108

    .line 1441493
    or-int/lit8 v12, v12, 0x4

    .line 1441494
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1441495
    invoke-virtual {v13, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8c

    .line 1441496
    :sswitch_34
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_108

    .line 1441497
    or-int/lit8 v12, v12, 0x20

    .line 1441498
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1441499
    invoke-virtual {v13, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8c

    .line 1441500
    :sswitch_35
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_108

    .line 1441501
    or-int/lit8 v12, v12, 0x1

    .line 1441502
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1441503
    invoke-virtual {v13, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8c

    .line 1441504
    :sswitch_36
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_108

    .line 1441505
    or-int/lit16 v12, v12, 0x100

    .line 1441506
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1441507
    invoke-virtual {v13, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8c

    .line 1441508
    :sswitch_37
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_108

    .line 1441509
    or-int/lit8 v12, v12, 0x40

    .line 1441510
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1441511
    invoke-virtual {v13, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8c

    .line 1441512
    :sswitch_38
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_108

    .line 1441513
    or-int/lit16 v12, v12, 0x80

    .line 1441514
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1441515
    :goto_8e
    invoke-virtual {v13, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8c

    .line 1441516
    :cond_109
    invoke-virtual {v14, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1441517
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v36

    goto/16 :goto_8d

    .line 1441518
    :cond_10a
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v4, 0x9

    goto/16 :goto_8b

    .line 1441519
    :cond_10b
    if-ne v12, v12, :cond_2e8

    .line 1441520
    const-string v4, "com.instagram.urlhandlers.igecpe2e.IgECPE2EUrlHandlerActivity"

    .line 1441521
    move-object/from16 v2, p0

    invoke-static {v2, v13, v4}, LX/BpN;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 1441522
    move-object/from16 v2, v39

    invoke-static {v4, v2}, LX/92l;->A06(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v18

    .line 1441523
    if-eqz v18, :cond_2e8

    if-eqz p2, :cond_6

    .line 1441524
    move-object/from16 v4, v18

    move-object/from16 v2, v24

    move-object/from16 v5, v20

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "true"

    .line 1441525
    move-object/from16 v5, v18

    move-object/from16 v2, v25

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "[ECP_E2E]"

    goto/16 :goto_92

    .line 1441526
    :cond_10c
    const-string v5, "heckout"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0xc

    if-ge v5, v3, :cond_5

    const/16 v6, 0xd

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_10f

    if-ne v5, v2, :cond_5

    const/16 v2, 0xd

    .line 1441527
    :goto_8f
    sub-int v14, v3, v2

    .line 1441528
    invoke-static {v0, v2, v14}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v13

    .line 1441529
    const/16 v18, 0x0

    move-object/from16 v12, v17

    move-object v11, v12

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_90
    if-ge v7, v14, :cond_110

    .line 1441530
    invoke-static {v13, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1441531
    if-ltz v4, :cond_2e8

    .line 1441532
    invoke-virtual {v13, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1441533
    invoke-static {v13, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1441534
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_10e

    .line 1441535
    invoke-virtual {v13, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v2, 0x1

    .line 1441536
    :goto_91
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-string v6, "product_id"

    .line 1441537
    invoke-static {}, LX/92p;->A0O()Ljava/lang/String;

    move-result-object v5

    .line 1441538
    const-string v4, "order_id"

    const-string v2, "receiver_id"

    sparse-switch v15, :sswitch_data_a

    .line 1441539
    :cond_10d
    invoke-static {v9, v8, v11}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1441540
    goto :goto_90

    .line 1441541
    :sswitch_39
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10d

    .line 1441542
    or-int/lit8 v10, v10, 0x2

    .line 1441543
    invoke-static {v12}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 1441544
    invoke-virtual {v12, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_90

    .line 1441545
    :sswitch_3a
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10d

    .line 1441546
    or-int/lit8 v10, v10, 0x8

    .line 1441547
    invoke-static {v12}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 1441548
    invoke-virtual {v12, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_90

    .line 1441549
    :sswitch_3b
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10d

    .line 1441550
    or-int/lit8 v10, v10, 0x1

    .line 1441551
    invoke-static {v12}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 1441552
    invoke-virtual {v12, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_90

    .line 1441553
    :sswitch_3c
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10d

    .line 1441554
    or-int/lit8 v10, v10, 0x4

    .line 1441555
    invoke-static {v12}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 1441556
    invoke-virtual {v12, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_90

    .line 1441557
    :cond_10e
    invoke-virtual {v13, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1441558
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_91

    .line 1441559
    :cond_10f
    if-ge v6, v3, :cond_5

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_5

    const/16 v2, 0xe

    goto/16 :goto_8f

    .line 1441560
    :cond_110
    if-ne v10, v10, :cond_2e8

    .line 1441561
    const-string v4, "com.instagram.urlhandlers.igecp.IgECPUrlHandlerActivity"

    .line 1441562
    move-object/from16 v2, p0

    invoke-static {v2, v12, v4}, LX/BpN;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 1441563
    move-object/from16 v2, v39

    invoke-static {v4, v2}, LX/92l;->A06(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v18

    .line 1441564
    if-eqz v18, :cond_2e8

    if-eqz p2, :cond_6

    .line 1441565
    move-object/from16 v4, v18

    move-object/from16 v2, v24

    move-object/from16 v5, v20

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "true"

    .line 1441566
    move-object/from16 v5, v18

    move-object/from16 v2, v25

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "[ECP_CHECKOUT]"

    .line 1441567
    :goto_92
    move-object/from16 v2, v26

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1a1

    .line 1441568
    :pswitch_d
    if-ge v1, v3, :cond_2fe

    const/4 v5, 0x2

    aget-char v7, v0, v1

    const/16 v6, 0x61

    if-eq v7, v6, :cond_13d

    const/16 v6, 0x62

    if-eq v7, v6, :cond_11b

    const/16 v6, 0x6f

    if-eq v7, v6, :cond_119

    const/16 v6, 0x75

    if-eq v7, v6, :cond_111

    const/16 v2, 0x78

    if-ne v7, v2, :cond_2fe

    const/16 v16, 0x0

    const-string v2, "im_name_changing_reminder"

    invoke-static {v2, v0, v5}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x1b

    const-string v5, "com.instagram.urlhandlers.fxcalimnamechangingreminder.FxCalIMNameChangingReminderUrlActivity"

    goto/16 :goto_177

    :cond_111
    const-string v6, "ndraiser"

    invoke-static {v6, v0, v5}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_2fe

    const/16 v5, 0xa

    if-ge v5, v3, :cond_2fe

    const/16 v6, 0xb

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_116

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0xb

    :goto_93
    sub-int v13, v3, v2

    .line 1441569
    invoke-static {v0, v2, v13}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1441570
    const/16 v16, 0x0

    move-object/from16 v11, v17

    move-object v10, v11

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_94
    if-ge v6, v13, :cond_117

    .line 1441571
    invoke-static {v12, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1441572
    if-ltz v4, :cond_6

    .line 1441573
    invoke-virtual {v12, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1441574
    invoke-static {v12, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1441575
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_115

    .line 1441576
    invoke-virtual {v12, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    .line 1441577
    :goto_95
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v2, -0x2d6a3f31

    const-string v4, "fundraiser_id"

    if-eq v5, v2, :cond_113

    const v2, -0x50e5bd1

    if-ne v5, v2, :cond_114

    const-string v2, "source_name"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_114

    const/4 v2, 0x1

    :goto_96
    if-eqz v2, :cond_112

    .line 1441578
    or-int/lit8 v9, v9, 0x2

    .line 1441579
    invoke-static {v11}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1441580
    const-string v2, "source_name"

    .line 1441581
    invoke-virtual {v11, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_94

    :cond_112
    or-int/lit8 v9, v9, 0x1

    .line 1441582
    invoke-static {v11}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1441583
    invoke-virtual {v11, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_94

    .line 1441584
    :cond_113
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_114

    const/4 v2, 0x0

    goto :goto_96

    .line 1441585
    :cond_114
    invoke-static {v8, v7, v10}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1441586
    goto :goto_94

    .line 1441587
    :cond_115
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1441588
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_95

    .line 1441589
    :cond_116
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0xc

    goto :goto_93

    .line 1441590
    :cond_117
    or-int/lit8 v2, v9, 0x3

    .line 1441591
    invoke-static {v2, v9}, LX/5We;->A1M(II)Z

    move-result v2

    .line 1441592
    if-nez v2, :cond_118

    .line 1441593
    or-int/lit8 v2, v9, 0x1

    if-ne v2, v9, :cond_6

    .line 1441594
    :cond_118
    const-string v4, "com.instagram.urlhandlers.fundraiserexternal.FundraiserExternalUrlHandlerActivity"

    .line 1441595
    move-object/from16 v2, p0

    invoke-static {v2, v11, v4}, LX/BpN;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_18f

    .line 1441596
    :cond_119
    const/16 v16, 0x0

    const-string v2, "llow_and_invite_friends"

    invoke-static {v2, v0, v5}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x19

    if-ge v2, v3, :cond_11a

    const/4 v9, 0x1

    const-string v5, "com.instagram.urlhandlers.followandinvitefriends.FollowAndInviteFriendsUrlHandlerActivity"

    :goto_97
    move-object/from16 v4, p0

    move-object/from16 v6, v39

    move-object v7, v0

    move v8, v2

    goto/16 :goto_188

    :cond_11a
    const-string v5, "com.instagram.urlhandlers.followandinvitefriends.FollowAndInviteFriendsUrlHandlerActivity"

    goto/16 :goto_1aa

    :cond_11b
    if-ge v5, v3, :cond_2fe

    const/4 v7, 0x3

    aget-char v6, v0, v5

    const/16 v5, 0x5f

    if-eq v6, v5, :cond_12f

    const/16 v5, 0x65

    if-eq v6, v5, :cond_128

    const/16 v5, 0x70

    if-ne v6, v5, :cond_5

    const-string v5, "ay_"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x6

    if-ge v5, v3, :cond_5

    const/4 v6, 0x7

    aget-char v7, v0, v5

    const/16 v5, 0x68

    if-eq v7, v5, :cond_121

    const/16 v5, 0x72

    if-ne v7, v5, :cond_5

    const-string v5, "eferral_details"

    invoke-static {v5, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x16

    if-ge v5, v3, :cond_5

    const/16 v6, 0x17

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_120

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x17

    .line 1441597
    :goto_98
    sub-int v11, v3, v2

    .line 1441598
    invoke-static {v0, v2, v11}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v10

    .line 1441599
    const/16 v18, 0x0

    move-object/from16 v13, v17

    move-object v9, v13

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_99
    if-ge v5, v11, :cond_157

    .line 1441600
    invoke-static {v10, v5}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1441601
    if-ltz v4, :cond_2e8

    .line 1441602
    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1441603
    invoke-static {v10, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1441604
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_11f

    .line 1441605
    invoke-virtual {v10, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v2, 0x1

    .line 1441606
    :goto_9a
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v2, -0x74373ba2

    if-eq v4, v2, :cond_11d

    const v2, 0x1eb2f65

    if-eq v4, v2, :cond_11c

    const v2, 0x148474fd

    if-ne v4, v2, :cond_11e

    const-string v2, "referral_id"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11e

    .line 1441607
    or-int/lit8 v8, v8, 0x1

    .line 1441608
    :goto_9b
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1441609
    invoke-virtual {v13, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_99

    .line 1441610
    :cond_11c
    const-string v2, "sender_id"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11e

    .line 1441611
    or-int/lit8 v8, v8, 0x2

    goto :goto_9b

    .line 1441612
    :cond_11d
    const-string v2, "entrypoint"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11e

    .line 1441613
    or-int/lit8 v8, v8, 0x4

    goto :goto_9b

    .line 1441614
    :cond_11e
    invoke-static {v7, v6, v9}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 1441615
    goto :goto_99

    .line 1441616
    :cond_11f
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1441617
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_9a

    .line 1441618
    :cond_120
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x18

    goto :goto_98

    :cond_121
    move-object/from16 v16, v17

    const-string v5, "ub"

    invoke-static {v5, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x9

    if-ge v5, v3, :cond_28d

    const/16 v6, 0xa

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_124

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0xa

    .line 1441619
    :goto_9c
    sub-int v10, v3, v2

    .line 1441620
    invoke-static {v0, v2, v10}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v9

    .line 1441621
    const/16 v18, 0x0

    move-object/from16 v14, v17

    move-object v8, v14

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_9d
    if-ge v4, v10, :cond_125

    .line 1441622
    invoke-static {v9, v4}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v5

    .line 1441623
    if-ltz v5, :cond_2e8

    .line 1441624
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1441625
    invoke-static {v9, v5}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1441626
    add-int/lit8 v4, v5, 0x1

    if-lez v2, :cond_123

    .line 1441627
    invoke-virtual {v9, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v2, 0x1

    .line 1441628
    :goto_9e
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_b

    .line 1441629
    :cond_122
    invoke-static {v6, v5, v8}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    .line 1441630
    goto :goto_9d

    .line 1441631
    :sswitch_3d
    const-string v2, "transaction_id"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_122

    .line 1441632
    or-int/lit8 v7, v7, 0x4

    goto :goto_9f

    .line 1441633
    :sswitch_3e
    const-string v2, "extra"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_122

    .line 1441634
    or-int/lit8 v7, v7, 0x8

    goto :goto_9f

    .line 1441635
    :sswitch_3f
    const-string v2, "page"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_122

    .line 1441636
    or-int/lit8 v7, v7, 0x1

    goto :goto_9f

    .line 1441637
    :sswitch_40
    const-string v2, "referrer"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_122

    .line 1441638
    or-int/lit8 v7, v7, 0x2

    .line 1441639
    :goto_9f
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1441640
    invoke-virtual {v14, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9d

    .line 1441641
    :cond_123
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 1441642
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_9e

    .line 1441643
    :cond_124
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0xb

    goto :goto_9c

    .line 1441644
    :cond_125
    const/4 v2, 0x0

    if-ne v7, v7, :cond_126

    .line 1441645
    const/4 v2, 0x1

    .line 1441646
    :cond_126
    if-nez v2, :cond_127

    .line 1441647
    if-ne v7, v7, :cond_2e8

    .line 1441648
    :cond_127
    const-string v4, "com.instagram.urlhandlers.payments.PaymentsUrlHandlerActivity"

    goto/16 :goto_11c

    .line 1441649
    :cond_128
    const-string v5, "_app_store"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0xd

    if-ge v5, v3, :cond_12e

    const/16 v6, 0xe

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_12c

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0xe

    .line 1441650
    :goto_a0
    sub-int v13, v3, v2

    .line 1441651
    invoke-static {v0, v2, v13}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1441652
    const/16 v18, 0x0

    move-object/from16 v15, v17

    move-object v11, v15

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_a1
    if-ge v7, v13, :cond_12d

    .line 1441653
    invoke-static {v12, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1441654
    if-ltz v4, :cond_2e8

    .line 1441655
    invoke-virtual {v12, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1441656
    invoke-static {v12, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1441657
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_12b

    .line 1441658
    invoke-virtual {v12, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v2, 0x1

    .line 1441659
    :goto_a2
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v14

    const-string v6, "app_logo_url"

    const-string v5, "authentication_url"

    const-string v4, "app_name"

    const-string v2, "app_id"

    sparse-switch v14, :sswitch_data_c

    .line 1441660
    :cond_129
    invoke-static {v9, v8, v11}, LX/Bno;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_12a

    move-object v11, v2

    goto :goto_a1

    :cond_12a
    const/16 v16, 0x1

    goto :goto_a1

    .line 1441661
    :sswitch_41
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_129

    .line 1441662
    or-int/lit8 v10, v10, 0x2

    .line 1441663
    invoke-static {v15}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1441664
    invoke-virtual {v15, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a1

    .line 1441665
    :sswitch_42
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_129

    .line 1441666
    or-int/lit8 v10, v10, 0x8

    .line 1441667
    invoke-static {v15}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1441668
    invoke-virtual {v15, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a1

    .line 1441669
    :sswitch_43
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_129

    .line 1441670
    or-int/lit8 v10, v10, 0x4

    .line 1441671
    invoke-static {v15}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1441672
    invoke-virtual {v15, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a1

    .line 1441673
    :sswitch_44
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_129

    .line 1441674
    or-int/lit8 v10, v10, 0x1

    .line 1441675
    invoke-static {v15}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1441676
    invoke-virtual {v15, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a1

    .line 1441677
    :cond_12b
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1441678
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_a2

    .line 1441679
    :cond_12c
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0xf

    goto/16 :goto_a0

    .line 1441680
    :cond_12d
    or-int/lit8 v2, v10, 0xf

    if-ne v2, v10, :cond_2e8

    .line 1441681
    and-int/lit8 v2, v10, 0xf

    if-ne v2, v10, :cond_2e8

    if-nez v16, :cond_2e8

    .line 1441682
    const-string v4, "com.instagram.urlhandlers.fbeappstore.FbeAppStoreUrlHandlerActivity"

    .line 1441683
    :goto_a3
    move-object/from16 v2, p0

    invoke-static {v2, v15, v4}, LX/BpN;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 1441684
    :goto_a4
    move-object/from16 v2, v39

    invoke-static {v4, v2}, LX/92l;->A06(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v18

    .line 1441685
    if-eqz v18, :cond_2e8

    .line 1441686
    move-object/from16 v4, v18

    move-object/from16 v2, v24

    move-object/from16 v5, v20

    goto/16 :goto_1a0

    .line 1441687
    :cond_12e
    const-string v5, "com.instagram.urlhandlers.fbeappstore.FbeAppStoreUrlHandlerActivity"

    goto/16 :goto_1a6

    :cond_12f
    if-ge v7, v3, :cond_2fe

    const/4 v5, 0x4

    aget-char v7, v0, v7

    const/16 v6, 0x66

    if-eq v7, v6, :cond_137

    const/16 v6, 0x74

    if-ne v7, v6, :cond_2fe

    const/16 v16, 0x0

    const-string v6, "ag_notification"

    invoke-static {v6, v0, v5}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x13

    if-ge v5, v3, :cond_2fe

    const/16 v6, 0x14

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_135

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x14

    :goto_a5
    sub-int v13, v3, v2

    .line 1441688
    invoke-static {v0, v2, v13}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1441689
    move-object/from16 v14, v17

    move-object v11, v14

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_a6
    if-ge v7, v13, :cond_136

    .line 1441690
    invoke-static {v12, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1441691
    if-ltz v4, :cond_6

    .line 1441692
    invoke-virtual {v12, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1441693
    invoke-static {v12, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1441694
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_134

    .line 1441695
    invoke-virtual {v12, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v2, 0x1

    .line 1441696
    :goto_a7
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v2, -0x17516ae6

    const-string v5, "user_name"

    const-string v4, "post_id"

    if-eq v6, v2, :cond_131

    const v2, 0x1439ee7f

    if-ne v6, v2, :cond_132

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_132

    const/4 v2, 0x1

    :goto_a8
    if-eqz v2, :cond_130

    .line 1441697
    or-int/lit8 v10, v10, 0x2

    .line 1441698
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1441699
    invoke-virtual {v14, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a6

    :cond_130
    or-int/lit8 v10, v10, 0x1

    .line 1441700
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1441701
    invoke-virtual {v14, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a6

    .line 1441702
    :cond_131
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_132

    const/4 v2, 0x0

    goto :goto_a8

    .line 1441703
    :cond_132
    invoke-static {v9, v8, v11}, LX/Bno;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_133

    move-object v11, v2

    goto :goto_a6

    :cond_133
    const/4 v15, 0x1

    goto :goto_a6

    .line 1441704
    :cond_134
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1441705
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_a7

    .line 1441706
    :cond_135
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x15

    goto :goto_a5

    .line 1441707
    :cond_136
    or-int/lit8 v2, v10, 0x3

    if-ne v2, v10, :cond_6

    .line 1441708
    and-int/lit8 v2, v10, 0x3

    if-ne v2, v10, :cond_6

    if-nez v15, :cond_6

    .line 1441709
    const-string v4, "com.instagram.urlhandlers.crossapptagging.XATUrlHandlerActivity"

    goto/16 :goto_18e

    .line 1441710
    :cond_137
    const/16 v16, 0x0

    const-string v6, "riends"

    invoke-static {v6, v0, v5}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0xa

    if-ge v5, v3, :cond_2fe

    const/16 v6, 0xb

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_13b

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0xb

    :goto_a9
    sub-int v13, v3, v2

    .line 1441711
    invoke-static {v0, v2, v13}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1441712
    move-object/from16 v14, v17

    move-object v11, v14

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_aa
    if-ge v7, v13, :cond_13c

    .line 1441713
    invoke-static {v12, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1441714
    if-ltz v4, :cond_6

    .line 1441715
    invoke-virtual {v12, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1441716
    invoke-static {v12, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1441717
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_13a

    .line 1441718
    invoke-virtual {v12, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v2, 0x1

    .line 1441719
    :goto_ab
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, -0x356f97e5    # -4731917.5f

    const-string v4, "platform"

    const-string v2, "source"

    if-eq v6, v5, :cond_138

    const v2, 0x6fbd6873

    if-ne v6, v2, :cond_139

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_139

    .line 1441720
    or-int/lit8 v10, v10, 0x1

    .line 1441721
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1441722
    invoke-virtual {v14, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_aa

    .line 1441723
    :cond_138
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_139

    .line 1441724
    or-int/lit8 v10, v10, 0x2

    .line 1441725
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1441726
    invoke-virtual {v14, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_aa

    .line 1441727
    :cond_139
    invoke-static {v9, v8, v11}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1441728
    goto :goto_aa

    .line 1441729
    :cond_13a
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1441730
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_ab

    .line 1441731
    :cond_13b
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0xc

    goto :goto_a9

    .line 1441732
    :cond_13c
    or-int/lit8 v2, v10, 0x2

    if-ne v2, v10, :cond_6

    .line 1441733
    const-string v4, "com.instagram.urlhandlers.followfacebookfriends.FollowFacebookFriendsUrlHandlerActivity"

    goto/16 :goto_18e

    .line 1441734
    :cond_13d
    const/16 v16, 0x0

    const-string v2, "n_club/content_preview_picker"

    invoke-static {v2, v0, v5}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x1f

    const-string v5, "com.instagram.urlhandlers.fanclub.FanClubUrlHandlerActivity"

    goto/16 :goto_15e

    .line 1441735
    :pswitch_e
    if-ge v1, v3, :cond_5

    const/4 v6, 0x2

    aget-char v7, v0, v1

    const/16 v5, 0x72

    if-eq v7, v5, :cond_148

    const/16 v5, 0x75

    if-ne v7, v5, :cond_5

    if-ge v6, v3, :cond_5

    const/4 v7, 0x3

    aget-char v6, v0, v6

    const/16 v5, 0x61

    if-eq v6, v5, :cond_143

    const/16 v5, 0x69

    if-ne v6, v5, :cond_5

    const-string v5, "de"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x5

    if-ge v5, v3, :cond_5

    const/4 v6, 0x6

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_141

    if-ne v5, v2, :cond_5

    const/4 v2, 0x6

    :goto_ac
    sub-int v12, v3, v2

    .line 1441736
    invoke-static {v0, v2, v12}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v11

    .line 1441737
    const/16 v16, 0x0

    move-object/from16 v14, v17

    move-object v10, v14

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_ad
    if-ge v6, v12, :cond_142

    .line 1441738
    invoke-static {v11, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1441739
    if-ltz v4, :cond_6

    .line 1441740
    invoke-virtual {v11, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1441741
    invoke-static {v11, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1441742
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_140

    .line 1441743
    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    .line 1441744
    :goto_ae
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, -0x2fa1dc7d

    const-string v2, "entry_point"

    if-eq v5, v4, :cond_13e

    const/16 v2, 0xd1b

    if-ne v5, v2, :cond_13f

    const-string v2, "id"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13f

    .line 1441745
    or-int/lit8 v9, v9, 0x2

    .line 1441746
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1441747
    const-string v2, "guide_id"

    .line 1441748
    :goto_af
    invoke-virtual {v14, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ad

    .line 1441749
    :cond_13e
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13f

    .line 1441750
    or-int/lit8 v9, v9, 0x1

    .line 1441751
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1441752
    goto :goto_af

    .line 1441753
    :cond_13f
    invoke-static {v8, v7, v10}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1441754
    goto :goto_ad

    .line 1441755
    :cond_140
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1441756
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_ae

    .line 1441757
    :cond_141
    if-ge v6, v3, :cond_5

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_5

    const/4 v2, 0x7

    goto :goto_ac

    .line 1441758
    :cond_142
    or-int/lit8 v2, v9, 0x2

    if-ne v2, v9, :cond_6

    .line 1441759
    const-string v4, "com.instagram.urlhandlers.guides.GuidesExternalUrlHandlerActivity"

    goto/16 :goto_18e

    .line 1441760
    :cond_143
    const-string v5, "rdian_pairing"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x10

    if-ge v5, v3, :cond_5

    const/16 v6, 0x11

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_146

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x11

    :goto_b0
    sub-int v12, v3, v2

    .line 1441761
    invoke-static {v0, v2, v12}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v11

    .line 1441762
    const/16 v16, 0x0

    move-object/from16 v14, v17

    move-object v10, v14

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_b1
    if-ge v6, v12, :cond_147

    .line 1441763
    invoke-static {v11, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1441764
    if-ltz v4, :cond_6

    .line 1441765
    invoke-virtual {v11, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1441766
    invoke-static {v11, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1441767
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_145

    .line 1441768
    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    .line 1441769
    :goto_b2
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, -0x2fa1dc7d

    const-string v2, "entry_point"

    if-ne v5, v4, :cond_144

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_144

    .line 1441770
    or-int/lit8 v9, v9, 0x1

    .line 1441771
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1441772
    invoke-virtual {v14, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b1

    .line 1441773
    :cond_144
    invoke-static {v8, v7, v10}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1441774
    goto :goto_b1

    .line 1441775
    :cond_145
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1441776
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_b2

    .line 1441777
    :cond_146
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x12

    goto :goto_b0

    .line 1441778
    :cond_147
    or-int/lit8 v2, v9, 0x1

    if-ne v2, v9, :cond_6

    .line 1441779
    const-string v4, "com.instagram.urlhandlers.guardianpairing.GuardianPairingUrlHandlerActivity"

    goto/16 :goto_18e

    .line 1441780
    :cond_148
    move-object/from16 v16, v17

    const-string v2, "oup_profile_creation"

    invoke-static {v2, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x16

    const-string v5, "com.instagram.urlhandlers.mdpgroupprofile.MdpInstagramGroupProfileCreationHandlerActivity"

    goto/16 :goto_15e

    .line 1441781
    :pswitch_f
    if-ge v1, v3, :cond_5

    const/4 v6, 0x2

    aget-char v7, v0, v1

    const/16 v5, 0x61

    if-eq v7, v5, :cond_14f

    const/16 v5, 0x75

    if-ne v7, v5, :cond_5

    const-string v5, "b_order_details"

    invoke-static {v5, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x11

    if-ge v5, v3, :cond_5

    const/16 v6, 0x12

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_14d

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x12

    :goto_b3
    sub-int v15, v3, v2

    .line 1441782
    invoke-static {v0, v2, v15}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v13

    .line 1441783
    const/16 v16, 0x0

    move-object/from16 v14, v17

    move-object v12, v14

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_b4
    if-ge v8, v15, :cond_14e

    .line 1441784
    invoke-static {v13, v8}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1441785
    if-ltz v4, :cond_6

    .line 1441786
    invoke-virtual {v13, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1441787
    invoke-static {v13, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1441788
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_14c

    .line 1441789
    invoke-virtual {v13, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v2, 0x1

    .line 1441790
    :goto_b5
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v6, -0x68f7ea3

    const-string v5, "order_id"

    const-string v4, "referrer_surface"

    const-string v2, "order_item_ids"

    if-eq v7, v6, :cond_14a

    const v2, 0x3f15808d

    if-eq v7, v2, :cond_149

    const v2, 0x4991ffac    # 1196021.5f

    if-ne v7, v2, :cond_14b

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14b

    .line 1441791
    or-int/lit8 v11, v11, 0x1

    .line 1441792
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1441793
    invoke-virtual {v14, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b4

    .line 1441794
    :cond_149
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14b

    .line 1441795
    or-int/lit8 v11, v11, 0x4

    .line 1441796
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1441797
    invoke-virtual {v14, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b4

    .line 1441798
    :cond_14a
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14b

    .line 1441799
    or-int/lit8 v11, v11, 0x2

    .line 1441800
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1441801
    invoke-virtual {v14, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b4

    .line 1441802
    :cond_14b
    invoke-static {v10, v9, v12}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 1441803
    goto :goto_b4

    .line 1441804
    :cond_14c
    invoke-virtual {v13, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1441805
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_b5

    .line 1441806
    :cond_14d
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x13

    goto/16 :goto_b3

    .line 1441807
    :cond_14e
    or-int/lit8 v2, v11, 0x7

    if-ne v2, v11, :cond_6

    .line 1441808
    const-string v4, "com.instagram.urlhandlers.blokshuborderdetails.BloksHubOrderDetailsUrlHandlerActivity"

    goto/16 :goto_18e

    .line 1441809
    :cond_14f
    move-object/from16 v16, v17

    const-string v2, "cked"

    invoke-static {v2, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x6

    const-string v5, "com.instagram.urlhandlers.hackedaccountsupport.HackedAccountSupportUrlHandlerActivity"

    goto/16 :goto_177

    .line 1441810
    :pswitch_10
    if-ge v1, v3, :cond_5

    const/4 v14, 0x2

    aget-char v6, v0, v1

    const/16 v5, 0x63

    if-eq v6, v5, :cond_197

    const/16 v5, 0x67

    if-eq v6, v5, :cond_17f

    const/16 v5, 0x6e

    if-ne v6, v5, :cond_2fe

    if-ge v14, v3, :cond_2fe

    const/4 v6, 0x3

    aget-char v7, v0, v14

    const/16 v5, 0x61

    if-eq v7, v5, :cond_179

    const/16 v5, 0x63

    if-eq v7, v5, :cond_167

    const/16 v5, 0x66

    if-eq v7, v5, :cond_161

    const/16 v5, 0x6a

    if-eq v7, v5, :cond_15a

    const/16 v5, 0x73

    if-ne v7, v5, :cond_5

    const-string v5, "ights"

    invoke-static {v5, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x8

    if-ge v5, v3, :cond_159

    const/16 v6, 0x9

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_153

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x9

    .line 1441811
    :goto_b6
    sub-int v12, v3, v2

    .line 1441812
    invoke-static {v0, v2, v12}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v11

    .line 1441813
    const/16 v18, 0x0

    move-object/from16 v13, v17

    move-object v10, v13

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_b7
    if-ge v6, v12, :cond_154

    .line 1441814
    invoke-static {v11, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1441815
    if-ltz v4, :cond_2e8

    .line 1441816
    invoke-virtual {v11, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1441817
    invoke-static {v11, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1441818
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_152

    .line 1441819
    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    .line 1441820
    :goto_b8
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, -0x35b0b8aa    # -3396053.5f

    const-string v2, "media_id"

    if-eq v5, v4, :cond_150

    const v2, -0x8c511f1

    if-ne v5, v2, :cond_151

    const-string v2, "user_id"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_151

    .line 1441821
    or-int/lit8 v9, v9, 0x1

    .line 1441822
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1441823
    const-string v2, "pk"

    .line 1441824
    :goto_b9
    invoke-virtual {v13, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b7

    .line 1441825
    :cond_150
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_151

    .line 1441826
    or-int/lit8 v9, v9, 0x2

    .line 1441827
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    goto :goto_b9

    .line 1441828
    :cond_151
    invoke-static {v8, v7, v10}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1441829
    goto :goto_b7

    .line 1441830
    :cond_152
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1441831
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_b8

    .line 1441832
    :cond_153
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0xa

    goto :goto_b6

    .line 1441833
    :cond_154
    const/4 v2, 0x0

    if-ne v9, v9, :cond_155

    .line 1441834
    const/4 v2, 0x1

    .line 1441835
    :cond_155
    if-nez v2, :cond_156

    .line 1441836
    if-ne v9, v9, :cond_2e8

    .line 1441837
    :cond_156
    const-string v4, "com.instagram.urlhandlers.insightsexternal.InsightsExternalUrlHandlerActivity"

    goto :goto_ba

    .line 1441838
    :cond_157
    or-int/lit8 v2, v8, 0x7

    .line 1441839
    invoke-static {v2, v8}, LX/5We;->A1M(II)Z

    move-result v2

    .line 1441840
    if-nez v2, :cond_158

    .line 1441841
    or-int/lit8 v2, v8, 0x3

    if-ne v2, v8, :cond_2e8

    .line 1441842
    :cond_158
    const-string v4, "com.instagram.urlhandlers.fbpayreferralxma.FbpayReferralXMAUrlHandlerActivity"

    .line 1441843
    :goto_ba
    move-object/from16 v2, p0

    invoke-static {v2, v13, v4}, LX/BpN;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_11d

    .line 1441844
    :cond_159
    const-string v5, "com.instagram.urlhandlers.insightsexternal.InsightsExternalUrlHandlerActivity"

    goto/16 :goto_1aa

    :cond_15a
    const-string v5, "ect"

    invoke-static {v5, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_2fe

    const/4 v5, 0x6

    if-ge v5, v3, :cond_5

    const/4 v6, 0x7

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_15f

    if-ne v5, v2, :cond_5

    const/4 v2, 0x7

    :goto_bb
    sub-int v11, v3, v2

    .line 1441845
    invoke-static {v0, v2, v11}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v10

    .line 1441846
    const/16 v16, 0x0

    move-object/from16 v13, v17

    move-object v9, v13

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_bc
    if-ge v5, v11, :cond_160

    .line 1441847
    invoke-static {v10, v5}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1441848
    if-ltz v4, :cond_6

    .line 1441849
    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1441850
    invoke-static {v10, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1441851
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_15e

    .line 1441852
    invoke-virtual {v10, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v2, 0x1

    .line 1441853
    :goto_bd
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v2, -0x6e761353

    if-eq v4, v2, :cond_15c

    const/16 v2, 0xd1b

    if-ne v4, v2, :cond_15d

    const-string v2, "id"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15d

    const/4 v2, 0x0

    :goto_be
    if-eqz v2, :cond_15b

    .line 1441854
    or-int/lit8 v8, v8, 0x2

    .line 1441855
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1441856
    const-string v2, "injection_surface"

    .line 1441857
    :goto_bf
    invoke-virtual {v13, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_bc

    :cond_15b
    or-int/lit8 v8, v8, 0x1

    .line 1441858
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1441859
    const-string v2, "injection_id"

    goto :goto_bf

    .line 1441860
    :cond_15c
    const-string v2, "surface"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15d

    const/4 v2, 0x1

    goto :goto_be

    .line 1441861
    :cond_15d
    invoke-static {v7, v6, v9}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 1441862
    goto :goto_bc

    .line 1441863
    :cond_15e
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1441864
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_bd

    .line 1441865
    :cond_15f
    if-ge v6, v3, :cond_5

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_5

    const/16 v2, 0x8

    goto :goto_bb

    .line 1441866
    :cond_160
    or-int/lit8 v2, v8, 0x3

    if-ne v2, v8, :cond_6

    .line 1441867
    const-string v4, "com.instagram.urlhandlers.inject.InjectUrlHandlerActivity"

    goto/16 :goto_1a7

    .line 1441868
    :cond_161
    const-string v5, "o_center_fact"

    invoke-static {v5, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x10

    if-ge v5, v3, :cond_5

    const/16 v6, 0x11

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_165

    if-ne v5, v2, :cond_5

    const/16 v2, 0x11

    :goto_c0
    sub-int v12, v3, v2

    .line 1441869
    invoke-static {v0, v2, v12}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v11

    .line 1441870
    const/16 v16, 0x0

    move-object/from16 v13, v17

    move-object v10, v13

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_c1
    if-ge v6, v12, :cond_166

    .line 1441871
    invoke-static {v11, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1441872
    if-ltz v4, :cond_6

    .line 1441873
    invoke-virtual {v11, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1441874
    invoke-static {v11, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1441875
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_164

    .line 1441876
    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    .line 1441877
    :goto_c2
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v2, -0x6194f915

    const-string v4, "params"

    if-eq v5, v2, :cond_162

    const v2, -0x3b55067a

    if-ne v5, v2, :cond_163

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_163

    .line 1441878
    or-int/lit8 v9, v9, 0x2

    .line 1441879
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1441880
    invoke-virtual {v13, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c1

    .line 1441881
    :cond_162
    const-string v2, "bloks_app_id"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_163

    .line 1441882
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v2, -0x66f3aab8

    if-ne v4, v2, :cond_6

    const-string v2, "com.instagram.stories.bloks_tappable_stickers.covid_fact.action"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    or-int/lit8 v9, v9, 0x1

    goto :goto_c1

    .line 1441883
    :cond_163
    invoke-static {v8, v7, v10}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1441884
    goto :goto_c1

    .line 1441885
    :cond_164
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1441886
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_c2

    .line 1441887
    :cond_165
    if-ge v6, v3, :cond_5

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_5

    const/16 v2, 0x12

    goto :goto_c0

    .line 1441888
    :cond_166
    or-int/lit8 v2, v9, 0x3

    if-ne v2, v9, :cond_6

    .line 1441889
    const-string v4, "com.instagram.urlhandlers.infocenterfactexternal.InfoCenterFactExternalUrlHandlerActivity"

    goto/16 :goto_1a7

    .line 1441890
    :cond_167
    const-string v5, "entive_platform_"

    invoke-static {v5, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x13

    if-ge v5, v3, :cond_5

    const/16 v6, 0x14

    aget-char v7, v0, v5

    const/16 v5, 0x61

    if-eq v7, v5, :cond_175

    const/16 v5, 0x6d

    if-eq v7, v5, :cond_16f

    const/16 v5, 0x70

    if-eq v7, v5, :cond_16b

    const/16 v5, 0x78

    if-ne v7, v5, :cond_2fe

    const/16 v16, 0x0

    const-string v5, "ar_upsell"

    invoke-static {v5, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x1d

    if-ge v5, v3, :cond_2fe

    const/16 v6, 0x1e

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_16a

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x1e

    :goto_c3
    sub-int v11, v3, v2

    .line 1441891
    invoke-static {v0, v2, v11}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v10

    .line 1441892
    move-object/from16 v14, v17

    move-object v9, v14

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_c4
    if-ge v6, v11, :cond_2cd

    .line 1441893
    invoke-static {v10, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1441894
    if-ltz v4, :cond_6

    .line 1441895
    invoke-virtual {v10, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1441896
    invoke-static {v10, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1441897
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_169

    .line 1441898
    invoke-virtual {v10, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    .line 1441899
    :goto_c5
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, -0x3c1e50da

    const-string v2, "origin"

    if-ne v5, v4, :cond_168

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_168

    .line 1441900
    or-int/lit8 v13, v13, 0x1

    .line 1441901
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1441902
    invoke-virtual {v14, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c4

    .line 1441903
    :cond_168
    invoke-static {v8, v7, v9}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 1441904
    goto :goto_c4

    .line 1441905
    :cond_169
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1441906
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_c5

    .line 1441907
    :cond_16a
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x1f

    goto :goto_c3

    .line 1441908
    :cond_16b
    const/16 v16, 0x0

    const-string v5, "rogress_tracking"

    invoke-static {v5, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x24

    if-ge v5, v3, :cond_2fe

    const/16 v6, 0x25

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_16e

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x25

    :goto_c6
    sub-int v11, v3, v2

    .line 1441909
    invoke-static {v0, v2, v11}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v10

    .line 1441910
    move-object/from16 v14, v17

    move-object v9, v14

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_c7
    if-ge v6, v11, :cond_2cd

    .line 1441911
    invoke-static {v10, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1441912
    if-ltz v4, :cond_6

    .line 1441913
    invoke-virtual {v10, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1441914
    invoke-static {v10, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1441915
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_16d

    .line 1441916
    invoke-virtual {v10, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    .line 1441917
    :goto_c8
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, -0x3c1e50da

    const-string v2, "origin"

    if-ne v5, v4, :cond_16c

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16c

    .line 1441918
    or-int/lit8 v13, v13, 0x1

    .line 1441919
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1441920
    invoke-virtual {v14, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c7

    .line 1441921
    :cond_16c
    invoke-static {v8, v7, v9}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 1441922
    goto :goto_c7

    .line 1441923
    :cond_16d
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1441924
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_c8

    .line 1441925
    :cond_16e
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x26

    goto :goto_c6

    .line 1441926
    :cond_16f
    const/16 v16, 0x0

    const-string v5, "anagement"

    invoke-static {v5, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x1d

    if-ge v5, v3, :cond_2fe

    const/16 v6, 0x1e

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_174

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x1e

    :goto_c9
    sub-int v15, v3, v2

    .line 1441927
    invoke-static {v0, v2, v15}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1441928
    move-object/from16 v14, v17

    move-object v11, v14

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_ca
    if-ge v8, v15, :cond_2cc

    .line 1441929
    invoke-static {v12, v8}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1441930
    if-ltz v4, :cond_6

    .line 1441931
    invoke-virtual {v12, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1441932
    invoke-static {v12, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1441933
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_173

    .line 1441934
    invoke-virtual {v12, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v2, 0x1

    .line 1441935
    :goto_cb
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v6, -0x3c1e50da

    const-string v5, "id"

    const-string v4, "program"

    const-string v2, "origin"

    if-eq v7, v6, :cond_171

    const v2, -0x1270e17c

    if-eq v7, v2, :cond_170

    const/16 v2, 0xd1b

    if-ne v7, v2, :cond_172

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_172

    .line 1441936
    or-int/lit8 v13, v13, 0x1

    .line 1441937
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1441938
    invoke-virtual {v14, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ca

    .line 1441939
    :cond_170
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_172

    .line 1441940
    or-int/lit8 v13, v13, 0x4

    .line 1441941
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1441942
    invoke-virtual {v14, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ca

    .line 1441943
    :cond_171
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_172

    .line 1441944
    or-int/lit8 v13, v13, 0x2

    .line 1441945
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1441946
    invoke-virtual {v14, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ca

    .line 1441947
    :cond_172
    invoke-static {v10, v9, v11}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1441948
    goto :goto_ca

    .line 1441949
    :cond_173
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1441950
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_cb

    .line 1441951
    :cond_174
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x1f

    goto/16 :goto_c9

    .line 1441952
    :cond_175
    const/16 v16, 0x0

    const-string v5, "vailable_bonus"

    invoke-static {v5, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x22

    if-ge v5, v3, :cond_5

    const/16 v6, 0x23

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_178

    if-ne v5, v2, :cond_5

    const/16 v2, 0x23

    :goto_cc
    sub-int v11, v3, v2

    .line 1441953
    invoke-static {v0, v2, v11}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v10

    .line 1441954
    move-object/from16 v14, v17

    move-object v9, v14

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_cd
    if-ge v6, v11, :cond_2cd

    .line 1441955
    invoke-static {v10, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1441956
    if-ltz v4, :cond_6

    .line 1441957
    invoke-virtual {v10, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1441958
    invoke-static {v10, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1441959
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_177

    .line 1441960
    invoke-virtual {v10, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    .line 1441961
    :goto_ce
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, -0x3c1e50da

    const-string v2, "origin"

    if-ne v5, v4, :cond_176

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_176

    .line 1441962
    or-int/lit8 v13, v13, 0x1

    .line 1441963
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1441964
    invoke-virtual {v14, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_cd

    .line 1441965
    :cond_176
    invoke-static {v8, v7, v9}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 1441966
    goto :goto_cd

    .line 1441967
    :cond_177
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1441968
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_ce

    .line 1441969
    :cond_178
    if-ge v6, v3, :cond_5

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_5

    const/16 v2, 0x24

    goto :goto_cc

    .line 1441970
    :cond_179
    const-string v5, "pp"

    invoke-static {v5, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x5

    if-ge v5, v3, :cond_5

    const/4 v6, 0x6

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_17d

    if-ne v5, v2, :cond_2fe

    const/4 v2, 0x6

    :goto_cf
    sub-int v12, v3, v2

    .line 1441971
    invoke-static {v0, v2, v12}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v11

    .line 1441972
    const/16 v16, 0x0

    move-object/from16 v13, v17

    move-object v10, v13

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_d0
    if-ge v6, v12, :cond_17e

    .line 1441973
    invoke-static {v11, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1441974
    if-ltz v4, :cond_6

    .line 1441975
    invoke-virtual {v11, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1441976
    invoke-static {v11, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1441977
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_17c

    .line 1441978
    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    .line 1441979
    :goto_d1
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, 0x1c56f

    const-string v2, "url"

    if-ne v5, v4, :cond_17a

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17a

    .line 1441980
    or-int/lit8 v9, v9, 0x1

    .line 1441981
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1441982
    invoke-virtual {v13, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d0

    .line 1441983
    :cond_17a
    invoke-static {v8, v7, v10}, LX/Bno;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_17b

    move-object v10, v2

    goto :goto_d0

    :cond_17b
    const/4 v14, 0x1

    goto :goto_d0

    .line 1441984
    :cond_17c
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1441985
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_d1

    .line 1441986
    :cond_17d
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/4 v2, 0x7

    goto :goto_cf

    .line 1441987
    :cond_17e
    or-int/lit8 v2, v9, 0x1

    if-ne v2, v9, :cond_6

    .line 1441988
    and-int/lit8 v2, v9, 0x1

    if-ne v2, v9, :cond_6

    if-nez v14, :cond_6

    .line 1441989
    const-string v4, "com.instagram.urlhandlers.iab.InAppBrowserUrlHandlerActivity"

    goto/16 :goto_1a7

    .line 1441990
    :cond_17f
    const/16 v16, 0x0

    if-ge v14, v3, :cond_6

    const/4 v12, 0x3

    aget-char v6, v0, v14

    const/16 v5, 0x5f

    if-eq v6, v5, :cond_18b

    const/16 v5, 0x74

    if-ne v6, v5, :cond_6

    const-string v5, "v_"

    invoke-static {v5, v0, v12}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x5

    if-ge v5, v3, :cond_2fe

    const/4 v7, 0x6

    aget-char v6, v0, v5

    const/16 v5, 0x70

    if-eq v6, v5, :cond_185

    const/16 v5, 0x72

    if-eq v6, v5, :cond_180

    const/16 v2, 0x75

    if-ne v6, v2, :cond_2fe

    const-string v2, "pload"

    invoke-static {v2, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0xb

    const-string v5, "com.instagram.urlhandlers.igtvupload.IGTVUploadUrlHandlerActivity"

    goto/16 :goto_177

    :cond_180
    const-string v5, "evshare_onboarding"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_2fe

    const/16 v5, 0x18

    if-ge v5, v3, :cond_2fe

    const/16 v6, 0x19

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_184

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x19

    :goto_d2
    sub-int v12, v3, v2

    .line 1441991
    invoke-static {v0, v2, v12}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v11

    .line 1441992
    move-object/from16 v14, v17

    move-object v10, v14

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_d3
    if-ge v7, v12, :cond_2cc

    .line 1441993
    invoke-static {v11, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1441994
    if-ltz v4, :cond_6

    .line 1441995
    invoke-virtual {v11, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1441996
    invoke-static {v11, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1441997
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_183

    .line 1441998
    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v2, 0x1

    .line 1441999
    :goto_d4
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, -0x3c1e50da

    const-string v4, "id"

    const-string v2, "origin"

    if-eq v6, v5, :cond_181

    const/16 v2, 0xd1b

    if-ne v6, v2, :cond_182

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_182

    .line 1442000
    or-int/lit8 v13, v13, 0x1

    .line 1442001
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1442002
    invoke-virtual {v14, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d3

    .line 1442003
    :cond_181
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_182

    .line 1442004
    or-int/lit8 v13, v13, 0x2

    .line 1442005
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1442006
    invoke-virtual {v14, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d3

    .line 1442007
    :cond_182
    invoke-static {v9, v8, v10}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1442008
    goto :goto_d3

    .line 1442009
    :cond_183
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1442010
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_d4

    .line 1442011
    :cond_184
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x1a

    goto :goto_d2

    .line 1442012
    :cond_185
    const-string v5, "rofile"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0xc

    if-ge v5, v3, :cond_2fe

    const/16 v6, 0xd

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_189

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0xd

    :goto_d5
    sub-int v13, v3, v2

    .line 1442013
    invoke-static {v0, v2, v13}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1442014
    move-object/from16 v14, v17

    move-object v11, v14

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_d6
    if-ge v7, v13, :cond_18a

    .line 1442015
    invoke-static {v12, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1442016
    if-ltz v4, :cond_6

    .line 1442017
    invoke-virtual {v12, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1442018
    invoke-static {v12, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1442019
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_188

    .line 1442020
    invoke-virtual {v12, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v2, 0x1

    .line 1442021
    :goto_d7
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, -0x35b0b8aa    # -3396053.5f

    const-string v4, "user_id"

    const-string v2, "media_id"

    if-eq v6, v5, :cond_186

    const v2, -0x8c511f1

    if-ne v6, v2, :cond_187

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_187

    .line 1442022
    or-int/lit8 v10, v10, 0x2

    .line 1442023
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1442024
    invoke-virtual {v14, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d6

    .line 1442025
    :cond_186
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_187

    .line 1442026
    or-int/lit8 v10, v10, 0x1

    .line 1442027
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1442028
    invoke-virtual {v14, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d6

    .line 1442029
    :cond_187
    invoke-static {v9, v8, v11}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1442030
    goto :goto_d6

    .line 1442031
    :cond_188
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1442032
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_d7

    .line 1442033
    :cond_189
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0xe

    goto :goto_d5

    .line 1442034
    :cond_18a
    or-int/lit8 v2, v10, 0x2

    if-ne v2, v10, :cond_6

    .line 1442035
    const-string v4, "com.instagram.urlhandlers.igtvprofile.IGTVProfileDeeplinkHandlerActivity"

    goto/16 :goto_18e

    .line 1442036
    :cond_18b
    if-ge v12, v3, :cond_6

    const/4 v11, 0x4

    aget-char v6, v0, v12

    const/16 v5, 0x61

    if-eq v6, v5, :cond_196

    const/16 v5, 0x70

    if-ne v6, v5, :cond_6

    const-string v5, "ayout_hub"

    invoke-static {v5, v0, v11}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0xd

    if-ge v5, v3, :cond_195

    const/16 v6, 0xe

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_193

    if-ne v5, v2, :cond_2fe

    const/16 v4, 0xe

    .line 1442037
    :goto_d8
    sub-int v34, v3, v4

    .line 1442038
    move/from16 v2, v34

    invoke-static {v0, v4, v2}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v15

    .line 1442039
    const/16 v18, 0x0

    move-object/from16 v13, v17

    move-object/from16 v33, v13

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_d9
    move/from16 v2, v34

    if-ge v7, v2, :cond_194

    .line 1442040
    invoke-static {v15, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1442041
    if-ltz v4, :cond_2e8

    .line 1442042
    invoke-virtual {v15, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1442043
    invoke-static {v15, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1442044
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_192

    .line 1442045
    invoke-virtual {v15, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v2, 0x1

    .line 1442046
    :goto_da
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v16

    const-string v20, "upl_session_id"

    const-string v6, "monetization_type"

    const-string v5, "product"

    const-string v2, "entry_point"

    const-string v4, "financial_entity_id"

    sparse-switch v16, :sswitch_data_d

    :cond_18c
    :goto_db
    const/4 v2, -0x1

    :cond_18d
    if-eq v2, v1, :cond_191

    if-eq v2, v14, :cond_190

    if-eq v2, v12, :cond_18f

    if-eq v2, v11, :cond_18e

    .line 1442047
    move-object/from16 v2, v33

    invoke-static {v9, v8, v2}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v33

    .line 1442048
    goto :goto_d9

    :cond_18e
    or-int/lit8 v10, v10, 0x10

    .line 1442049
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1442050
    move-object/from16 v2, v20

    goto :goto_dc

    :cond_18f
    or-int/lit8 v10, v10, 0x8

    .line 1442051
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1442052
    invoke-virtual {v13, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d9

    :cond_190
    or-int/lit8 v10, v10, 0x4

    .line 1442053
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1442054
    invoke-virtual {v13, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d9

    :cond_191
    or-int/lit8 v10, v10, 0x2

    .line 1442055
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1442056
    invoke-virtual {v13, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d9

    .line 1442057
    :sswitch_45
    move-object/from16 v2, v20

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    const/4 v2, 0x4

    goto :goto_dd

    :sswitch_46
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    const/4 v2, 0x2

    goto :goto_dd

    :sswitch_47
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    const/4 v2, 0x3

    goto :goto_dd

    :sswitch_48
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18c

    .line 1442058
    or-int/lit8 v10, v10, 0x1

    .line 1442059
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1442060
    :goto_dc
    invoke-virtual {v13, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d9

    .line 1442061
    :sswitch_49
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    const/4 v2, 0x1

    :goto_dd
    if-nez v16, :cond_18d

    goto :goto_db

    .line 1442062
    :cond_192
    invoke-virtual {v15, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1442063
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_da

    .line 1442064
    :cond_193
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v4, 0xf

    goto/16 :goto_d8

    .line 1442065
    :cond_194
    if-ne v10, v10, :cond_2e8

    .line 1442066
    const-string v4, "com.instagram.urlhandlers.payouthub.PayoutHubUrlHandlerActivity"

    goto/16 :goto_19f

    .line 1442067
    :cond_195
    const-string v5, "com.instagram.urlhandlers.payouthub.PayoutHubUrlHandlerActivity"

    goto/16 :goto_1aa

    :cond_196
    const-string v2, "rtists_self_serve"

    invoke-static {v2, v0, v11}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v2

    if-eqz v2, :cond_2fe

    const/16 v2, 0x15

    const-string v5, "com.instagram.urlhandlers.artistselfservelinking.ArtistSelfServeLinkingHandlerActivity"

    goto/16 :goto_15e

    .line 1442068
    :cond_197
    const/16 v16, 0x0

    const-string v5, "ebreakers"

    invoke-static {v5, v0, v14}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0xb

    if-ge v5, v3, :cond_19d

    const/16 v6, 0xc

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_19b

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0xc

    :goto_de
    sub-int v12, v3, v2

    .line 1442069
    invoke-static {v0, v2, v12}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v11

    .line 1442070
    move-object/from16 v13, v17

    move-object v10, v13

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_df
    if-ge v6, v12, :cond_19c

    .line 1442071
    invoke-static {v11, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1442072
    if-ltz v4, :cond_6

    .line 1442073
    invoke-virtual {v11, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1442074
    invoke-static {v11, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1442075
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_19a

    .line 1442076
    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    .line 1442077
    :goto_e0
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, -0x74373ba2

    const-string v2, "entrypoint"

    if-ne v5, v4, :cond_198

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_198

    .line 1442078
    or-int/lit8 v9, v9, 0x1

    .line 1442079
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1442080
    invoke-virtual {v13, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_df

    .line 1442081
    :cond_198
    invoke-static {v8, v7, v10}, LX/Bno;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_199

    move-object v10, v2

    goto :goto_df

    :cond_199
    const/4 v14, 0x1

    goto :goto_df

    .line 1442082
    :cond_19a
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1442083
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_e0

    .line 1442084
    :cond_19b
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0xd

    goto :goto_de

    .line 1442085
    :cond_19c
    or-int/lit8 v2, v9, 0x1

    if-ne v2, v9, :cond_6

    .line 1442086
    and-int/lit8 v2, v9, 0x1

    if-ne v2, v9, :cond_6

    if-nez v14, :cond_6

    .line 1442087
    const-string v4, "com.instagram.urlhandlers.mdpicebreakers.MdpInstagramIcebreakersHandlerActivity"

    goto/16 :goto_1a7

    .line 1442088
    :cond_19d
    const-string v5, "com.instagram.urlhandlers.mdpicebreakers.MdpInstagramIcebreakersHandlerActivity"

    goto/16 :goto_1a6

    .line 1442089
    :pswitch_11
    const-string v2, "earn_from_others"

    invoke-static {v2, v0, v1}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x11

    const-string v5, "com.instagram.urlhandlers.learnfromothers.LearnFromOthersUrlHandlerActivity"

    goto/16 :goto_15e

    .line 1442090
    :pswitch_12
    if-ge v1, v3, :cond_5

    const/4 v5, 0x2

    aget-char v7, v0, v1

    const/16 v6, 0x61

    if-eq v7, v6, :cond_1b2

    const/16 v6, 0x65

    if-ne v7, v6, :cond_5

    if-ge v5, v3, :cond_5

    const/4 v6, 0x3

    aget-char v7, v0, v5

    const/16 v5, 0x64

    if-eq v7, v5, :cond_1a4

    const/16 v5, 0x73

    if-ne v7, v5, :cond_5

    const-string v5, "saging_hub"

    invoke-static {v5, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0xd

    if-ge v5, v3, :cond_5

    const/16 v6, 0xe

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_1a2

    if-ne v5, v2, :cond_5

    const/16 v2, 0xe

    :goto_e1
    sub-int v13, v3, v2

    .line 1442091
    invoke-static {v0, v2, v13}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1442092
    const/16 v16, 0x0

    move-object/from16 v14, v17

    move-object v11, v14

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_e2
    if-ge v7, v13, :cond_1a3

    .line 1442093
    invoke-static {v12, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1442094
    if-ltz v4, :cond_6

    .line 1442095
    invoke-virtual {v12, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1442096
    invoke-static {v12, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1442097
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_1a1

    .line 1442098
    invoke-virtual {v12, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v2, 0x1

    .line 1442099
    :goto_e3
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v2, -0x4efa0b30

    const-string v5, "entry_point"

    const-string v4, "messaging_guidance_hub_type"

    if-eq v6, v2, :cond_19f

    const v2, -0x2fa1dc7d

    if-ne v6, v2, :cond_1a0

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a0

    const/4 v2, 0x0

    :goto_e4
    if-eqz v2, :cond_19e

    .line 1442100
    or-int/lit8 v10, v10, 0x2

    .line 1442101
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1442102
    invoke-virtual {v14, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e2

    :cond_19e
    or-int/lit8 v10, v10, 0x1

    .line 1442103
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1442104
    invoke-virtual {v14, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e2

    .line 1442105
    :cond_19f
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a0

    const/4 v2, 0x1

    goto :goto_e4

    .line 1442106
    :cond_1a0
    invoke-static {v9, v8, v11}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1442107
    goto :goto_e2

    .line 1442108
    :cond_1a1
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1442109
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_e3

    .line 1442110
    :cond_1a2
    if-ge v6, v3, :cond_5

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_5

    const/16 v2, 0xf

    goto :goto_e1

    .line 1442111
    :cond_1a3
    if-ne v10, v10, :cond_6

    .line 1442112
    const-string v4, "com.instagram.urlhandlers.messaginghub.MessagingHubUrlHandlerActivity"

    goto/16 :goto_18e

    .line 1442113
    :cond_1a4
    const-string v5, "ia"

    invoke-static {v5, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x5

    if-ge v5, v3, :cond_5

    const/4 v7, 0x6

    aget-char v6, v0, v5

    if-eq v6, v4, :cond_1ae

    if-eq v6, v2, :cond_1ad

    const/16 v5, 0x6b

    if-ne v6, v5, :cond_2fe

    const-string v5, "it"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_2fe

    const/16 v5, 0x8

    if-ge v5, v3, :cond_2fe

    const/16 v6, 0x9

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_1ab

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x9

    .line 1442114
    :goto_e5
    sub-int v15, v3, v2

    .line 1442115
    invoke-static {v0, v2, v15}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v14

    .line 1442116
    const/16 v18, 0x0

    move-object/from16 v13, v17

    move-object/from16 v20, v13

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    :goto_e6
    if-ge v9, v15, :cond_1ac

    .line 1442117
    invoke-static {v14, v9}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1442118
    if-ltz v4, :cond_2e8

    .line 1442119
    invoke-virtual {v14, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1442120
    invoke-static {v14, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1442121
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_1aa

    .line 1442122
    invoke-virtual {v14, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v2, 0x1

    .line 1442123
    :goto_e7
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v7, -0x5539bbf2

    const-string v6, "short_code"

    const-string v5, "id"

    const-string v4, "entry_point"

    const-string v2, "destination"

    if-eq v8, v7, :cond_1a7

    const v2, -0x2fa1dc7d

    if-eq v8, v2, :cond_1a6

    const/16 v2, 0xd1b

    if-eq v8, v2, :cond_1a5

    const v2, 0x5d4f4fd0

    if-ne v8, v2, :cond_1a8

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a8

    .line 1442124
    or-int/lit8 v12, v12, 0x8

    .line 1442125
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1442126
    invoke-virtual {v13, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e6

    .line 1442127
    :cond_1a5
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a8

    .line 1442128
    or-int/lit8 v12, v12, 0x4

    .line 1442129
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1442130
    invoke-virtual {v13, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e6

    .line 1442131
    :cond_1a6
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a8

    .line 1442132
    or-int/lit8 v12, v12, 0x2

    .line 1442133
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1442134
    invoke-virtual {v13, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e6

    .line 1442135
    :cond_1a7
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a8

    .line 1442136
    or-int/lit8 v12, v12, 0x1

    .line 1442137
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1442138
    invoke-virtual {v13, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e6

    .line 1442139
    :cond_1a8
    move-object/from16 v2, v20

    invoke-static {v11, v10, v2}, LX/Bno;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1a9

    move-object/from16 v20, v2

    goto/16 :goto_e6

    :cond_1a9
    const/16 v16, 0x1

    goto/16 :goto_e6

    .line 1442140
    :cond_1aa
    invoke-virtual {v14, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1442141
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_e7

    .line 1442142
    :cond_1ab
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0xa

    goto/16 :goto_e5

    .line 1442143
    :cond_1ac
    or-int/lit8 v2, v12, 0x1

    if-ne v2, v12, :cond_2e8

    .line 1442144
    and-int/lit8 v2, v12, 0xf

    if-ne v2, v12, :cond_2e8

    if-nez v16, :cond_2e8

    .line 1442145
    const-string v4, "com.instagram.urlhandlers.mediakit.MediaKitExternalUrlHandlerActivity"

    goto/16 :goto_19f

    .line 1442146
    :cond_1ad
    const/4 v2, 0x6

    goto :goto_e8

    :cond_1ae
    if-ge v7, v3, :cond_2fe

    aget-char v4, v0, v7

    if-ne v4, v2, :cond_2fe

    const/4 v2, 0x7

    :goto_e8
    sub-int v12, v3, v2

    .line 1442147
    invoke-static {v0, v2, v12}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v11

    .line 1442148
    const/16 v16, 0x0

    move-object/from16 v14, v17

    move-object v10, v14

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_e9
    if-ge v6, v12, :cond_1b1

    .line 1442149
    invoke-static {v11, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1442150
    if-ltz v4, :cond_6

    .line 1442151
    invoke-virtual {v11, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1442152
    invoke-static {v11, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1442153
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_1b0

    .line 1442154
    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    .line 1442155
    :goto_ea
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, 0x5c79410

    const-string v2, "extra"

    if-ne v5, v4, :cond_1af

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1af

    .line 1442156
    or-int/lit8 v9, v9, 0x1

    .line 1442157
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1442158
    invoke-virtual {v14, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e9

    .line 1442159
    :cond_1af
    invoke-static {v8, v7, v10}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1442160
    goto :goto_e9

    .line 1442161
    :cond_1b0
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1442162
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_ea

    .line 1442163
    :cond_1b1
    if-ne v9, v9, :cond_6

    .line 1442164
    const-string v4, "com.instagram.urlhandlers.media.MediaExternalUrlHandlerActivity"

    goto/16 :goto_18e

    .line 1442165
    :cond_1b2
    move-object/from16 v16, v17

    if-ge v5, v3, :cond_5

    const/4 v6, 0x3

    aget-char v7, v0, v5

    const/16 v5, 0x6e

    if-eq v7, v5, :cond_1b4

    const/16 v2, 0x70

    if-ne v7, v2, :cond_6

    if-ge v6, v3, :cond_1b3

    const-string v8, "com.instagram.urlhandlers.mdpmap.MdpInstagramMapHandlerActivity"

    move-object/from16 v7, p0

    move-object/from16 v9, v39

    move-object v10, v0

    move v11, v6

    move v12, v1

    invoke-static/range {v7 .. v12}, LX/Bno;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v16

    goto/16 :goto_1a5

    :cond_1b3
    const-string v5, "com.instagram.urlhandlers.mdpmap.MdpInstagramMapHandlerActivity"

    goto/16 :goto_1a6

    :cond_1b4
    const-string v5, "age_qa_private_reply"

    invoke-static {v5, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_2fe

    const/16 v5, 0x17

    if-ge v5, v3, :cond_5

    const/16 v6, 0x18

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_1b8

    if-ne v5, v2, :cond_5

    const/16 v2, 0x18

    :goto_eb
    sub-int v12, v3, v2

    .line 1442166
    invoke-static {v0, v2, v12}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v11

    .line 1442167
    move-object/from16 v13, v17

    move-object v10, v13

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_ec
    if-ge v6, v12, :cond_1b9

    .line 1442168
    invoke-static {v11, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1442169
    if-ltz v4, :cond_6

    .line 1442170
    invoke-virtual {v11, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1442171
    invoke-static {v11, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1442172
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_1b7

    .line 1442173
    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    .line 1442174
    :goto_ed
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v2, -0x6194f915

    const-string v4, "ig_merchant_fbid"

    if-eq v5, v2, :cond_1b5

    const v2, -0x70ec673

    if-ne v5, v2, :cond_1b6

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b6

    .line 1442175
    or-int/lit8 v9, v9, 0x2

    .line 1442176
    invoke-static {v13}, LX/BpN;->A0K(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1442177
    invoke-virtual {v13, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ec

    .line 1442178
    :cond_1b5
    const-string v2, "bloks_app_id"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b6

    .line 1442179
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v2, 0xd68f13f

    if-ne v4, v2, :cond_6

    const-string v2, "com.bloks.www.qa.private-reply.manage.bottom-sheet"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    or-int/lit8 v9, v9, 0x1

    goto :goto_ec

    .line 1442180
    :cond_1b6
    invoke-static {v8, v7, v10}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1442181
    goto :goto_ec

    .line 1442182
    :cond_1b7
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1442183
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_ed

    .line 1442184
    :cond_1b8
    if-ge v6, v3, :cond_5

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_5

    const/16 v2, 0x19

    goto :goto_eb

    .line 1442185
    :cond_1b9
    or-int/lit8 v2, v9, 0x3

    if-ne v2, v9, :cond_6

    .line 1442186
    const-string v4, "com.instagram.urlhandlers.shopsqareplyprivately.ShopsQAReplyPrivatelyUrlHandlerActivity"

    goto/16 :goto_1a7

    .line 1442187
    :pswitch_13
    const-string v5, "ft_collecti"

    invoke-static {v5, v0, v1}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0xc

    if-ge v5, v3, :cond_5

    const/16 v7, 0xd

    aget-char v6, v0, v5

    const/16 v5, 0x62

    if-eq v6, v5, :cond_1c4

    const/16 v5, 0x6f

    if-ne v6, v5, :cond_5

    const-string v5, "n_"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0xf

    if-ge v5, v3, :cond_5

    const/16 v7, 0x10

    aget-char v6, v0, v5

    const/16 v5, 0x64

    if-eq v6, v5, :cond_1bf

    const/16 v5, 0x6c

    if-ne v6, v5, :cond_5

    const-string v5, "isting"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x16

    if-ge v5, v3, :cond_5

    const/16 v6, 0x17

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_1bd

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x17

    :goto_ee
    sub-int v13, v3, v2

    .line 1442188
    invoke-static {v0, v2, v13}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1442189
    const/16 v16, 0x0

    move-object/from16 v14, v17

    move-object v11, v14

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_ef
    if-ge v7, v13, :cond_1be

    .line 1442190
    invoke-static {v12, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1442191
    if-ltz v4, :cond_6

    .line 1442192
    invoke-virtual {v12, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1442193
    invoke-static {v12, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1442194
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_1bc

    .line 1442195
    invoke-virtual {v12, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v2, 0x1

    .line 1442196
    :goto_f0
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, -0x74373ba2

    const-string v4, "id"

    const-string v2, "entrypoint"

    if-eq v6, v5, :cond_1ba

    const/16 v2, 0xd1b

    if-ne v6, v2, :cond_1bb

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1bb

    .line 1442197
    or-int/lit8 v10, v10, 0x2

    .line 1442198
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1442199
    invoke-virtual {v14, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ef

    .line 1442200
    :cond_1ba
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1bb

    .line 1442201
    or-int/lit8 v10, v10, 0x1

    .line 1442202
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1442203
    invoke-virtual {v14, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ef

    .line 1442204
    :cond_1bb
    invoke-static {v9, v8, v11}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1442205
    goto :goto_ef

    .line 1442206
    :cond_1bc
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1442207
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_f0

    .line 1442208
    :cond_1bd
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x18

    goto :goto_ee

    .line 1442209
    :cond_1be
    or-int/lit8 v2, v10, 0x2

    if-ne v2, v10, :cond_6

    goto/16 :goto_f7

    .line 1442210
    :cond_1bf
    const-string v5, "etails"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x16

    if-ge v5, v3, :cond_5

    const/16 v6, 0x17

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_1c3

    if-ne v5, v2, :cond_2fe

    .line 1442211
    const/16 v2, 0x17

    :goto_f1
    sub-int v12, v3, v2

    .line 1442212
    invoke-static {v0, v2, v12}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v11

    .line 1442213
    const/16 v16, 0x0

    move-object/from16 v14, v17

    move-object v10, v14

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_f2
    if-ge v7, v12, :cond_1c9

    .line 1442214
    invoke-static {v11, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1442215
    if-ltz v4, :cond_6

    .line 1442216
    invoke-virtual {v11, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1442217
    invoke-static {v11, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1442218
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_1c2

    .line 1442219
    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v2, 0x1

    .line 1442220
    :goto_f3
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, -0x74373ba2

    const-string v4, "id"

    const-string v2, "entrypoint"

    if-eq v6, v5, :cond_1c0

    const/16 v2, 0xd1b

    if-ne v6, v2, :cond_1c1

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c1

    .line 1442221
    or-int/lit8 v13, v13, 0x2

    .line 1442222
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1442223
    invoke-virtual {v14, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f2

    .line 1442224
    :cond_1c0
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 1442225
    or-int/lit8 v13, v13, 0x1

    .line 1442226
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1442227
    invoke-virtual {v14, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f2

    .line 1442228
    :cond_1c1
    invoke-static {v9, v8, v10}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1442229
    goto :goto_f2

    .line 1442230
    :cond_1c2
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1442231
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_f3

    .line 1442232
    :cond_1c3
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x18

    goto :goto_f1

    .line 1442233
    :cond_1c4
    const-string v5, "le_details"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x17

    if-ge v5, v3, :cond_5

    const/16 v6, 0x18

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_1c8

    if-ne v5, v2, :cond_5

    .line 1442234
    const/16 v2, 0x18

    :goto_f4
    sub-int v12, v3, v2

    .line 1442235
    invoke-static {v0, v2, v12}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v11

    .line 1442236
    const/16 v16, 0x0

    move-object/from16 v14, v17

    move-object v10, v14

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_f5
    if-ge v7, v12, :cond_1c9

    .line 1442237
    invoke-static {v11, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1442238
    if-ltz v4, :cond_6

    .line 1442239
    invoke-virtual {v11, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1442240
    invoke-static {v11, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1442241
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_1c7

    .line 1442242
    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v2, 0x1

    .line 1442243
    :goto_f6
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, -0x74373ba2

    const-string v4, "id"

    const-string v2, "entrypoint"

    if-eq v6, v5, :cond_1c5

    const/16 v2, 0xd1b

    if-ne v6, v2, :cond_1c6

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c6

    .line 1442244
    or-int/lit8 v13, v13, 0x2

    .line 1442245
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1442246
    invoke-virtual {v14, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f5

    .line 1442247
    :cond_1c5
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c6

    .line 1442248
    or-int/lit8 v13, v13, 0x1

    .line 1442249
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1442250
    invoke-virtual {v14, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f5

    .line 1442251
    :cond_1c6
    invoke-static {v9, v8, v10}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1442252
    goto :goto_f5

    .line 1442253
    :cond_1c7
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1442254
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_f6

    .line 1442255
    :cond_1c8
    if-ge v6, v3, :cond_5

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_5

    .line 1442256
    const/16 v2, 0x19

    goto :goto_f4

    .line 1442257
    :cond_1c9
    or-int/lit8 v2, v13, 0x2

    if-ne v2, v13, :cond_6

    .line 1442258
    :goto_f7
    const-string v4, "com.instagram.urlhandlers.nftdeeplink.NftDeeplinkHandlerActivity"

    goto/16 :goto_18e

    .line 1442259
    :pswitch_14
    if-ge v1, v3, :cond_5

    const/4 v7, 0x2

    aget-char v6, v0, v1

    const/16 v5, 0x70

    if-eq v6, v5, :cond_1ce

    const/16 v5, 0x72

    if-ne v6, v5, :cond_5

    const-string v5, "ders_hub"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0xa

    if-ge v5, v3, :cond_5

    const/16 v6, 0xb

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_1cc

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0xb

    :goto_f8
    sub-int v12, v3, v2

    .line 1442260
    invoke-static {v0, v2, v12}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v11

    .line 1442261
    const/16 v16, 0x0

    move-object/from16 v14, v17

    move-object v10, v14

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_f9
    if-ge v6, v12, :cond_1cd

    .line 1442262
    invoke-static {v11, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1442263
    if-ltz v4, :cond_6

    .line 1442264
    invoke-virtual {v11, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1442265
    invoke-static {v11, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1442266
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_1cb

    .line 1442267
    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    .line 1442268
    :goto_fa
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, 0x3f15808d

    const-string v2, "referrer_surface"

    if-ne v5, v4, :cond_1ca

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1ca

    .line 1442269
    or-int/lit8 v9, v9, 0x1

    .line 1442270
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1442271
    invoke-virtual {v14, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f9

    .line 1442272
    :cond_1ca
    invoke-static {v8, v7, v10}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1442273
    goto :goto_f9

    .line 1442274
    :cond_1cb
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1442275
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_fa

    .line 1442276
    :cond_1cc
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0xc

    goto :goto_f8

    .line 1442277
    :cond_1cd
    or-int/lit8 v2, v9, 0x1

    if-ne v2, v9, :cond_6

    .line 1442278
    const-string v4, "com.instagram.urlhandlers.bloksordershub.BloksOrdersHubUrlHandlerActivity"

    goto/16 :goto_18e

    .line 1442279
    :cond_1ce
    const-string v5, "en_"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x5

    if-ge v5, v3, :cond_5

    const/4 v7, 0x6

    aget-char v6, v0, v5

    const/16 v5, 0x61

    if-eq v6, v5, :cond_1db

    const/16 v5, 0x63

    if-eq v6, v5, :cond_1d6

    const/16 v5, 0x78

    if-ne v6, v5, :cond_5

    const-string v5, "ac"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x8

    if-ge v5, v3, :cond_5

    const/16 v6, 0x9

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_1d4

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x9

    :goto_fb
    sub-int v13, v3, v2

    .line 1442280
    invoke-static {v0, v2, v13}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1442281
    const/16 v16, 0x0

    move-object/from16 v14, v17

    move-object v11, v14

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_fc
    if-ge v7, v13, :cond_1d5

    .line 1442282
    invoke-static {v12, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1442283
    if-ltz v4, :cond_6

    .line 1442284
    invoke-virtual {v12, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1442285
    invoke-static {v12, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1442286
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_1d3

    .line 1442287
    invoke-virtual {v12, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v2, 0x1

    .line 1442288
    :goto_fd
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v2, -0x6156c1b7

    const-string v5, "deeplink_source"

    const-string v4, "deeplink_campaign"

    if-eq v6, v2, :cond_1d0

    const v2, 0x3cc09f94

    if-ne v6, v2, :cond_1d1

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d1

    const/4 v6, 0x1

    :goto_fe
    if-eqz v6, :cond_1cf

    .line 1442289
    or-int/lit8 v10, v10, 0x2

    .line 1442290
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1442291
    invoke-virtual {v14, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_fc

    :cond_1cf
    or-int/lit8 v10, v10, 0x1

    .line 1442292
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1442293
    invoke-virtual {v14, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_fc

    .line 1442294
    :cond_1d0
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d1

    const/4 v6, 0x0

    goto :goto_fe

    .line 1442295
    :cond_1d1
    invoke-static {v9, v8, v11}, LX/Bno;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1d2

    move-object v11, v2

    goto :goto_fc

    :cond_1d2
    const/4 v15, 0x1

    goto :goto_fc

    .line 1442296
    :cond_1d3
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1442297
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_fd

    .line 1442298
    :cond_1d4
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0xa

    goto :goto_fb

    .line 1442299
    :cond_1d5
    or-int/lit8 v2, v10, 0x3

    if-ne v2, v10, :cond_6

    .line 1442300
    and-int/lit8 v2, v10, 0x3

    if-ne v2, v10, :cond_6

    if-nez v15, :cond_6

    .line 1442301
    const-string v4, "com.instagram.urlhandlers.xacinterstitial.XacInterstitialDeeplinkUrlHandlerActivity"

    goto/16 :goto_18e

    .line 1442302
    :cond_1d6
    const-string v5, "reator_tool"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x11

    if-ge v5, v3, :cond_5

    const/16 v6, 0x12

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_1d9

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x12

    :goto_ff
    sub-int v12, v3, v2

    .line 1442303
    invoke-static {v0, v2, v12}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v11

    .line 1442304
    const/16 v16, 0x0

    move-object/from16 v14, v17

    move-object v10, v14

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_100
    if-ge v6, v12, :cond_1da

    .line 1442305
    invoke-static {v11, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1442306
    if-ltz v4, :cond_6

    .line 1442307
    invoke-virtual {v11, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1442308
    invoke-static {v11, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1442309
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_1d8

    .line 1442310
    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    .line 1442311
    :goto_101
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, -0x2fa1dc7d

    const-string v2, "entry_point"

    if-ne v5, v4, :cond_1d7

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d7

    .line 1442312
    or-int/lit8 v9, v9, 0x1

    .line 1442313
    invoke-static {v14}, LX/BpN;->A0K(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1442314
    invoke-virtual {v14, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_100

    .line 1442315
    :cond_1d7
    invoke-static {v8, v7, v10}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1442316
    goto :goto_100

    .line 1442317
    :cond_1d8
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1442318
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_101

    .line 1442319
    :cond_1d9
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x13

    goto :goto_ff

    .line 1442320
    :cond_1da
    or-int/lit8 v2, v9, 0x1

    if-ne v2, v9, :cond_6

    .line 1442321
    const-string v4, "com.instagram.urlhandlers.creatortools.CreatorToolsUrlHandlerActivity"

    goto/16 :goto_18e

    .line 1442322
    :cond_1db
    const-string v6, "ccess_"

    invoke-static {v6, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0xc

    if-ge v6, v3, :cond_5

    const/16 v7, 0xd

    aget-char v6, v0, v6

    if-eq v6, v5, :cond_1e0

    const/16 v5, 0x70

    if-ne v6, v5, :cond_5

    const-string v5, "rofile_review_status"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x21

    if-ge v5, v3, :cond_5

    const/16 v6, 0x22

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_1df

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x22

    :goto_102
    sub-int v13, v3, v2

    .line 1442323
    invoke-static {v0, v2, v13}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1442324
    const/16 v16, 0x0

    move-object/from16 v14, v17

    move-object v11, v14

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_103
    if-ge v7, v13, :cond_1e5

    .line 1442325
    invoke-static {v12, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1442326
    if-ltz v4, :cond_6

    .line 1442327
    invoke-virtual {v12, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1442328
    invoke-static {v12, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1442329
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_1de

    .line 1442330
    invoke-virtual {v12, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v2, 0x1

    .line 1442331
    :goto_104
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, -0x3c1e50da

    const-string v4, "id"

    const-string v2, "origin"

    if-eq v6, v5, :cond_1dc

    const/16 v2, 0xd1b

    if-ne v6, v2, :cond_1dd

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1dd

    .line 1442332
    or-int/lit8 v10, v10, 0x1

    .line 1442333
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1442334
    invoke-virtual {v14, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_103

    .line 1442335
    :cond_1dc
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1dd

    .line 1442336
    or-int/lit8 v10, v10, 0x2

    .line 1442337
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1442338
    invoke-virtual {v14, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_103

    .line 1442339
    :cond_1dd
    invoke-static {v9, v8, v11}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1442340
    goto :goto_103

    .line 1442341
    :cond_1de
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1442342
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_104

    .line 1442343
    :cond_1df
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x23

    goto :goto_102

    .line 1442344
    :cond_1e0
    const-string v5, "pplication_enrollment"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x22

    if-ge v5, v3, :cond_5

    const/16 v6, 0x23

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_1e4

    if-ne v5, v2, :cond_5

    const/16 v2, 0x23

    :goto_105
    sub-int v13, v3, v2

    .line 1442345
    invoke-static {v0, v2, v13}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1442346
    const/16 v16, 0x0

    move-object/from16 v14, v17

    move-object v11, v14

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_106
    if-ge v7, v13, :cond_1e5

    .line 1442347
    invoke-static {v12, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1442348
    if-ltz v4, :cond_6

    .line 1442349
    invoke-virtual {v12, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1442350
    invoke-static {v12, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1442351
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_1e3

    .line 1442352
    invoke-virtual {v12, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v2, 0x1

    .line 1442353
    :goto_107
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, -0x3c1e50da

    const-string v4, "id"

    const-string v2, "origin"

    if-eq v6, v5, :cond_1e1

    const/16 v2, 0xd1b

    if-ne v6, v2, :cond_1e2

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e2

    .line 1442354
    or-int/lit8 v10, v10, 0x1

    .line 1442355
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1442356
    invoke-virtual {v14, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_106

    .line 1442357
    :cond_1e1
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e2

    .line 1442358
    or-int/lit8 v10, v10, 0x2

    .line 1442359
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1442360
    invoke-virtual {v14, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_106

    .line 1442361
    :cond_1e2
    invoke-static {v9, v8, v11}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1442362
    goto :goto_106

    .line 1442363
    :cond_1e3
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1442364
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_107

    .line 1442365
    :cond_1e4
    if-ge v6, v3, :cond_5

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_5

    const/16 v2, 0x24

    goto :goto_105

    .line 1442366
    :cond_1e5
    or-int/lit8 v2, v10, 0x2

    if-ne v2, v10, :cond_6

    .line 1442367
    const-string v4, "com.instagram.urlhandlers.creatormonetizationopenaccess.CreatorMonetizationOpenAccessUrlHandlerActivity"

    goto/16 :goto_18e

    .line 1442368
    :pswitch_15
    if-ge v1, v3, :cond_5

    const/4 v14, 0x2

    aget-char v6, v0, v1

    const/16 v5, 0x32

    if-eq v6, v5, :cond_221

    const/16 v5, 0x61

    if-eq v6, v5, :cond_211

    const/16 v5, 0x65

    if-eq v6, v5, :cond_210

    const/16 v5, 0x6f

    if-eq v6, v5, :cond_20f

    const/16 v5, 0x72

    if-ne v6, v5, :cond_2fe

    const/16 v16, 0x0

    if-ge v14, v3, :cond_6

    const/4 v5, 0x3

    aget-char v6, v0, v14

    const/16 v8, 0x6f

    if-ne v6, v8, :cond_6

    if-ge v5, v3, :cond_6

    const/4 v7, 0x4

    aget-char v6, v0, v5

    const/16 v5, 0x5f

    if-eq v6, v5, :cond_206

    const/16 v5, 0x64

    if-eq v6, v5, :cond_205

    const/16 v5, 0x66

    if-eq v6, v5, :cond_1f4

    const/16 v5, 0x6d

    if-ne v6, v5, :cond_5

    const-string v5, "ote"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v6, 0x7

    if-ge v6, v3, :cond_1f3

    const/16 v5, 0x8

    aget-char v6, v0, v6

    if-eq v6, v4, :cond_1e6

    if-eq v6, v2, :cond_1e7

    goto/16 :goto_1

    :cond_1e6
    if-ge v5, v3, :cond_1ec

    aget-char v6, v0, v5

    if-ne v6, v2, :cond_1ec

    .line 1442369
    const/16 v5, 0x9

    .line 1442370
    :cond_1e7
    sub-int v11, v3, v5

    .line 1442371
    invoke-static {v0, v5, v11}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v10

    .line 1442372
    move-object/from16 v9, v17

    move-object v8, v9

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_108
    if-ge v4, v11, :cond_1ea

    .line 1442373
    invoke-static {v10, v4}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v5

    .line 1442374
    if-ltz v5, :cond_6

    .line 1442375
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1442376
    invoke-static {v10, v5}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1442377
    add-int/lit8 v4, v5, 0x1

    if-lez v2, :cond_1e9

    .line 1442378
    invoke-virtual {v10, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v2, 0x1

    .line 1442379
    :goto_109
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v12

    const-string v2, "duration"

    sparse-switch v12, :sswitch_data_e

    .line 1442380
    :cond_1e8
    invoke-static {v6, v5, v8}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    .line 1442381
    goto :goto_108

    .line 1442382
    :sswitch_4a
    const-string v2, "coupon_offer_id"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e8

    .line 1442383
    or-int/lit8 v7, v7, 0x4

    goto :goto_10a

    .line 1442384
    :sswitch_4b
    const-string v2, "aymt_channel"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e8

    .line 1442385
    or-int/lit16 v7, v7, 0x100

    goto :goto_10a

    .line 1442386
    :sswitch_4c
    const-string v2, "is_cta_ctwa_aymt"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e8

    .line 1442387
    or-int/lit16 v7, v7, 0x400

    goto :goto_10a

    .line 1442388
    :sswitch_4d
    const-string v2, "is_cta_lead_ads_aymt"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e8

    .line 1442389
    or-int/lit16 v7, v7, 0x200

    goto :goto_10a

    .line 1442390
    :sswitch_4e
    const-string v2, "entry_point"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e8

    .line 1442391
    or-int/lit8 v7, v7, 0x1

    goto :goto_10a

    .line 1442392
    :sswitch_4f
    const-string v2, "media_id"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e8

    .line 1442393
    or-int/lit8 v7, v7, 0x2

    goto :goto_10a

    .line 1442394
    :sswitch_50
    const-string v2, "budget"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e8

    .line 1442395
    or-int/lit8 v7, v7, 0x10

    goto :goto_10a

    .line 1442396
    :sswitch_51
    const-string v2, "objective"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e8

    .line 1442397
    or-int/lit8 v7, v7, 0x8

    goto :goto_10a

    .line 1442398
    :sswitch_52
    const-string v2, "is_client_spec_override"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e8

    .line 1442399
    or-int/lit8 v7, v7, 0x40

    goto :goto_10a

    .line 1442400
    :sswitch_53
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e8

    .line 1442401
    or-int/lit8 v7, v7, 0x20

    .line 1442402
    :goto_10a
    invoke-static {v9}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 1442403
    invoke-virtual {v9, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_108

    .line 1442404
    :cond_1e9
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 1442405
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto/16 :goto_109

    .line 1442406
    :cond_1ea
    or-int/lit8 v2, v7, 0x2

    .line 1442407
    invoke-static {v2, v7}, LX/5We;->A1M(II)Z

    move-result v4

    .line 1442408
    if-nez v4, :cond_1eb

    .line 1442409
    if-eq v2, v7, :cond_1eb

    .line 1442410
    if-eq v7, v7, :cond_1eb

    .line 1442411
    if-eq v2, v7, :cond_1eb

    .line 1442412
    if-eq v2, v7, :cond_1eb

    .line 1442413
    if-ne v7, v7, :cond_6

    .line 1442414
    :cond_1eb
    const-string v4, "com.instagram.urlhandlers.promoteexternal.PromoteExternalUrlHandlerActivity"

    .line 1442415
    move-object/from16 v2, p0

    invoke-static {v2, v9, v4}, LX/BpN;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_18f

    .line 1442416
    :cond_1ec
    const-string v6, "fb_login"

    invoke-static {v6, v0, v5}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x10

    if-ge v5, v3, :cond_5

    const/16 v6, 0x11

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_1f1

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x11

    :goto_10b
    sub-int v13, v3, v2

    .line 1442417
    invoke-static {v0, v2, v13}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1442418
    move-object/from16 v14, v17

    move-object v11, v14

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_10c
    if-ge v7, v13, :cond_1f2

    .line 1442419
    invoke-static {v12, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1442420
    if-ltz v4, :cond_6

    .line 1442421
    invoke-virtual {v12, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1442422
    invoke-static {v12, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1442423
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_1f0

    .line 1442424
    invoke-virtual {v12, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v2, 0x1

    .line 1442425
    :goto_10d
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v2, -0x7391c8a2

    const-string v5, "user_id"

    const-string v4, "access_token"

    if-eq v6, v2, :cond_1ee

    const v2, -0x8c511f1

    if-ne v6, v2, :cond_1ef

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1ef

    const/4 v2, 0x1

    :goto_10e
    if-eqz v2, :cond_1ed

    .line 1442426
    or-int/lit8 v10, v10, 0x2

    .line 1442427
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1442428
    invoke-virtual {v14, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10c

    :cond_1ed
    or-int/lit8 v10, v10, 0x1

    .line 1442429
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1442430
    invoke-virtual {v14, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10c

    .line 1442431
    :cond_1ee
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1ef

    const/4 v2, 0x0

    goto :goto_10e

    .line 1442432
    :cond_1ef
    invoke-static {v9, v8, v11}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1442433
    goto :goto_10c

    .line 1442434
    :cond_1f0
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1442435
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_10d

    .line 1442436
    :cond_1f1
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x12

    goto :goto_10b

    .line 1442437
    :cond_1f2
    or-int/lit8 v2, v10, 0x3

    if-ne v2, v10, :cond_6

    .line 1442438
    const-string v4, "com.instagram.urlhandlers.promoteexternal.PromoteExternalUrlHandlerActivity"

    goto/16 :goto_18e

    .line 1442439
    :cond_1f3
    const-string v5, "com.instagram.urlhandlers.promoteexternal.PromoteExternalUrlHandlerActivity"

    goto/16 :goto_1aa

    :cond_1f4
    const-string v5, "essional_"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_2fe

    const/16 v5, 0xd

    if-ge v5, v3, :cond_5

    const/16 v7, 0xe

    aget-char v6, v0, v5

    const/16 v5, 0x64

    if-eq v6, v5, :cond_1ff

    if-eq v6, v8, :cond_1fe

    const/16 v5, 0x73

    if-ne v6, v5, :cond_2fe

    const-string v5, "ign"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x11

    if-ge v5, v3, :cond_6

    const/16 v7, 0x12

    aget-char v6, v0, v5

    const/16 v5, 0x5f

    if-eq v6, v5, :cond_1f9

    const/16 v5, 0x75

    if-ne v6, v5, :cond_6

    const-string v5, "p_nux"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x17

    if-ge v5, v3, :cond_2fe

    const/16 v6, 0x18

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_1f7

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x18

    :goto_10f
    sub-int v12, v3, v2

    .line 1442440
    invoke-static {v0, v2, v12}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v11

    .line 1442441
    move-object/from16 v14, v17

    move-object v10, v14

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_110
    if-ge v6, v12, :cond_1f8

    .line 1442442
    invoke-static {v11, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1442443
    if-ltz v4, :cond_6

    .line 1442444
    invoke-virtual {v11, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1442445
    invoke-static {v11, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1442446
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_1f6

    .line 1442447
    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    .line 1442448
    :goto_111
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, -0x2fa1dc7d

    const-string v2, "entry_point"

    if-ne v5, v4, :cond_1f5

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f5

    .line 1442449
    or-int/lit8 v9, v9, 0x1

    .line 1442450
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1442451
    invoke-virtual {v14, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_110

    .line 1442452
    :cond_1f5
    invoke-static {v8, v7, v10}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1442453
    goto :goto_110

    .line 1442454
    :cond_1f6
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1442455
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_111

    .line 1442456
    :cond_1f7
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x19

    goto :goto_10f

    .line 1442457
    :cond_1f8
    if-ne v9, v9, :cond_6

    .line 1442458
    const-string v4, "com.instagram.urlhandlers.professionalsignupnuxexternal.ProfessionalSignupNuxExternalUrlHandlerActivity"

    goto/16 :goto_18e

    .line 1442459
    :cond_1f9
    const-string v5, "up"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x14

    if-ge v5, v3, :cond_2fe

    const/16 v6, 0x15

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_1fc

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x15

    .line 1442460
    :goto_112
    sub-int v14, v3, v2

    .line 1442461
    invoke-static {v0, v2, v14}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1442462
    const/16 v18, 0x0

    move-object/from16 v13, v17

    move-object v11, v13

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_113
    if-ge v7, v14, :cond_1fd

    .line 1442463
    invoke-static {v12, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1442464
    if-ltz v4, :cond_2e8

    .line 1442465
    invoke-virtual {v12, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1442466
    invoke-static {v12, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1442467
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_1fb

    .line 1442468
    invoke-virtual {v12, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v2, 0x1

    .line 1442469
    :goto_114
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-string v6, "fb_page_id"

    const-string v5, "user_type"

    const-string v4, "entry_ref"

    const-string v2, "account_id"

    sparse-switch v15, :sswitch_data_f

    .line 1442470
    :cond_1fa
    invoke-static {v9, v8, v11}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1442471
    goto :goto_113

    .line 1442472
    :sswitch_54
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1fa

    .line 1442473
    or-int/lit8 v10, v10, 0x4

    .line 1442474
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1442475
    invoke-virtual {v13, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_113

    .line 1442476
    :sswitch_55
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1fa

    .line 1442477
    or-int/lit8 v10, v10, 0x8

    .line 1442478
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1442479
    invoke-virtual {v13, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_113

    .line 1442480
    :sswitch_56
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1fa

    .line 1442481
    or-int/lit8 v10, v10, 0x2

    .line 1442482
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1442483
    invoke-virtual {v13, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_113

    .line 1442484
    :sswitch_57
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1fa

    .line 1442485
    or-int/lit8 v10, v10, 0x1

    .line 1442486
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1442487
    invoke-virtual {v13, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_113

    .line 1442488
    :cond_1fb
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1442489
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_114

    .line 1442490
    :cond_1fc
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x16

    goto/16 :goto_112

    .line 1442491
    :cond_1fd
    if-ne v10, v10, :cond_2e8

    .line 1442492
    const-string v4, "com.instagram.urlhandlers.professionalsignupexternal.ProfessionalSignUpExternalUrlHandlerActivity"

    goto/16 :goto_19f

    .line 1442493
    :cond_1fe
    const-string v2, "nboarding_checklist"

    invoke-static {v2, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x21

    const-string v5, "com.instagram.urlhandlers.professionalonboardingchecklistexternal.ProfessionalOnboardingChecklistExternalUrlHandlerActivity"

    goto/16 :goto_177

    :cond_1ff
    const-string v5, "ashboard"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_2fe

    const/16 v5, 0x16

    if-ge v5, v3, :cond_204

    const/16 v6, 0x17

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_202

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x17

    :goto_115
    sub-int v12, v3, v2

    .line 1442494
    invoke-static {v0, v2, v12}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v11

    .line 1442495
    move-object/from16 v14, v17

    move-object v10, v14

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_116
    if-ge v6, v12, :cond_203

    .line 1442496
    invoke-static {v11, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1442497
    if-ltz v4, :cond_6

    .line 1442498
    invoke-virtual {v11, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1442499
    invoke-static {v11, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1442500
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_201

    .line 1442501
    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    .line 1442502
    :goto_117
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, -0x3c1e50da

    const-string v2, "origin"

    if-ne v5, v4, :cond_200

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_200

    .line 1442503
    or-int/lit8 v9, v9, 0x1

    .line 1442504
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1442505
    invoke-virtual {v14, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_116

    .line 1442506
    :cond_200
    invoke-static {v8, v7, v10}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1442507
    goto :goto_116

    .line 1442508
    :cond_201
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1442509
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_117

    .line 1442510
    :cond_202
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x18

    goto :goto_115

    .line 1442511
    :cond_203
    if-ne v9, v9, :cond_6

    .line 1442512
    const-string v4, "com.instagram.urlhandlers.professionaldashboardexternal.ProfessionalDashboardExternalUrlHandlerActivity"

    goto/16 :goto_18e

    .line 1442513
    :cond_204
    const-string v5, "com.instagram.urlhandlers.professionaldashboardexternal.ProfessionalDashboardExternalUrlHandlerActivity"

    goto/16 :goto_1aa

    :cond_205
    const-string v2, "uct_eligibility"

    invoke-static {v2, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x13

    const-string v5, "com.instagram.urlhandlers.creatoronboarding.CreatorOnboardingUrlHandlerActivity"

    goto/16 :goto_177

    :cond_206
    const-string v5, "inspiration"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_2fe

    const/16 v5, 0xf

    if-ge v5, v3, :cond_2fe

    const/16 v6, 0x10

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_20b

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x10

    .line 1442514
    :goto_118
    sub-int v13, v3, v2

    .line 1442515
    invoke-static {v0, v2, v13}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1442516
    const/16 v18, 0x0

    move-object/from16 v14, v17

    move-object v11, v14

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_119
    if-ge v7, v13, :cond_20c

    .line 1442517
    invoke-static {v12, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1442518
    if-ltz v4, :cond_2e8

    .line 1442519
    invoke-virtual {v12, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1442520
    invoke-static {v12, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1442521
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_20a

    .line 1442522
    invoke-virtual {v12, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v2, 0x1

    .line 1442523
    :goto_11a
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, -0x66208bd9

    const-string v4, "media_id"

    const-string v2, "should_show_promotion_content"

    if-eq v6, v5, :cond_208

    const v2, -0x35b0b8aa    # -3396053.5f

    if-eq v6, v2, :cond_207

    const v2, -0x2fa1dc7d

    if-ne v6, v2, :cond_209

    const-string v2, "entry_point"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_209

    .line 1442524
    or-int/lit8 v10, v10, 0x1

    .line 1442525
    :goto_11b
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1442526
    invoke-virtual {v14, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_119

    .line 1442527
    :cond_207
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_209

    .line 1442528
    or-int/lit8 v10, v10, 0x4

    .line 1442529
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1442530
    invoke-virtual {v14, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_119

    .line 1442531
    :cond_208
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_209

    .line 1442532
    or-int/lit8 v10, v10, 0x2

    goto :goto_11b

    .line 1442533
    :cond_209
    invoke-static {v9, v8, v11}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1442534
    goto :goto_119

    .line 1442535
    :cond_20a
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1442536
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_11a

    .line 1442537
    :cond_20b
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x11

    goto :goto_118

    .line 1442538
    :cond_20c
    const/4 v2, 0x0

    if-ne v10, v10, :cond_20d

    .line 1442539
    const/4 v2, 0x1

    .line 1442540
    :cond_20d
    if-nez v2, :cond_20e

    .line 1442541
    if-ne v10, v10, :cond_2e8

    .line 1442542
    :cond_20e
    const-string v4, "com.instagram.urlhandlers.proinspiration.ProInspirationUrlHandlerActivity"

    .line 1442543
    :goto_11c
    move-object/from16 v2, p0

    invoke-static {v2, v14, v4}, LX/BpN;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 1442544
    :goto_11d
    move-object/from16 v2, v39

    invoke-static {v4, v2}, LX/92l;->A06(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v18

    goto/16 :goto_193

    .line 1442545
    :cond_20f
    const/16 v16, 0x0

    const-string v2, "st_follow_ty"

    invoke-static {v2, v0, v14}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0xe

    const-string v5, "com.instagram.urlhandlers.postfollowty.PostFollowTyExternalUrlHandlerActivity"

    goto/16 :goto_1a3

    :cond_210
    const-string v2, "rsonal_information"

    invoke-static {v2, v0, v14}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v2

    if-eqz v2, :cond_2fe

    const/16 v2, 0x14

    const-string v5, "com.instagram.urlhandlers.personalinformation.PersonalInformationUrlHandlerActivity"

    goto/16 :goto_177

    :cond_211
    const-string v5, "yment"

    invoke-static {v5, v0, v14}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_2fe

    const/16 v16, 0x0

    const/4 v5, 0x7

    if-ge v5, v3, :cond_6

    const/16 v8, 0x8

    aget-char v7, v0, v5

    const/16 v6, 0x5f

    if-eq v7, v6, :cond_220

    const/16 v5, 0x73

    if-ne v7, v5, :cond_6

    if-ge v8, v3, :cond_6

    const/16 v5, 0x9

    aget-char v7, v0, v8

    if-ne v7, v6, :cond_6

    if-ge v5, v3, :cond_6

    const/16 v6, 0xa

    aget-char v7, v0, v5

    const/16 v5, 0x63

    if-eq v7, v5, :cond_21b

    const/16 v5, 0x70

    if-ne v7, v5, :cond_6

    const-string v5, "ayout_support"

    invoke-static {v5, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x17

    if-ge v5, v3, :cond_2fe

    const/16 v6, 0x18

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_219

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x18

    .line 1442546
    :goto_11e
    sub-int v15, v3, v2

    .line 1442547
    invoke-static {v0, v2, v15}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1442548
    const/16 v18, 0x0

    move-object/from16 v13, v17

    move-object/from16 v20, v13

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_11f
    if-ge v8, v15, :cond_21a

    .line 1442549
    invoke-static {v12, v8}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1442550
    if-ltz v4, :cond_2e8

    .line 1442551
    invoke-virtual {v12, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1442552
    invoke-static {v12, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1442553
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_218

    .line 1442554
    invoke-virtual {v12, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v2, 0x1

    .line 1442555
    :goto_120
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v16

    const-string v7, "payout_batch_id"

    const-string v6, "transaction_id"

    const-string v5, "ref"

    const-string v2, "financial_entity_id"

    const-string v4, "logging_session_id"

    sparse-switch v16, :sswitch_data_10

    :cond_212
    :goto_121
    const/4 v2, -0x1

    :cond_213
    if-eq v2, v1, :cond_217

    if-eq v2, v14, :cond_216

    const/4 v4, 0x3

    if-eq v2, v4, :cond_215

    const/4 v4, 0x4

    if-eq v2, v4, :cond_214

    .line 1442556
    move-object/from16 v2, v20

    invoke-static {v10, v9, v2}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v20

    .line 1442557
    goto :goto_11f

    :cond_214
    or-int/lit8 v11, v11, 0x10

    .line 1442558
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1442559
    invoke-virtual {v13, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11f

    :cond_215
    or-int/lit8 v11, v11, 0x8

    .line 1442560
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1442561
    invoke-virtual {v13, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11f

    :cond_216
    or-int/lit8 v11, v11, 0x4

    .line 1442562
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1442563
    invoke-virtual {v13, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11f

    :cond_217
    or-int/lit8 v11, v11, 0x2

    .line 1442564
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1442565
    invoke-virtual {v13, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11f

    .line 1442566
    :sswitch_58
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    const/4 v2, 0x2

    goto :goto_122

    :sswitch_59
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    const/4 v2, 0x4

    goto :goto_122

    :sswitch_5a
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    const/4 v2, 0x3

    goto :goto_122

    :sswitch_5b
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_212

    .line 1442567
    or-int/lit8 v11, v11, 0x1

    .line 1442568
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1442569
    invoke-virtual {v13, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11f

    .line 1442570
    :sswitch_5c
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    const/4 v2, 0x1

    :goto_122
    if-nez v16, :cond_213

    goto :goto_121

    .line 1442571
    :cond_218
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1442572
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_120

    .line 1442573
    :cond_219
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x19

    goto/16 :goto_11e

    .line 1442574
    :cond_21a
    if-ne v11, v11, :cond_2e8

    .line 1442575
    const-string v4, "com.instagram.urlhandlers.payoutsupport.PayoutSupportUrlHandlerActivity"

    goto/16 :goto_19f

    .line 1442576
    :cond_21b
    const-string v5, "are_csat"

    invoke-static {v5, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x12

    if-ge v5, v3, :cond_2fe

    const/16 v6, 0x13

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_21e

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x13

    :goto_123
    sub-int v12, v3, v2

    .line 1442577
    invoke-static {v0, v2, v12}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v11

    .line 1442578
    move-object/from16 v14, v17

    move-object v10, v14

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_124
    if-ge v6, v12, :cond_21f

    .line 1442579
    invoke-static {v11, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1442580
    if-ltz v4, :cond_6

    .line 1442581
    invoke-virtual {v11, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1442582
    invoke-static {v11, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1442583
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_21d

    .line 1442584
    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    .line 1442585
    :goto_125
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, 0x72515420

    const-string v2, "survey_id"

    if-ne v5, v4, :cond_21c

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21c

    .line 1442586
    or-int/lit8 v9, v9, 0x1

    .line 1442587
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1442588
    invoke-virtual {v14, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_124

    .line 1442589
    :cond_21c
    invoke-static {v8, v7, v10}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1442590
    goto :goto_124

    .line 1442591
    :cond_21d
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1442592
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_125

    .line 1442593
    :cond_21e
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x14

    goto :goto_123

    .line 1442594
    :cond_21f
    or-int/lit8 v2, v9, 0x1

    if-ne v2, v9, :cond_6

    .line 1442595
    const-string v4, "com.instagram.urlhandlers.carecsat.CareCsatUrlHandlerActivity"

    goto/16 :goto_18e

    .line 1442596
    :cond_220
    const-string v2, "business"

    invoke-static {v2, v0, v8}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x10

    const-string v5, "com.instagram.urlhandlers.paymentbusiness.PaymentBusinessUrlHandlerActivity"

    goto/16 :goto_177

    :cond_221
    const/16 v16, 0x0

    if-ge v14, v3, :cond_6

    const/4 v6, 0x3

    aget-char v7, v0, v14

    const/16 v5, 0x6d

    if-ne v7, v5, :cond_6

    if-ge v6, v3, :cond_6

    const/4 v5, 0x4

    aget-char v6, v0, v6

    if-eq v6, v4, :cond_222

    const/16 v2, 0x5f

    if-ne v6, v2, :cond_5

    if-ge v5, v3, :cond_5

    const/4 v4, 0x5

    aget-char v5, v0, v5

    const/16 v2, 0x69

    if-eq v5, v2, :cond_2fd

    const/16 v2, 0x70

    if-ne v5, v2, :cond_2fe

    const-string v2, "ayout_settings"

    invoke-static {v2, v0, v4}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x13

    const-string v5, "com.instagram.urlhandlers.p2mpayoutsettings.P2mPayoutSettingsUrlHandlerActivity"

    goto/16 :goto_177

    .line 1442597
    :cond_222
    if-ge v5, v3, :cond_223

    aget-char v4, v0, v5

    if-eq v4, v2, :cond_5

    :cond_223
    const-string v2, "incentive"

    invoke-static {v2, v0, v5}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v2

    if-nez v2, :cond_2ff

    goto/16 :goto_1

    .line 1442598
    :pswitch_16
    if-ge v1, v3, :cond_5

    const/4 v7, 0x2

    aget-char v6, v0, v1

    const/16 v5, 0x72

    if-eq v6, v5, :cond_229

    const/16 v5, 0x75

    if-ne v6, v5, :cond_5

    const-string v5, "ick_replies"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0xd

    if-ge v5, v3, :cond_228

    const/16 v6, 0xe

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_226

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0xe

    :goto_126
    sub-int v12, v3, v2

    .line 1442599
    invoke-static {v0, v2, v12}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v11

    .line 1442600
    const/16 v16, 0x0

    move-object/from16 v14, v17

    move-object v10, v14

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_127
    if-ge v6, v12, :cond_227

    .line 1442601
    invoke-static {v11, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1442602
    if-ltz v4, :cond_6

    .line 1442603
    invoke-virtual {v11, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1442604
    invoke-static {v11, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1442605
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_225

    .line 1442606
    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    .line 1442607
    :goto_128
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, -0x74373ba2

    const-string v2, "entrypoint"

    if-ne v5, v4, :cond_224

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_224

    .line 1442608
    or-int/lit8 v9, v9, 0x1

    .line 1442609
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1442610
    invoke-virtual {v14, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_127

    .line 1442611
    :cond_224
    invoke-static {v8, v7, v10}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1442612
    goto :goto_127

    .line 1442613
    :cond_225
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1442614
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_128

    .line 1442615
    :cond_226
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0xf

    goto :goto_126

    .line 1442616
    :cond_227
    or-int/lit8 v2, v9, 0x1

    if-ne v2, v9, :cond_6

    .line 1442617
    const-string v4, "com.instagram.urlhandlers.directquickreplysettings.DirectQuickReplySettingsUriHandlerActivity"

    goto/16 :goto_18e

    .line 1442618
    :cond_228
    const-string v5, "com.instagram.urlhandlers.directquickreplysettings.DirectQuickReplySettingsUriHandlerActivity"

    goto/16 :goto_1aa

    :cond_229
    const-string v5, "-code/launcher/override"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x19

    if-ge v5, v3, :cond_5

    const/16 v6, 0x1a

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_22c

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x1a

    :goto_129
    sub-int v12, v3, v2

    .line 1442619
    invoke-static {v0, v2, v12}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v11

    .line 1442620
    const/16 v16, 0x0

    move-object/from16 v14, v17

    move-object v10, v14

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_12a
    if-ge v6, v12, :cond_22d

    .line 1442621
    invoke-static {v11, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1442622
    if-ltz v4, :cond_6

    .line 1442623
    invoke-virtual {v11, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1442624
    invoke-static {v11, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1442625
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_22b

    .line 1442626
    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    .line 1442627
    :goto_12b
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, -0x23a48a7c

    const-string v2, "serialized"

    if-ne v5, v4, :cond_22a

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22a

    .line 1442628
    or-int/lit8 v9, v9, 0x1

    .line 1442629
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1442630
    invoke-virtual {v14, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12a

    .line 1442631
    :cond_22a
    invoke-static {v8, v7, v10}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1442632
    goto :goto_12a

    .line 1442633
    :cond_22b
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1442634
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_12b

    .line 1442635
    :cond_22c
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x1b

    goto :goto_129

    .line 1442636
    :cond_22d
    or-int/lit8 v2, v9, 0x1

    if-ne v2, v9, :cond_6

    .line 1442637
    const-string v4, "com.instagram.urlhandlers.dogfoodingassistant.DogfoodingAssistantBottomSheetActivity"

    goto/16 :goto_18e

    .line 1442638
    :pswitch_17
    if-ge v1, v3, :cond_5

    const/4 v5, 0x2

    aget-char v6, v0, v1

    const/16 v8, 0x65

    if-ne v6, v8, :cond_5

    if-ge v5, v3, :cond_5

    const/4 v7, 0x3

    aget-char v6, v0, v5

    const/16 v5, 0x63

    if-eq v6, v5, :cond_24b

    if-eq v6, v8, :cond_234

    const/16 v5, 0x73

    if-ne v6, v5, :cond_5

    const-string v5, "ume_payout_onboarding"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x18

    if-ge v5, v3, :cond_5

    const/16 v6, 0x19

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_232

    if-ne v5, v2, :cond_5

    const/16 v2, 0x19

    :goto_12c
    sub-int v15, v3, v2

    .line 1442639
    invoke-static {v0, v2, v15}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v13

    .line 1442640
    const/16 v16, 0x0

    move-object/from16 v14, v17

    move-object v12, v14

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_12d
    if-ge v8, v15, :cond_233

    .line 1442641
    invoke-static {v13, v8}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1442642
    if-ltz v4, :cond_6

    .line 1442643
    invoke-virtual {v13, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1442644
    invoke-static {v13, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1442645
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_231

    .line 1442646
    invoke-virtual {v13, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v2, 0x1

    .line 1442647
    :goto_12e
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v6, -0x3c1e50da

    const-string v5, "created_deal_id"

    const-string v4, "product"

    const-string v2, "origin"

    if-eq v7, v6, :cond_22f

    const v2, -0x12723311

    if-eq v7, v2, :cond_22e

    const v2, 0x456cb77

    if-ne v7, v2, :cond_230

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_230

    .line 1442648
    or-int/lit8 v11, v11, 0x1

    .line 1442649
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1442650
    invoke-virtual {v14, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12d

    .line 1442651
    :cond_22e
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_230

    .line 1442652
    or-int/lit8 v11, v11, 0x4

    .line 1442653
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1442654
    invoke-virtual {v14, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12d

    .line 1442655
    :cond_22f
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_230

    .line 1442656
    or-int/lit8 v11, v11, 0x2

    .line 1442657
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1442658
    invoke-virtual {v14, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12d

    .line 1442659
    :cond_230
    invoke-static {v10, v9, v12}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 1442660
    goto :goto_12d

    .line 1442661
    :cond_231
    invoke-virtual {v13, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1442662
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_12e

    .line 1442663
    :cond_232
    if-ge v6, v3, :cond_5

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_5

    const/16 v2, 0x1a

    goto/16 :goto_12c

    .line 1442664
    :cond_233
    or-int/lit8 v2, v11, 0x6

    if-ne v2, v11, :cond_6

    .line 1442665
    const-string v4, "com.instagram.urlhandlers.creatorresumeonboarding.CreatorResumeOnboardingUrlHandlerActivity"

    goto/16 :goto_18e

    .line 1442666
    :cond_234
    const-string v5, "ls"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x5

    if-ge v5, v3, :cond_5

    const/4 v7, 0x6

    aget-char v6, v0, v5

    const/16 v5, 0x2d

    if-eq v6, v5, :cond_24a

    if-eq v6, v4, :cond_246

    if-eq v6, v2, :cond_245

    const/16 v5, 0x5f

    if-ne v6, v5, :cond_2fe

    if-ge v7, v3, :cond_2fe

    const/4 v5, 0x7

    aget-char v6, v0, v7

    if-eq v6, v8, :cond_23f

    const/16 v7, 0x68

    if-eq v6, v7, :cond_239

    const/16 v7, 0x73

    if-eq v6, v7, :cond_235

    const/16 v2, 0x74

    if-ne v6, v2, :cond_5

    const-string v2, "emplate_browser"

    invoke-static {v2, v0, v5}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x16

    const-string v5, "com.instagram.urlhandlers.clipstemplatebrowser.ClipsTemplateBrowserUrlHandlerActivity"

    goto/16 :goto_15e

    :cond_235
    const-string v6, "hare"

    invoke-static {v6, v0, v5}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_2fe

    const/16 v5, 0xb

    if-ge v5, v3, :cond_5

    const/16 v6, 0xc

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_238

    if-ne v5, v2, :cond_5

    const/16 v2, 0xc

    :goto_12f
    sub-int v11, v3, v2

    .line 1442667
    invoke-static {v0, v2, v11}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v10

    .line 1442668
    const/16 v16, 0x0

    move-object/from16 v13, v17

    move-object v9, v13

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_130
    if-ge v6, v11, :cond_249

    .line 1442669
    invoke-static {v10, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1442670
    if-ltz v4, :cond_6

    .line 1442671
    invoke-virtual {v10, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1442672
    invoke-static {v10, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1442673
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_237

    .line 1442674
    invoke-virtual {v10, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    .line 1442675
    :goto_131
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, -0x78da6b97

    const-string v2, "shortcode"

    if-ne v5, v4, :cond_236

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_236

    .line 1442676
    or-int/lit8 v15, v15, 0x1

    .line 1442677
    invoke-static {v13}, LX/BpN;->A0K(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1442678
    invoke-virtual {v13, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_130

    .line 1442679
    :cond_236
    invoke-static {v8, v7, v9}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 1442680
    goto :goto_130

    .line 1442681
    :cond_237
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1442682
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_131

    .line 1442683
    :cond_238
    if-ge v6, v3, :cond_5

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_5

    const/16 v2, 0xd

    goto :goto_12f

    .line 1442684
    :cond_239
    const-string v6, "ome"

    invoke-static {v6, v0, v5}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0xa

    if-ge v5, v3, :cond_23e

    const/16 v6, 0xb

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_23c

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0xb

    :goto_132
    sub-int v12, v3, v2

    .line 1442685
    invoke-static {v0, v2, v12}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v11

    .line 1442686
    const/16 v16, 0x0

    move-object/from16 v13, v17

    move-object v10, v13

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_133
    if-ge v6, v12, :cond_23d

    .line 1442687
    invoke-static {v11, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1442688
    if-ltz v4, :cond_6

    .line 1442689
    invoke-virtual {v11, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1442690
    invoke-static {v11, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1442691
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_23b

    .line 1442692
    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    .line 1442693
    :goto_134
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, 0x5c79410

    const-string v2, "extra"

    if-ne v5, v4, :cond_23a

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23a

    .line 1442694
    or-int/lit8 v9, v9, 0x1

    .line 1442695
    invoke-static {v13}, LX/BpN;->A0K(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1442696
    invoke-virtual {v13, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_133

    .line 1442697
    :cond_23a
    invoke-static {v8, v7, v10}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1442698
    goto :goto_133

    .line 1442699
    :cond_23b
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1442700
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_134

    .line 1442701
    :cond_23c
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0xc

    goto :goto_132

    .line 1442702
    :cond_23d
    if-ne v9, v9, :cond_6

    goto/16 :goto_13b

    .line 1442703
    :cond_23e
    const-string v5, "com.instagram.urlhandlers.clips.ClipsUrlHandlerActivity"

    goto/16 :goto_1a6

    :cond_23f
    const-string v6, "ffect_page"

    invoke-static {v6, v0, v5}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_2fe

    const/16 v5, 0x11

    if-ge v5, v3, :cond_2fe

    const/16 v6, 0x12

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_243

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x12

    :goto_135
    sub-int v12, v3, v2

    .line 1442704
    invoke-static {v0, v2, v12}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v11

    .line 1442705
    const/16 v16, 0x0

    move-object/from16 v13, v17

    move-object v10, v13

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_136
    if-ge v6, v12, :cond_244

    .line 1442706
    invoke-static {v11, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1442707
    if-ltz v4, :cond_6

    .line 1442708
    invoke-virtual {v11, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1442709
    invoke-static {v11, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1442710
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_242

    .line 1442711
    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    .line 1442712
    :goto_137
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, -0x5789fd77

    const-string v2, "effect_id"

    if-ne v5, v4, :cond_240

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_240

    .line 1442713
    or-int/lit8 v9, v9, 0x1

    .line 1442714
    invoke-static {v13}, LX/BpN;->A0K(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1442715
    invoke-virtual {v13, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_136

    .line 1442716
    :cond_240
    invoke-static {v8, v7, v10}, LX/Bno;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_241

    move-object v10, v2

    goto :goto_136

    :cond_241
    const/4 v14, 0x1

    goto :goto_136

    .line 1442717
    :cond_242
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1442718
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_137

    .line 1442719
    :cond_243
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x13

    goto :goto_135

    .line 1442720
    :cond_244
    or-int/lit8 v2, v9, 0x1

    if-ne v2, v9, :cond_6

    .line 1442721
    and-int/lit8 v2, v9, 0x1

    if-ne v2, v9, :cond_6

    if-nez v14, :cond_6

    .line 1442722
    const-string v4, "com.instagram.urlhandlers.clipseffect.ClipsEffectUrlHandlerActivity"

    goto/16 :goto_1a7

    .line 1442723
    :cond_245
    const/4 v2, 0x6

    goto :goto_138

    :cond_246
    if-ge v7, v3, :cond_2fe

    aget-char v4, v0, v7

    if-ne v4, v2, :cond_2fe

    const/4 v2, 0x7

    :goto_138
    sub-int v14, v3, v2

    .line 1442724
    invoke-static {v0, v2, v14}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1442725
    const/16 v16, 0x0

    move-object/from16 v13, v17

    move-object v11, v13

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_139
    if-ge v8, v14, :cond_249

    .line 1442726
    invoke-static {v12, v8}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1442727
    if-ltz v4, :cond_6

    .line 1442728
    invoke-virtual {v12, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1442729
    invoke-static {v12, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1442730
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_248

    .line 1442731
    invoke-virtual {v12, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v2, 0x1

    .line 1442732
    :goto_13a
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v6, -0xfd6772a

    const/16 v5, 0x45

    const/16 v4, 0x8

    const/16 v2, 0x61

    invoke-static {v5, v4, v2}, LX/6sl;->A00(III)Ljava/lang/String;

    move-result-object v2

    if-ne v7, v6, :cond_247

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_247

    .line 1442733
    or-int/lit8 v15, v15, 0x1

    .line 1442734
    invoke-static {v13}, LX/BpN;->A0K(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1442735
    invoke-virtual {v13, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_139

    .line 1442736
    :cond_247
    invoke-static {v10, v9, v11}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1442737
    goto :goto_139

    .line 1442738
    :cond_248
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1442739
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_13a

    .line 1442740
    :cond_249
    or-int/lit8 v2, v15, 0x1

    if-ne v2, v15, :cond_6

    .line 1442741
    :goto_13b
    const-string v4, "com.instagram.urlhandlers.clips.ClipsUrlHandlerActivity"

    goto/16 :goto_1a7

    .line 1442742
    :cond_24a
    const/16 v16, 0x0

    const-string v2, "camera"

    invoke-static {v2, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0xc

    const-string v5, "com.instagram.urlhandlers.clipscamera.ClipsCameraUrlHandlerActivity"

    goto/16 :goto_15e

    :cond_24b
    const-string v5, "urring_notification"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x16

    if-ge v5, v3, :cond_5

    const/16 v6, 0x17

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_24e

    if-ne v5, v2, :cond_5

    const/16 v2, 0x17

    :goto_13c
    sub-int v11, v3, v2

    .line 1442743
    invoke-static {v0, v2, v11}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v10

    .line 1442744
    const/16 v16, 0x0

    move-object/from16 v14, v17

    move-object v9, v14

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_13d
    if-ge v5, v11, :cond_24f

    .line 1442745
    invoke-static {v10, v5}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1442746
    if-ltz v4, :cond_6

    .line 1442747
    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1442748
    invoke-static {v10, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1442749
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_24d

    .line 1442750
    invoke-virtual {v10, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v2, 0x1

    .line 1442751
    :goto_13e
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v2, 0x34a9fc5e

    if-ne v4, v2, :cond_24c

    const-string v2, "page_info"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24c

    .line 1442752
    or-int/lit8 v8, v8, 0x1

    .line 1442753
    invoke-static {v14}, LX/BpN;->A0K(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1442754
    const-string v2, "recipient_username"

    .line 1442755
    invoke-virtual {v14, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13d

    .line 1442756
    :cond_24c
    invoke-static {v7, v6, v9}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 1442757
    goto :goto_13d

    .line 1442758
    :cond_24d
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1442759
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_13e

    .line 1442760
    :cond_24e
    if-ge v6, v3, :cond_5

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_5

    const/16 v2, 0x18

    goto :goto_13c

    .line 1442761
    :cond_24f
    or-int/lit8 v2, v8, 0x1

    if-ne v2, v8, :cond_6

    .line 1442762
    const-string v4, "com.instagram.urlhandler.IgMeRecurringNotificationUrlHandlerActivity"

    goto/16 :goto_18e

    .line 1442763
    :pswitch_18
    if-ge v1, v3, :cond_5

    const/4 v5, 0x2

    aget-char v7, v0, v1

    const/16 v6, 0x61

    if-eq v7, v6, :cond_2ab

    const/16 v6, 0x65

    if-eq v7, v6, :cond_287

    const/16 v6, 0x68

    if-eq v7, v6, :cond_280

    const/16 v6, 0x6d

    if-eq v7, v6, :cond_265

    const/16 v6, 0x74

    if-eq v7, v6, :cond_25e

    const/16 v6, 0x75

    if-ne v7, v6, :cond_2fe

    if-ge v5, v3, :cond_2fe

    const/4 v6, 0x3

    aget-char v7, v0, v5

    const/16 v5, 0x62

    if-eq v7, v5, :cond_254

    const/16 v5, 0x67

    if-eq v7, v5, :cond_300

    const/16 v5, 0x72

    if-ne v7, v5, :cond_5

    const-string v5, "vey"

    invoke-static {v5, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x6

    if-ge v5, v3, :cond_5

    const/4 v6, 0x7

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_252

    if-ne v5, v2, :cond_5

    const/4 v2, 0x7

    :goto_13f
    sub-int v12, v3, v2

    .line 1442764
    invoke-static {v0, v2, v12}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v11

    .line 1442765
    const/16 v16, 0x0

    move-object/from16 v13, v17

    move-object v10, v13

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_140
    if-ge v6, v12, :cond_253

    .line 1442766
    invoke-static {v11, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1442767
    if-ltz v4, :cond_6

    .line 1442768
    invoke-virtual {v11, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1442769
    invoke-static {v11, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1442770
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_251

    .line 1442771
    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    .line 1442772
    :goto_141
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, -0xac5ac10

    const-string v2, "detailed_survey_type"

    if-ne v5, v4, :cond_250

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_250

    .line 1442773
    or-int/lit8 v9, v9, 0x1

    .line 1442774
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1442775
    invoke-virtual {v13, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_140

    .line 1442776
    :cond_250
    invoke-static {v8, v7, v10}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1442777
    goto :goto_140

    .line 1442778
    :cond_251
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1442779
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_141

    .line 1442780
    :cond_252
    if-ge v6, v3, :cond_5

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_5

    const/16 v2, 0x8

    goto :goto_13f

    .line 1442781
    :cond_253
    or-int/lit8 v2, v9, 0x1

    if-ne v2, v9, :cond_6

    .line 1442782
    const-string v4, "com.instagram.urlhandlers.genericsurvey.GenericSurveyUrlHandlerActivity"

    goto/16 :goto_1a7

    .line 1442783
    :cond_254
    const-string v5, "scriptions_"

    invoke-static {v5, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_2fe

    const/16 v16, 0x0

    const/16 v5, 0xe

    if-ge v5, v3, :cond_6

    const/16 v7, 0xf

    aget-char v6, v0, v5

    const/16 v5, 0x63

    if-eq v6, v5, :cond_258

    const/16 v5, 0x6d

    if-ne v6, v5, :cond_6

    const-string v5, "anagement"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x18

    if-ge v5, v3, :cond_2fe

    const/16 v6, 0x19

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_257

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x19

    :goto_142
    sub-int v11, v3, v2

    .line 1442784
    invoke-static {v0, v2, v11}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v10

    .line 1442785
    move-object/from16 v14, v17

    move-object v9, v14

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_143
    if-ge v6, v11, :cond_2cd

    .line 1442786
    invoke-static {v10, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1442787
    if-ltz v4, :cond_6

    .line 1442788
    invoke-virtual {v10, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1442789
    invoke-static {v10, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1442790
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_256

    .line 1442791
    invoke-virtual {v10, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    .line 1442792
    :goto_144
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, -0x3c1e50da

    const-string v2, "origin"

    if-ne v5, v4, :cond_255

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_255

    .line 1442793
    or-int/lit8 v13, v13, 0x1

    .line 1442794
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1442795
    invoke-virtual {v14, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_143

    .line 1442796
    :cond_255
    invoke-static {v8, v7, v9}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 1442797
    goto :goto_143

    .line 1442798
    :cond_256
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1442799
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_144

    .line 1442800
    :cond_257
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x1a

    goto :goto_142

    .line 1442801
    :cond_258
    const-string v5, "laim_gift"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x18

    if-ge v5, v3, :cond_2fe

    const/16 v6, 0x19

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_25c

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x19

    :goto_145
    sub-int v12, v3, v2

    .line 1442802
    invoke-static {v0, v2, v12}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v11

    .line 1442803
    move-object/from16 v13, v17

    move-object v10, v13

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_146
    if-ge v6, v12, :cond_25d

    .line 1442804
    invoke-static {v11, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1442805
    if-ltz v4, :cond_6

    .line 1442806
    invoke-virtual {v11, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1442807
    invoke-static {v11, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1442808
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_25b

    .line 1442809
    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    .line 1442810
    :goto_147
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, 0x1a23a8a

    const-string v2, "gift_id"

    if-ne v5, v4, :cond_259

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_259

    .line 1442811
    or-int/lit8 v9, v9, 0x1

    .line 1442812
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1442813
    invoke-virtual {v13, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_146

    .line 1442814
    :cond_259
    invoke-static {v8, v7, v10}, LX/Bno;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_25a

    move-object v10, v2

    goto :goto_146

    :cond_25a
    const/4 v14, 0x1

    goto :goto_146

    .line 1442815
    :cond_25b
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1442816
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_147

    .line 1442817
    :cond_25c
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x1a

    goto :goto_145

    .line 1442818
    :cond_25d
    or-int/lit8 v2, v9, 0x1

    if-ne v2, v9, :cond_6

    .line 1442819
    and-int/lit8 v2, v9, 0x1

    if-ne v2, v9, :cond_6

    if-nez v14, :cond_6

    .line 1442820
    const-string v4, "com.instagram.urlhandlers.subscriptiongifting.SubscriptionGiftingHandlerActivity"

    goto/16 :goto_1a7

    .line 1442821
    :cond_25e
    const/16 v16, 0x0

    const-string v6, "ories"

    invoke-static {v6, v0, v5}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x7

    if-ge v5, v3, :cond_2fe

    const/16 v6, 0x8

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_263

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x8

    :goto_148
    sub-int v13, v3, v2

    .line 1442822
    invoke-static {v0, v2, v13}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1442823
    move-object/from16 v14, v17

    move-object v11, v14

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_149
    if-ge v7, v13, :cond_264

    .line 1442824
    invoke-static {v12, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1442825
    if-ltz v4, :cond_6

    .line 1442826
    invoke-virtual {v12, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1442827
    invoke-static {v12, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1442828
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_262

    .line 1442829
    invoke-virtual {v12, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v2, 0x1

    .line 1442830
    :goto_14a
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v2, -0x35b0b8aa    # -3396053.5f

    const-string v5, "user_id"

    const-string v4, "media_id"

    if-eq v6, v2, :cond_260

    const v2, -0x8c511f1

    if-ne v6, v2, :cond_261

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_261

    const/4 v2, 0x1

    :goto_14b
    if-eqz v2, :cond_25f

    .line 1442831
    or-int/lit8 v10, v10, 0x2

    .line 1442832
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1442833
    invoke-virtual {v14, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_149

    :cond_25f
    or-int/lit8 v10, v10, 0x1

    .line 1442834
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1442835
    invoke-virtual {v14, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_149

    .line 1442836
    :cond_260
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_261

    const/4 v2, 0x0

    goto :goto_14b

    .line 1442837
    :cond_261
    invoke-static {v9, v8, v11}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1442838
    goto :goto_149

    .line 1442839
    :cond_262
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1442840
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_14a

    .line 1442841
    :cond_263
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x9

    goto :goto_148

    .line 1442842
    :cond_264
    or-int/lit8 v2, v10, 0x3

    if-ne v2, v10, :cond_6

    .line 1442843
    const-string v4, "com.instagram.urlhandlers.stories.StoriesUrlHandlerActivity"

    goto/16 :goto_18e

    .line 1442844
    :cond_265
    const/16 v16, 0x0

    if-ge v5, v3, :cond_6

    const/4 v7, 0x3

    aget-char v6, v0, v5

    const/16 v5, 0x62

    if-eq v6, v5, :cond_26a

    const/16 v5, 0x73

    if-ne v6, v5, :cond_6

    const-string v5, "recovery"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0xb

    if-ge v5, v3, :cond_2fe

    const/16 v6, 0xc

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_268

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0xc

    :goto_14c
    sub-int v12, v3, v2

    .line 1442845
    invoke-static {v0, v2, v12}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v11

    .line 1442846
    move-object/from16 v14, v17

    move-object v10, v14

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_14d
    if-ge v6, v12, :cond_269

    .line 1442847
    invoke-static {v11, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1442848
    if-ltz v4, :cond_6

    .line 1442849
    invoke-virtual {v11, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1442850
    invoke-static {v11, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1442851
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_267

    .line 1442852
    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    .line 1442853
    :goto_14e
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, 0x696b9f9

    const-string v2, "token"

    if-ne v5, v4, :cond_266

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_266

    .line 1442854
    or-int/lit8 v9, v9, 0x1

    .line 1442855
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1442856
    invoke-virtual {v14, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14d

    .line 1442857
    :cond_266
    invoke-static {v8, v7, v10}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1442858
    goto :goto_14d

    .line 1442859
    :cond_267
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1442860
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_14e

    .line 1442861
    :cond_268
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0xd

    goto :goto_14c

    .line 1442862
    :cond_269
    or-int/lit8 v2, v9, 0x1

    if-ne v2, v9, :cond_6

    .line 1442863
    const-string v4, "com.instagram.urlhandlers.smsrecovery.SMSRecoveryUrlHandlerActivity"

    goto/16 :goto_18e

    .line 1442864
    :cond_26a
    if-ge v7, v3, :cond_6

    const/4 v6, 0x4

    aget-char v7, v0, v7

    const/16 v5, 0x5f

    if-ne v7, v5, :cond_6

    if-ge v6, v3, :cond_6

    const/4 v7, 0x5

    aget-char v6, v0, v6

    const/16 v5, 0x65

    if-eq v6, v5, :cond_278

    const/16 v5, 0x70

    if-eq v6, v5, :cond_272

    const/16 v5, 0x73

    if-ne v6, v5, :cond_6

    const-string v5, "elect_partner"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x12

    if-ge v5, v3, :cond_2fe

    const/16 v6, 0x13

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_270

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x13

    :goto_14f
    sub-int v13, v3, v2

    .line 1442865
    invoke-static {v0, v2, v13}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1442866
    move-object/from16 v14, v17

    move-object v11, v14

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_150
    if-ge v7, v13, :cond_271

    .line 1442867
    invoke-static {v12, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1442868
    if-ltz v4, :cond_6

    .line 1442869
    invoke-virtual {v12, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1442870
    invoke-static {v12, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1442871
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_26f

    .line 1442872
    invoke-virtual {v12, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v2, 0x1

    .line 1442873
    :goto_151
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v2, -0x74373ba2

    const-string v5, "servicetype"

    const-string v4, "entrypoint"

    if-eq v6, v2, :cond_26c

    const v2, -0x72e20c91

    if-ne v6, v2, :cond_26d

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26d

    const/4 v2, 0x1

    :goto_152
    if-eqz v2, :cond_26b

    .line 1442874
    or-int/lit8 v10, v10, 0x2

    .line 1442875
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1442876
    invoke-virtual {v14, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_150

    :cond_26b
    or-int/lit8 v10, v10, 0x1

    .line 1442877
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1442878
    invoke-virtual {v14, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_150

    .line 1442879
    :cond_26c
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26d

    const/4 v2, 0x0

    goto :goto_152

    .line 1442880
    :cond_26d
    invoke-static {v9, v8, v11}, LX/Bno;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_26e

    move-object v11, v2

    goto :goto_150

    :cond_26e
    const/4 v15, 0x1

    goto :goto_150

    .line 1442881
    :cond_26f
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1442882
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_151

    .line 1442883
    :cond_270
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x14

    goto :goto_14f

    .line 1442884
    :cond_271
    or-int/lit8 v2, v10, 0x3

    if-ne v2, v10, :cond_6

    .line 1442885
    and-int/lit8 v2, v10, 0x3

    if-ne v2, v10, :cond_6

    if-nez v15, :cond_6

    .line 1442886
    const-string v4, "com.instagram.urlhandlers.smbselectpartner.SmbSelectPartnerUrlHandlerActivity"

    goto/16 :goto_18e

    .line 1442887
    :cond_272
    const-string v5, "urchase_options"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x14

    if-ge v5, v3, :cond_2fe

    const/16 v6, 0x15

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_276

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x15

    :goto_153
    sub-int v12, v3, v2

    .line 1442888
    invoke-static {v0, v2, v12}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v11

    .line 1442889
    move-object/from16 v14, v17

    move-object v10, v14

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_154
    if-ge v6, v12, :cond_277

    .line 1442890
    invoke-static {v11, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1442891
    if-ltz v4, :cond_6

    .line 1442892
    invoke-virtual {v11, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1442893
    invoke-static {v11, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1442894
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_275

    .line 1442895
    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    .line 1442896
    :goto_155
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, -0x74373ba2

    const-string v2, "entrypoint"

    if-ne v5, v4, :cond_273

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_273

    .line 1442897
    or-int/lit8 v9, v9, 0x1

    .line 1442898
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1442899
    invoke-virtual {v14, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_154

    .line 1442900
    :cond_273
    invoke-static {v8, v7, v10}, LX/Bno;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_274

    move-object v10, v2

    goto :goto_154

    :cond_274
    const/4 v13, 0x1

    goto :goto_154

    .line 1442901
    :cond_275
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1442902
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_155

    .line 1442903
    :cond_276
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x16

    goto :goto_153

    .line 1442904
    :cond_277
    or-int/lit8 v2, v9, 0x1

    if-ne v2, v9, :cond_6

    .line 1442905
    and-int/lit8 v2, v9, 0x1

    if-ne v2, v9, :cond_6

    if-nez v13, :cond_6

    .line 1442906
    const-string v4, "com.instagram.urlhandlers.smbsupportlinksetup.SmbSupportLinkSetupUrlHandlerActivity"

    goto/16 :goto_18e

    .line 1442907
    :cond_278
    const-string v5, "dit_partner"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x10

    if-ge v5, v3, :cond_2fe

    const/16 v6, 0x11

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_27e

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x11

    :goto_156
    sub-int v13, v3, v2

    .line 1442908
    invoke-static {v0, v2, v13}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1442909
    move-object/from16 v14, v17

    move-object v11, v14

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_157
    if-ge v7, v13, :cond_27f

    .line 1442910
    invoke-static {v12, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1442911
    if-ltz v4, :cond_6

    .line 1442912
    invoke-virtual {v12, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1442913
    invoke-static {v12, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1442914
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_27d

    .line 1442915
    invoke-virtual {v12, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v2, 0x1

    .line 1442916
    :goto_158
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v2, -0x74373ba2

    const-string v5, "servicetype"

    const-string v4, "entrypoint"

    if-eq v6, v2, :cond_27a

    const v2, -0x72e20c91

    if-ne v6, v2, :cond_27b

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27b

    const/4 v2, 0x1

    :goto_159
    if-eqz v2, :cond_279

    .line 1442917
    or-int/lit8 v10, v10, 0x2

    .line 1442918
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1442919
    invoke-virtual {v14, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_157

    :cond_279
    or-int/lit8 v10, v10, 0x1

    .line 1442920
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1442921
    invoke-virtual {v14, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_157

    .line 1442922
    :cond_27a
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27b

    const/4 v2, 0x0

    goto :goto_159

    .line 1442923
    :cond_27b
    invoke-static {v9, v8, v11}, LX/Bno;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_27c

    move-object v11, v2

    goto :goto_157

    :cond_27c
    const/4 v15, 0x1

    goto :goto_157

    .line 1442924
    :cond_27d
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1442925
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_158

    .line 1442926
    :cond_27e
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x12

    goto :goto_156

    .line 1442927
    :cond_27f
    or-int/lit8 v2, v10, 0x3

    if-ne v2, v10, :cond_6

    .line 1442928
    and-int/lit8 v2, v10, 0x3

    if-ne v2, v10, :cond_6

    if-nez v15, :cond_6

    .line 1442929
    const-string v4, "com.instagram.urlhandlers.smbeditpartner.SmbEditPartnerUrlHandlerActivity"

    goto/16 :goto_18e

    .line 1442930
    :cond_280
    const/16 v16, 0x0

    if-ge v5, v3, :cond_6

    const/4 v7, 0x3

    aget-char v6, v0, v5

    const/16 v5, 0x61

    if-eq v6, v5, :cond_286

    const/16 v5, 0x6f

    if-ne v6, v5, :cond_6

    const-string v5, "p_pay_did_finish"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x13

    if-ge v5, v3, :cond_285

    const/16 v6, 0x14

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_283

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x14

    .line 1442931
    :goto_15a
    sub-int v15, v3, v2

    .line 1442932
    invoke-static {v0, v2, v15}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v14

    .line 1442933
    move-object/from16 v13, v17

    move-object v12, v13

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_15b
    if-ge v8, v15, :cond_284

    .line 1442934
    invoke-static {v14, v8}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1442935
    if-ltz v4, :cond_6

    .line 1442936
    invoke-virtual {v14, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1442937
    invoke-static {v14, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1442938
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_282

    .line 1442939
    invoke-virtual {v14, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v2, 0x1

    .line 1442940
    :goto_15c
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v18

    const-string v7, "error_code"

    const/16 v2, 0x418

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "state"

    const-string v4, "code"

    const-string v2, "status"

    sparse-switch v18, :sswitch_data_11

    .line 1442941
    :cond_281
    invoke-static {v10, v9, v12}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 1442942
    goto :goto_15b

    .line 1442943
    :sswitch_5d
    invoke-static {}, LX/92p;->A0O()Ljava/lang/String;

    move-result-object v2

    .line 1442944
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_281

    .line 1442945
    or-int/lit8 v11, v11, 0x8

    .line 1442946
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1442947
    invoke-static {}, LX/92p;->A0O()Ljava/lang/String;

    move-result-object v4

    .line 1442948
    goto :goto_15d

    .line 1442949
    :sswitch_5e
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_281

    .line 1442950
    or-int/lit8 v11, v11, 0x2

    .line 1442951
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1442952
    invoke-virtual {v13, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15b

    .line 1442953
    :sswitch_5f
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_281

    .line 1442954
    or-int/lit8 v11, v11, 0x4

    .line 1442955
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1442956
    invoke-virtual {v13, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15b

    .line 1442957
    :sswitch_60
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_281

    .line 1442958
    or-int/lit8 v11, v11, 0x10

    .line 1442959
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1442960
    invoke-virtual {v13, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15b

    .line 1442961
    :sswitch_61
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_281

    .line 1442962
    or-int/lit8 v11, v11, 0x1

    .line 1442963
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1442964
    :goto_15d
    invoke-virtual {v13, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15b

    .line 1442965
    :sswitch_62
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_281

    .line 1442966
    or-int/lit8 v11, v11, 0x20

    .line 1442967
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1442968
    invoke-virtual {v13, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15b

    .line 1442969
    :cond_282
    invoke-virtual {v14, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1442970
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v8

    goto/16 :goto_15c

    .line 1442971
    :cond_283
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x15

    goto/16 :goto_15a

    .line 1442972
    :cond_284
    if-ne v11, v11, :cond_6

    .line 1442973
    const-string v4, "com.instagram.fbpay.shoppay.IGShopPayCustomTabsActivity"

    .line 1442974
    move-object/from16 v2, p0

    invoke-static {v2, v13, v4}, LX/BpN;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 1442975
    move-object/from16 v2, v39

    invoke-static {v4, v2}, LX/BpN;->A0H(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v16

    .line 1442976
    goto/16 :goto_2

    .line 1442977
    :cond_285
    const-string v5, "com.instagram.fbpay.shoppay.IGShopPayCustomTabsActivity"

    goto/16 :goto_1aa

    .line 1442978
    :cond_286
    const-string v2, "re_reels"

    invoke-static {v2, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v2

    if-eqz v2, :cond_2fe

    const/16 v2, 0xb

    const-string v5, "com.instagram.urlhandlers.sharereels.ShareReelsUrlHandlerActivity"

    :goto_15e
    if-ge v2, v3, :cond_302

    .line 1442979
    move-object/from16 v4, p0

    move-object/from16 v6, v39

    move-object v7, v0

    move v8, v2

    move/from16 v9, v19

    goto/16 :goto_1a4

    .line 1442980
    :cond_287
    if-ge v5, v3, :cond_2fe

    const/4 v6, 0x3

    aget-char v7, v0, v5

    const/16 v5, 0x63

    if-eq v7, v5, :cond_2a5

    const/16 v5, 0x6c

    if-eq v7, v5, :cond_296

    const/16 v5, 0x74

    if-ne v7, v5, :cond_5

    if-ge v6, v3, :cond_5

    const/4 v7, 0x4

    aget-char v6, v0, v6

    const/16 v5, 0x5f

    if-eq v6, v5, :cond_28f

    const/16 v5, 0x74

    if-ne v6, v5, :cond_5

    const-string v5, "ings"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x8

    if-ge v5, v3, :cond_28e

    const/16 v6, 0x9

    aget-char v7, v0, v5

    const/16 v5, 0x5f

    if-ne v7, v5, :cond_5

    if-ge v6, v3, :cond_5

    const/16 v7, 0xa

    aget-char v6, v0, v6

    const/16 v5, 0x70

    if-eq v6, v5, :cond_288

    const/16 v2, 0x74

    if-ne v6, v2, :cond_5

    const-string v2, "heme"

    invoke-static {v2, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xe

    const-string v5, "com.instagram.urlhandlers.themesettings.ThemeSettingsUrlHandlerActivity"

    goto/16 :goto_177

    :cond_288
    const-string v5, "ayments"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_2fe

    const/16 v5, 0x11

    if-ge v5, v3, :cond_28d

    const/16 v6, 0x12

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_28b

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x12

    :goto_15f
    sub-int v12, v3, v2

    .line 1442981
    invoke-static {v0, v2, v12}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v11

    .line 1442982
    const/16 v16, 0x0

    move-object/from16 v14, v17

    move-object v10, v14

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_160
    if-ge v6, v12, :cond_28c

    .line 1442983
    invoke-static {v11, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1442984
    if-ltz v4, :cond_6

    .line 1442985
    invoke-virtual {v11, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1442986
    invoke-static {v11, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1442987
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_28a

    .line 1442988
    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    .line 1442989
    :goto_161
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, 0x5c79410

    const-string v2, "extra"

    if-ne v5, v4, :cond_289

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_289

    .line 1442990
    or-int/lit8 v9, v9, 0x1

    .line 1442991
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1442992
    invoke-virtual {v14, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_160

    .line 1442993
    :cond_289
    invoke-static {v8, v7, v10}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1442994
    goto :goto_160

    .line 1442995
    :cond_28a
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1442996
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_161

    .line 1442997
    :cond_28b
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x13

    goto :goto_15f

    .line 1442998
    :cond_28c
    if-ne v9, v9, :cond_6

    .line 1442999
    const-string v4, "com.instagram.urlhandlers.payments.PaymentsUrlHandlerActivity"

    goto/16 :goto_18e

    .line 1443000
    :cond_28d
    const-string v5, "com.instagram.urlhandlers.payments.PaymentsUrlHandlerActivity"

    goto/16 :goto_1aa

    .line 1443001
    :cond_28e
    const-string v5, "com.instagram.urlhandlers.settings.SettingsUrlHandlerActivity"

    goto/16 :goto_1aa

    .line 1443002
    :cond_28f
    const-string v5, "user_music_status"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x15

    if-ge v5, v3, :cond_295

    const/16 v6, 0x16

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_293

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x16

    :goto_162
    sub-int v12, v3, v2

    .line 1443003
    invoke-static {v0, v2, v12}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v11

    .line 1443004
    const/16 v16, 0x0

    move-object/from16 v14, v17

    move-object v10, v14

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_163
    if-ge v6, v12, :cond_294

    .line 1443005
    invoke-static {v11, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1443006
    if-ltz v4, :cond_6

    .line 1443007
    invoke-virtual {v11, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1443008
    invoke-static {v11, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1443009
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_292

    .line 1443010
    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    .line 1443011
    :goto_164
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, -0x74373ba2

    const-string v2, "entrypoint"

    if-ne v5, v4, :cond_290

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_290

    .line 1443012
    or-int/lit8 v9, v9, 0x1

    .line 1443013
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1443014
    invoke-virtual {v14, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_163

    .line 1443015
    :cond_290
    invoke-static {v8, v7, v10}, LX/Bno;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_291

    move-object v10, v2

    goto :goto_163

    :cond_291
    const/4 v13, 0x1

    goto :goto_163

    .line 1443016
    :cond_292
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1443017
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_164

    .line 1443018
    :cond_293
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x17

    goto :goto_162

    .line 1443019
    :cond_294
    or-int/lit8 v2, v9, 0x1

    if-ne v2, v9, :cond_6

    .line 1443020
    and-int/lit8 v2, v9, 0x1

    if-ne v2, v9, :cond_6

    if-nez v13, :cond_6

    .line 1443021
    const-string v4, "com.instagram.urlhandlers.setuserstatus.SetUserStatusUrlHandlerActivity"

    goto/16 :goto_18e

    .line 1443022
    :cond_295
    const-string v5, "com.instagram.urlhandlers.setuserstatus.SetUserStatusUrlHandlerActivity"

    goto/16 :goto_1aa

    .line 1443023
    :cond_296
    const-string v5, "ler_"

    invoke-static {v5, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x7

    if-ge v5, v3, :cond_5

    const/16 v6, 0x8

    aget-char v7, v0, v5

    const/16 v5, 0x61

    if-eq v7, v5, :cond_29e

    const/16 v5, 0x73

    if-ne v7, v5, :cond_5

    const-string v5, "creen_delegator"

    invoke-static {v5, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x17

    if-ge v5, v3, :cond_5

    const/16 v6, 0x18

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_29c

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x18

    :goto_165
    sub-int v13, v3, v2

    .line 1443024
    invoke-static {v0, v2, v13}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1443025
    const/16 v16, 0x0

    move-object/from16 v14, v17

    move-object v11, v14

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_166
    if-ge v7, v13, :cond_29d

    .line 1443026
    invoke-static {v12, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1443027
    if-ltz v4, :cond_6

    .line 1443028
    invoke-virtual {v12, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1443029
    invoke-static {v12, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1443030
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_29b

    .line 1443031
    invoke-virtual {v12, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v2, 0x1

    .line 1443032
    :goto_167
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v2, -0x361a3f94    # -1882125.5f

    const-string v5, "entry_point"

    const-string v4, "screen"

    if-eq v6, v2, :cond_298

    const v2, -0x2fa1dc7d

    if-ne v6, v2, :cond_299

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_299

    const/4 v2, 0x0

    :goto_168
    if-eqz v2, :cond_297

    .line 1443033
    or-int/lit8 v10, v10, 0x2

    .line 1443034
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1443035
    invoke-virtual {v14, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_166

    :cond_297
    or-int/lit8 v10, v10, 0x1

    .line 1443036
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1443037
    invoke-virtual {v14, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_166

    .line 1443038
    :cond_298
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_299

    const/4 v2, 0x1

    goto :goto_168

    .line 1443039
    :cond_299
    invoke-static {v9, v8, v11}, LX/Bno;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_29a

    move-object v11, v2

    goto :goto_166

    :cond_29a
    const/4 v15, 0x1

    goto :goto_166

    .line 1443040
    :cond_29b
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1443041
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_167

    .line 1443042
    :cond_29c
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x19

    goto :goto_165

    .line 1443043
    :cond_29d
    or-int/lit8 v2, v10, 0x3

    if-ne v2, v10, :cond_6

    .line 1443044
    and-int/lit8 v2, v10, 0x3

    if-ne v2, v10, :cond_6

    if-nez v15, :cond_6

    .line 1443045
    const-string v4, "com.instagram.urlhandlers.shoppingsellerscreendelegator.ShoppingSellerScreenDelegatorUrlHandlerActivity"

    goto/16 :goto_18e

    .line 1443046
    :cond_29e
    move-object/from16 v16, v17

    const-string v5, "ctions_bloks_app"

    invoke-static {v5, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x18

    if-ge v5, v3, :cond_5

    const/16 v6, 0x19

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_2a3

    if-ne v5, v2, :cond_5

    const/16 v2, 0x19

    :goto_169
    sub-int v13, v3, v2

    .line 1443047
    invoke-static {v0, v2, v13}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1443048
    move-object/from16 v14, v17

    move-object v11, v14

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_16a
    if-ge v7, v13, :cond_2a4

    .line 1443049
    invoke-static {v12, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1443050
    if-ltz v4, :cond_6

    .line 1443051
    invoke-virtual {v12, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1443052
    invoke-static {v12, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1443053
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_2a2

    .line 1443054
    invoke-virtual {v12, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v2, 0x1

    .line 1443055
    :goto_16b
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v2, -0x6194f915

    const-string v5, "params"

    const-string v4, "bloks_app_id"

    if-eq v6, v2, :cond_2a0

    const v2, -0x3b55067a

    if-ne v6, v2, :cond_2a1

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a1

    const/4 v2, 0x1

    :goto_16c
    if-eqz v2, :cond_29f

    .line 1443056
    or-int/lit8 v10, v10, 0x2

    .line 1443057
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1443058
    invoke-virtual {v14, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16a

    :cond_29f
    or-int/lit8 v10, v10, 0x1

    .line 1443059
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1443060
    invoke-virtual {v14, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16a

    .line 1443061
    :cond_2a0
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a1

    const/4 v2, 0x0

    goto :goto_16c

    .line 1443062
    :cond_2a1
    invoke-static {v9, v8, v11}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1443063
    goto :goto_16a

    .line 1443064
    :cond_2a2
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1443065
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_16b

    .line 1443066
    :cond_2a3
    if-ge v6, v3, :cond_5

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_5

    const/16 v2, 0x1a

    goto :goto_169

    .line 1443067
    :cond_2a4
    or-int/lit8 v2, v10, 0x3

    if-ne v2, v10, :cond_6

    .line 1443068
    const-string v4, "com.instagram.urlhandlers.selleractionsbloksapp.SellerActionsBloksAppUrlHandlerActivity"

    goto/16 :goto_18e

    .line 1443069
    :cond_2a5
    const-string v5, "urity_checkup"

    invoke-static {v5, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x10

    if-ge v5, v3, :cond_2aa

    const/16 v6, 0x11

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_2a8

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x11

    :goto_16d
    sub-int v12, v3, v2

    .line 1443070
    invoke-static {v0, v2, v12}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v11

    .line 1443071
    const/16 v16, 0x0

    move-object/from16 v14, v17

    move-object v10, v14

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_16e
    if-ge v6, v12, :cond_2a9

    .line 1443072
    invoke-static {v11, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1443073
    if-ltz v4, :cond_6

    .line 1443074
    invoke-virtual {v11, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1443075
    invoke-static {v11, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1443076
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_2a7

    .line 1443077
    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    .line 1443078
    :goto_16f
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, -0x10e73518

    const-string v2, "use_case"

    if-ne v5, v4, :cond_2a6

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a6

    .line 1443079
    or-int/lit8 v9, v9, 0x1

    .line 1443080
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1443081
    invoke-virtual {v14, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16e

    .line 1443082
    :cond_2a6
    invoke-static {v8, v7, v10}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1443083
    goto :goto_16e

    .line 1443084
    :cond_2a7
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1443085
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_16f

    .line 1443086
    :cond_2a8
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x12

    goto :goto_16d

    .line 1443087
    :cond_2a9
    if-ne v9, v9, :cond_6

    .line 1443088
    const-string v4, "com.instagram.urlhandlers.securitycheckup.SecurityCheckupUrlHandlerActivity"

    goto/16 :goto_18e

    .line 1443089
    :cond_2aa
    const-string v5, "com.instagram.urlhandlers.securitycheckup.SecurityCheckupUrlHandlerActivity"

    goto/16 :goto_1aa

    .line 1443090
    :cond_2ab
    const/16 v16, 0x0

    const-string v2, "ved_login_info"

    invoke-static {v2, v0, v5}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x10

    const-string v5, "com.instagram.urlhandlers.managesavedlogin.ManageSavedLoginUrlHandlerActivity"

    goto/16 :goto_177

    .line 1443091
    :pswitch_19
    if-ge v1, v3, :cond_2fe

    const/4 v6, 0x2

    aget-char v7, v0, v1

    const/16 v5, 0x61

    if-eq v7, v5, :cond_2c3

    const/16 v5, 0x65

    if-eq v7, v5, :cond_2b9

    const/16 v5, 0x77

    if-eq v7, v5, :cond_2b8

    const/16 v5, 0x79

    if-eq v7, v5, :cond_2b1

    const/16 v5, 0x68

    if-eq v7, v5, :cond_2b0

    const/16 v5, 0x69

    if-ne v7, v5, :cond_2fe

    const/16 v16, 0x0

    const-string v5, "me_spent"

    invoke-static {v5, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0xa

    if-ge v5, v3, :cond_301

    const/16 v6, 0xb

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_2ae

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0xb

    :goto_170
    sub-int v12, v3, v2

    .line 1443092
    invoke-static {v0, v2, v12}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v11

    .line 1443093
    move-object/from16 v13, v17

    move-object v10, v13

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_171
    if-ge v6, v12, :cond_2af

    .line 1443094
    invoke-static {v11, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1443095
    if-ltz v4, :cond_6

    .line 1443096
    invoke-virtual {v11, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1443097
    invoke-static {v11, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1443098
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_2ad

    .line 1443099
    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    .line 1443100
    :goto_172
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, -0x2fa1dc7d

    const-string v2, "entry_point"

    if-ne v5, v4, :cond_2ac

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2ac

    .line 1443101
    or-int/lit8 v9, v9, 0x1

    .line 1443102
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1443103
    invoke-virtual {v13, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_171

    .line 1443104
    :cond_2ac
    invoke-static {v8, v7, v10}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1443105
    goto :goto_171

    .line 1443106
    :cond_2ad
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1443107
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_172

    .line 1443108
    :cond_2ae
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0xc

    goto :goto_170

    .line 1443109
    :cond_2af
    or-int/lit8 v2, v9, 0x1

    if-ne v2, v9, :cond_6

    .line 1443110
    const-string v4, "com.instagram.urlhandlers.usageinsights.UsageInsightsUrlHandlerActivity"

    goto/16 :goto_1a7

    .line 1443111
    :cond_2b0
    const-string v2, "read/"

    invoke-static {v2, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v2

    if-eqz v2, :cond_2fe

    const/16 v18, 0x0

    const/4 v8, 0x7

    .line 1443112
    invoke-static {}, LX/92k;->A04()Landroid/os/Bundle;

    move-result-object v7

    .line 1443113
    const/16 v16, 0x0

    const-string v6, "thread_id"

    .line 1443114
    invoke-static {v7, v6, v0, v8}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1443115
    aget v5, v2, v19

    .line 1443116
    aget v4, v2, v1

    if-lt v4, v1, :cond_374

    const/4 v2, 0x3

    if-gt v4, v2, :cond_374

    .line 1443117
    invoke-static {v7, v6, v0, v8, v5}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    const-string v4, "/group_polls/"

    .line 1443118
    invoke-static {v4, v0, v5}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_2e8

    add-int/lit8 v8, v5, 0xd

    .line 1443119
    const/16 v4, 0x247

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    .line 1443120
    invoke-static {v7, v6, v0, v8}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v4

    if-eqz v4, :cond_6

    .line 1443121
    aget v5, v4, v19

    .line 1443122
    aget v4, v4, v1

    if-lt v4, v1, :cond_374

    if-gt v4, v2, :cond_374

    .line 1443123
    invoke-static {v7, v6, v0, v8, v5}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v3, v5, :cond_6

    const-string v5, "com.instagram.urlhandlers.directpollmessage.DirectPollMessageUrlHandlerActivity"

    .line 1443124
    move-object/from16 v4, p0

    move-object/from16 v2, v39

    invoke-static {v4, v7, v5, v2}, LX/BpN;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v16

    goto/16 :goto_1a8

    .line 1443125
    :cond_2b1
    const-string v5, "i/mobile/redirect"

    invoke-static {v5, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_2fe

    const/16 v5, 0x13

    if-ge v5, v3, :cond_2fe

    const/16 v6, 0x14

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_2b6

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x14

    :goto_173
    sub-int v13, v3, v2

    .line 1443126
    invoke-static {v0, v2, v13}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1443127
    const/16 v16, 0x0

    move-object/from16 v14, v17

    move-object v11, v14

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_174
    if-ge v7, v13, :cond_2b7

    .line 1443128
    invoke-static {v12, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1443129
    if-ltz v4, :cond_6

    .line 1443130
    invoke-virtual {v12, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1443131
    invoke-static {v12, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1443132
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_2b5

    .line 1443133
    invoke-virtual {v12, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v2, 0x1

    .line 1443134
    :goto_175
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v2, 0x2eaded

    const-string v5, "state"

    const-string v4, "code"

    if-eq v6, v2, :cond_2b3

    const v2, 0x68ac491

    if-ne v6, v2, :cond_2b4

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b4

    const/4 v2, 0x1

    :goto_176
    if-eqz v2, :cond_2b2

    .line 1443135
    or-int/lit8 v10, v10, 0x2

    .line 1443136
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1443137
    invoke-virtual {v14, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_174

    :cond_2b2
    or-int/lit8 v10, v10, 0x1

    .line 1443138
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1443139
    invoke-virtual {v14, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_174

    .line 1443140
    :cond_2b3
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b4

    const/4 v2, 0x0

    goto :goto_176

    .line 1443141
    :cond_2b4
    invoke-static {v9, v8, v11}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1443142
    goto :goto_174

    .line 1443143
    :cond_2b5
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1443144
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_175

    .line 1443145
    :cond_2b6
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x15

    goto :goto_173

    .line 1443146
    :cond_2b7
    or-int/lit8 v2, v10, 0x3

    if-ne v2, v10, :cond_6

    .line 1443147
    const-string v4, "com.instagram.urlhandlers.igfxsettingstyi.IGFXSettingsTYIRedirectActivity"

    goto/16 :goto_18e

    .line 1443148
    :cond_2b8
    const/16 v16, 0x0

    const-string v2, "o_factor_setting"

    invoke-static {v2, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x12

    const-string v5, "com.instagram.urlhandlers.twofacsettingsexternal.TwoFacSettingsExternalUrlHandlerActivity"

    .line 1443149
    :goto_177
    if-ge v2, v3, :cond_305

    .line 1443150
    move-object/from16 v4, p0

    move-object/from16 v6, v39

    move-object v7, v0

    move v8, v2

    move v9, v1

    goto/16 :goto_188

    .line 1443151
    :cond_2b9
    const-string v5, "chnical_incident"

    invoke-static {v5, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_2fe

    const/16 v5, 0x12

    if-ge v5, v3, :cond_2c2

    const/16 v6, 0x13

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_2be

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x13

    :goto_178
    sub-int v10, v3, v2

    .line 1443152
    invoke-static {v0, v2, v10}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v9

    .line 1443153
    const/16 v16, 0x0

    move-object/from16 v13, v17

    move-object v8, v13

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_179
    if-ge v6, v10, :cond_2bf

    .line 1443154
    invoke-static {v9, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1443155
    if-ltz v4, :cond_6

    .line 1443156
    invoke-virtual {v9, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 1443157
    invoke-static {v9, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1443158
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_2bd

    .line 1443159
    invoke-virtual {v9, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v6, v2, 0x1

    .line 1443160
    :goto_17a
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, 0x3492916

    const-string v2, "timestamp"

    if-ne v5, v4, :cond_2bb

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2bb

    .line 1443161
    const/4 v12, 0x0

    if-eqz v11, :cond_2ba

    .line 1443162
    :try_start_0
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1443163
    :catch_0
    :cond_2ba
    if-eqz v12, :cond_6

    or-int/lit8 v7, v7, 0x1

    .line 1443164
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1443165
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v13, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_179

    .line 1443166
    :cond_2bb
    invoke-static {v12, v11, v8}, LX/Bno;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2bc

    move-object v8, v2

    goto :goto_179

    :cond_2bc
    const/4 v14, 0x1

    goto :goto_179

    .line 1443167
    :cond_2bd
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 1443168
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_17a

    .line 1443169
    :cond_2be
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x14

    goto :goto_178

    .line 1443170
    :cond_2bf
    or-int/lit8 v2, v7, 0x1

    if-ne v2, v7, :cond_2c0

    .line 1443171
    and-int/lit8 v2, v7, 0x1

    if-ne v2, v7, :cond_2c0

    const/4 v2, 0x1

    if-eqz v14, :cond_2c1

    :cond_2c0
    const/4 v2, 0x0

    .line 1443172
    :cond_2c1
    if-eqz v2, :cond_6

    const-string v4, "com.instagram.urlhandlers.technicalincident.TechnicalIncidentPageUrlHandlerActivity"

    goto/16 :goto_1a7

    .line 1443173
    :cond_2c2
    const-string v5, "com.instagram.urlhandlers.technicalincident.TechnicalIncidentPageUrlHandlerActivity"

    goto/16 :goto_1a6

    .line 1443174
    :cond_2c3
    if-ge v6, v3, :cond_2fe

    const/4 v7, 0x3

    aget-char v6, v0, v6

    const/16 v5, 0x67

    if-ne v6, v5, :cond_2fe

    if-ge v7, v3, :cond_2fe

    const/4 v5, 0x4

    aget-char v6, v0, v7

    if-eq v6, v4, :cond_2c6

    if-ne v6, v2, :cond_2fe

    const/4 v2, 0x4

    :goto_17b
    sub-int v11, v3, v2

    .line 1443175
    invoke-static {v0, v2, v11}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v10

    .line 1443176
    const/16 v16, 0x0

    move-object/from16 v14, v17

    move-object v9, v14

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_17c
    if-ge v5, v11, :cond_2c7

    .line 1443177
    invoke-static {v10, v5}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1443178
    if-ltz v4, :cond_6

    .line 1443179
    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1443180
    invoke-static {v10, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1443181
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_2c5

    .line 1443182
    invoke-virtual {v10, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v2, 0x1

    .line 1443183
    :goto_17d
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v2, 0x337a8b

    if-ne v4, v2, :cond_2c4

    const-string v2, "name"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c4

    .line 1443184
    or-int/lit8 v8, v8, 0x1

    .line 1443185
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1443186
    const-string v2, "explore_param"

    .line 1443187
    invoke-virtual {v14, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17c

    .line 1443188
    :cond_2c4
    invoke-static {v7, v6, v9}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 1443189
    goto :goto_17c

    .line 1443190
    :cond_2c5
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1443191
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_17d

    .line 1443192
    :cond_2c6
    if-ge v5, v3, :cond_2fe

    aget-char v4, v0, v5

    if-ne v4, v2, :cond_2fe

    const/4 v2, 0x5

    goto :goto_17b

    .line 1443193
    :cond_2c7
    or-int/lit8 v2, v8, 0x1

    if-ne v2, v8, :cond_6

    .line 1443194
    const-string v4, "com.instagram.urlhandlers.exploreexternal.ExploreExternalUrlHandlerActivity"

    goto/16 :goto_18e

    .line 1443195
    :pswitch_1a
    if-ge v1, v3, :cond_5

    const/4 v5, 0x2

    aget-char v7, v0, v1

    const/16 v6, 0x70

    if-eq v7, v6, :cond_2d5

    const/16 v6, 0x73

    if-ne v7, v6, :cond_5

    const-string v6, "er"

    invoke-static {v6, v0, v5}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x4

    if-ge v5, v3, :cond_5

    const/4 v6, 0x5

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_2cf

    if-eq v5, v2, :cond_2ce

    const/16 v7, 0x5f

    if-ne v5, v7, :cond_2fe

    const-string v5, "pay_onboarding"

    invoke-static {v5, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_2fe

    const/16 v5, 0x13

    if-ge v5, v3, :cond_2fe

    const/16 v6, 0x14

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_2cb

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x14

    :goto_17e
    sub-int v12, v3, v2

    .line 1443196
    invoke-static {v0, v2, v12}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v11

    .line 1443197
    const/16 v16, 0x0

    move-object/from16 v14, v17

    move-object v10, v14

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_17f
    if-ge v7, v12, :cond_2cc

    .line 1443198
    invoke-static {v11, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1443199
    if-ltz v4, :cond_6

    .line 1443200
    invoke-virtual {v11, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1443201
    invoke-static {v11, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1443202
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_2ca

    .line 1443203
    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v2, 0x1

    .line 1443204
    :goto_180
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, -0x3c1e50da

    const-string v4, "id"

    const-string v2, "origin"

    if-eq v6, v5, :cond_2c8

    const/16 v2, 0xd1b

    if-ne v6, v2, :cond_2c9

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c9

    .line 1443205
    or-int/lit8 v13, v13, 0x1

    .line 1443206
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1443207
    invoke-virtual {v14, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17f

    .line 1443208
    :cond_2c8
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c9

    .line 1443209
    or-int/lit8 v13, v13, 0x2

    .line 1443210
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1443211
    invoke-virtual {v14, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17f

    .line 1443212
    :cond_2c9
    invoke-static {v9, v8, v10}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1443213
    goto :goto_17f

    .line 1443214
    :cond_2ca
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1443215
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_180

    .line 1443216
    :cond_2cb
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x15

    goto :goto_17e

    .line 1443217
    :cond_2cc
    or-int/lit8 v2, v13, 0x2

    goto :goto_181

    .line 1443218
    :cond_2cd
    or-int/lit8 v2, v13, 0x1

    :goto_181
    if-ne v2, v13, :cond_6

    .line 1443219
    const-string v4, "com.instagram.urlhandlers.creatoronboarding.CreatorOnboardingUrlHandlerActivity"

    goto/16 :goto_18e

    .line 1443220
    :cond_2ce
    const/4 v2, 0x5

    goto :goto_182

    :cond_2cf
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/4 v2, 0x6

    :goto_182
    sub-int v12, v3, v2

    .line 1443221
    invoke-static {v0, v2, v12}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v11

    .line 1443222
    const/16 v16, 0x0

    move-object/from16 v13, v17

    move-object v10, v13

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_183
    if-ge v6, v12, :cond_303

    .line 1443223
    invoke-static {v11, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1443224
    if-ltz v4, :cond_6

    .line 1443225
    invoke-virtual {v11, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1443226
    invoke-static {v11, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1443227
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_2d4

    .line 1443228
    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    .line 1443229
    :goto_184
    const/4 v5, -0x1

    .line 1443230
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v2, 0xd1b

    if-eq v4, v2, :cond_2d3

    const v2, 0x628433de

    if-ne v4, v2, :cond_2d0

    const-string v2, "id_type"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d0

    const/4 v5, 0x1

    :cond_2d0
    :goto_185
    const-string v2, "VALUE"

    if-eqz v5, :cond_2d1

    if-eq v5, v1, :cond_2d2

    .line 1443231
    invoke-static {v8, v7, v10}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1443232
    goto :goto_183

    .line 1443233
    :cond_2d1
    or-int/lit8 v9, v9, 0x1

    goto :goto_186

    .line 1443234
    :cond_2d2
    or-int/lit8 v9, v9, 0x2

    .line 1443235
    :goto_186
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1443236
    invoke-virtual {v13, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_183

    .line 1443237
    :cond_2d3
    const-string v2, "id"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d0

    const/4 v5, 0x0

    goto :goto_185

    .line 1443238
    :cond_2d4
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1443239
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_184

    .line 1443240
    :cond_2d5
    move-object/from16 v16, v17

    if-ge v5, v3, :cond_6

    const/4 v7, 0x3

    aget-char v6, v0, v5

    const/16 v5, 0x64

    if-eq v6, v5, :cond_2d6

    const/16 v2, 0x6c

    if-ne v6, v2, :cond_6

    const-string v2, "oad_contacts_settings"

    invoke-static {v2, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x18

    const-string v5, "com.instagram.urlhandlers.contactimportsettingsexternal.ContactImportSettingsExternalUrlHandlerActivity"

    .line 1443241
    :goto_187
    if-ge v2, v3, :cond_305

    move-object/from16 v4, p0

    move-object/from16 v6, v39

    move-object v7, v0

    move v8, v2

    move/from16 v9, v19

    .line 1443242
    :goto_188
    invoke-static/range {v4 .. v9}, LX/Bno;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v16

    .line 1443243
    if-eqz v16, :cond_5

    goto/16 :goto_1ac

    .line 1443244
    :cond_2d6
    const-string v5, "ate_payment"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_2fe

    const/16 v5, 0xe

    if-ge v5, v3, :cond_2fe

    const/16 v6, 0xf

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_2d9

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0xf

    :goto_189
    sub-int v12, v3, v2

    .line 1443245
    invoke-static {v0, v2, v12}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v11

    .line 1443246
    move-object/from16 v14, v17

    move-object v10, v14

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_18a
    if-ge v6, v12, :cond_2df

    .line 1443247
    invoke-static {v11, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1443248
    if-ltz v4, :cond_6

    .line 1443249
    invoke-virtual {v11, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1443250
    invoke-static {v11, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1443251
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_2d8

    .line 1443252
    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    .line 1443253
    :goto_18b
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, 0x4991ffac    # 1196021.5f

    const-string v2, "order_id"

    if-ne v5, v4, :cond_2d7

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d7

    .line 1443254
    or-int/lit8 v9, v9, 0x1

    .line 1443255
    invoke-static {v14}, LX/BpN;->A0K(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1443256
    invoke-virtual {v14, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18a

    .line 1443257
    :cond_2d7
    invoke-static {v8, v7, v10}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1443258
    goto :goto_18a

    .line 1443259
    :cond_2d8
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1443260
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_18b

    .line 1443261
    :cond_2d9
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x10

    goto :goto_189

    .line 1443262
    :pswitch_1b
    if-ge v1, v3, :cond_5

    const/4 v6, 0x2

    aget-char v7, v0, v1

    const/16 v5, 0x69

    if-eq v7, v5, :cond_2e7

    const/16 v5, 0x6f

    if-ne v7, v5, :cond_2fe

    const/16 v16, 0x0

    const-string v5, "ting_info_center"

    invoke-static {v5, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x12

    if-ge v5, v3, :cond_2e6

    const/16 v8, 0x13

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_2da

    if-eq v5, v2, :cond_2db

    goto/16 :goto_2

    :cond_2da
    if-ge v8, v3, :cond_2e0

    aget-char v5, v0, v8

    if-ne v5, v2, :cond_2e0

    const/16 v8, 0x14

    :cond_2db
    sub-int v11, v3, v8

    .line 1443263
    invoke-static {v0, v8, v11}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v10

    .line 1443264
    move-object/from16 v14, v17

    move-object v9, v14

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_18c
    if-ge v6, v11, :cond_2de

    .line 1443265
    invoke-static {v10, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1443266
    if-ltz v4, :cond_6

    .line 1443267
    invoke-virtual {v10, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1443268
    invoke-static {v10, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1443269
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_2dd

    .line 1443270
    invoke-virtual {v10, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    .line 1443271
    :goto_18d
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, -0x2fa1dc7d

    const-string v2, "entry_point"

    if-ne v5, v4, :cond_2dc

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2dc

    .line 1443272
    or-int/lit8 v12, v12, 0x1

    .line 1443273
    invoke-static {v14}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1443274
    invoke-virtual {v14, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18c

    .line 1443275
    :cond_2dc
    invoke-static {v8, v7, v9}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 1443276
    goto :goto_18c

    .line 1443277
    :cond_2dd
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1443278
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_18d

    .line 1443279
    :cond_2de
    if-ne v12, v12, :cond_6

    .line 1443280
    const-string v4, "com.instagram.urlhandlers.infocenter.InfoCenterExternalUrlHandlerActivity"

    goto :goto_18e

    .line 1443281
    :cond_2df
    or-int/lit8 v2, v9, 0x1

    if-ne v2, v9, :cond_6

    .line 1443282
    const-string v4, "com.instagram.urlhandlers.updatepayment.UpdatePaymentUrlHandlerActivity"

    .line 1443283
    :goto_18e
    move-object/from16 v2, p0

    invoke-static {v2, v14, v4}, LX/BpN;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 1443284
    :goto_18f
    move-object/from16 v2, v39

    invoke-static {v4, v2}, LX/92l;->A06(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v16

    .line 1443285
    goto/16 :goto_1ab

    .line 1443286
    :cond_2e0
    invoke-static {}, LX/92k;->A04()Landroid/os/Bundle;

    move-result-object v10

    .line 1443287
    const/16 v18, 0x0

    const-string v9, "module"

    .line 1443288
    invoke-static {v10, v9, v0, v8}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v5

    if-eqz v5, :cond_2e8

    .line 1443289
    aget v7, v5, v19

    .line 1443290
    aget v6, v5, v1

    if-lt v6, v1, :cond_373

    const/4 v5, 0x3

    if-gt v6, v5, :cond_373

    .line 1443291
    invoke-static {v10, v9, v0, v8, v7}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v3, v7, :cond_2e5

    .line 1443292
    if-le v3, v7, :cond_6

    add-int/lit8 v8, v7, 0x1

    .line 1443293
    aget-char v6, v0, v7

    move v5, v8

    if-ne v6, v4, :cond_2e1

    add-int/lit8 v5, v8, 0x1

    .line 1443294
    aget-char v6, v0, v8

    :cond_2e1
    if-ne v6, v2, :cond_6

    sub-int v12, v3, v5

    .line 1443295
    invoke-static {v0, v5, v12}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v11

    .line 1443296
    const/4 v6, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, v17

    :goto_190
    if-ge v6, v12, :cond_2e4

    .line 1443297
    invoke-static {v11, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1443298
    if-ltz v4, :cond_2e8

    .line 1443299
    invoke-virtual {v11, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1443300
    invoke-static {v11, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1443301
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_2e3

    .line 1443302
    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    .line 1443303
    :goto_191
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, -0x2fa1dc7d

    const-string v2, "entry_point"

    if-ne v5, v4, :cond_2e2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e2

    .line 1443304
    or-int/lit8 v13, v13, 0x1

    .line 1443305
    invoke-virtual {v10, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_190

    .line 1443306
    :cond_2e2
    invoke-static {v8, v7, v9}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 1443307
    goto :goto_190

    .line 1443308
    :cond_2e3
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1443309
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_191

    .line 1443310
    :cond_2e4
    if-ne v13, v13, :cond_2e8

    .line 1443311
    const-string v5, "com.instagram.urlhandlers.infocenter.InfoCenterExternalUrlHandlerActivity"

    .line 1443312
    move-object/from16 v4, p0

    move-object/from16 v2, v39

    invoke-static {v4, v10, v5, v2}, LX/BpN;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v18

    goto :goto_193

    .line 1443313
    :cond_2e5
    const-string v5, "com.instagram.urlhandlers.infocenter.InfoCenterExternalUrlHandlerActivity"

    .line 1443314
    move-object/from16 v4, p0

    move-object/from16 v2, v39

    invoke-static {v4, v10, v5, v2}, LX/BpN;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v16

    .line 1443315
    goto/16 :goto_1ab

    .line 1443316
    :cond_2e6
    const-string v5, "com.instagram.urlhandlers.infocenter.InfoCenterExternalUrlHandlerActivity"

    goto/16 :goto_1aa

    .line 1443317
    :cond_2e7
    const-string v5, "ew_"

    invoke-static {v5, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_2fe

    const/16 v16, 0x0

    const/4 v5, 0x5

    if-ge v5, v3, :cond_6

    const/4 v7, 0x6

    aget-char v6, v0, v5

    const/16 v5, 0x61

    if-eq v6, v5, :cond_2ef

    const/16 v5, 0x6c

    if-ne v6, v5, :cond_6

    const-string v5, "ead_"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0xa

    if-ge v5, v3, :cond_2fe

    const/16 v7, 0xb

    aget-char v6, v0, v5

    const/16 v5, 0x64

    if-eq v6, v5, :cond_2ee

    const/16 v5, 0x67

    if-eq v6, v5, :cond_2e9

    const/16 v2, 0x6f

    if-ne v6, v2, :cond_2fe

    const-string v2, "pportunity_details/"

    invoke-static {v2, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v8, 0x1e

    .line 1443318
    invoke-static {}, LX/92k;->A04()Landroid/os/Bundle;

    move-result-object v6

    .line 1443319
    const/16 v18, 0x0

    const-string v7, "lead_opportunity_id"

    .line 1443320
    invoke-static {v6, v7, v0, v8}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v2

    if-eqz v2, :cond_2e8

    .line 1443321
    aget v5, v2, v19

    .line 1443322
    aget v4, v2, v1

    if-lt v4, v1, :cond_374

    const/4 v2, 0x3

    if-gt v4, v2, :cond_374

    .line 1443323
    invoke-static {v6, v7, v0, v8, v5}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v3, v5, :cond_2e8

    const-string v5, "com.instagram.urlhandlers.viewleadopportunitydetails.ViewLeadOpportunityDetailsUrlHandlerActivity"

    .line 1443324
    :goto_192
    move-object/from16 v4, p0

    move-object/from16 v2, v39

    invoke-static {v4, v6, v5, v2}, LX/BpN;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v18

    .line 1443325
    :goto_193
    if-eqz v18, :cond_2e8

    .line 1443326
    move-object/from16 v4, v18

    move-object/from16 v2, v24

    move-object/from16 v5, v23

    :goto_194
    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1443327
    move-object/from16 v2, v25

    move-object/from16 v5, v21

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1443328
    move-object/from16 v2, v26

    move-object/from16 v5, v22

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1443329
    :goto_195
    move-object/from16 v2, v27

    move-object/from16 v5, v23

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1443330
    move-object v5, v4

    move-object/from16 v4, v28

    move-object/from16 v2, v22

    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1443331
    move-object/from16 v4, v29

    move-object/from16 v2, v21

    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1443332
    :cond_2e8
    move-object/from16 v16, v18

    goto/16 :goto_2

    .line 1443333
    :cond_2e9
    const-string v5, "en_guide"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_2fe

    const/16 v5, 0x13

    if-ge v5, v3, :cond_304

    const/16 v6, 0x14

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_2ed

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x14

    .line 1443334
    :goto_196
    sub-int v14, v3, v2

    .line 1443335
    invoke-static {v0, v2, v14}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1443336
    const/16 v18, 0x0

    move-object/from16 v13, v17

    move-object v11, v13

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_197
    if-ge v7, v14, :cond_2fa

    .line 1443337
    invoke-static {v12, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1443338
    if-ltz v4, :cond_2e8

    .line 1443339
    invoke-virtual {v12, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1443340
    invoke-static {v12, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1443341
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_2ec

    .line 1443342
    invoke-virtual {v12, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v2, 0x1

    .line 1443343
    :goto_198
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-string v6, "is_aymt_tip"

    const-string v5, "entry_point"

    const-string v4, "tip_id"

    const-string v2, "channel_id"

    sparse-switch v15, :sswitch_data_12

    .line 1443344
    :cond_2ea
    invoke-static {v9, v8, v11}, LX/Bno;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2eb

    move-object v11, v2

    goto :goto_197

    :cond_2eb
    const/16 v16, 0x1

    goto :goto_197

    .line 1443345
    :sswitch_63
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2ea

    .line 1443346
    or-int/lit8 v10, v10, 0x4

    .line 1443347
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1443348
    invoke-virtual {v13, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_197

    .line 1443349
    :sswitch_64
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2ea

    .line 1443350
    or-int/lit8 v10, v10, 0x2

    .line 1443351
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1443352
    invoke-virtual {v13, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_197

    .line 1443353
    :sswitch_65
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2ea

    .line 1443354
    or-int/lit8 v10, v10, 0x8

    .line 1443355
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1443356
    invoke-virtual {v13, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_197

    .line 1443357
    :sswitch_66
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2ea

    .line 1443358
    or-int/lit8 v10, v10, 0x1

    .line 1443359
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1443360
    invoke-virtual {v13, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_197

    .line 1443361
    :cond_2ec
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1443362
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_198

    .line 1443363
    :cond_2ed
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x15

    goto/16 :goto_196

    :cond_2ee
    const-string v2, "etails/"

    invoke-static {v2, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v2

    if-eqz v2, :cond_2fe

    const/16 v8, 0x12

    .line 1443364
    invoke-static {}, LX/92k;->A04()Landroid/os/Bundle;

    move-result-object v6

    .line 1443365
    const/16 v18, 0x0

    const-string v7, "lead_id"

    .line 1443366
    invoke-static {v6, v7, v0, v8}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v2

    if-eqz v2, :cond_2e8

    .line 1443367
    aget v5, v2, v19

    .line 1443368
    aget v4, v2, v1

    if-lt v4, v1, :cond_374

    const/4 v2, 0x3

    if-gt v4, v2, :cond_374

    .line 1443369
    invoke-static {v6, v7, v0, v8, v5}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v3, v5, :cond_2e8

    const-string v5, "com.instagram.urlhandlers.viewleadsformedia.ViewLeadsForMediaUrlHandlerActivity"

    goto/16 :goto_192

    .line 1443370
    :cond_2ef
    const-string v5, "ll_lead"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0xd

    if-ge v5, v3, :cond_6

    const/16 v7, 0xe

    aget-char v6, v0, v5

    const/16 v5, 0x5f

    if-eq v6, v5, :cond_2f4

    const/16 v5, 0x73

    if-ne v6, v5, :cond_6

    if-ge v7, v3, :cond_2fb

    const/16 v5, 0xf

    aget-char v6, v0, v7

    if-eq v6, v4, :cond_2f2

    if-ne v6, v2, :cond_2fe

    const/16 v2, 0xf

    .line 1443371
    :goto_199
    sub-int v14, v3, v2

    .line 1443372
    invoke-static {v0, v2, v14}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1443373
    const/16 v18, 0x0

    move-object/from16 v13, v17

    move-object v11, v13

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_19a
    if-ge v7, v14, :cond_2f3

    .line 1443374
    invoke-static {v12, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1443375
    if-ltz v4, :cond_2e8

    .line 1443376
    invoke-virtual {v12, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1443377
    invoke-static {v12, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1443378
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_2f1

    .line 1443379
    invoke-virtual {v12, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v2, 0x1

    .line 1443380
    :goto_19b
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-string v6, "is_aymt_tip"

    const-string v5, "tip_id"

    const-string v4, "media_id"

    const-string v2, "channel_id"

    sparse-switch v15, :sswitch_data_13

    .line 1443381
    :cond_2f0
    invoke-static {v9, v8, v11}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1443382
    goto :goto_19a

    .line 1443383
    :sswitch_67
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f0

    .line 1443384
    or-int/lit8 v10, v10, 0x2

    .line 1443385
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1443386
    invoke-virtual {v13, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19a

    .line 1443387
    :sswitch_68
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f0

    .line 1443388
    or-int/lit8 v10, v10, 0x8

    .line 1443389
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1443390
    invoke-virtual {v13, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19a

    .line 1443391
    :sswitch_69
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f0

    .line 1443392
    or-int/lit8 v10, v10, 0x4

    .line 1443393
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1443394
    invoke-virtual {v13, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19a

    .line 1443395
    :sswitch_6a
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f0

    .line 1443396
    or-int/lit8 v10, v10, 0x1

    .line 1443397
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1443398
    invoke-virtual {v13, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19a

    .line 1443399
    :cond_2f1
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1443400
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_19b

    .line 1443401
    :cond_2f2
    if-ge v5, v3, :cond_2fe

    aget-char v4, v0, v5

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x10

    goto/16 :goto_199

    .line 1443402
    :cond_2f3
    if-ne v10, v10, :cond_2e8

    .line 1443403
    const-string v4, "com.instagram.urlhandlers.viewallleads.ViewAllLeadsUrlHandlerActivity"

    goto/16 :goto_19f

    .line 1443404
    :cond_2f4
    const-string v5, "opportunities"

    invoke-static {v5, v0, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_2fe

    const/16 v5, 0x1b

    if-ge v5, v3, :cond_2fc

    const/16 v6, 0x1c

    aget-char v5, v0, v5

    if-eq v5, v4, :cond_2f8

    if-ne v5, v2, :cond_2fe

    const/16 v2, 0x1c

    .line 1443405
    :goto_19c
    sub-int v14, v3, v2

    .line 1443406
    invoke-static {v0, v2, v14}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1443407
    const/16 v18, 0x0

    move-object/from16 v13, v17

    move-object v11, v13

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_19d
    if-ge v7, v14, :cond_2f9

    .line 1443408
    invoke-static {v12, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v4

    .line 1443409
    if-ltz v4, :cond_2e8

    .line 1443410
    invoke-virtual {v12, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1443411
    invoke-static {v12, v4}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1443412
    add-int/lit8 v4, v4, 0x1

    if-lez v2, :cond_2f7

    .line 1443413
    invoke-virtual {v12, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v2, 0x1

    .line 1443414
    :goto_19e
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-string v6, "is_aymt_tip"

    const-string v5, "tip_id"

    const-string v4, "media_id"

    const-string v2, "channel_id"

    sparse-switch v15, :sswitch_data_14

    .line 1443415
    :cond_2f5
    invoke-static {v9, v8, v11}, LX/Bno;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2f6

    move-object v11, v2

    goto :goto_19d

    :cond_2f6
    const/16 v16, 0x1

    goto :goto_19d

    .line 1443416
    :sswitch_6b
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f5

    .line 1443417
    or-int/lit8 v10, v10, 0x2

    .line 1443418
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1443419
    invoke-virtual {v13, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19d

    .line 1443420
    :sswitch_6c
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f5

    .line 1443421
    or-int/lit8 v10, v10, 0x8

    .line 1443422
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1443423
    invoke-virtual {v13, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19d

    .line 1443424
    :sswitch_6d
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f5

    .line 1443425
    or-int/lit8 v10, v10, 0x4

    .line 1443426
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1443427
    invoke-virtual {v13, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19d

    .line 1443428
    :sswitch_6e
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f5

    .line 1443429
    or-int/lit8 v10, v10, 0x1

    .line 1443430
    invoke-static {v13}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1443431
    invoke-virtual {v13, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19d

    .line 1443432
    :cond_2f7
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1443433
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_19e

    .line 1443434
    :cond_2f8
    if-ge v6, v3, :cond_2fe

    aget-char v4, v0, v6

    if-ne v4, v2, :cond_2fe

    const/16 v2, 0x1d

    goto/16 :goto_19c

    .line 1443435
    :cond_2f9
    if-ne v10, v10, :cond_2e8

    .line 1443436
    and-int/lit8 v2, v10, 0xf

    if-ne v2, v10, :cond_2e8

    if-nez v16, :cond_2e8

    .line 1443437
    const-string v4, "com.instagram.urlhandlers.viewallleadopportunities.ViewAllLeadOpportunitiesUrlHandlerActivity"

    goto :goto_19f

    .line 1443438
    :cond_2fa
    if-ne v10, v10, :cond_2e8

    .line 1443439
    and-int/lit8 v2, v10, 0xf

    if-ne v2, v10, :cond_2e8

    if-nez v16, :cond_2e8

    .line 1443440
    const-string v4, "com.instagram.urlhandlers.viewleadgenguidancehub.ViewLeadGenGuidanceHubUrlHandlerActivity"

    .line 1443441
    :goto_19f
    move-object/from16 v2, p0

    invoke-static {v2, v13, v4}, LX/BpN;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 1443442
    move-object/from16 v2, v39

    invoke-static {v4, v2}, LX/92l;->A06(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v18

    .line 1443443
    if-eqz v18, :cond_2e8

    .line 1443444
    move-object/from16 v4, v18

    move-object/from16 v2, v24

    move-object/from16 v5, v23

    :goto_1a0
    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1443445
    move-object/from16 v2, v25

    move-object/from16 v5, v21

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1443446
    move-object/from16 v2, v26

    move-object/from16 v5, v22

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1443447
    :goto_1a1
    move-object/from16 v4, v18

    goto/16 :goto_195

    .line 1443448
    :cond_2fb
    const-string v5, "com.instagram.urlhandlers.viewallleads.ViewAllLeadsUrlHandlerActivity"

    goto :goto_1aa

    :cond_2fc
    const-string v5, "com.instagram.urlhandlers.viewallleadopportunities.ViewAllLeadOpportunitiesUrlHandlerActivity"

    goto :goto_1aa

    .line 1443449
    :cond_2fd
    const-string v2, "ncentive"

    invoke-static {v2, v0, v4}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v2

    if-nez v2, :cond_2ff

    .line 1443450
    :cond_2fe
    :goto_1a2
    const/16 v16, 0x0

    goto/16 :goto_2

    .line 1443451
    :cond_2ff
    const/16 v2, 0xd

    const-string v5, "com.instagram.urlhandlers.p2mincentive.P2mIncentiveUrlHandlerActivity"

    goto :goto_1a3

    .line 1443452
    :cond_300
    const-string v2, "gested_reply"

    invoke-static {v2, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xf

    const-string v5, "com.instagram.urlhandlers.directsuggestedreplysettings.DirectSuggestedReplySettingsUriHandlerActivity"

    .line 1443453
    :goto_1a3
    if-ge v2, v3, :cond_302

    move-object/from16 v4, p0

    move-object/from16 v6, v39

    move-object v7, v0

    move v8, v2

    move v9, v1

    .line 1443454
    :goto_1a4
    invoke-static/range {v4 .. v9}, LX/Bno;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v16

    .line 1443455
    :goto_1a5
    if-eqz v16, :cond_5

    goto :goto_1a9

    .line 1443456
    :cond_301
    const-string v5, "com.instagram.urlhandlers.usageinsights.UsageInsightsUrlHandlerActivity"

    .line 1443457
    :cond_302
    :goto_1a6
    move-object/from16 v4, p0

    move-object/from16 v2, v39

    invoke-static {v4, v5, v2}, LX/92p;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v16

    .line 1443458
    goto :goto_1a8

    .line 1443459
    :cond_303
    or-int/lit8 v2, v9, 0x3

    if-ne v2, v9, :cond_6

    .line 1443460
    const-string v4, "com.instagram.urlhandlers.viewprofile.ViewProfileUrlHandlerActivity"

    .line 1443461
    :goto_1a7
    move-object/from16 v2, p0

    invoke-static {v2, v13, v4}, LX/BpN;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 1443462
    move-object/from16 v2, v39

    invoke-static {v4, v2}, LX/92l;->A06(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v16

    .line 1443463
    :goto_1a8
    if-eqz v16, :cond_6

    .line 1443464
    :goto_1a9
    move-object/from16 v4, v16

    move-object/from16 v2, v24

    move-object/from16 v5, v20

    goto :goto_1ad

    .line 1443465
    :cond_304
    const-string v5, "com.instagram.urlhandlers.viewleadgenguidancehub.ViewLeadGenGuidanceHubUrlHandlerActivity"

    .line 1443466
    :cond_305
    :goto_1aa
    move-object/from16 v4, p0

    move-object/from16 v2, v39

    invoke-static {v4, v5, v2}, LX/92p;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v16

    .line 1443467
    :goto_1ab
    if-eqz v16, :cond_6

    .line 1443468
    :goto_1ac
    move-object/from16 v4, v16

    move-object/from16 v2, v24

    move-object/from16 v5, v23

    :goto_1ad
    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1443469
    move-object/from16 v2, v25

    move-object/from16 v5, v21

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1443470
    move-object/from16 v2, v26

    move-object/from16 v5, v22

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1443471
    move-object/from16 v2, v27

    move-object/from16 v5, v23

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1443472
    move-object v5, v4

    move-object/from16 v4, v28

    move-object/from16 v2, v22

    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1443473
    move-object/from16 v4, v29

    move-object/from16 v2, v21

    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 1443474
    :cond_306
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_15

    return-object v17

    :sswitch_6f
    const-string v2, "dummy"

    move-object/from16 v1, v32

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_375

    .line 1443475
    const-string v2, "pattern"

    move/from16 v1, v19

    invoke-static {v2, v0, v1}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v1

    if-eqz v1, :cond_368

    const/4 v1, 0x7

    const-string v21, "access_fbpermissions_allow_single"

    const-string v20, "access_fbpermissions"

    const-string v9, "caller_scope"

    const-string v8, "access_domains"

    const-string v7, "enforce_scope"

    const-string v4, "access_scope"

    const-string v6, "[]"

    const-string v5, "false"

    const-string v2, "PUBLIC"

    if-ge v1, v3, :cond_307

    const-string v11, "com.facebook.crudolib.urimap.runtime.DummyComponentMapActivity"

    goto/16 :goto_1e3

    :cond_307
    const-string v3, "com.facebook.crudolib.urimap.runtime.DummyComponentMapActivity"

    goto/16 :goto_1e5

    .line 1443476
    :sswitch_70
    const-string v4, "ig"

    move-object/from16 v2, v32

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_375

    .line 1443477
    if-lez v3, :cond_368

    aget-char v12, v0, v19

    const/16 v2, 0x6e

    if-eq v12, v2, :cond_311

    const/16 v2, 0x72

    const-string v21, "access_fbpermissions_allow_single"

    const-string v20, "access_fbpermissions"

    const-string v11, "PUBLIC"

    const-string v10, "caller_scope"

    const-string v9, "access_domains"

    const-string v8, "enforce_scope"

    const-string v7, "SAME_APP"

    const-string v4, "access_scope"

    const-string v6, "[]"

    const-string v5, "false"

    if-eq v12, v2, :cond_309

    const/16 v2, 0x74

    if-ne v12, v2, :cond_368

    const-string v2, "ime_spent"

    invoke-static {v2, v0, v1}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v2

    if-eqz v2, :cond_368

    const/16 v2, 0xa

    if-ge v2, v3, :cond_308

    const-string v23, "com.instagram.urlhandlers.timespent.TimeSpentNotificationUrlHandlerActivity"

    move-object/from16 v22, p0

    move-object/from16 v24, v39

    move-object/from16 v25, v0

    move/from16 v26, v2

    move/from16 v27, v1

    .line 1443478
    :goto_1ae
    invoke-static/range {v22 .. v27}, LX/Bno;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v16

    if-eqz v16, :cond_368

    .line 1443479
    :goto_1af
    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1443480
    invoke-virtual {v0, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1443481
    invoke-virtual {v0, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1443482
    invoke-virtual {v0, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1eb

    .line 1443483
    :cond_308
    const-string v2, "com.instagram.urlhandlers.timespent.TimeSpentNotificationUrlHandlerActivity"

    goto/16 :goto_1b3

    :cond_309
    if-ge v1, v3, :cond_368

    const/4 v12, 0x2

    aget-char v2, v0, v1

    const/16 v1, 0x65

    if-ne v2, v1, :cond_36a

    const/16 v16, 0x0

    if-ge v12, v3, :cond_2

    const/4 v2, 0x3

    aget-char v12, v0, v12

    if-eq v12, v1, :cond_30d

    const/16 v1, 0x73

    if-ne v12, v1, :cond_2

    const-string v1, "olve_ad_account"

    invoke-static {v1, v0, v2}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x12

    if-ge v1, v3, :cond_30f

    const/16 v13, 0x13

    aget-char v12, v0, v1

    const/16 v1, 0x2f

    const/16 v2, 0x3f

    if-eq v12, v1, :cond_30c

    if-ne v12, v2, :cond_36a

    const/16 v1, 0x13

    :goto_1b0
    sub-int/2addr v3, v1

    .line 1443484
    invoke-static {v0, v1, v3}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v15

    .line 1443485
    move-object/from16 v19, v17

    const/16 v18, 0x0

    const/4 v14, 0x0

    :goto_1b1
    move/from16 v0, v18

    if-ge v0, v3, :cond_310

    .line 1443486
    invoke-static {v15, v0}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v1

    .line 1443487
    if-ltz v1, :cond_2

    .line 1443488
    invoke-virtual {v15, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 1443489
    invoke-static {v15, v1}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1443490
    add-int/lit8 v1, v1, 0x1

    if-lez v0, :cond_30b

    .line 1443491
    invoke-virtual {v15, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v18, v0, 0x1

    .line 1443492
    :goto_1b2
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x368f3a

    const-string v0, "type"

    if-ne v2, v1, :cond_30a

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30a

    .line 1443493
    or-int/lit8 v14, v14, 0x1

    .line 1443494
    invoke-static/range {v17 .. v17}, LX/BpN;->A0K(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v17

    .line 1443495
    move-object/from16 v1, v17

    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b1

    .line 1443496
    :cond_30a
    move-object/from16 v0, v19

    invoke-static {v13, v12, v0}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v19

    .line 1443497
    goto :goto_1b1

    .line 1443498
    :cond_30b
    invoke-virtual {v15, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 1443499
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v18

    goto :goto_1b2

    .line 1443500
    :cond_30c
    if-ge v13, v3, :cond_36a

    aget-char v1, v0, v13

    if-ne v1, v2, :cond_36a

    const/16 v1, 0x14

    goto :goto_1b0

    .line 1443501
    :cond_30d
    const-string v1, "ls-camera"

    invoke-static {v1, v0, v2}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v1

    if-eqz v1, :cond_36a

    const/16 v1, 0xc

    if-ge v1, v3, :cond_30e

    const-string v23, "com.instagram.urlhandlers.clipscamera.ClipsCameraUrlHandlerActivity"

    move-object/from16 v22, p0

    move-object/from16 v24, v39

    move-object/from16 v25, v0

    move/from16 v26, v1

    move/from16 v27, v19

    goto/16 :goto_1ae

    :cond_30e
    const-string v2, "com.instagram.urlhandlers.clipscamera.ClipsCameraUrlHandlerActivity"

    goto :goto_1b3

    :cond_30f
    const-string v2, "com.instagram.urlhandlers.resolveadaccount.ResolveAdAccountNotificationUrlHandlerActivity"

    .line 1443502
    :goto_1b3
    move-object/from16 v1, p0

    move-object/from16 v0, v39

    invoke-static {v1, v2, v0}, LX/92p;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v16

    goto :goto_1b4

    .line 1443503
    :cond_310
    or-int/lit8 v0, v14, 0x1

    if-ne v0, v14, :cond_2

    .line 1443504
    const-string v2, "com.instagram.urlhandlers.resolveadaccount.ResolveAdAccountNotificationUrlHandlerActivity"

    .line 1443505
    move-object/from16 v1, v17

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, LX/BpN;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1443506
    move-object/from16 v0, v39

    invoke-static {v1, v0}, LX/92l;->A06(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v16

    .line 1443507
    :goto_1b4
    if-eqz v16, :cond_2

    goto/16 :goto_1af

    .line 1443508
    :cond_311
    const-string v2, "ft_collecti"

    invoke-static {v2, v0, v1}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v1

    if-eqz v1, :cond_368

    const/16 v1, 0xc

    if-ge v1, v3, :cond_368

    const/16 v4, 0xd

    aget-char v2, v0, v1

    const/16 v1, 0x62

    const/16 v5, 0x18

    const/16 v6, 0x17

    if-eq v2, v1, :cond_31d

    const/16 v1, 0x6f

    if-ne v2, v1, :cond_368

    const-string v1, "n_"

    invoke-static {v1, v0, v4}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v1

    if-eqz v1, :cond_368

    const/16 v1, 0xf

    if-ge v1, v3, :cond_368

    const/16 v4, 0x10

    aget-char v2, v0, v1

    const/16 v1, 0x64

    if-eq v2, v1, :cond_317

    const/16 v1, 0x6c

    if-ne v2, v1, :cond_368

    const-string v1, "isting"

    invoke-static {v1, v0, v4}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v1

    if-eqz v1, :cond_368

    .line 1443509
    const/16 v1, 0x16

    if-ge v1, v3, :cond_368

    aget-char v4, v0, v1

    const/16 v1, 0x2f

    const/16 v2, 0x3f

    if-eq v4, v1, :cond_316

    if-ne v4, v2, :cond_36a

    const/16 v5, 0x17

    :cond_312
    sub-int/2addr v3, v5

    .line 1443510
    invoke-static {v0, v5, v3}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v8

    .line 1443511
    const/16 v16, 0x0

    move-object/from16 v7, v17

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1b5
    if-ge v5, v3, :cond_323

    .line 1443512
    invoke-static {v8, v5}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v0

    .line 1443513
    if-ltz v0, :cond_2

    .line 1443514
    invoke-virtual {v8, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1443515
    invoke-static {v8, v0}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v1

    .line 1443516
    add-int/lit8 v0, v0, 0x1

    if-lez v1, :cond_315

    .line 1443517
    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v1, 0x1

    .line 1443518
    :goto_1b6
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v0, -0x74373ba2

    const-string v2, "id"

    const-string v1, "entrypoint"

    if-eq v9, v0, :cond_313

    const/16 v0, 0xd1b

    if-ne v9, v0, :cond_314

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_314

    .line 1443519
    or-int/lit8 v4, v4, 0x2

    .line 1443520
    invoke-static/range {v17 .. v17}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v17

    .line 1443521
    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b5

    .line 1443522
    :cond_313
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_314

    .line 1443523
    or-int/lit8 v4, v4, 0x1

    .line 1443524
    invoke-static/range {v17 .. v17}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v17

    .line 1443525
    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b5

    .line 1443526
    :cond_314
    invoke-static {v10, v6, v7}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    .line 1443527
    goto :goto_1b5

    .line 1443528
    :cond_315
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1443529
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_1b6

    .line 1443530
    :cond_316
    if-ge v6, v3, :cond_36a

    aget-char v1, v0, v6

    if-eq v1, v2, :cond_312

    goto/16 :goto_1e2

    .line 1443531
    :cond_317
    const-string v1, "etails"

    invoke-static {v1, v0, v4}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v1

    if-eqz v1, :cond_368

    const/16 v1, 0x16

    if-ge v1, v3, :cond_368

    aget-char v4, v0, v1

    const/16 v1, 0x2f

    const/16 v2, 0x3f

    if-eq v4, v1, :cond_31c

    if-ne v4, v2, :cond_36a

    const/16 v5, 0x17

    :cond_318
    sub-int/2addr v3, v5

    .line 1443532
    invoke-static {v0, v5, v3}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v8

    .line 1443533
    const/16 v16, 0x0

    move-object/from16 v7, v17

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1b7
    if-ge v5, v3, :cond_323

    .line 1443534
    invoke-static {v8, v5}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v0

    .line 1443535
    if-ltz v0, :cond_2

    .line 1443536
    invoke-virtual {v8, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1443537
    invoke-static {v8, v0}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v1

    .line 1443538
    add-int/lit8 v0, v0, 0x1

    if-lez v1, :cond_31b

    .line 1443539
    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v1, 0x1

    .line 1443540
    :goto_1b8
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v0, -0x74373ba2

    const-string v2, "id"

    const-string v1, "entrypoint"

    if-eq v9, v0, :cond_319

    const/16 v0, 0xd1b

    if-ne v9, v0, :cond_31a

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31a

    .line 1443541
    or-int/lit8 v4, v4, 0x2

    .line 1443542
    invoke-static/range {v17 .. v17}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v17

    .line 1443543
    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b7

    .line 1443544
    :cond_319
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31a

    .line 1443545
    or-int/lit8 v4, v4, 0x1

    .line 1443546
    invoke-static/range {v17 .. v17}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v17

    .line 1443547
    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b7

    .line 1443548
    :cond_31a
    invoke-static {v10, v6, v7}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    .line 1443549
    goto :goto_1b7

    .line 1443550
    :cond_31b
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1443551
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_1b8

    .line 1443552
    :cond_31c
    if-ge v6, v3, :cond_36a

    aget-char v1, v0, v6

    if-eq v1, v2, :cond_318

    goto/16 :goto_1e2

    .line 1443553
    :cond_31d
    const-string v1, "le_details"

    invoke-static {v1, v0, v4}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v1

    if-eqz v1, :cond_368

    if-ge v6, v3, :cond_368

    aget-char v4, v0, v6

    const/16 v1, 0x2f

    const/16 v2, 0x3f

    if-eq v4, v1, :cond_31e

    if-eq v4, v2, :cond_31f

    goto/16 :goto_1e2

    :cond_31e
    if-ge v5, v3, :cond_36a

    aget-char v1, v0, v5

    if-ne v1, v2, :cond_36a

    const/16 v5, 0x19

    :cond_31f
    sub-int/2addr v3, v5

    .line 1443554
    invoke-static {v0, v5, v3}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v8

    .line 1443555
    const/16 v16, 0x0

    move-object/from16 v7, v17

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1b9
    if-ge v5, v3, :cond_323

    .line 1443556
    invoke-static {v8, v5}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v0

    .line 1443557
    if-ltz v0, :cond_2

    .line 1443558
    invoke-virtual {v8, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1443559
    invoke-static {v8, v0}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v1

    .line 1443560
    add-int/lit8 v0, v0, 0x1

    if-lez v1, :cond_322

    .line 1443561
    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v1, 0x1

    .line 1443562
    :goto_1ba
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v0, -0x74373ba2

    const-string v2, "id"

    const-string v1, "entrypoint"

    if-eq v9, v0, :cond_320

    const/16 v0, 0xd1b

    if-ne v9, v0, :cond_321

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_321

    .line 1443563
    or-int/lit8 v4, v4, 0x2

    .line 1443564
    invoke-static/range {v17 .. v17}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v17

    .line 1443565
    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b9

    .line 1443566
    :cond_320
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_321

    .line 1443567
    or-int/lit8 v4, v4, 0x1

    .line 1443568
    invoke-static/range {v17 .. v17}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v17

    .line 1443569
    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b9

    .line 1443570
    :cond_321
    invoke-static {v10, v6, v7}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    .line 1443571
    goto :goto_1b9

    .line 1443572
    :cond_322
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1443573
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_1ba

    .line 1443574
    :cond_323
    or-int/lit8 v0, v4, 0x2

    if-ne v0, v4, :cond_2

    .line 1443575
    const-string v2, "com.instagram.urlhandlers.nftdeeplink.NftDeeplinkHandlerActivity"

    goto/16 :goto_1c6

    .line 1443576
    :sswitch_71
    const-string v2, "market"

    move-object/from16 v1, v32

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_375

    .line 1443577
    const-string v2, "details"

    move/from16 v1, v19

    invoke-static {v2, v0, v1}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v1

    if-eqz v1, :cond_368

    const/4 v1, 0x7

    if-ge v1, v3, :cond_368

    const/16 v5, 0x8

    aget-char v4, v0, v1

    const/16 v1, 0x2f

    const/16 v2, 0x3f

    if-eq v4, v1, :cond_328

    if-ne v4, v2, :cond_368

    const/16 v1, 0x8

    :goto_1bb
    sub-int/2addr v3, v1

    .line 1443578
    invoke-static {v0, v1, v3}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v8

    .line 1443579
    const/16 v16, 0x0

    move-object/from16 v7, v17

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1bc
    if-ge v4, v3, :cond_329

    .line 1443580
    invoke-static {v8, v4}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v0

    .line 1443581
    if-ltz v0, :cond_2

    .line 1443582
    invoke-virtual {v8, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1443583
    invoke-static {v8, v0}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v1

    .line 1443584
    add-int/lit8 v0, v0, 0x1

    if-lez v1, :cond_327

    .line 1443585
    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 1443586
    :goto_1bd
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2b1183e1

    const-string v9, "id"

    const-string v2, "referrer"

    if-eq v1, v0, :cond_325

    const/16 v0, 0xd1b

    if-ne v1, v0, :cond_326

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_326

    const/4 v1, 0x0

    :goto_1be
    if-eqz v1, :cond_324

    .line 1443587
    or-int/lit8 v6, v6, 0x2

    .line 1443588
    invoke-static/range {v17 .. v17}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v17

    .line 1443589
    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1bc

    :cond_324
    or-int/lit8 v6, v6, 0x1

    .line 1443590
    invoke-static/range {v17 .. v17}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v17

    .line 1443591
    move-object/from16 v0, v17

    invoke-virtual {v0, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1bc

    .line 1443592
    :cond_325
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_326

    const/4 v1, 0x1

    goto :goto_1be

    .line 1443593
    :cond_326
    invoke-static {v10, v5, v7}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    .line 1443594
    goto :goto_1bc

    .line 1443595
    :cond_327
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 1443596
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1bd

    .line 1443597
    :cond_328
    if-ge v5, v3, :cond_368

    aget-char v1, v0, v5

    if-ne v1, v2, :cond_368

    const/16 v1, 0x9

    goto :goto_1bb

    .line 1443598
    :cond_329
    or-int/lit8 v0, v6, 0x1

    if-ne v0, v6, :cond_2

    .line 1443599
    const-string v2, "com.instagram.urlhandlers.playstore.PlayStoreUrlHandlerActivity"

    .line 1443600
    move-object/from16 v1, v17

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, LX/BpN;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1443601
    move-object/from16 v0, v39

    invoke-static {v1, v0}, LX/92l;->A06(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v16

    .line 1443602
    invoke-static/range {v16 .. v16}, LX/BpN;->A0N(Landroid/content/Intent;)V

    .line 1443603
    return-object v16

    .line 1443604
    :sswitch_72
    move-object/from16 v4, v32

    move-object/from16 v2, v31

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_375

    .line 1443605
    if-lez v3, :cond_368

    aget-char v4, v0, v19

    const/16 v2, 0x69

    if-eq v4, v2, :cond_367

    const/16 v2, 0x77

    if-ne v4, v2, :cond_368

    const-string v2, "ww.instagram.com/linking/"

    invoke-static {v2, v0, v1}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v1

    if-eqz v1, :cond_368

    const/16 v1, 0x1a

    if-ge v1, v3, :cond_368

    const/16 v6, 0x1b

    aget-char v2, v0, v1

    const/16 v1, 0x66

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v2, v1, :cond_32f

    const/16 v1, 0x73

    if-ne v2, v1, :cond_368

    const-string v1, "eller_actions_bloks_app"

    invoke-static {v1, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v1

    if-eqz v1, :cond_368

    const/16 v1, 0x32

    if-ge v1, v3, :cond_368

    const/16 v2, 0x33

    aget-char v1, v0, v1

    if-eq v1, v5, :cond_32e

    if-ne v1, v4, :cond_368

    const/16 v1, 0x33

    .line 1443606
    :goto_1bf
    sub-int/2addr v3, v1

    .line 1443607
    invoke-static {v0, v1, v3}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v8

    .line 1443608
    const/16 v16, 0x0

    move-object/from16 v7, v17

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1c0
    if-ge v4, v3, :cond_334

    .line 1443609
    invoke-static {v8, v4}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v0

    .line 1443610
    if-ltz v0, :cond_2

    .line 1443611
    invoke-virtual {v8, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1443612
    invoke-static {v8, v0}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v1

    .line 1443613
    add-int/lit8 v0, v0, 0x1

    if-lez v1, :cond_32d

    .line 1443614
    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 1443615
    :goto_1c1
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6194f915

    const-string v9, "params"

    const-string v2, "bloks_app_id"

    if-eq v1, v0, :cond_32b

    const v0, -0x3b55067a

    if-ne v1, v0, :cond_32c

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32c

    const/4 v1, 0x1

    :goto_1c2
    if-eqz v1, :cond_32a

    .line 1443616
    or-int/lit8 v6, v6, 0x2

    .line 1443617
    invoke-static/range {v17 .. v17}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v17

    .line 1443618
    move-object/from16 v0, v17

    invoke-virtual {v0, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c0

    :cond_32a
    or-int/lit8 v6, v6, 0x1

    .line 1443619
    invoke-static/range {v17 .. v17}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v17

    .line 1443620
    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c0

    .line 1443621
    :cond_32b
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32c

    const/4 v1, 0x0

    goto :goto_1c2

    .line 1443622
    :cond_32c
    invoke-static {v10, v5, v7}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    .line 1443623
    goto :goto_1c0

    .line 1443624
    :cond_32d
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 1443625
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1c1

    .line 1443626
    :cond_32e
    if-ge v2, v3, :cond_368

    aget-char v1, v0, v2

    if-ne v1, v4, :cond_368

    .line 1443627
    const/16 v1, 0x34

    goto :goto_1bf

    .line 1443628
    :cond_32f
    const-string v1, "undraiser"

    invoke-static {v1, v0, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v1

    if-eqz v1, :cond_368

    const/16 v1, 0x24

    if-ge v1, v3, :cond_368

    const/16 v2, 0x25

    aget-char v1, v0, v1

    if-eq v1, v5, :cond_332

    if-ne v1, v4, :cond_368

    const/16 v1, 0x25

    :goto_1c3
    sub-int/2addr v3, v1

    .line 1443629
    invoke-static {v0, v1, v3}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v9

    .line 1443630
    const/16 v16, 0x0

    move-object/from16 v8, v17

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_1c4
    if-ge v4, v3, :cond_333

    .line 1443631
    invoke-static {v9, v4}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v0

    .line 1443632
    if-ltz v0, :cond_2

    .line 1443633
    invoke-virtual {v9, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1443634
    invoke-static {v9, v0}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v1

    .line 1443635
    add-int/lit8 v0, v0, 0x1

    if-lez v1, :cond_331

    .line 1443636
    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 1443637
    :goto_1c5
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x2d6a3f31

    const-string v1, "fundraiser_id"

    if-ne v2, v0, :cond_330

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_330

    .line 1443638
    or-int/lit8 v7, v7, 0x1

    .line 1443639
    invoke-static/range {v17 .. v17}, LX/BpN;->A0K(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v17

    .line 1443640
    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c4

    .line 1443641
    :cond_330
    invoke-static {v6, v5, v8}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    .line 1443642
    goto :goto_1c4

    .line 1443643
    :cond_331
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 1443644
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1c5

    .line 1443645
    :cond_332
    if-ge v2, v3, :cond_368

    aget-char v1, v0, v2

    if-ne v1, v4, :cond_368

    const/16 v1, 0x26

    goto :goto_1c3

    .line 1443646
    :cond_333
    or-int/lit8 v0, v7, 0x1

    if-ne v0, v7, :cond_2

    .line 1443647
    const-string v2, "com.instagram.urlhandlers.fundraiserexternal.FundraiserExternalUrlHandlerActivity"

    goto :goto_1c6

    .line 1443648
    :cond_334
    or-int/lit8 v0, v6, 0x3

    if-ne v0, v6, :cond_2

    .line 1443649
    const-string v2, "com.instagram.urlhandlers.selleractionsbloksapp.SellerActionsBloksAppUrlHandlerActivity"

    .line 1443650
    :goto_1c6
    move-object/from16 v1, v17

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, LX/BpN;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1443651
    move-object/from16 v0, v39

    invoke-static {v1, v0}, LX/BpN;->A0H(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v16

    .line 1443652
    return-object v16

    .line 1443653
    :sswitch_73
    move-object/from16 v4, v32

    move-object/from16 v2, v30

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_375

    .line 1443654
    if-lez v3, :cond_368

    aget-char v5, v0, v19

    const/16 v4, 0x69

    const/16 v2, 0x25

    const/16 v13, 0x24

    const/16 v15, 0x2f

    const/16 v14, 0x3f

    if-eq v5, v4, :cond_34c

    const/16 v4, 0x77

    if-ne v5, v4, :cond_368

    const-string v4, "ww.instagram.com/"

    invoke-static {v4, v0, v1}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v1

    if-eqz v1, :cond_368

    const/16 v1, 0x12

    if-ge v1, v3, :cond_368

    const/16 v5, 0x13

    aget-char v4, v0, v1

    const/16 v1, 0x69

    if-eq v4, v1, :cond_344

    const/16 v1, 0x6c

    if-ne v4, v1, :cond_368

    const-string v1, "inking/"

    invoke-static {v1, v0, v5}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v1

    if-eqz v1, :cond_368

    const/16 v1, 0x1a

    if-ge v1, v3, :cond_368

    const/16 v5, 0x1b

    aget-char v4, v0, v1

    const/16 v1, 0x66

    if-eq v4, v1, :cond_33b

    const/16 v1, 0x73

    if-ne v4, v1, :cond_368

    const-string v1, "eller_actions_bloks_app"

    invoke-static {v1, v0, v5}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v1

    if-eqz v1, :cond_368

    const/16 v1, 0x32

    if-ge v1, v3, :cond_368

    const/16 v2, 0x33

    aget-char v1, v0, v1

    if-eq v1, v15, :cond_339

    if-ne v1, v14, :cond_368

    const/16 v1, 0x33

    .line 1443655
    :goto_1c7
    sub-int/2addr v3, v1

    .line 1443656
    invoke-static {v0, v1, v3}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v8

    .line 1443657
    const/16 v16, 0x0

    move-object/from16 v7, v17

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1c8
    if-ge v4, v3, :cond_33a

    .line 1443658
    invoke-static {v8, v4}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v0

    .line 1443659
    if-ltz v0, :cond_2

    .line 1443660
    invoke-virtual {v8, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1443661
    invoke-static {v8, v0}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v1

    .line 1443662
    add-int/lit8 v0, v0, 0x1

    if-lez v1, :cond_338

    .line 1443663
    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 1443664
    :goto_1c9
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6194f915

    const-string v9, "params"

    const-string v2, "bloks_app_id"

    if-eq v1, v0, :cond_336

    const v0, -0x3b55067a

    if-ne v1, v0, :cond_337

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_337

    const/4 v1, 0x1

    :goto_1ca
    if-eqz v1, :cond_335

    .line 1443665
    or-int/lit8 v6, v6, 0x2

    .line 1443666
    invoke-static/range {v17 .. v17}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v17

    .line 1443667
    move-object/from16 v0, v17

    invoke-virtual {v0, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c8

    :cond_335
    or-int/lit8 v6, v6, 0x1

    .line 1443668
    invoke-static/range {v17 .. v17}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v17

    .line 1443669
    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c8

    .line 1443670
    :cond_336
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_337

    const/4 v1, 0x0

    goto :goto_1ca

    .line 1443671
    :cond_337
    invoke-static {v10, v5, v7}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    .line 1443672
    goto :goto_1c8

    .line 1443673
    :cond_338
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 1443674
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1c9

    .line 1443675
    :cond_339
    if-ge v2, v3, :cond_368

    aget-char v1, v0, v2

    if-ne v1, v14, :cond_368

    .line 1443676
    const/16 v1, 0x34

    goto :goto_1c7

    .line 1443677
    :cond_33a
    or-int/lit8 v0, v6, 0x3

    if-ne v0, v6, :cond_2

    .line 1443678
    const-string v2, "com.instagram.urlhandlers.selleractionsbloksapp.SellerActionsBloksAppUrlHandlerActivity"

    .line 1443679
    move-object/from16 v1, v17

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, LX/BpN;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1443680
    move-object/from16 v0, v39

    invoke-static {v1, v0}, LX/92l;->A06(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v16

    .line 1443681
    if-eqz v16, :cond_2

    const-string v2, "PUBLIC"

    const-string v1, "access_scope"

    .line 1443682
    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "false"

    const-string v1, "enforce_scope"

    .line 1443683
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "[]"

    const-string v1, "access_domains"

    .line 1443684
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "caller_scope"

    .line 1443685
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1d0

    .line 1443686
    :cond_33b
    const-string v1, "undraiser"

    invoke-static {v1, v0, v5}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v1

    if-eqz v1, :cond_368

    if-ge v13, v3, :cond_368

    aget-char v1, v0, v13

    if-eq v1, v15, :cond_33c

    if-eq v1, v14, :cond_33d

    return-object v17

    :cond_33c
    if-ge v2, v3, :cond_368

    aget-char v1, v0, v2

    if-ne v1, v14, :cond_368

    const/16 v2, 0x26

    :cond_33d
    sub-int/2addr v3, v2

    .line 1443687
    invoke-static {v0, v2, v3}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v7

    .line 1443688
    const/16 v16, 0x0

    move-object/from16 v6, v17

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_1cb
    if-ge v4, v3, :cond_342

    .line 1443689
    invoke-static {v7, v4}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v0

    .line 1443690
    if-ltz v0, :cond_2

    .line 1443691
    invoke-virtual {v7, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1443692
    invoke-static {v7, v0}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 1443693
    add-int/lit8 v0, v0, 0x1

    if-lez v2, :cond_341

    .line 1443694
    invoke-virtual {v7, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v2, 0x1

    .line 1443695
    :goto_1cc
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x2d6a3f31

    const-string v8, "fundraiser_id"

    if-eq v2, v0, :cond_33f

    const v0, -0x50e5bd1

    if-ne v2, v0, :cond_340

    const-string v0, "source_name"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_340

    const/4 v2, 0x1

    :goto_1cd
    if-eqz v2, :cond_33e

    .line 1443696
    or-int/lit8 v1, v1, 0x2

    .line 1443697
    invoke-static/range {v17 .. v17}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v17

    .line 1443698
    const-string v2, "source_name"

    .line 1443699
    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1cb

    :cond_33e
    or-int/lit8 v1, v1, 0x1

    .line 1443700
    invoke-static/range {v17 .. v17}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v17

    .line 1443701
    move-object/from16 v0, v17

    invoke-virtual {v0, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1cb

    .line 1443702
    :cond_33f
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_340

    const/4 v2, 0x0

    goto :goto_1cd

    .line 1443703
    :cond_340
    invoke-static {v9, v5, v6}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 1443704
    goto :goto_1cb

    .line 1443705
    :cond_341
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 1443706
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1cc

    .line 1443707
    :cond_342
    or-int/lit8 v0, v1, 0x3

    .line 1443708
    invoke-static {v0, v1}, LX/5We;->A1M(II)Z

    move-result v0

    .line 1443709
    const-string v5, "access_fbpermissions_allow_single"

    const-string v6, "access_fbpermissions"

    const-string v7, "caller_scope"

    const-string v8, "access_domains"

    const-string v9, "enforce_scope"

    const-string v10, "access_scope"

    const-string v4, "[]"

    const-string v3, "false"

    const-string v2, "PUBLIC"

    if-nez v0, :cond_343

    .line 1443710
    or-int/lit8 v0, v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1443711
    :cond_343
    const-string v11, "com.instagram.urlhandlers.fundraiserexternal.FundraiserExternalUrlHandlerActivity"

    .line 1443712
    move-object/from16 v1, v17

    move-object/from16 v0, p0

    invoke-static {v0, v1, v11}, LX/BpN;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1443713
    move-object/from16 v0, v39

    invoke-static {v1, v0}, LX/92l;->A06(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v16

    .line 1443714
    if-eqz v16, :cond_2

    .line 1443715
    move-object/from16 v0, v16

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1443716
    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1443717
    invoke-virtual {v0, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1443718
    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1443719
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1443720
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v16

    .line 1443721
    :cond_344
    const-string v1, "nter_app/redirect"

    invoke-static {v1, v0, v5}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v1

    if-eqz v1, :cond_368

    if-ge v13, v3, :cond_368

    aget-char v1, v0, v13

    if-eq v1, v15, :cond_345

    if-eq v1, v14, :cond_346

    return-object v17

    :cond_345
    if-ge v2, v3, :cond_368

    aget-char v1, v0, v2

    if-ne v1, v14, :cond_368

    .line 1443722
    const/16 v2, 0x26

    :cond_346
    sub-int/2addr v3, v2

    .line 1443723
    invoke-static {v0, v2, v3}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v6

    .line 1443724
    const/16 v16, 0x0

    move-object/from16 v5, v17

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1ce
    if-ge v1, v3, :cond_34b

    .line 1443725
    invoke-static {v6, v1}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v0

    .line 1443726
    if-ltz v0, :cond_2

    .line 1443727
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1443728
    invoke-static {v6, v0}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v1

    .line 1443729
    add-int/lit8 v0, v0, 0x1

    if-lez v1, :cond_34a

    .line 1443730
    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 1443731
    :goto_1cf
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, -0x69097e42

    const-string v9, "account_id"

    const-string v10, "profile_id"

    const-string v7, "destination_url"

    if-eq v11, v12, :cond_348

    const v0, -0x41b8e48f

    if-eq v11, v0, :cond_347

    const v0, -0x2fe1e393

    if-ne v11, v0, :cond_349

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_349

    .line 1443732
    or-int/lit8 v4, v4, 0x1

    .line 1443733
    invoke-static/range {v17 .. v17}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v17

    .line 1443734
    move-object/from16 v0, v17

    invoke-virtual {v0, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1ce

    .line 1443735
    :cond_347
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_349

    .line 1443736
    or-int/lit8 v4, v4, 0x4

    .line 1443737
    invoke-static/range {v17 .. v17}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v17

    .line 1443738
    move-object/from16 v0, v17

    invoke-virtual {v0, v10, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1ce

    .line 1443739
    :cond_348
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_349

    .line 1443740
    or-int/lit8 v4, v4, 0x2

    .line 1443741
    invoke-static/range {v17 .. v17}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v17

    .line 1443742
    move-object/from16 v0, v17

    invoke-virtual {v0, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1ce

    .line 1443743
    :cond_349
    invoke-static {v8, v2, v5}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    .line 1443744
    goto :goto_1ce

    .line 1443745
    :cond_34a
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1443746
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_1cf

    .line 1443747
    :cond_34b
    or-int/lit8 v0, v4, 0x3

    if-ne v0, v4, :cond_2

    .line 1443748
    const-string v2, "com.instagram.urlhandlers.interappidentityswitch.InterAppIdentitySwitchUrlHandlerActivity"

    .line 1443749
    move-object/from16 v1, v17

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, LX/BpN;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1443750
    move-object/from16 v0, v39

    invoke-static {v1, v0}, LX/92l;->A06(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v16

    .line 1443751
    if-eqz v16, :cond_2

    const-string v2, "access_scope"

    const-string v1, "SAME_APP"

    .line 1443752
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "false"

    const-string v1, "enforce_scope"

    .line 1443753
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "[]"

    const-string v1, "access_domains"

    .line 1443754
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "caller_scope"

    const-string v1, "PUBLIC"

    .line 1443755
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1d0
    const-string v1, "access_fbpermissions"

    .line 1443756
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "access_fbpermissions_allow_single"

    .line 1443757
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v16

    .line 1443758
    :cond_34c
    const-string v2, "nstagram.com/linking/"

    invoke-static {v2, v0, v1}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v2

    if-eqz v2, :cond_368

    const/16 v2, 0x16

    if-ge v2, v3, :cond_368

    const/16 v12, 0x17

    aget-char v11, v0, v2

    const/16 v10, 0x53

    const-string v21, "access_fbpermissions_allow_single"

    const-string v20, "access_fbpermissions"

    const-string v9, "caller_scope"

    const-string v8, "access_domains"

    const-string v7, "enforce_scope"

    const-string v4, "access_scope"

    const-string v2, "PUBLIC"

    const-string v6, "[]"

    const-string v5, "false"

    if-eq v11, v10, :cond_361

    const/16 v10, 0x56

    if-eq v11, v10, :cond_35c

    const/16 v10, 0x61

    if-eq v11, v10, :cond_357

    const/16 v10, 0x70

    if-eq v11, v10, :cond_36c

    packed-switch v11, :pswitch_data_3

    return-object v17

    :pswitch_1c
    const-string v1, "be_app_store"

    invoke-static {v1, v0, v12}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v1

    if-eqz v1, :cond_368

    const/16 v1, 0x23

    if-ge v1, v3, :cond_371

    aget-char v1, v0, v1

    if-eq v1, v15, :cond_350

    if-ne v1, v14, :cond_368

    .line 1443759
    const/16 v1, 0x24

    :goto_1d1
    sub-int/2addr v3, v1

    .line 1443760
    invoke-static {v0, v1, v3}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v14

    .line 1443761
    const/16 v16, 0x0

    move-object/from16 v13, v17

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    :goto_1d2
    if-ge v1, v3, :cond_351

    .line 1443762
    invoke-static {v14, v1}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v10

    .line 1443763
    if-ltz v10, :cond_2

    .line 1443764
    invoke-virtual {v14, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1443765
    invoke-static {v14, v10}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1443766
    add-int/lit8 v1, v10, 0x1

    if-lez v0, :cond_34f

    .line 1443767
    invoke-virtual {v14, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v1, v0, 0x1

    .line 1443768
    :goto_1d3
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_16

    .line 1443769
    :cond_34d
    invoke-static {v11, v10, v13}, LX/Bno;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_34e

    move-object v13, v0

    goto :goto_1d2

    :cond_34e
    const/16 v18, 0x1

    goto :goto_1d2

    .line 1443770
    :sswitch_74
    const-string v0, "app_id"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34d

    .line 1443771
    or-int/lit8 v12, v12, 0x1

    .line 1443772
    invoke-static/range {v17 .. v17}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v17

    .line 1443773
    const-string v0, "appId"

    goto :goto_1d4

    .line 1443774
    :sswitch_75
    const-string v0, "app_name"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34d

    .line 1443775
    or-int/lit8 v12, v12, 0x4

    .line 1443776
    invoke-static/range {v17 .. v17}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v17

    .line 1443777
    const-string v0, "appName"

    goto :goto_1d4

    .line 1443778
    :sswitch_76
    const-string v0, "authentication_url"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34d

    .line 1443779
    or-int/lit8 v12, v12, 0x8

    .line 1443780
    invoke-static/range {v17 .. v17}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v17

    .line 1443781
    const-string v0, "authenticationUrl"

    goto :goto_1d4

    .line 1443782
    :sswitch_77
    const-string v0, "app_logo_url"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34d

    .line 1443783
    or-int/lit8 v12, v12, 0x2

    .line 1443784
    invoke-static/range {v17 .. v17}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v17

    .line 1443785
    const-string v0, "appLogoUrl"

    .line 1443786
    :goto_1d4
    move-object/from16 v11, v17

    invoke-virtual {v11, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d2

    .line 1443787
    :cond_34f
    invoke-virtual {v14, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1443788
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_1d3

    .line 1443789
    :cond_350
    if-ge v13, v3, :cond_368

    aget-char v1, v0, v13

    if-ne v1, v14, :cond_368

    .line 1443790
    const/16 v1, 0x25

    goto/16 :goto_1d1

    .line 1443791
    :cond_351
    or-int/lit8 v0, v12, 0xf

    if-ne v0, v12, :cond_2

    .line 1443792
    and-int/lit8 v0, v12, 0xf

    if-ne v0, v12, :cond_2

    if-nez v18, :cond_2

    .line 1443793
    const-string v3, "com.instagram.urlhandlers.fbeappstore.FbeAppStoreUrlHandlerActivity"

    .line 1443794
    move-object/from16 v1, v17

    move-object/from16 v0, p0

    invoke-static {v0, v1, v3}, LX/BpN;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1443795
    move-object/from16 v0, v39

    invoke-static {v1, v0}, LX/92l;->A06(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v16

    goto/16 :goto_1e9

    .line 1443796
    :pswitch_1d
    const-string v1, "nter_promotion_payment"

    invoke-static {v1, v0, v12}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v1

    if-nez v1, :cond_36b

    return-object v17

    :pswitch_1e
    const-string v1, "eservetobefound"

    invoke-static {v1, v0, v12}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v1

    if-eqz v1, :cond_368

    const/16 v13, 0x26

    if-ge v13, v3, :cond_368

    const/16 v10, 0x27

    aget-char v1, v0, v13

    if-eq v1, v15, :cond_355

    if-ne v1, v14, :cond_368

    .line 1443797
    const/16 v1, 0x27

    :goto_1d5
    sub-int/2addr v3, v1

    .line 1443798
    invoke-static {v0, v1, v3}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v14

    .line 1443799
    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    :goto_1d6
    if-ge v1, v3, :cond_356

    .line 1443800
    invoke-static {v14, v1}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v10

    .line 1443801
    if-ltz v10, :cond_2

    .line 1443802
    invoke-virtual {v14, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1443803
    invoke-virtual {v14, v13, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v1, v10, 0x1

    if-lez v0, :cond_354

    .line 1443804
    invoke-virtual {v14, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v1, v0, 0x1

    .line 1443805
    :goto_1d7
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v0, -0x2fa1dc7d

    if-ne v15, v0, :cond_352

    const-string v0, "entry_point"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_352

    .line 1443806
    or-int/lit8 v12, v12, 0x1

    .line 1443807
    invoke-static/range {v17 .. v17}, LX/BpN;->A0K(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v17

    .line 1443808
    const-string v0, "entryPoint"

    .line 1443809
    move-object/from16 v11, v17

    invoke-virtual {v11, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d6

    .line 1443810
    :cond_352
    move-object/from16 v0, v19

    invoke-static {v11, v10, v0}, LX/Bno;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_353

    move-object/from16 v19, v0

    goto :goto_1d6

    :cond_353
    const/16 v18, 0x1

    goto :goto_1d6

    .line 1443811
    :cond_354
    invoke-virtual {v14, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1443812
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_1d7

    .line 1443813
    :cond_355
    if-ge v10, v3, :cond_368

    aget-char v1, v0, v10

    if-ne v1, v14, :cond_368

    .line 1443814
    const/16 v1, 0x28

    goto :goto_1d5

    .line 1443815
    :cond_356
    or-int/lit8 v0, v12, 0x1

    if-ne v0, v12, :cond_2

    .line 1443816
    and-int/lit8 v0, v12, 0x1

    if-ne v0, v12, :cond_2

    goto/16 :goto_1e1

    .line 1443817
    :cond_357
    const-string v1, "ds_pay_now"

    invoke-static {v1, v0, v12}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v1

    if-eqz v1, :cond_368

    const/16 v1, 0x21

    if-ge v1, v3, :cond_368

    const/16 v10, 0x22

    aget-char v1, v0, v1

    if-eq v1, v15, :cond_35b

    if-ne v1, v14, :cond_368

    .line 1443818
    const/16 v1, 0x22

    :goto_1d8
    sub-int/2addr v3, v1

    .line 1443819
    invoke-static {v0, v1, v3}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v14

    .line 1443820
    const/16 v16, 0x0

    move-object/from16 v13, v17

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    :goto_1d9
    if-ge v1, v3, :cond_370

    .line 1443821
    invoke-static {v14, v1}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v10

    .line 1443822
    if-ltz v10, :cond_2

    .line 1443823
    invoke-virtual {v14, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1443824
    invoke-static {v14, v10}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1443825
    add-int/lit8 v1, v10, 0x1

    if-lez v0, :cond_35a

    .line 1443826
    invoke-virtual {v14, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v1, v0, 0x1

    .line 1443827
    :goto_1da
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v0, 0x72068209

    if-ne v15, v0, :cond_358

    const-string v0, "ad_account_id"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_358

    .line 1443828
    or-int/lit8 v12, v12, 0x1

    .line 1443829
    invoke-static/range {v17 .. v17}, LX/BpN;->A0K(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v17

    .line 1443830
    const-string v0, "adAccountID"

    .line 1443831
    move-object/from16 v11, v17

    invoke-virtual {v11, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d9

    .line 1443832
    :cond_358
    invoke-static {v11, v10, v13}, LX/Bno;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_359

    move-object v13, v0

    goto :goto_1d9

    :cond_359
    const/16 v18, 0x1

    goto :goto_1d9

    .line 1443833
    :cond_35a
    invoke-virtual {v14, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1443834
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_1da

    .line 1443835
    :cond_35b
    if-ge v10, v3, :cond_368

    aget-char v1, v0, v10

    if-ne v1, v14, :cond_368

    .line 1443836
    const/16 v1, 0x23

    goto :goto_1d8

    .line 1443837
    :cond_35c
    const-string v1, "erdientGefundenZuWerden"

    invoke-static {v1, v0, v12}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v1

    if-eqz v1, :cond_368

    const/16 v1, 0x2e

    if-ge v1, v3, :cond_36f

    aget-char v1, v0, v1

    if-eq v1, v15, :cond_360

    if-ne v1, v14, :cond_36a

    const/16 v1, 0x2f

    :goto_1db
    sub-int/2addr v3, v1

    .line 1443838
    invoke-static {v0, v1, v3}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v13

    .line 1443839
    const/16 v16, 0x0

    move-object/from16 v12, v17

    const/4 v1, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    :goto_1dc
    if-ge v1, v3, :cond_366

    .line 1443840
    invoke-static {v13, v1}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v10

    .line 1443841
    if-ltz v10, :cond_2

    .line 1443842
    invoke-virtual {v13, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1443843
    invoke-static {v13, v10}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1443844
    add-int/lit8 v1, v10, 0x1

    if-lez v0, :cond_35f

    .line 1443845
    invoke-virtual {v13, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v1, v0, 0x1

    .line 1443846
    :goto_1dd
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v0, -0x2fa1dc7d

    if-ne v15, v0, :cond_35d

    const-string v0, "entry_point"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35d

    .line 1443847
    or-int/lit8 v14, v14, 0x1

    .line 1443848
    invoke-static/range {v17 .. v17}, LX/BpN;->A0K(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v17

    .line 1443849
    const-string v0, "entryPoint"

    .line 1443850
    move-object/from16 v11, v17

    invoke-virtual {v11, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1dc

    .line 1443851
    :cond_35d
    invoke-static {v11, v10, v12}, LX/Bno;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_35e

    move-object v12, v0

    goto :goto_1dc

    :cond_35e
    const/16 v18, 0x1

    goto :goto_1dc

    .line 1443852
    :cond_35f
    invoke-virtual {v13, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1443853
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_1dd

    .line 1443854
    :cond_360
    if-ge v15, v3, :cond_36a

    aget-char v1, v0, v15

    if-ne v1, v14, :cond_36a

    const/16 v1, 0x30

    goto :goto_1db

    .line 1443855
    :cond_361
    const-string v1, "outenonsLesBonnesIdees"

    invoke-static {v1, v0, v12}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v1

    if-eqz v1, :cond_36a

    const/16 v1, 0x2d

    if-ge v1, v3, :cond_36f

    const/16 v10, 0x2e

    aget-char v1, v0, v1

    if-eq v1, v15, :cond_365

    if-ne v1, v14, :cond_36a

    const/16 v1, 0x2e

    :goto_1de
    sub-int/2addr v3, v1

    .line 1443856
    invoke-static {v0, v1, v3}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v13

    .line 1443857
    const/16 v16, 0x0

    move-object/from16 v12, v17

    const/4 v1, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    :goto_1df
    if-ge v1, v3, :cond_366

    .line 1443858
    invoke-static {v13, v1}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v10

    .line 1443859
    if-ltz v10, :cond_2

    .line 1443860
    invoke-virtual {v13, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1443861
    invoke-static {v13, v10}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1443862
    add-int/lit8 v1, v10, 0x1

    if-lez v0, :cond_364

    .line 1443863
    invoke-virtual {v13, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v1, v0, 0x1

    .line 1443864
    :goto_1e0
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v0, -0x2fa1dc7d

    if-ne v15, v0, :cond_362

    const-string v0, "entry_point"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_362

    .line 1443865
    or-int/lit8 v14, v14, 0x1

    .line 1443866
    invoke-static/range {v17 .. v17}, LX/BpN;->A0K(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v17

    .line 1443867
    const-string v0, "entryPoint"

    .line 1443868
    move-object/from16 v11, v17

    invoke-virtual {v11, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1df

    .line 1443869
    :cond_362
    invoke-static {v11, v10, v12}, LX/Bno;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_363

    move-object v12, v0

    goto :goto_1df

    :cond_363
    const/16 v18, 0x1

    goto :goto_1df

    .line 1443870
    :cond_364
    invoke-virtual {v13, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1443871
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_1e0

    .line 1443872
    :cond_365
    if-ge v10, v3, :cond_36a

    aget-char v1, v0, v10

    if-ne v1, v14, :cond_36a

    const/16 v1, 0x2f

    goto :goto_1de

    .line 1443873
    :cond_366
    or-int/lit8 v0, v14, 0x1

    if-ne v0, v14, :cond_2

    .line 1443874
    and-int/lit8 v0, v14, 0x1

    if-ne v0, v14, :cond_2

    :goto_1e1
    if-nez v18, :cond_2

    .line 1443875
    const-string v3, "com.instagram.urlhandlers.supportpersonalizedads.SupportPersonalizedAdsUrlHandlerActivity"

    goto/16 :goto_1e6

    .line 1443876
    :cond_367
    const-string v2, "nstagram.com/linking/"

    invoke-static {v2, v0, v1}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v2

    if-eqz v2, :cond_368

    const/16 v2, 0x16

    if-ge v2, v3, :cond_368

    const/16 v12, 0x17

    aget-char v11, v0, v2

    const/16 v10, 0x65

    const-string v21, "access_fbpermissions_allow_single"

    const-string v20, "access_fbpermissions"

    const-string v9, "caller_scope"

    const-string v8, "access_domains"

    const-string v7, "enforce_scope"

    const-string v4, "access_scope"

    const-string v6, "[]"

    const-string v5, "false"

    const-string v2, "PUBLIC"

    if-eq v11, v10, :cond_369

    const/16 v10, 0x70

    if-eq v11, v10, :cond_36c

    .line 1443877
    :cond_368
    return-object v17

    .line 1443878
    :cond_369
    const-string v1, "nter_promotion_payment"

    invoke-static {v1, v0, v12}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v1

    if-nez v1, :cond_36b

    .line 1443879
    :cond_36a
    :goto_1e2
    const/16 v16, 0x0

    return-object v16

    :cond_36b
    const/16 v1, 0x2d

    if-ge v1, v3, :cond_36e

    const-string v11, "com.instagram.urlhandlers.promotionpayments.PromotionPaymentsUrlHandlerActivity"

    :goto_1e3
    move-object/from16 v10, p0

    move-object/from16 v12, v39

    move-object v13, v0

    move v14, v1

    move/from16 v15, v19

    invoke-static/range {v10 .. v15}, LX/Bno;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v16

    goto :goto_1e4

    .line 1443880
    :cond_36c
    const-string v10, "rofessional_sign_up"

    invoke-static {v10, v0, v12}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v10

    if-eqz v10, :cond_368

    const/16 v10, 0x2a

    if-ge v10, v3, :cond_36d

    const-string v12, "com.instagram.urlhandlers.professionalsignupexternal.ProfessionalSignUpExternalUrlHandlerActivity"

    move-object/from16 v11, p0

    move-object/from16 v13, v39

    move-object v14, v0

    move v15, v10

    move/from16 v16, v1

    invoke-static/range {v11 .. v16}, LX/Bno;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v16

    :goto_1e4
    if-eqz v16, :cond_368

    goto :goto_1e8

    :cond_36d
    const-string v3, "com.instagram.urlhandlers.professionalsignupexternal.ProfessionalSignUpExternalUrlHandlerActivity"

    goto :goto_1e5

    .line 1443881
    :cond_36e
    const-string v3, "com.instagram.urlhandlers.promotionpayments.PromotionPaymentsUrlHandlerActivity"

    goto :goto_1e5

    .line 1443882
    :cond_36f
    const-string v3, "com.instagram.urlhandlers.supportpersonalizedads.SupportPersonalizedAdsUrlHandlerActivity"

    .line 1443883
    :goto_1e5
    move-object/from16 v1, p0

    move-object/from16 v0, v39

    invoke-static {v1, v3, v0}, LX/92p;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v16

    goto :goto_1e7

    .line 1443884
    :cond_370
    or-int/lit8 v0, v12, 0x1

    if-ne v0, v12, :cond_2

    .line 1443885
    and-int/lit8 v0, v12, 0x1

    if-ne v0, v12, :cond_2

    if-nez v18, :cond_2

    .line 1443886
    const-string v3, "com.instagram.urlhandlers.adspaynow.AdsPayNowUrlHandlerActivity"

    .line 1443887
    :goto_1e6
    move-object/from16 v1, v17

    move-object/from16 v0, p0

    invoke-static {v0, v1, v3}, LX/BpN;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1443888
    move-object/from16 v0, v39

    invoke-static {v1, v0}, LX/92l;->A06(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v16

    .line 1443889
    :goto_1e7
    if-eqz v16, :cond_2

    .line 1443890
    :goto_1e8
    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1ea

    .line 1443891
    :cond_371
    const-string v3, "com.instagram.urlhandlers.fbeappstore.FbeAppStoreUrlHandlerActivity"

    .line 1443892
    move-object/from16 v1, p0

    move-object/from16 v0, v39

    invoke-static {v1, v3, v0}, LX/92p;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v16

    .line 1443893
    :goto_1e9
    if-eqz v16, :cond_2

    const-string v1, "SAME_APP"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1443894
    :goto_1ea
    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1443895
    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1443896
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1443897
    :goto_1eb
    move-object v1, v0

    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v16

    .line 1443898
    :cond_372
    invoke-static {v5}, LX/BpN;->A0M(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1443899
    :cond_373
    invoke-static {v6}, LX/BpN;->A0M(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1443900
    throw v0

    .line 1443901
    :cond_374
    invoke-static {v4}, LX/BpN;->A0M(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1443902
    :cond_375
    return-object v17

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x67425002 -> :sswitch_7
        -0x5789fd77 -> :sswitch_6
        -0x4ee86d21 -> :sswitch_5
        -0x35b0b8aa -> :sswitch_4
        0x3339a3 -> :sswitch_3
        0x21841f88 -> :sswitch_2
        0x687cca6b -> :sswitch_1
        0x75da6cf2 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x67425002 -> :sswitch_f
        -0x5789fd77 -> :sswitch_e
        -0x4ee86d21 -> :sswitch_d
        -0x35b0b8aa -> :sswitch_c
        0x3339a3 -> :sswitch_b
        0x21841f88 -> :sswitch_a
        0x687cca6b -> :sswitch_9
        0x75da6cf2 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x462c75d3 -> :sswitch_13
        -0x183f70f6 -> :sswitch_12
        -0x5282e5f -> :sswitch_11
        0x5b933552 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x74373ba2 -> :sswitch_14
        -0x332a1dfc -> :sswitch_15
        0x2239f2f2 -> :sswitch_16
        0x4991ffac -> :sswitch_17
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x5fbb1142 -> :sswitch_1c
        -0x5539bbf2 -> :sswitch_1b
        -0x35b0b8aa -> :sswitch_1a
        -0x2fa1dc7d -> :sswitch_19
        0x5236f20e -> :sswitch_18
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x68292d5c -> :sswitch_21
        -0x4e52a13f -> :sswitch_20
        0xd1b -> :sswitch_1f
        0x34628f -> :sswitch_1e
        0x630ddf64 -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x6c
        :pswitch_a
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        -0x596a4104 -> :sswitch_26
        -0x541b4807 -> :sswitch_25
        -0x356f97e5 -> :sswitch_24
        0x180aba4 -> :sswitch_23
        0x4e77b095 -> :sswitch_22
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x2fe52f35 -> :sswitch_2a
        -0x2fa1dc7d -> :sswitch_29
        0x2eaded -> :sswitch_28
        0x68ac491 -> :sswitch_27
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x5d1dd090 -> :sswitch_2e
        -0x30f329a4 -> :sswitch_2d
        0x3ee580f4 -> :sswitch_2c
        0x3f360c3b -> :sswitch_2b
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x7d527295 -> :sswitch_38
        -0x7976af07 -> :sswitch_37
        -0x727dd925 -> :sswitch_36
        -0x5445afa8 -> :sswitch_35
        -0x2754a254 -> :sswitch_34
        0x224bf011 -> :sswitch_33
        0x4991ffac -> :sswitch_32
        0x58475cf6 -> :sswitch_31
        0x630ddf64 -> :sswitch_30
        0x687cca6b -> :sswitch_2f
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x7d527295 -> :sswitch_3c
        0x4991ffac -> :sswitch_3b
        0x630ddf64 -> :sswitch_3a
        0x687cca6b -> :sswitch_39
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x2b1183e1 -> :sswitch_40
        0x34628f -> :sswitch_3f
        0x5c79410 -> :sswitch_3e
        0x3c3c4a1c -> :sswitch_3d
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x541b4807 -> :sswitch_44
        0x4598e5e9 -> :sswitch_43
        0x65aedb28 -> :sswitch_42
        0x6cc37939 -> :sswitch_41
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x4e52a13f -> :sswitch_49
        -0x2fa1dc7d -> :sswitch_48
        -0x12723311 -> :sswitch_47
        0x1abf8270 -> :sswitch_46
        0x768df732 -> :sswitch_45
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x76bbb26c -> :sswitch_53
        -0x58e795af -> :sswitch_52
        -0x58c946c7 -> :sswitch_51
        -0x522550bb -> :sswitch_50
        -0x35b0b8aa -> :sswitch_4f
        -0x2fa1dc7d -> :sswitch_4e
        -0xeb69433 -> :sswitch_4d
        0x29393cdf -> :sswitch_4c
        0x354ac0a3 -> :sswitch_4b
        0x6ced0dd7 -> :sswitch_4a
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x2fe1e393 -> :sswitch_57
        -0x1c8d98ba -> :sswitch_56
        0x143d032e -> :sswitch_55
        0x74200848 -> :sswitch_54
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x532b17bc -> :sswitch_5c
        -0x4e52a13f -> :sswitch_5b
        0x1b893 -> :sswitch_5a
        0x3c3c4a1c -> :sswitch_59
        0x553466b9 -> :sswitch_58
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x3532300e -> :sswitch_62
        0x2eaded -> :sswitch_61
        0x68ac491 -> :sswitch_60
        0x1794ba32 -> :sswitch_5f
        0x617e99c4 -> :sswitch_5e
        0x630ddf64 -> :sswitch_5d
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x7315ce29 -> :sswitch_66
        -0x3411d8c1 -> :sswitch_65
        -0x2fa1dc7d -> :sswitch_64
        -0xe1bd850 -> :sswitch_63
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0x7315ce29 -> :sswitch_6a
        -0x35b0b8aa -> :sswitch_69
        -0x3411d8c1 -> :sswitch_68
        -0xe1bd850 -> :sswitch_67
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        -0x7315ce29 -> :sswitch_6e
        -0x35b0b8aa -> :sswitch_6d
        -0x3411d8c1 -> :sswitch_6c
        -0xe1bd850 -> :sswitch_6b
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        -0x40736bc4 -> :sswitch_71
        0xd1e -> :sswitch_70
        0x310888 -> :sswitch_72
        0x5b804a8 -> :sswitch_6f
        0x5f008eb -> :sswitch_73
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x64
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :sswitch_data_16
    .sparse-switch
        -0x541b4807 -> :sswitch_74
        0x4598e5e9 -> :sswitch_75
        0x65aedb28 -> :sswitch_76
        0x6cc37939 -> :sswitch_77
    .end sparse-switch
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;[C)Landroid/content/Intent;
    .locals 29

    .line 1443903
    move-object/from16 v3, p2

    array-length v8, v3

    const/16 v16, 0x0

    if-lez v8, :cond_24e

    const/4 v6, 0x1

    const/16 p2, 0x0

    .line 1443904
    aget-char v0, v3, p2

    const/16 v7, 0x61

    const/16 v10, 0x6f

    const-string v25, "access_fbpermissions_allow_single"

    const-string v24, "access_fbpermissions"

    const-string v23, "caller_scope"

    const-string v22, "access_domains"

    const-string v20, "enforce_scope"

    const-string v19, "access_scope"

    const-string v21, "PUBLIC"

    const-string v2, "[]"

    const-string v1, "false"

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    if-eq v0, v7, :cond_11e

    const/16 v7, 0x69

    if-eq v0, v7, :cond_68

    const/16 v7, 0x70

    if-eq v0, v7, :cond_5b

    const/16 v11, 0x77

    if-ne v0, v11, :cond_24e

    const-string v0, "ww.instagram.com/"

    .line 1443905
    invoke-static {v0, v3, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/16 v7, 0x12

    if-ge v7, v8, :cond_0

    const/16 v0, 0x13

    .line 1443906
    aget-char v7, v3, v7

    packed-switch v7, :pswitch_data_0

    .line 1443907
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v5, v4, v3, v8}, LX/BpN;->A08(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    .line 1443908
    :cond_1
    return-object v13

    .line 1443909
    :pswitch_1
    if-ge v0, v8, :cond_0

    const/16 v6, 0x14

    .line 1443910
    aget-char v7, v3, v0

    const/16 v0, 0x6e

    if-ne v7, v0, :cond_0

    .line 1443911
    if-ge v6, v8, :cond_0

    const/16 v7, 0x15

    .line 1443912
    aget-char v6, v3, v6

    const/16 v0, 0x2f

    if-ne v6, v0, :cond_0

    if-ge v7, v8, :cond_24e

    .line 1443913
    aget-char v9, v3, v7

    const/16 v7, 0x3f

    if-eq v9, v7, :cond_0

    .line 1443914
    const/16 v6, 0x16

    .line 1443915
    const/16 v0, 0x62

    if-eq v9, v0, :cond_17

    const/16 v0, 0x66

    if-eq v9, v0, :cond_f

    const/16 v0, 0x72

    if-eq v9, v0, :cond_9

    const/16 v0, 0x73

    if-ne v9, v0, :cond_24e

    const-string v0, "ervice_details_page"

    .line 1443916
    invoke-static {v0, v3, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/16 v0, 0x29

    if-ge v0, v8, :cond_24e

    const/16 v9, 0x2a

    .line 1443917
    aget-char v6, v3, v0

    const/16 v0, 0x2f

    if-eq v6, v0, :cond_6

    if-ne v6, v7, :cond_24e

    const/16 v0, 0x2a

    .line 1443918
    :goto_1
    sub-int/2addr v8, v0

    .line 1443919
    invoke-static {v3, v0, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v13

    .line 1443920
    const/16 v17, 0x0

    move-object/from16 v12, v16

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v7, v8, :cond_7

    .line 1443921
    invoke-static {v13, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1443922
    if-ltz v3, :cond_236

    .line 1443923
    invoke-virtual {v13, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1443924
    invoke-static {v13, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1443925
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_5

    .line 1443926
    invoke-virtual {v13, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v7, v0, 0x1

    .line 1443927
    :goto_3
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v3, -0x66cdcd1b

    const-string v0, "service_id"

    if-eq v6, v3, :cond_3

    const v0, 0x39892e22

    if-eq v6, v0, :cond_2

    const v0, 0x51c3d532

    if-ne v6, v0, :cond_4

    const-string v0, "referrer_ui_component"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1443928
    or-int/lit8 v11, v11, 0x2

    .line 1443929
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1443930
    const-string v0, "component"

    .line 1443931
    :goto_4
    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1443932
    :cond_2
    const-string v0, "referrer_ui_surface"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1443933
    or-int/lit8 v11, v11, 0x4

    .line 1443934
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1443935
    const-string v0, "surface"

    goto :goto_4

    .line 1443936
    :cond_3
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1443937
    or-int/lit8 v11, v11, 0x1

    .line 1443938
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    goto :goto_4

    .line 1443939
    :cond_4
    invoke-static {v10, v9, v12}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 1443940
    goto :goto_2

    .line 1443941
    :cond_5
    invoke-virtual {v13, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1443942
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_3

    .line 1443943
    :cond_6
    if-ge v9, v8, :cond_24e

    .line 1443944
    aget-char v0, v3, v9

    if-ne v0, v7, :cond_24e

    const/16 v0, 0x2b

    goto/16 :goto_1

    .line 1443945
    :cond_7
    or-int/lit8 v0, v11, 0x1

    if-eq v0, v11, :cond_8

    .line 1443946
    if-ne v0, v11, :cond_236

    .line 1443947
    :cond_8
    const-string v3, "com.instagram.urlhandlers.serviceshopxma.ServiceShopXMAUrlHandlerActivity"

    goto/16 :goto_11f

    .line 1443948
    :cond_9
    const-string v0, "eels_audio_page"

    .line 1443949
    invoke-static {v0, v3, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/16 v0, 0x25

    if-ge v0, v8, :cond_24e

    const/16 v13, 0x26

    .line 1443950
    aget-char v6, v3, v0

    const/16 v0, 0x2f

    if-eq v6, v0, :cond_d

    if-ne v6, v7, :cond_24e

    const/16 v0, 0x26

    .line 1443951
    :goto_5
    sub-int/2addr v8, v0

    .line 1443952
    invoke-static {v3, v0, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v14

    .line 1443953
    const/16 v17, 0x0

    move-object/from16 v12, v16

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_6
    if-ge v7, v8, :cond_e

    .line 1443954
    invoke-static {v14, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1443955
    if-ltz v3, :cond_236

    .line 1443956
    invoke-virtual {v14, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1443957
    invoke-virtual {v14, v13, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_c

    .line 1443958
    invoke-virtual {v14, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v7, v0, 0x1

    .line 1443959
    :goto_7
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v3, 0x3a2b3e24

    const-string v0, "audio_id"

    if-ne v6, v3, :cond_a

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1443960
    or-int/lit8 v11, v11, 0x1

    .line 1443961
    invoke-static/range {v16 .. v16}, LX/BpN;->A0K(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1443962
    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 1443963
    :cond_a
    invoke-static {v10, v9, v12}, LX/Bno;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v12, v0

    goto :goto_6

    :cond_b
    const/4 v15, 0x1

    goto :goto_6

    .line 1443964
    :cond_c
    invoke-virtual {v14, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1443965
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_7

    .line 1443966
    :cond_d
    if-ge v13, v8, :cond_24e

    .line 1443967
    aget-char v0, v3, v13

    if-ne v0, v7, :cond_24e

    const/16 v0, 0x27

    goto :goto_5

    .line 1443968
    :cond_e
    or-int/lit8 v0, v11, 0x1

    if-ne v0, v11, :cond_236

    .line 1443969
    and-int/lit8 v0, v11, 0x1

    if-ne v0, v11, :cond_236

    if-nez v15, :cond_236

    .line 1443970
    const-string v3, "com.instagram.urlhandlers.clipsaudio.ClipsAudioUrlHandlerActivity"

    goto/16 :goto_107

    .line 1443971
    :cond_f
    const-string v0, "bpay_referral_details"

    .line 1443972
    invoke-static {v0, v3, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/16 v0, 0x2b

    if-ge v0, v8, :cond_24e

    const/16 v9, 0x2c

    .line 1443973
    aget-char v6, v3, v0

    const/16 v0, 0x2f

    if-eq v6, v0, :cond_14

    if-ne v6, v7, :cond_24e

    const/16 v0, 0x2c

    .line 1443974
    :goto_8
    sub-int/2addr v8, v0

    .line 1443975
    invoke-static {v3, v0, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1443976
    const/16 v17, 0x0

    move-object/from16 v11, v16

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_9
    if-ge v6, v8, :cond_15

    .line 1443977
    invoke-static {v12, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1443978
    if-ltz v3, :cond_236

    .line 1443979
    invoke-virtual {v12, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1443980
    invoke-static {v12, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1443981
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_13

    .line 1443982
    invoke-virtual {v12, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v0, 0x1

    .line 1443983
    :goto_a
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x74373ba2

    if-eq v3, v0, :cond_11

    const v0, 0x1eb2f65

    if-eq v3, v0, :cond_10

    const v0, 0x148474fd

    if-ne v3, v0, :cond_12

    const-string v0, "referral_id"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1443984
    or-int/lit8 v10, v10, 0x1

    .line 1443985
    :goto_b
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1443986
    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 1443987
    :cond_10
    const-string v0, "sender_id"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1443988
    or-int/lit8 v10, v10, 0x2

    goto :goto_b

    .line 1443989
    :cond_11
    const-string v0, "entrypoint"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1443990
    or-int/lit8 v10, v10, 0x4

    goto :goto_b

    .line 1443991
    :cond_12
    invoke-static {v9, v7, v11}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1443992
    goto :goto_9

    .line 1443993
    :cond_13
    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1443994
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_a

    .line 1443995
    :cond_14
    if-ge v9, v8, :cond_24e

    .line 1443996
    aget-char v0, v3, v9

    if-ne v0, v7, :cond_24e

    const/16 v0, 0x2d

    goto :goto_8

    .line 1443997
    :cond_15
    or-int/lit8 v0, v10, 0x7

    if-eq v0, v10, :cond_16

    .line 1443998
    or-int/lit8 v0, v10, 0x3

    if-ne v0, v10, :cond_236

    .line 1443999
    :cond_16
    const-string v3, "com.instagram.urlhandlers.fbpayreferralxma.FbpayReferralXMAUrlHandlerActivity"

    goto/16 :goto_11f

    .line 1444000
    :cond_17
    const-string v0, "usiness_order"

    .line 1444001
    invoke-static {v0, v3, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/16 v0, 0x23

    if-ge v0, v8, :cond_24e

    const/16 v9, 0x24

    .line 1444002
    aget-char v6, v3, v0

    const/16 v0, 0x2f

    if-eq v6, v0, :cond_1a

    if-ne v6, v7, :cond_247

    const/16 v0, 0x24

    .line 1444003
    :goto_c
    sub-int/2addr v8, v0

    .line 1444004
    invoke-static {v3, v0, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v14

    .line 1444005
    const/16 v17, 0x0

    move-object/from16 v13, v16

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_d
    if-ge v9, v8, :cond_1b

    .line 1444006
    invoke-static {v14, v9}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1444007
    if-ltz v3, :cond_236

    .line 1444008
    invoke-virtual {v14, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1444009
    invoke-static {v14, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1444010
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_19

    .line 1444011
    invoke-virtual {v14, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v0, 0x1

    .line 1444012
    :goto_e
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v18

    const-string v7, "order_id"

    const-string v6, "merchant_id"

    const-string v3, "consumer_id"

    const-string v0, "entrypoint"

    sparse-switch v18, :sswitch_data_0

    .line 1444013
    :cond_18
    invoke-static {v11, v10, v13}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1444014
    goto :goto_d

    .line 1444015
    :sswitch_0
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1444016
    or-int/lit8 v12, v12, 0x8

    .line 1444017
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1444018
    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 1444019
    :sswitch_1
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1444020
    or-int/lit8 v12, v12, 0x4

    .line 1444021
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1444022
    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 1444023
    :sswitch_2
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1444024
    or-int/lit8 v12, v12, 0x1

    .line 1444025
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1444026
    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 1444027
    :sswitch_3
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1444028
    or-int/lit8 v12, v12, 0x2

    .line 1444029
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1444030
    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 1444031
    :cond_19
    invoke-virtual {v14, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1444032
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_e

    .line 1444033
    :cond_1a
    if-ge v9, v8, :cond_247

    .line 1444034
    aget-char v0, v3, v9

    if-ne v0, v7, :cond_247

    const/16 v0, 0x25

    goto/16 :goto_c

    .line 1444035
    :cond_1b
    if-ne v12, v12, :cond_236

    .line 1444036
    const-string v3, "com.instagram.urlhandlers.ordermanagement.OrderManagementUrlHandlerActivity"

    goto/16 :goto_11f

    .line 1444037
    :pswitch_2
    if-ge v0, v8, :cond_0

    const/16 v9, 0x14

    .line 1444038
    aget-char v7, v3, v0

    const/16 v12, 0x63

    if-eq v7, v12, :cond_9c

    const/16 v0, 0x66

    if-eq v7, v0, :cond_1df

    const/16 v0, 0x72

    if-ne v7, v0, :cond_0

    .line 1444039
    if-ge v9, v8, :cond_0

    const/16 v7, 0x15

    .line 1444040
    aget-char v0, v3, v9

    const/16 v11, 0x2f

    if-eq v0, v11, :cond_1f

    const/16 v6, 0x61

    if-ne v0, v6, :cond_0

    if-ge v7, v8, :cond_0

    const/16 v0, 0x16

    .line 1444041
    aget-char v7, v3, v7

    const/16 v6, 0x64

    if-ne v7, v6, :cond_0

    .line 1444042
    if-ge v0, v8, :cond_0

    const/16 v7, 0x17

    .line 1444043
    aget-char v6, v3, v0

    const/16 v0, 0x73

    if-ne v6, v0, :cond_0

    .line 1444044
    if-ge v7, v8, :cond_0

    .line 1444045
    aget-char v0, v3, v7

    if-ne v0, v12, :cond_0

    .line 1444046
    const/16 v0, 0x18

    if-ge v0, v8, :cond_0

    const/16 v6, 0x19

    .line 1444047
    aget-char v7, v3, v0

    const/16 v0, 0x61

    if-ne v7, v0, :cond_0

    .line 1444048
    if-ge v6, v8, :cond_0

    const/16 v7, 0x1a

    .line 1444049
    aget-char v6, v3, v6

    const/16 v0, 0x6d

    if-ne v6, v0, :cond_0

    .line 1444050
    if-ge v7, v8, :cond_0

    const/16 v6, 0x1b

    .line 1444051
    aget-char v7, v3, v7

    const/16 v0, 0x65

    if-ne v7, v0, :cond_0

    .line 1444052
    if-ge v6, v8, :cond_0

    const/16 v7, 0x1c

    .line 1444053
    aget-char v6, v3, v6

    const/16 v0, 0x72

    if-ne v6, v0, :cond_0

    .line 1444054
    if-ge v7, v8, :cond_0

    const/16 v6, 0x1d

    .line 1444055
    aget-char v7, v3, v7

    const/16 v0, 0x61

    if-ne v7, v0, :cond_0

    .line 1444056
    if-ge v6, v8, :cond_0

    const/16 v9, 0x1e

    .line 1444057
    aget-char v7, v3, v6

    const/16 v0, 0x3f

    if-eq v7, v11, :cond_1e

    if-ne v7, v0, :cond_0

    const/16 v0, 0x1e

    .line 1444058
    :goto_f
    sub-int/2addr v8, v0

    .line 1444059
    invoke-static {v3, v0, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v14

    .line 1444060
    const/16 v17, 0x0

    move-object/from16 p0, v16

    const/16 v28, 0x0

    const/4 v15, 0x0

    :goto_10
    move/from16 v0, v28

    if-ge v0, v8, :cond_94

    .line 1444061
    invoke-static {v14, v0}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1444062
    if-ltz v3, :cond_236

    .line 1444063
    invoke-virtual {v14, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 1444064
    invoke-static {v14, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1444065
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_1d

    .line 1444066
    invoke-virtual {v14, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v28, v0, 0x1

    .line 1444067
    :goto_11
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v27

    const-string v26, "device_position"

    const-string v11, "product_id"

    const-string v10, "encoded_token"

    const-string v9, "mode"

    const-string v7, "media_id"

    const-string v6, "ad_impression_client_token"

    const-string v3, "effect_id"

    const-string v0, "adgroup_id"

    sparse-switch v27, :sswitch_data_1

    .line 1444068
    :cond_1c
    move-object/from16 v0, p0

    invoke-static {v13, v12, v0}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 1444069
    goto :goto_10

    .line 1444070
    :sswitch_4
    move-object/from16 v0, v26

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1444071
    or-int/lit8 v15, v15, 0x4

    .line 1444072
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1444073
    move-object/from16 v3, v16

    move-object/from16 v0, v26

    goto :goto_12

    .line 1444074
    :sswitch_5
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1444075
    or-int/lit16 v15, v15, 0x80

    .line 1444076
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1444077
    move-object/from16 v0, v16

    invoke-virtual {v0, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 1444078
    :sswitch_6
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1444079
    or-int/lit8 v15, v15, 0x10

    .line 1444080
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1444081
    move-object/from16 v0, v16

    invoke-virtual {v0, v10, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 1444082
    :sswitch_7
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1444083
    or-int/lit8 v15, v15, 0x40

    .line 1444084
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1444085
    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 1444086
    :sswitch_8
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1444087
    or-int/lit8 v15, v15, 0x20

    .line 1444088
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1444089
    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 1444090
    :sswitch_9
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1444091
    or-int/lit8 v15, v15, 0x1

    .line 1444092
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1444093
    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 1444094
    :sswitch_a
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1444095
    or-int/lit8 v15, v15, 0x8

    .line 1444096
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1444097
    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 1444098
    :sswitch_b
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 1444099
    or-int/lit8 v15, v15, 0x2

    .line 1444100
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1444101
    move-object/from16 v3, v16

    :goto_12
    invoke-virtual {v3, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 1444102
    :cond_1d
    invoke-virtual {v14, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 1444103
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v28

    goto/16 :goto_11

    .line 1444104
    :cond_1e
    if-ge v9, v8, :cond_0

    .line 1444105
    aget-char v6, v3, v9

    if-ne v6, v0, :cond_0

    const/16 v0, 0x1f

    goto/16 :goto_f

    .line 1444106
    :cond_1f
    if-ge v7, v8, :cond_20

    .line 1444107
    aget-char v7, v3, v7

    const/16 v9, 0x3f

    if-eq v7, v9, :cond_0

    .line 1444108
    const/16 v0, 0x16

    .line 1444109
    if-ne v7, v12, :cond_20

    .line 1444110
    if-ge v0, v8, :cond_20

    const/16 v7, 0x17

    .line 1444111
    aget-char v0, v3, v0

    if-ne v0, v10, :cond_20

    .line 1444112
    if-ge v7, v8, :cond_20

    .line 1444113
    aget-char v0, v3, v7

    const/16 v7, 0x6d

    if-ne v0, v7, :cond_20

    .line 1444114
    const/16 v0, 0x18

    if-ge v0, v8, :cond_20

    const/16 v10, 0x19

    .line 1444115
    aget-char v0, v3, v0

    if-ne v0, v7, :cond_20

    .line 1444116
    if-ge v10, v8, :cond_20

    const/16 v7, 0x1a

    .line 1444117
    aget-char v10, v3, v10

    const/16 v0, 0x65

    if-ne v10, v0, :cond_20

    .line 1444118
    if-ge v7, v8, :cond_20

    const/16 v10, 0x1b

    .line 1444119
    aget-char v7, v3, v7

    const/16 v0, 0x72

    if-ne v7, v0, :cond_20

    .line 1444120
    if-ge v10, v8, :cond_20

    const/16 v0, 0x1c

    .line 1444121
    aget-char v7, v3, v10

    if-ne v7, v12, :cond_20

    .line 1444122
    if-ge v0, v8, :cond_20

    const/16 v7, 0x1d

    .line 1444123
    aget-char v10, v3, v0

    const/16 v0, 0x65

    if-ne v10, v0, :cond_20

    .line 1444124
    if-ge v7, v8, :cond_20

    const/16 v0, 0x1e

    .line 1444125
    aget-char v7, v3, v7

    if-ne v7, v11, :cond_20

    if-ge v0, v8, :cond_24

    .line 1444126
    aget-char v7, v3, v0

    if-ne v7, v9, :cond_24

    .line 1444127
    :cond_20
    const/16 v10, 0x15

    .line 1444128
    invoke-static {}, LX/BpN;->A0I()Landroid/os/Bundle;

    move-result-object v1

    .line 1444129
    const/16 v18, 0x0

    const-string v7, "effect_id"

    .line 1444130
    invoke-static {v1, v7, v3, v10}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v0

    if-eqz v0, :cond_1dd

    .line 1444131
    aget v9, v0, p2

    .line 1444132
    aget v2, v0, v6

    if-lt v2, v6, :cond_23b

    const/4 v0, 0x3

    if-gt v2, v0, :cond_23b

    .line 1444133
    invoke-static {v1, v7, v3, v10, v9}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v9, :cond_1dd

    add-int/lit8 v0, v9, 0x1

    .line 1444134
    aget-char v6, v3, v9

    if-ne v6, v11, :cond_23

    add-int/lit8 v2, v0, 0x1

    .line 1444135
    aget-char v6, v3, v0

    :goto_13
    const/16 v0, 0x3f

    if-ne v6, v0, :cond_1dd

    sub-int/2addr v8, v2

    .line 1444136
    invoke-static {v3, v2, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v9

    .line 1444137
    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_14
    if-ge v3, v8, :cond_96

    .line 1444138
    invoke-static {v9, v3}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v0

    .line 1444139
    if-ltz v0, :cond_1dd

    .line 1444140
    invoke-virtual {v9, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1444141
    invoke-static {v9, v0}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v3

    .line 1444142
    add-int/lit8 v0, v0, 0x1

    if-lez v3, :cond_22

    .line 1444143
    invoke-virtual {v9, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v3, v3, 0x1

    .line 1444144
    :goto_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v13, "utm_source"

    const-string v12, "ch"

    const-string v11, "rev_id"

    sparse-switch v0, :sswitch_data_2

    .line 1444145
    :cond_21
    move-object/from16 v0, v16

    invoke-static {v2, v10, v0}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1444146
    goto :goto_14

    .line 1444147
    :sswitch_c
    const-string v0, "src"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1444148
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v0, 0xead

    if-ne v2, v0, :cond_1dd

    const-string v0, "vc"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1dd

    or-int/lit8 v6, v6, 0x8

    goto :goto_14

    .line 1444149
    :sswitch_d
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1444150
    or-int/lit8 v6, v6, 0x10

    .line 1444151
    invoke-virtual {v1, v13, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 1444152
    :sswitch_e
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1444153
    or-int/lit8 v6, v6, 0x1

    .line 1444154
    invoke-virtual {v1, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 1444155
    :sswitch_f
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1444156
    or-int/lit8 v6, v6, 0x4

    .line 1444157
    invoke-virtual {v1, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 1444158
    :sswitch_10
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1444159
    or-int/lit8 v6, v6, 0x2

    .line 1444160
    invoke-virtual {v1, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 1444161
    :cond_22
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1444162
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_15

    .line 1444163
    :cond_23
    move v2, v0

    goto/16 :goto_13

    .line 1444164
    :cond_24
    const-string v6, "ig_dynamic_ads"

    .line 1444165
    invoke-static {v6, v3, v0}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/16 v0, 0x2c

    if-ge v0, v8, :cond_24e

    const/16 v6, 0x2d

    .line 1444166
    aget-char v0, v3, v0

    if-eq v0, v11, :cond_27

    if-ne v0, v9, :cond_247

    const/16 v0, 0x2d

    .line 1444167
    :goto_16
    sub-int/2addr v8, v0

    .line 1444168
    invoke-static {v3, v0, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v14

    .line 1444169
    const/16 v17, 0x0

    move-object/from16 v13, v16

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_17
    if-ge v9, v8, :cond_210

    .line 1444170
    invoke-static {v14, v9}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1444171
    if-ltz v3, :cond_236

    .line 1444172
    invoke-virtual {v14, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1444173
    invoke-static {v14, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1444174
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_26

    .line 1444175
    invoke-virtual {v14, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v0, 0x1

    .line 1444176
    :goto_18
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v18

    const-string v7, "device_position"

    const-string v6, "encoded_token"

    const-string v3, "mode"

    const-string v0, "effect_id"

    sparse-switch v18, :sswitch_data_3

    .line 1444177
    :cond_25
    invoke-static {v11, v10, v13}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1444178
    goto :goto_17

    .line 1444179
    :sswitch_11
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1444180
    or-int/lit8 v12, v12, 0x1

    .line 1444181
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1444182
    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 1444183
    :sswitch_12
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1444184
    or-int/lit8 v12, v12, 0x4

    .line 1444185
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1444186
    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 1444187
    :sswitch_13
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1444188
    or-int/lit8 v12, v12, 0x8

    .line 1444189
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1444190
    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 1444191
    :sswitch_14
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 1444192
    or-int/lit8 v12, v12, 0x2

    .line 1444193
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1444194
    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 1444195
    :cond_26
    invoke-virtual {v14, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1444196
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_18

    .line 1444197
    :cond_27
    if-ge v6, v8, :cond_247

    .line 1444198
    aget-char v0, v3, v6

    if-ne v0, v9, :cond_247

    const/16 v0, 0x2e

    goto/16 :goto_16

    .line 1444199
    :pswitch_3
    if-ge v0, v8, :cond_0

    const/16 v9, 0x14

    .line 1444200
    aget-char v0, v3, v0

    if-ne v0, v10, :cond_0

    .line 1444201
    if-ge v9, v8, :cond_0

    const/16 v7, 0x15

    .line 1444202
    aget-char v9, v3, v9

    const/16 v0, 0x72

    if-ne v9, v0, :cond_0

    .line 1444203
    if-ge v7, v8, :cond_0

    const/16 v0, 0x16

    .line 1444204
    aget-char v7, v3, v7

    if-ne v7, v10, :cond_0

    .line 1444205
    if-ge v0, v8, :cond_0

    const/16 v9, 0x17

    .line 1444206
    aget-char v7, v3, v0

    const/16 v0, 0x6e

    if-ne v7, v0, :cond_0

    .line 1444207
    if-ge v9, v8, :cond_0

    .line 1444208
    aget-char v7, v3, v9

    const/16 v0, 0x61

    if-ne v7, v0, :cond_0

    .line 1444209
    const/16 v0, 0x18

    if-ge v0, v8, :cond_0

    const/16 v9, 0x19

    .line 1444210
    aget-char v7, v3, v0

    const/16 v0, 0x76

    if-ne v7, v0, :cond_0

    .line 1444211
    if-ge v9, v8, :cond_0

    const/16 v7, 0x1a

    .line 1444212
    aget-char v9, v3, v9

    const/16 v0, 0x69

    if-ne v9, v0, :cond_0

    .line 1444213
    if-ge v7, v8, :cond_0

    const/16 v9, 0x1b

    .line 1444214
    aget-char v7, v3, v7

    const/16 v0, 0x72

    if-ne v7, v0, :cond_0

    .line 1444215
    if-ge v9, v8, :cond_0

    const/16 v7, 0x1c

    .line 1444216
    aget-char v9, v3, v9

    const/16 v0, 0x75

    if-ne v9, v0, :cond_0

    .line 1444217
    if-ge v7, v8, :cond_0

    const/16 v9, 0x1d

    .line 1444218
    aget-char v7, v3, v7

    const/16 v0, 0x73

    if-ne v7, v0, :cond_0

    .line 1444219
    if-ge v9, v8, :cond_0

    const/16 v7, 0x1e

    .line 1444220
    aget-char v9, v3, v9

    const/16 v0, 0x5f

    if-ne v9, v0, :cond_0

    .line 1444221
    if-ge v7, v8, :cond_0

    const/16 v9, 0x1f

    .line 1444222
    aget-char v7, v3, v7

    const/16 v0, 0x69

    if-ne v7, v0, :cond_0

    .line 1444223
    if-ge v9, v8, :cond_0

    const/16 v7, 0x20

    .line 1444224
    aget-char v9, v3, v9

    const/16 v0, 0x6e

    if-ne v9, v0, :cond_0

    .line 1444225
    if-ge v7, v8, :cond_0

    const/16 v9, 0x21

    .line 1444226
    aget-char v7, v3, v7

    const/16 v0, 0x66

    if-ne v7, v0, :cond_0

    .line 1444227
    if-ge v9, v8, :cond_0

    .line 1444228
    aget-char v0, v3, v9

    if-ne v0, v10, :cond_0

    .line 1444229
    const/16 v7, 0x22

    const/4 v0, 0x0

    if-ge v7, v8, :cond_1d1

    const/16 v14, 0x23

    .line 1444230
    aget-char v7, v3, v7

    const/16 v12, 0x2f

    const/16 v10, 0x3f

    if-eq v7, v12, :cond_28

    if-eq v7, v10, :cond_29

    goto/16 :goto_0

    .line 1444231
    :cond_28
    if-ge v14, v8, :cond_2c

    .line 1444232
    aget-char v7, v3, v14

    if-ne v7, v10, :cond_2c

    const/16 v14, 0x24

    .line 1444233
    :cond_29
    sub-int/2addr v8, v14

    .line 1444234
    invoke-static {v3, v14, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1444235
    const/4 v13, 0x0

    move-object v11, v0

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_19
    if-ge v7, v8, :cond_1cb

    .line 1444236
    invoke-static {v12, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1444237
    if-ltz v3, :cond_1

    .line 1444238
    invoke-virtual {v12, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1444239
    invoke-static {v12, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1444240
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_2b

    .line 1444241
    invoke-virtual {v12, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v7, v0, 0x1

    .line 1444242
    :goto_1a
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v3, -0x2fa1dc7d

    const-string v0, "entry_point"

    if-ne v6, v3, :cond_2a

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 1444243
    or-int/lit8 v15, v15, 0x1

    .line 1444244
    invoke-static {v11}, LX/BpN;->A0K(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1444245
    invoke-virtual {v11, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    .line 1444246
    :cond_2a
    move-object/from16 v0, v16

    invoke-static {v10, v9, v0}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1444247
    goto :goto_19

    .line 1444248
    :cond_2b
    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1444249
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_1a

    .line 1444250
    :cond_2c
    invoke-static {}, LX/BpN;->A0I()Landroid/os/Bundle;

    move-result-object v11

    .line 1444251
    const-string v9, "module"

    .line 1444252
    invoke-static {v11, v9, v3, v14}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v7

    const/4 v13, 0x0

    if-eqz v7, :cond_249

    .line 1444253
    aget v15, v7, p2

    .line 1444254
    aget v7, v7, v6

    if-lt v7, v6, :cond_24d

    const/4 v6, 0x3

    if-gt v7, v6, :cond_24d

    .line 1444255
    invoke-static {v11, v9, v3, v14, v15}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v15, :cond_1d0

    .line 1444256
    if-le v8, v15, :cond_1

    add-int/lit8 v9, v15, 0x1

    .line 1444257
    aget-char v7, v3, v15

    move v6, v9

    if-ne v7, v12, :cond_2d

    add-int/lit8 v6, v9, 0x1

    .line 1444258
    aget-char v7, v3, v9

    :cond_2d
    if-ne v7, v10, :cond_1

    sub-int/2addr v8, v6

    .line 1444259
    invoke-static {v3, v6, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v13

    .line 1444260
    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_1b
    if-ge v9, v8, :cond_243

    .line 1444261
    invoke-static {v13, v9}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v6

    .line 1444262
    if-ltz v6, :cond_249

    .line 1444263
    invoke-virtual {v13, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 1444264
    invoke-static {v13, v6}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v3

    .line 1444265
    add-int/lit8 v6, v6, 0x1

    if-lez v3, :cond_2f

    .line 1444266
    invoke-virtual {v13, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v3, 0x1

    .line 1444267
    :goto_1c
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v6, -0x2fa1dc7d

    const-string v3, "entry_point"

    if-ne v7, v6, :cond_2e

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 1444268
    or-int/lit8 v15, v15, 0x1

    .line 1444269
    invoke-virtual {v11, v3, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 1444270
    :cond_2e
    move-object/from16 v3, v16

    invoke-static {v12, v10, v3}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1444271
    goto :goto_1b

    .line 1444272
    :cond_2f
    invoke-virtual {v13, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1444273
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_1c

    .line 1444274
    :pswitch_4
    if-ge v0, v8, :cond_0

    const/16 v6, 0x14

    .line 1444275
    aget-char v7, v3, v0

    const/16 v0, 0x69

    if-ne v7, v0, :cond_0

    .line 1444276
    if-ge v6, v8, :cond_0

    const/16 v7, 0x15

    .line 1444277
    aget-char v6, v3, v6

    const/16 v0, 0x72

    if-ne v6, v0, :cond_0

    .line 1444278
    if-ge v7, v8, :cond_0

    const/16 v6, 0x16

    .line 1444279
    aget-char v7, v3, v7

    const/16 v0, 0x65

    if-ne v7, v0, :cond_0

    .line 1444280
    if-ge v6, v8, :cond_0

    const/16 v7, 0x17

    .line 1444281
    aget-char v6, v3, v6

    const/16 v0, 0x63

    if-ne v6, v0, :cond_0

    .line 1444282
    if-ge v7, v8, :cond_0

    .line 1444283
    aget-char v6, v3, v7

    const/16 v0, 0x74

    if-ne v6, v0, :cond_0

    .line 1444284
    const/16 v0, 0x18

    if-ge v0, v8, :cond_0

    const/16 v7, 0x19

    .line 1444285
    aget-char v6, v3, v0

    const/16 v0, 0x2f

    if-ne v6, v0, :cond_0

    if-ge v7, v8, :cond_30

    .line 1444286
    aget-char v6, v3, v7

    const/16 v0, 0x3f

    if-ne v6, v0, :cond_30

    goto/16 :goto_0

    .line 1444287
    :cond_30
    const-string v0, "new"

    .line 1444288
    invoke-static {v0, v3, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/16 v0, 0x1c

    if-ge v0, v8, :cond_155

    .line 1444289
    const/16 v9, 0x1d

    .line 1444290
    aget-char v7, v3, v0

    const/16 v6, 0x2f

    const/16 v0, 0x3f

    if-eq v7, v6, :cond_33

    if-ne v7, v0, :cond_247

    const/16 v0, 0x1d

    .line 1444291
    :goto_1d
    sub-int/2addr v8, v0

    .line 1444292
    invoke-static {v3, v0, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v13

    .line 1444293
    const/16 v17, 0x0

    move-object/from16 v12, v16

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_1e
    if-ge v7, v8, :cond_34

    .line 1444294
    invoke-static {v13, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1444295
    if-ltz v3, :cond_236

    .line 1444296
    invoke-virtual {v13, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1444297
    invoke-static {v13, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1444298
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_32

    .line 1444299
    invoke-virtual {v13, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v7, v0, 0x1

    .line 1444300
    :goto_1f
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v3, -0x2fa1dc7d

    const-string v0, "entry_point"

    if-ne v6, v3, :cond_31

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 1444301
    or-int/lit8 v11, v11, 0x1

    .line 1444302
    invoke-static/range {v16 .. v16}, LX/BpN;->A0K(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1444303
    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    .line 1444304
    :cond_31
    invoke-static {v10, v9, v12}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 1444305
    goto :goto_1e

    .line 1444306
    :cond_32
    invoke-virtual {v13, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1444307
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_1f

    .line 1444308
    :cond_33
    if-ge v9, v8, :cond_247

    .line 1444309
    aget-char v6, v3, v9

    if-ne v6, v0, :cond_247

    const/16 v0, 0x1e

    goto :goto_1d

    .line 1444310
    :cond_34
    if-ne v11, v11, :cond_236

    .line 1444311
    const-string v3, "com.instagram.urlhandlers.directexternal.DirectExternalUrlHandlerActivity"

    goto/16 :goto_11f

    .line 1444312
    :pswitch_5
    if-ge v0, v8, :cond_0

    const/16 v7, 0x14

    .line 1444313
    aget-char v9, v3, v0

    const/16 v0, 0x2f

    if-eq v9, v0, :cond_36

    if-ne v9, v10, :cond_0

    if-ge v7, v8, :cond_0

    const/16 v9, 0x15

    .line 1444314
    aget-char v0, v3, v7

    const/16 v7, 0x6c

    if-ne v0, v7, :cond_0

    .line 1444315
    if-ge v9, v8, :cond_0

    const/16 v0, 0x16

    .line 1444316
    aget-char v9, v3, v9

    if-ne v9, v7, :cond_0

    .line 1444317
    if-ge v0, v8, :cond_0

    const/16 v7, 0x17

    .line 1444318
    aget-char v0, v3, v0

    if-ne v0, v10, :cond_0

    .line 1444319
    if-ge v7, v8, :cond_0

    .line 1444320
    aget-char v0, v3, v7

    if-ne v0, v11, :cond_0

    .line 1444321
    const/16 v0, 0x18

    if-ge v0, v8, :cond_0

    const/16 v7, 0x19

    .line 1444322
    aget-char v9, v3, v0

    const/16 v0, 0x2f

    if-ne v9, v0, :cond_0

    if-ge v7, v8, :cond_35

    .line 1444323
    aget-char v9, v3, v7

    const/16 v0, 0x3f

    if-ne v9, v0, :cond_35

    goto/16 :goto_0

    .line 1444324
    :cond_35
    invoke-static {}, LX/BpN;->A0I()Landroid/os/Bundle;

    move-result-object v9

    .line 1444325
    const/16 v18, 0x0

    const-string v0, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    .line 1444326
    invoke-static {v9, v0, v3, v7}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v10

    if-eqz v10, :cond_1dd

    .line 1444327
    aget v11, v10, p2

    .line 1444328
    aget v10, v10, v6

    if-lt v10, v6, :cond_242

    const/4 v6, 0x3

    if-gt v10, v6, :cond_242

    .line 1444329
    invoke-static {v9, v0, v3, v7, v11}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    goto :goto_20

    .line 1444330
    :cond_36
    if-ge v7, v8, :cond_37

    .line 1444331
    aget-char v9, v3, v7

    const/16 v0, 0x3f

    if-ne v9, v0, :cond_37

    goto/16 :goto_0

    .line 1444332
    :cond_37
    invoke-static {}, LX/BpN;->A0I()Landroid/os/Bundle;

    move-result-object v9

    .line 1444333
    const/16 v18, 0x0

    const-string v10, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    .line 1444334
    invoke-static {v9, v10, v3, v7}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v0

    if-eqz v0, :cond_1dd

    .line 1444335
    aget v11, v0, p2

    .line 1444336
    aget v0, v0, v6

    if-lt v0, v6, :cond_244

    const/4 v6, 0x3

    if-gt v0, v6, :cond_244

    .line 1444337
    invoke-static {v9, v10, v3, v7, v11}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    .line 1444338
    :goto_20
    if-gt v8, v11, :cond_1dd

    const-string v0, "com.instagram.urlhandlers.followexternal.FollowExternalUrlHandlerActivity"

    goto/16 :goto_29

    .line 1444339
    :pswitch_6
    if-ge v0, v8, :cond_0

    const/16 v7, 0x14

    .line 1444340
    aget-char v9, v3, v0

    const/16 v0, 0x61

    if-ne v9, v0, :cond_0

    .line 1444341
    if-ge v7, v8, :cond_0

    const/16 v9, 0x15

    .line 1444342
    aget-char v7, v3, v7

    const/16 v0, 0x63

    if-ne v7, v0, :cond_0

    .line 1444343
    if-ge v9, v8, :cond_0

    const/16 v7, 0x16

    .line 1444344
    aget-char v9, v3, v9

    const/16 v0, 0x6b

    if-ne v9, v0, :cond_0

    .line 1444345
    if-ge v7, v8, :cond_0

    const/16 v9, 0x17

    .line 1444346
    aget-char v7, v3, v7

    const/16 v0, 0x65

    if-ne v7, v0, :cond_0

    .line 1444347
    if-ge v9, v8, :cond_0

    const/16 v7, 0x18

    .line 1444348
    aget-char v9, v3, v9

    const/16 v0, 0x64

    if-ne v9, v0, :cond_0

    .line 1444349
    if-ge v7, v8, :cond_21f

    .line 1444350
    const-string v10, "com.instagram.urlhandlers.hackedaccountsupport.HackedAccountSupportUrlHandlerActivity"

    .line 1444351
    move-object v9, v5

    move-object v11, v4

    move-object v12, v3

    move v13, v7

    move v14, v6

    invoke-static/range {v9 .. v14}, LX/Bno;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v13

    if-nez v13, :cond_225

    goto/16 :goto_0

    .line 1444352
    :pswitch_7
    if-ge v0, v8, :cond_0

    const/16 v6, 0x14

    .line 1444353
    aget-char v7, v3, v0

    const/16 v0, 0x67

    if-ne v7, v0, :cond_0

    .line 1444354
    if-ge v6, v8, :cond_0

    const/16 v7, 0x15

    .line 1444355
    aget-char v6, v3, v6

    const/16 v0, 0x74

    if-ne v6, v0, :cond_0

    .line 1444356
    if-ge v7, v8, :cond_0

    const/16 v6, 0x16

    .line 1444357
    aget-char v7, v3, v7

    const/16 v0, 0x76

    if-ne v7, v0, :cond_0

    .line 1444358
    if-ge v6, v8, :cond_0

    const/16 v7, 0x17

    .line 1444359
    aget-char v6, v3, v6

    const/16 v0, 0x5f

    if-ne v6, v0, :cond_0

    .line 1444360
    if-ge v7, v8, :cond_0

    .line 1444361
    aget-char v6, v3, v7

    const/16 v0, 0x72

    if-ne v6, v0, :cond_0

    .line 1444362
    const/16 v0, 0x18

    if-ge v0, v8, :cond_0

    const/16 v6, 0x19

    .line 1444363
    aget-char v7, v3, v0

    const/16 v0, 0x65

    if-ne v7, v0, :cond_0

    .line 1444364
    if-ge v6, v8, :cond_0

    const/16 v7, 0x1a

    .line 1444365
    aget-char v6, v3, v6

    const/16 v0, 0x76

    if-ne v6, v0, :cond_0

    .line 1444366
    if-ge v7, v8, :cond_0

    const/16 v6, 0x1b

    .line 1444367
    aget-char v7, v3, v7

    const/16 v0, 0x73

    if-ne v7, v0, :cond_0

    .line 1444368
    if-ge v6, v8, :cond_0

    const/16 v7, 0x1c

    .line 1444369
    aget-char v6, v3, v6

    const/16 v0, 0x68

    if-ne v6, v0, :cond_0

    .line 1444370
    if-ge v7, v8, :cond_0

    const/16 v6, 0x1d

    .line 1444371
    aget-char v7, v3, v7

    const/16 v0, 0x61

    if-ne v7, v0, :cond_0

    .line 1444372
    if-ge v6, v8, :cond_0

    const/16 v7, 0x1e

    .line 1444373
    aget-char v6, v3, v6

    const/16 v0, 0x72

    if-ne v6, v0, :cond_0

    .line 1444374
    if-ge v7, v8, :cond_0

    const/16 v6, 0x1f

    .line 1444375
    aget-char v7, v3, v7

    const/16 v0, 0x65

    if-ne v7, v0, :cond_0

    .line 1444376
    if-ge v6, v8, :cond_0

    const/16 v7, 0x20

    .line 1444377
    aget-char v6, v3, v6

    const/16 v0, 0x5f

    if-ne v6, v0, :cond_0

    .line 1444378
    if-ge v7, v8, :cond_0

    const/16 v0, 0x21

    .line 1444379
    aget-char v6, v3, v7

    if-ne v6, v10, :cond_0

    .line 1444380
    if-ge v0, v8, :cond_0

    .line 1444381
    aget-char v0, v3, v0

    const/16 v9, 0x6e

    if-ne v0, v9, :cond_0

    .line 1444382
    const/16 v0, 0x22

    if-ge v0, v8, :cond_0

    const/16 v7, 0x23

    .line 1444383
    aget-char v6, v3, v0

    const/16 v0, 0x62

    if-ne v6, v0, :cond_0

    if-ge v7, v8, :cond_0

    const/16 v0, 0x24

    .line 1444384
    aget-char v6, v3, v7

    if-ne v6, v10, :cond_0

    if-ge v0, v8, :cond_0

    const/16 v6, 0x25

    .line 1444385
    aget-char v7, v3, v0

    const/16 v0, 0x61

    if-ne v7, v0, :cond_0

    if-ge v6, v8, :cond_0

    const/16 v7, 0x26

    .line 1444386
    aget-char v6, v3, v6

    const/16 v0, 0x72

    if-ne v6, v0, :cond_0

    if-ge v7, v8, :cond_0

    const/16 v6, 0x27

    .line 1444387
    aget-char v7, v3, v7

    const/16 v0, 0x64

    if-ne v7, v0, :cond_0

    if-ge v6, v8, :cond_0

    const/16 v7, 0x28

    .line 1444388
    aget-char v6, v3, v6

    const/16 v0, 0x69

    if-ne v6, v0, :cond_0

    if-ge v7, v8, :cond_0

    const/16 v0, 0x29

    .line 1444389
    aget-char v6, v3, v7

    if-ne v6, v9, :cond_0

    if-ge v0, v8, :cond_0

    const/16 v6, 0x2a

    .line 1444390
    aget-char v7, v3, v0

    const/16 v0, 0x67

    if-ne v7, v0, :cond_0

    if-ge v6, v8, :cond_1d2

    const/16 v9, 0x2b

    .line 1444391
    aget-char v7, v3, v6

    const/16 v6, 0x2f

    const/16 v0, 0x3f

    if-eq v7, v6, :cond_38

    if-eq v7, v0, :cond_39

    goto/16 :goto_0

    :cond_38
    if-ge v9, v8, :cond_0

    .line 1444392
    aget-char v6, v3, v9

    if-ne v6, v0, :cond_0

    const/16 v9, 0x2c

    .line 1444393
    :cond_39
    sub-int/2addr v8, v9

    .line 1444394
    invoke-static {v3, v9, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v15

    .line 1444395
    const/4 v13, 0x0

    move-object v11, v13

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_21
    if-ge v9, v8, :cond_223

    .line 1444396
    invoke-static {v15, v9}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1444397
    if-ltz v3, :cond_1

    .line 1444398
    invoke-virtual {v15, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 1444399
    invoke-static {v15, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1444400
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_3d

    .line 1444401
    invoke-virtual {v15, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v0, 0x1

    .line 1444402
    :goto_22
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v0, -0x3c1e50da

    const-string v6, "id"

    const-string v3, "origin"

    if-eq v7, v0, :cond_3b

    const/16 v0, 0xd1b

    if-ne v7, v0, :cond_3c

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v7, 0x0

    :goto_23
    if-eqz v7, :cond_3a

    .line 1444403
    or-int/lit8 v14, v14, 0x2

    .line 1444404
    invoke-static {v11}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1444405
    invoke-virtual {v11, v3, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_3a
    or-int/lit8 v14, v14, 0x1

    .line 1444406
    invoke-static {v11}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1444407
    invoke-virtual {v11, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    .line 1444408
    :cond_3b
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v7, 0x1

    goto :goto_23

    .line 1444409
    :cond_3c
    move-object/from16 v0, v16

    invoke-static {v12, v10, v0}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1444410
    goto :goto_21

    .line 1444411
    :cond_3d
    invoke-virtual {v15, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1444412
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_22

    .line 1444413
    :pswitch_8
    if-ge v0, v8, :cond_0

    const/16 v11, 0x14

    .line 1444414
    aget-char v0, v3, v0

    const/16 v10, 0x2f

    if-ne v0, v10, :cond_0

    if-ge v11, v8, :cond_3e

    .line 1444415
    aget-char v7, v3, v11

    const/16 v0, 0x3f

    if-ne v7, v0, :cond_3e

    goto/16 :goto_0

    .line 1444416
    :cond_3e
    invoke-static {}, LX/BpN;->A0I()Landroid/os/Bundle;

    move-result-object v9

    .line 1444417
    const-string v7, "VALUE"

    .line 1444418
    invoke-static {v9, v7, v3, v11}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v0

    const/16 v18, 0x0

    if-eqz v0, :cond_246

    .line 1444419
    aget v12, v0, p2

    .line 1444420
    aget v0, v0, v6

    if-lt v0, v6, :cond_244

    const/4 v6, 0x3

    if-gt v0, v6, :cond_244

    .line 1444421
    invoke-static {v9, v7, v3, v11, v12}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v12, :cond_43

    .line 1444422
    if-le v8, v12, :cond_1dd

    add-int/lit8 v7, v12, 0x1

    .line 1444423
    aget-char v6, v3, v12

    move v0, v7

    if-ne v6, v10, :cond_3f

    add-int/lit8 v0, v7, 0x1

    .line 1444424
    aget-char v6, v3, v7

    :cond_3f
    const/16 v7, 0x3f

    if-ne v6, v7, :cond_1dd

    sub-int/2addr v8, v0

    .line 1444425
    invoke-static {v3, v0, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1444426
    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_24
    if-ge v6, v8, :cond_42

    .line 1444427
    invoke-static {v12, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1444428
    if-ltz v3, :cond_1dd

    .line 1444429
    invoke-virtual {v12, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1444430
    invoke-static {v12, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1444431
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_41

    .line 1444432
    invoke-virtual {v12, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v0, 0x1

    .line 1444433
    :goto_25
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v0, 0x73

    if-ne v3, v0, :cond_40

    const-string v0, "s"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 1444434
    or-int/lit8 v11, v11, 0x1

    .line 1444435
    const-string v0, "source"

    .line 1444436
    invoke-virtual {v9, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    .line 1444437
    :cond_40
    move-object/from16 v0, v16

    invoke-static {v10, v7, v0}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1444438
    goto :goto_24

    .line 1444439
    :cond_41
    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1444440
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_25

    .line 1444441
    :cond_42
    or-int/lit8 v0, v11, 0x1

    if-ne v0, v11, :cond_1dd

    .line 1444442
    :cond_43
    const-string v0, "com.instagram.urlhandlers.directgroupinvite.DirectGroupInviteHandlerActivity"

    goto/16 :goto_f0

    .line 1444443
    :pswitch_9
    if-ge v0, v8, :cond_0

    const/16 v7, 0x14

    .line 1444444
    aget-char v9, v3, v0

    const/16 v0, 0x69

    if-ne v9, v0, :cond_0

    .line 1444445
    if-ge v7, v8, :cond_0

    const/16 v9, 0x15

    .line 1444446
    aget-char v7, v3, v7

    const/16 v0, 0x6e

    if-ne v7, v0, :cond_0

    .line 1444447
    if-ge v9, v8, :cond_0

    const/16 v7, 0x16

    .line 1444448
    aget-char v9, v3, v9

    const/16 v0, 0x6b

    if-ne v9, v0, :cond_0

    .line 1444449
    if-ge v7, v8, :cond_0

    const/16 v9, 0x17

    .line 1444450
    aget-char v7, v3, v7

    const/16 v0, 0x69

    if-ne v7, v0, :cond_0

    .line 1444451
    if-ge v9, v8, :cond_0

    .line 1444452
    aget-char v7, v3, v9

    const/16 v0, 0x6e

    if-ne v7, v0, :cond_0

    .line 1444453
    const/16 v0, 0x18

    if-ge v0, v8, :cond_0

    const/16 v7, 0x19

    .line 1444454
    aget-char v9, v3, v0

    const/16 v0, 0x67

    if-ne v9, v0, :cond_0

    .line 1444455
    if-ge v7, v8, :cond_0

    const/16 v9, 0x1a

    .line 1444456
    aget-char v7, v3, v7

    const/16 v0, 0x2f

    if-ne v7, v0, :cond_0

    if-ge v9, v8, :cond_24e

    .line 1444457
    aget-char v11, v3, v9

    const/16 v7, 0x3f

    if-eq v11, v7, :cond_0

    .line 1444458
    const/16 v9, 0x1b

    .line 1444459
    const/16 v0, 0x65

    if-eq v11, v0, :cond_21b

    const/16 v0, 0x66

    if-eq v11, v0, :cond_f5

    const/16 v0, 0x69

    if-eq v11, v0, :cond_213

    const/16 v0, 0x70

    if-eq v11, v0, :cond_221

    const/16 v0, 0x76

    if-eq v11, v0, :cond_1e7

    packed-switch v11, :pswitch_data_1

    return-object v16

    .line 1444460
    :pswitch_a
    if-ge v0, v8, :cond_0

    const/16 v7, 0x14

    .line 1444461
    aget-char v9, v3, v0

    const/16 v0, 0x61

    if-ne v9, v0, :cond_0

    .line 1444462
    if-ge v7, v8, :cond_0

    const/16 v9, 0x15

    .line 1444463
    aget-char v7, v3, v7

    const/16 v0, 0x70

    if-ne v7, v0, :cond_0

    .line 1444464
    if-ge v9, v8, :cond_fa

    .line 1444465
    const-string v11, "com.instagram.urlhandlers.mdpmap.MdpInstagramMapHandlerActivity"

    .line 1444466
    move-object v10, v5

    move-object v12, v4

    move-object v13, v3

    move v14, v9

    move v15, v6

    invoke-static/range {v10 .. v15}, LX/Bno;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v13

    if-nez v13, :cond_212

    goto/16 :goto_0

    .line 1444467
    :pswitch_b
    if-ge v0, v8, :cond_0

    const/16 v11, 0x14

    .line 1444468
    aget-char v0, v3, v0

    const/16 v7, 0x2f

    if-eq v0, v7, :cond_45

    if-ne v0, v10, :cond_0

    if-ge v11, v8, :cond_0

    const/16 v0, 0x15

    .line 1444469
    aget-char v11, v3, v11

    const/16 v9, 0x72

    if-ne v11, v9, :cond_0

    .line 1444470
    if-ge v0, v8, :cond_0

    const/16 v9, 0x16

    .line 1444471
    aget-char v11, v3, v0

    const/16 v0, 0x74

    if-ne v11, v0, :cond_0

    .line 1444472
    if-ge v9, v8, :cond_0

    const/16 v11, 0x17

    .line 1444473
    aget-char v9, v3, v9

    const/16 v0, 0x66

    if-ne v9, v0, :cond_0

    .line 1444474
    if-ge v11, v8, :cond_0

    .line 1444475
    aget-char v0, v3, v11

    if-ne v0, v10, :cond_0

    .line 1444476
    const/16 v0, 0x18

    if-ge v0, v8, :cond_0

    const/16 v11, 0x19

    .line 1444477
    aget-char v9, v3, v0

    const/16 v0, 0x6c

    if-ne v9, v0, :cond_0

    .line 1444478
    if-ge v11, v8, :cond_0

    const/16 v9, 0x1a

    .line 1444479
    aget-char v11, v3, v11

    const/16 v0, 0x69

    if-ne v11, v0, :cond_0

    .line 1444480
    if-ge v9, v8, :cond_0

    const/16 v0, 0x1b

    .line 1444481
    aget-char v9, v3, v9

    if-ne v9, v10, :cond_0

    .line 1444482
    if-ge v0, v8, :cond_0

    const/16 v10, 0x1c

    .line 1444483
    aget-char v0, v3, v0

    if-ne v0, v7, :cond_0

    if-ge v10, v8, :cond_44

    .line 1444484
    aget-char v7, v3, v10

    const/16 v0, 0x3f

    if-ne v7, v0, :cond_44

    goto/16 :goto_0

    .line 1444485
    :cond_44
    invoke-static {}, LX/BpN;->A0I()Landroid/os/Bundle;

    move-result-object v9

    .line 1444486
    const/16 v18, 0x0

    const-string v7, "short_code"

    .line 1444487
    invoke-static {v9, v7, v3, v10}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v0

    if-eqz v0, :cond_1dd

    .line 1444488
    aget v11, v0, p2

    .line 1444489
    aget v0, v0, v6

    if-lt v0, v6, :cond_244

    const/4 v6, 0x3

    if-gt v0, v6, :cond_244

    .line 1444490
    invoke-static {v9, v7, v3, v10, v11}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v8, v11, :cond_1dd

    const-string v0, "com.instagram.urlhandlers.mediakit.MediaKitExternalUrlHandlerActivity"

    goto/16 :goto_29

    .line 1444491
    :cond_45
    if-ge v11, v8, :cond_46

    .line 1444492
    aget-char v9, v3, v11

    const/16 v0, 0x3f

    if-ne v9, v0, :cond_46

    goto/16 :goto_0

    .line 1444493
    :cond_46
    invoke-static {}, LX/BpN;->A0I()Landroid/os/Bundle;

    move-result-object v9

    .line 1444494
    const/4 v13, 0x0

    const-string v10, "media_id"

    .line 1444495
    invoke-static {v9, v10, v3, v11}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v0

    const/16 v18, 0x0

    if-eqz v0, :cond_1

    .line 1444496
    aget v12, v0, p2

    .line 1444497
    aget v0, v0, v6

    if-lt v0, v6, :cond_244

    const/4 v6, 0x3

    if-gt v0, v6, :cond_244

    .line 1444498
    invoke-static {v9, v10, v3, v11, v12}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v12, :cond_1da

    .line 1444499
    if-le v8, v12, :cond_1dd

    add-int/lit8 v10, v12, 0x1

    .line 1444500
    aget-char v6, v3, v12

    move v0, v10

    if-ne v6, v7, :cond_47

    add-int/lit8 v0, v10, 0x1

    .line 1444501
    aget-char v6, v3, v10

    :cond_47
    const/16 v7, 0x3f

    if-ne v6, v7, :cond_1dd

    sub-int/2addr v8, v0

    .line 1444502
    invoke-static {v3, v0, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v14

    .line 1444503
    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_26
    if-ge v7, v8, :cond_1db

    .line 1444504
    invoke-static {v14, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1444505
    if-ltz v3, :cond_1

    .line 1444506
    invoke-virtual {v14, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1444507
    invoke-static {v14, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1444508
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_49

    .line 1444509
    invoke-virtual {v14, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v7, v0, 0x1

    .line 1444510
    :goto_27
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v3, 0x5c79410

    const-string v0, "extra"

    if-ne v6, v3, :cond_48

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 1444511
    or-int/lit8 v12, v12, 0x1

    .line 1444512
    invoke-virtual {v9, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    .line 1444513
    :cond_48
    move-object/from16 v0, v16

    invoke-static {v11, v10, v0}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1444514
    goto :goto_26

    .line 1444515
    :cond_49
    invoke-virtual {v14, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1444516
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_27

    .line 1444517
    :pswitch_c
    if-ge v0, v8, :cond_0

    const/16 v7, 0x14

    .line 1444518
    aget-char v9, v3, v0

    const/16 v0, 0x2f

    if-eq v9, v0, :cond_4a

    const/16 v0, 0x74

    if-ne v9, v0, :cond_0

    if-ge v7, v8, :cond_0

    const/16 v0, 0x15

    .line 1444519
    aget-char v7, v3, v7

    if-ne v7, v10, :cond_0

    .line 1444520
    if-ge v0, v8, :cond_0

    const/16 v7, 0x16

    .line 1444521
    aget-char v9, v3, v0

    const/16 v0, 0x72

    if-ne v9, v0, :cond_0

    .line 1444522
    if-ge v7, v8, :cond_0

    const/16 v9, 0x17

    .line 1444523
    aget-char v7, v3, v7

    const/16 v0, 0x69

    if-ne v7, v0, :cond_0

    .line 1444524
    if-ge v9, v8, :cond_0

    .line 1444525
    aget-char v7, v3, v9

    const/16 v0, 0x65

    if-ne v7, v0, :cond_0

    .line 1444526
    const/16 v0, 0x18

    if-ge v0, v8, :cond_0

    const/16 v7, 0x19

    .line 1444527
    aget-char v9, v3, v0

    const/16 v0, 0x73

    if-ne v9, v0, :cond_0

    .line 1444528
    if-ge v7, v8, :cond_0

    const/16 v9, 0x1a

    .line 1444529
    aget-char v7, v3, v7

    const/16 v0, 0x2f

    if-ne v7, v0, :cond_0

    if-ge v9, v8, :cond_4c

    .line 1444530
    aget-char v7, v3, v9

    const/16 v0, 0x3f

    if-ne v7, v0, :cond_4c

    goto/16 :goto_0

    .line 1444531
    :cond_4a
    if-ge v7, v8, :cond_4b

    .line 1444532
    aget-char v9, v3, v7

    const/16 v0, 0x3f

    if-ne v9, v0, :cond_4b

    goto/16 :goto_0

    .line 1444533
    :cond_4b
    invoke-static {}, LX/BpN;->A0I()Landroid/os/Bundle;

    move-result-object v9

    .line 1444534
    const/16 v18, 0x0

    const-string v10, "SHORT_URL"

    .line 1444535
    invoke-static {v9, v10, v3, v7}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v0

    if-eqz v0, :cond_1dd

    .line 1444536
    aget v11, v0, p2

    .line 1444537
    aget v0, v0, v6

    if-lt v0, v6, :cond_244

    const/4 v6, 0x3

    if-gt v0, v6, :cond_244

    .line 1444538
    invoke-static {v9, v10, v3, v7, v11}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    goto :goto_28

    .line 1444539
    :cond_4c
    const-string v0, "highlights/"

    .line 1444540
    invoke-static {v0, v3, v9}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    .line 1444541
    const/16 v7, 0x25

    .line 1444542
    invoke-static {}, LX/BpN;->A0I()Landroid/os/Bundle;

    move-result-object v9

    .line 1444543
    const/16 v18, 0x0

    const-string v0, "highlight_id"

    .line 1444544
    invoke-static {v9, v0, v3, v7}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v10

    if-eqz v10, :cond_1dd

    .line 1444545
    aget v11, v10, p2

    .line 1444546
    aget v10, v10, v6

    if-lt v10, v6, :cond_242

    const/4 v6, 0x3

    if-gt v10, v6, :cond_242

    .line 1444547
    invoke-static {v9, v0, v3, v7, v11}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    :goto_28
    if-gt v8, v11, :cond_1dd

    const-string v0, "com.instagram.urlhandler.ReelExternalUrlHandlerActivity"

    .line 1444548
    :goto_29
    invoke-static {v5, v9, v0, v4}, LX/BpN;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v18

    goto/16 :goto_f2

    .line 1444549
    :pswitch_d
    if-ge v0, v8, :cond_0

    const/16 v7, 0x14

    .line 1444550
    aget-char v9, v3, v0

    const/16 v0, 0x76

    if-ne v9, v0, :cond_0

    .line 1444551
    if-ge v7, v8, :cond_0

    const/16 v11, 0x15

    .line 1444552
    aget-char v0, v3, v7

    const/16 v10, 0x2f

    if-ne v0, v10, :cond_0

    if-ge v11, v8, :cond_4d

    .line 1444553
    aget-char v7, v3, v11

    const/16 v0, 0x3f

    if-ne v7, v0, :cond_4d

    goto/16 :goto_0

    .line 1444554
    :cond_4d
    invoke-static {}, LX/BpN;->A0I()Landroid/os/Bundle;

    move-result-object v9

    .line 1444555
    const-string v7, "tv_id"

    .line 1444556
    invoke-static {v9, v7, v3, v11}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v0

    const/16 v18, 0x0

    if-eqz v0, :cond_246

    .line 1444557
    aget v12, v0, p2

    .line 1444558
    aget v0, v0, v6

    if-lt v0, v6, :cond_244

    const/4 v6, 0x3

    if-gt v0, v6, :cond_244

    .line 1444559
    invoke-static {v9, v7, v3, v11, v12}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v12, :cond_52

    .line 1444560
    if-le v8, v12, :cond_1dd

    add-int/lit8 v7, v12, 0x1

    .line 1444561
    aget-char v6, v3, v12

    move v0, v7

    if-ne v6, v10, :cond_4e

    add-int/lit8 v0, v7, 0x1

    .line 1444562
    aget-char v6, v3, v7

    :cond_4e
    const/16 v7, 0x3f

    if-ne v6, v7, :cond_1dd

    sub-int/2addr v8, v0

    .line 1444563
    invoke-static {v3, v0, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1444564
    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_2a
    if-ge v6, v8, :cond_51

    .line 1444565
    invoke-static {v12, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1444566
    if-ltz v3, :cond_1dd

    .line 1444567
    invoke-virtual {v12, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1444568
    invoke-static {v12, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1444569
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_50

    .line 1444570
    invoke-virtual {v12, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v0, 0x1

    .line 1444571
    :goto_2b
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, 0x314ab9

    if-ne v3, v0, :cond_4f

    const-string v0, "igid"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 1444572
    invoke-static {v9, v7, v11}, LX/BpN;->A0Q(Landroid/os/BaseBundle;Ljava/lang/String;Z)Z

    move-result v11

    .line 1444573
    goto :goto_2a

    .line 1444574
    :cond_4f
    move-object/from16 v0, v16

    invoke-static {v10, v7, v0}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1444575
    goto :goto_2a

    .line 1444576
    :cond_50
    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1444577
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_2b

    .line 1444578
    :cond_51
    if-ne v11, v11, :cond_1dd

    .line 1444579
    :cond_52
    const-string v0, "com.instagram.urlhandlers.igtv.IGTVExternalUrlHandlerActivity"

    goto/16 :goto_f0

    .line 1444580
    :pswitch_e
    if-ge v0, v8, :cond_0

    const/16 v7, 0x14

    .line 1444581
    aget-char v0, v3, v0

    if-ne v0, v10, :cond_0

    .line 1444582
    if-ge v7, v8, :cond_0

    const/16 v9, 0x15

    .line 1444583
    aget-char v7, v3, v7

    const/16 v0, 0x74

    if-ne v7, v0, :cond_0

    .line 1444584
    if-ge v9, v8, :cond_0

    const/16 v7, 0x16

    .line 1444585
    aget-char v9, v3, v9

    const/16 v0, 0x69

    if-ne v9, v0, :cond_0

    .line 1444586
    if-ge v7, v8, :cond_0

    const/16 v9, 0x17

    .line 1444587
    aget-char v7, v3, v7

    const/16 v0, 0x6e

    if-ne v7, v0, :cond_0

    .line 1444588
    if-ge v9, v8, :cond_0

    .line 1444589
    aget-char v7, v3, v9

    const/16 v0, 0x67

    if-ne v7, v0, :cond_0

    .line 1444590
    const/16 v0, 0x18

    if-ge v0, v8, :cond_0

    const/16 v9, 0x19

    .line 1444591
    aget-char v7, v3, v0

    const/16 v0, 0x69

    if-ne v7, v0, :cond_0

    .line 1444592
    if-ge v9, v8, :cond_0

    const/16 v7, 0x1a

    .line 1444593
    aget-char v9, v3, v9

    const/16 v0, 0x6e

    if-ne v9, v0, :cond_0

    .line 1444594
    if-ge v7, v8, :cond_0

    const/16 v9, 0x1b

    .line 1444595
    aget-char v7, v3, v7

    const/16 v0, 0x66

    if-ne v7, v0, :cond_0

    .line 1444596
    if-ge v9, v8, :cond_0

    const/16 v0, 0x1c

    .line 1444597
    aget-char v7, v3, v9

    if-ne v7, v10, :cond_0

    .line 1444598
    if-ge v0, v8, :cond_0

    const/16 v9, 0x1d

    .line 1444599
    aget-char v7, v3, v0

    const/16 v0, 0x63

    if-ne v7, v0, :cond_0

    .line 1444600
    if-ge v9, v8, :cond_0

    const/16 v7, 0x1e

    .line 1444601
    aget-char v9, v3, v9

    const/16 v0, 0x65

    if-ne v9, v0, :cond_0

    .line 1444602
    if-ge v7, v8, :cond_0

    const/16 v9, 0x1f

    .line 1444603
    aget-char v7, v3, v7

    const/16 v0, 0x6e

    if-ne v7, v0, :cond_0

    .line 1444604
    if-ge v9, v8, :cond_0

    const/16 v7, 0x20

    .line 1444605
    aget-char v9, v3, v9

    const/16 v0, 0x74

    if-ne v9, v0, :cond_0

    .line 1444606
    if-ge v7, v8, :cond_0

    const/16 v9, 0x21

    .line 1444607
    aget-char v7, v3, v7

    const/16 v0, 0x65

    if-ne v7, v0, :cond_0

    .line 1444608
    if-ge v9, v8, :cond_0

    .line 1444609
    aget-char v7, v3, v9

    const/16 v0, 0x72

    if-ne v7, v0, :cond_0

    .line 1444610
    const/16 v7, 0x22

    const/4 v0, 0x0

    if-ge v7, v8, :cond_1d1

    const/16 v14, 0x23

    .line 1444611
    aget-char v7, v3, v7

    const/16 v12, 0x2f

    const/16 v10, 0x3f

    if-eq v7, v12, :cond_53

    if-eq v7, v10, :cond_54

    goto/16 :goto_0

    .line 1444612
    :cond_53
    if-ge v14, v8, :cond_57

    .line 1444613
    aget-char v7, v3, v14

    if-ne v7, v10, :cond_57

    const/16 v14, 0x24

    .line 1444614
    :cond_54
    sub-int/2addr v8, v14

    .line 1444615
    invoke-static {v3, v14, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1444616
    const/4 v13, 0x0

    move-object v11, v0

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_2c
    if-ge v7, v8, :cond_1cb

    .line 1444617
    invoke-static {v12, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1444618
    if-ltz v3, :cond_1

    .line 1444619
    invoke-virtual {v12, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1444620
    invoke-static {v12, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1444621
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_56

    .line 1444622
    invoke-virtual {v12, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v7, v0, 0x1

    .line 1444623
    :goto_2d
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v3, -0x2fa1dc7d

    const-string v0, "entry_point"

    if-ne v6, v3, :cond_55

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 1444624
    or-int/lit8 v15, v15, 0x1

    .line 1444625
    invoke-static {v11}, LX/BpN;->A0K(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1444626
    invoke-virtual {v11, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    .line 1444627
    :cond_55
    move-object/from16 v0, v16

    invoke-static {v10, v9, v0}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1444628
    goto :goto_2c

    .line 1444629
    :cond_56
    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1444630
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_2d

    .line 1444631
    :cond_57
    invoke-static {}, LX/BpN;->A0I()Landroid/os/Bundle;

    move-result-object v11

    .line 1444632
    const-string v9, "module"

    .line 1444633
    invoke-static {v11, v9, v3, v14}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v7

    const/4 v13, 0x0

    if-eqz v7, :cond_249

    .line 1444634
    aget v15, v7, p2

    .line 1444635
    aget v7, v7, v6

    if-lt v7, v6, :cond_24d

    const/4 v6, 0x3

    if-gt v7, v6, :cond_24d

    .line 1444636
    invoke-static {v11, v9, v3, v14, v15}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v15, :cond_1d0

    .line 1444637
    if-le v8, v15, :cond_1

    add-int/lit8 v9, v15, 0x1

    .line 1444638
    aget-char v7, v3, v15

    move v6, v9

    if-ne v7, v12, :cond_58

    add-int/lit8 v6, v9, 0x1

    .line 1444639
    aget-char v7, v3, v9

    :cond_58
    if-ne v7, v10, :cond_1

    sub-int/2addr v8, v6

    .line 1444640
    invoke-static {v3, v6, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v13

    .line 1444641
    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_2e
    if-ge v9, v8, :cond_243

    .line 1444642
    invoke-static {v13, v9}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v6

    .line 1444643
    if-ltz v6, :cond_249

    .line 1444644
    invoke-virtual {v13, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 1444645
    invoke-static {v13, v6}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v3

    .line 1444646
    add-int/lit8 v6, v6, 0x1

    if-lez v3, :cond_5a

    .line 1444647
    invoke-virtual {v13, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v3, 0x1

    .line 1444648
    :goto_2f
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v6, -0x2fa1dc7d

    const-string v3, "entry_point"

    if-ne v7, v6, :cond_59

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_59

    .line 1444649
    or-int/lit8 v15, v15, 0x1

    .line 1444650
    invoke-virtual {v11, v3, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    .line 1444651
    :cond_59
    move-object/from16 v3, v16

    invoke-static {v12, v10, v3}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1444652
    goto :goto_2e

    .line 1444653
    :cond_5a
    invoke-virtual {v13, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1444654
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_2f

    .line 1444655
    :cond_5b
    const-string v0, "lay.google.com/store/apps/details"

    .line 1444656
    invoke-static {v0, v3, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/16 v0, 0x22

    if-ge v0, v8, :cond_24e

    const/16 v10, 0x23

    .line 1444657
    aget-char v0, v3, v0

    const/16 v9, 0x2f

    const/16 v7, 0x3f

    if-eq v0, v9, :cond_60

    if-ne v0, v7, :cond_24e

    const/16 v0, 0x23

    .line 1444658
    :goto_30
    sub-int/2addr v8, v0

    .line 1444659
    invoke-static {v3, v0, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v14

    .line 1444660
    const/16 v18, 0x0

    move-object/from16 v13, v16

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_31
    if-ge v9, v8, :cond_61

    .line 1444661
    invoke-static {v14, v9}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1444662
    if-ltz v3, :cond_1dd

    .line 1444663
    invoke-virtual {v14, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1444664
    invoke-static {v14, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1444665
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_5f

    .line 1444666
    invoke-virtual {v14, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v0, 0x1

    .line 1444667
    :goto_32
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v0, -0x2b1183e1

    const-string v6, "id"

    const-string v3, "referrer"

    if-eq v7, v0, :cond_5d

    const/16 v0, 0xd1b

    if-ne v7, v0, :cond_5e

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const/4 v7, 0x0

    :goto_33
    if-eqz v7, :cond_5c

    .line 1444668
    or-int/lit8 v12, v12, 0x2

    .line 1444669
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1444670
    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    :cond_5c
    or-int/lit8 v12, v12, 0x1

    .line 1444671
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1444672
    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    .line 1444673
    :cond_5d
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const/4 v7, 0x1

    goto :goto_33

    .line 1444674
    :cond_5e
    invoke-static {v11, v10, v13}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1444675
    goto :goto_31

    .line 1444676
    :cond_5f
    invoke-virtual {v14, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1444677
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_32

    .line 1444678
    :cond_60
    if-ge v10, v8, :cond_62

    .line 1444679
    aget-char v0, v3, v10

    if-ne v0, v7, :cond_62

    const/16 v0, 0x24

    goto :goto_30

    .line 1444680
    :cond_61
    or-int/lit8 v0, v12, 0x1

    if-ne v0, v12, :cond_1dd

    .line 1444681
    const-string v3, "com.instagram.urlhandlers.playstore.PlayStoreUrlHandlerActivity"

    .line 1444682
    move-object/from16 v0, v16

    invoke-static {v5, v0, v3}, LX/BpN;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1444683
    invoke-static {v0, v4}, LX/92l;->A06(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v18

    .line 1444684
    if-eqz v18, :cond_1dd

    const-string v0, "SAME_APP"

    goto/16 :goto_e7

    .line 1444685
    :cond_62
    invoke-static {}, LX/BpN;->A0I()Landroid/os/Bundle;

    move-result-object v11

    .line 1444686
    const/16 v17, 0x0

    const-string v0, "name"

    .line 1444687
    invoke-static {v11, v0, v3, v10}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v12

    if-eqz v12, :cond_236

    .line 1444688
    aget v13, v12, p2

    .line 1444689
    aget v12, v12, v6

    if-lt v12, v6, :cond_23c

    const/4 v6, 0x3

    if-gt v12, v6, :cond_23c

    .line 1444690
    invoke-static {v11, v0, v3, v10, v13}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v13, :cond_246

    add-int/lit8 v10, v13, 0x1

    .line 1444691
    aget-char v0, v3, v13

    if-ne v0, v9, :cond_66

    add-int/lit8 v6, v10, 0x1

    .line 1444692
    aget-char v0, v3, v10

    :goto_34
    if-ne v0, v7, :cond_246

    sub-int/2addr v8, v6

    .line 1444693
    invoke-static {v3, v6, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v14

    .line 1444694
    move-object/from16 v13, v16

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_35
    if-ge v7, v8, :cond_67

    .line 1444695
    invoke-static {v14, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1444696
    if-ltz v3, :cond_246

    .line 1444697
    invoke-virtual {v14, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1444698
    invoke-static {v14, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1444699
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_65

    .line 1444700
    invoke-virtual {v14, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v7, v0, 0x1

    .line 1444701
    :goto_36
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v15, -0x2b1183e1

    const-string v3, "id"

    const-string v0, "referrer"

    if-eq v6, v15, :cond_63

    const/16 v0, 0xd1b

    if-ne v6, v0, :cond_64

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 1444702
    or-int/lit8 v12, v12, 0x1

    .line 1444703
    invoke-virtual {v11, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    .line 1444704
    :cond_63
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_64

    .line 1444705
    or-int/lit8 v12, v12, 0x2

    .line 1444706
    invoke-virtual {v11, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    .line 1444707
    :cond_64
    invoke-static {v10, v9, v13}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1444708
    goto :goto_35

    .line 1444709
    :cond_65
    invoke-virtual {v14, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1444710
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_36

    .line 1444711
    :cond_66
    move v6, v10

    goto :goto_34

    .line 1444712
    :cond_67
    or-int/lit8 v0, v12, 0x1

    if-ne v0, v12, :cond_246

    .line 1444713
    const-string v0, "com.instagram.urlhandlers.playstore.PlayStoreUrlHandlerActivity"

    .line 1444714
    invoke-static {v5, v11, v0, v4}, LX/BpN;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v17

    .line 1444715
    if-eqz v17, :cond_236

    const-string v14, "SAME_APP"

    goto/16 :goto_a0

    .line 1444716
    :cond_68
    if-ge v6, v8, :cond_24e

    const/4 v7, 0x2

    .line 1444717
    aget-char v0, v3, v6

    const/16 v12, 0x67

    if-eq v0, v12, :cond_118

    const/16 v11, 0x6e

    if-ne v0, v11, :cond_24e

    const-string v0, "stagram.com/"

    .line 1444718
    invoke-static {v0, v3, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/16 v7, 0xe

    if-ge v7, v8, :cond_69

    const/16 v0, 0xf

    .line 1444719
    aget-char v7, v3, v7

    packed-switch v7, :pswitch_data_2

    .line 1444720
    :cond_69
    :goto_37
    :pswitch_f
    invoke-static {v5, v4, v3, v8}, LX/BpN;->A0G(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    return-object v13

    .line 1444721
    :pswitch_10
    if-ge v0, v8, :cond_69

    const/16 v6, 0x10

    .line 1444722
    aget-char v0, v3, v0

    if-ne v0, v11, :cond_69

    .line 1444723
    if-ge v6, v8, :cond_69

    const/16 v7, 0x11

    .line 1444724
    aget-char v6, v3, v6

    const/16 v0, 0x2f

    if-ne v6, v0, :cond_69

    if-ge v7, v8, :cond_8e

    .line 1444725
    aget-char v6, v3, v7

    const/16 v0, 0x3f

    if-ne v6, v0, :cond_8e

    goto :goto_37

    .line 1444726
    :pswitch_11
    if-ge v0, v8, :cond_69

    const/16 v7, 0x10

    .line 1444727
    aget-char v0, v3, v0

    const/16 v9, 0x63

    if-eq v0, v9, :cond_72

    const/16 v11, 0x72

    if-ne v0, v11, :cond_69

    .line 1444728
    if-ge v7, v8, :cond_69

    const/16 v11, 0x11

    .line 1444729
    aget-char v7, v3, v7

    const/16 v0, 0x2f

    if-eq v7, v0, :cond_6d

    const/16 v0, 0x61

    if-ne v7, v0, :cond_69

    if-ge v11, v8, :cond_69

    const/16 v0, 0x12

    .line 1444730
    aget-char v7, v3, v11

    const/16 v6, 0x64

    if-ne v7, v6, :cond_69

    .line 1444731
    if-ge v0, v8, :cond_69

    const/16 v7, 0x13

    .line 1444732
    aget-char v6, v3, v0

    const/16 v0, 0x73

    if-ne v6, v0, :cond_69

    .line 1444733
    if-ge v7, v8, :cond_69

    const/16 v0, 0x14

    .line 1444734
    aget-char v6, v3, v7

    if-ne v6, v9, :cond_69

    .line 1444735
    if-ge v0, v8, :cond_69

    const/16 v7, 0x15

    .line 1444736
    aget-char v6, v3, v0

    const/16 v0, 0x61

    if-ne v6, v0, :cond_69

    .line 1444737
    if-ge v7, v8, :cond_69

    const/16 v6, 0x16

    .line 1444738
    aget-char v7, v3, v7

    const/16 v0, 0x6d

    if-ne v7, v0, :cond_69

    .line 1444739
    if-ge v6, v8, :cond_69

    const/16 v7, 0x17

    .line 1444740
    aget-char v6, v3, v6

    const/16 v0, 0x65

    if-ne v6, v0, :cond_69

    .line 1444741
    if-ge v7, v8, :cond_69

    .line 1444742
    aget-char v6, v3, v7

    const/16 v0, 0x72

    if-ne v6, v0, :cond_69

    .line 1444743
    const/16 v0, 0x18

    if-ge v0, v8, :cond_69

    const/16 v6, 0x19

    .line 1444744
    aget-char v7, v3, v0

    const/16 v0, 0x61

    if-ne v7, v0, :cond_69

    .line 1444745
    if-ge v6, v8, :cond_69

    const/16 v9, 0x1a

    .line 1444746
    aget-char v7, v3, v6

    const/16 v6, 0x2f

    const/16 v0, 0x3f

    if-eq v7, v6, :cond_6c

    if-ne v7, v0, :cond_69

    const/16 v0, 0x1a

    .line 1444747
    :goto_38
    sub-int/2addr v8, v0

    .line 1444748
    invoke-static {v3, v0, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v14

    .line 1444749
    const/16 v17, 0x0

    move-object/from16 v28, v16

    const/16 v27, 0x0

    const/4 v15, 0x0

    :goto_39
    move/from16 v0, v27

    if-ge v0, v8, :cond_94

    .line 1444750
    invoke-static {v14, v0}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1444751
    if-ltz v3, :cond_236

    .line 1444752
    invoke-virtual {v14, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 1444753
    invoke-static {v14, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1444754
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_6b

    .line 1444755
    invoke-virtual {v14, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v27, v0, 0x1

    .line 1444756
    :goto_3a
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v26

    const-string v18, "device_position"

    const-string v11, "product_id"

    const-string v10, "encoded_token"

    const-string v9, "mode"

    const-string v7, "media_id"

    const-string v6, "ad_impression_client_token"

    const-string v3, "effect_id"

    const-string v0, "adgroup_id"

    sparse-switch v26, :sswitch_data_4

    .line 1444757
    :cond_6a
    move-object/from16 v0, v28

    invoke-static {v13, v12, v0}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v28

    .line 1444758
    goto :goto_39

    .line 1444759
    :sswitch_15
    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 1444760
    or-int/lit8 v15, v15, 0x4

    .line 1444761
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1444762
    move-object/from16 v3, v16

    move-object/from16 v0, v18

    goto :goto_3b

    .line 1444763
    :sswitch_16
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 1444764
    or-int/lit16 v15, v15, 0x80

    .line 1444765
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1444766
    move-object/from16 v0, v16

    invoke-virtual {v0, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_39

    .line 1444767
    :sswitch_17
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 1444768
    or-int/lit8 v15, v15, 0x10

    .line 1444769
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1444770
    move-object/from16 v0, v16

    invoke-virtual {v0, v10, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_39

    .line 1444771
    :sswitch_18
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 1444772
    or-int/lit8 v15, v15, 0x40

    .line 1444773
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1444774
    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_39

    .line 1444775
    :sswitch_19
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 1444776
    or-int/lit8 v15, v15, 0x20

    .line 1444777
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1444778
    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_39

    .line 1444779
    :sswitch_1a
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 1444780
    or-int/lit8 v15, v15, 0x1

    .line 1444781
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1444782
    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_39

    .line 1444783
    :sswitch_1b
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 1444784
    or-int/lit8 v15, v15, 0x8

    .line 1444785
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1444786
    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_39

    .line 1444787
    :sswitch_1c
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6a

    .line 1444788
    or-int/lit8 v15, v15, 0x2

    .line 1444789
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1444790
    move-object/from16 v3, v16

    :goto_3b
    invoke-virtual {v3, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_39

    .line 1444791
    :cond_6b
    invoke-virtual {v14, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 1444792
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v27

    goto/16 :goto_3a

    .line 1444793
    :cond_6c
    if-ge v9, v8, :cond_69

    .line 1444794
    aget-char v6, v3, v9

    if-ne v6, v0, :cond_69

    const/16 v0, 0x1b

    goto/16 :goto_38

    .line 1444795
    :cond_6d
    if-ge v11, v8, :cond_6e

    .line 1444796
    aget-char v7, v3, v11

    const/16 v11, 0x3f

    if-eq v7, v11, :cond_69

    .line 1444797
    const/16 v0, 0x12

    .line 1444798
    if-ne v7, v9, :cond_6e

    .line 1444799
    if-ge v0, v8, :cond_6e

    const/16 v7, 0x13

    .line 1444800
    aget-char v0, v3, v0

    if-ne v0, v10, :cond_6e

    .line 1444801
    if-ge v7, v8, :cond_6e

    const/16 v0, 0x14

    .line 1444802
    aget-char v10, v3, v7

    const/16 v7, 0x6d

    if-ne v10, v7, :cond_6e

    .line 1444803
    if-ge v0, v8, :cond_6e

    const/16 v10, 0x15

    .line 1444804
    aget-char v0, v3, v0

    if-ne v0, v7, :cond_6e

    .line 1444805
    if-ge v10, v8, :cond_6e

    const/16 v7, 0x16

    .line 1444806
    aget-char v10, v3, v10

    const/16 v0, 0x65

    if-ne v10, v0, :cond_6e

    .line 1444807
    if-ge v7, v8, :cond_6e

    const/16 v10, 0x17

    .line 1444808
    aget-char v7, v3, v7

    const/16 v0, 0x72

    if-ne v7, v0, :cond_6e

    .line 1444809
    if-ge v10, v8, :cond_6e

    .line 1444810
    aget-char v0, v3, v10

    if-ne v0, v9, :cond_6e

    .line 1444811
    const/16 v0, 0x18

    if-ge v0, v8, :cond_6e

    const/16 v7, 0x19

    .line 1444812
    aget-char v9, v3, v0

    const/16 v0, 0x65

    if-ne v9, v0, :cond_6e

    .line 1444813
    if-ge v7, v8, :cond_6e

    const/16 v9, 0x1a

    .line 1444814
    aget-char v7, v3, v7

    const/16 v0, 0x2f

    if-ne v7, v0, :cond_6e

    if-ge v9, v8, :cond_97

    .line 1444815
    aget-char v0, v3, v9

    if-ne v0, v11, :cond_97

    .line 1444816
    :cond_6e
    const/16 v9, 0x11

    .line 1444817
    invoke-static {}, LX/BpN;->A0I()Landroid/os/Bundle;

    move-result-object v2

    .line 1444818
    const/16 v18, 0x0

    const-string v7, "effect_id"

    .line 1444819
    invoke-static {v2, v7, v3, v9}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v0

    if-eqz v0, :cond_1dd

    .line 1444820
    aget v10, v0, p2

    .line 1444821
    aget v1, v0, v6

    if-lt v1, v6, :cond_23d

    const/4 v0, 0x3

    if-gt v1, v0, :cond_23d

    .line 1444822
    invoke-static {v2, v7, v3, v9, v10}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v10, :cond_1dd

    add-int/lit8 v9, v10, 0x1

    .line 1444823
    aget-char v6, v3, v10

    const/16 v0, 0x2f

    if-ne v6, v0, :cond_71

    add-int/lit8 v1, v9, 0x1

    .line 1444824
    aget-char v6, v3, v9

    :goto_3c
    const/16 v0, 0x3f

    if-ne v6, v0, :cond_1dd

    sub-int/2addr v8, v1

    .line 1444825
    invoke-static {v3, v1, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v9

    .line 1444826
    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_3d
    if-ge v3, v8, :cond_95

    .line 1444827
    invoke-static {v9, v3}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v0

    .line 1444828
    if-ltz v0, :cond_1dd

    .line 1444829
    invoke-virtual {v9, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1444830
    invoke-static {v9, v0}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v3

    .line 1444831
    add-int/lit8 v0, v0, 0x1

    if-lez v3, :cond_70

    .line 1444832
    invoke-virtual {v9, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v3, v3, 0x1

    .line 1444833
    :goto_3e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v13, "utm_source"

    const-string v12, "ch"

    const-string v11, "rev_id"

    sparse-switch v0, :sswitch_data_5

    .line 1444834
    :cond_6f
    move-object/from16 v0, v16

    invoke-static {v1, v10, v0}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1444835
    goto :goto_3d

    .line 1444836
    :sswitch_1d
    const-string v0, "src"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 1444837
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xead

    if-ne v1, v0, :cond_1dd

    const-string v0, "vc"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1dd

    or-int/lit8 v6, v6, 0x8

    goto :goto_3d

    .line 1444838
    :sswitch_1e
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 1444839
    or-int/lit8 v6, v6, 0x10

    .line 1444840
    invoke-virtual {v2, v13, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3d

    .line 1444841
    :sswitch_1f
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 1444842
    or-int/lit8 v6, v6, 0x1

    .line 1444843
    invoke-virtual {v2, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3d

    .line 1444844
    :sswitch_20
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 1444845
    or-int/lit8 v6, v6, 0x4

    .line 1444846
    invoke-virtual {v2, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3d

    .line 1444847
    :sswitch_21
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 1444848
    or-int/lit8 v6, v6, 0x2

    .line 1444849
    invoke-virtual {v2, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3d

    .line 1444850
    :cond_70
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1444851
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_3e

    .line 1444852
    :cond_71
    move v1, v9

    goto/16 :goto_3c

    .line 1444853
    :cond_72
    if-ge v7, v8, :cond_69

    const/16 v0, 0x11

    .line 1444854
    aget-char v7, v3, v7

    if-ne v7, v9, :cond_69

    .line 1444855
    if-ge v0, v8, :cond_69

    const/16 v7, 0x12

    .line 1444856
    aget-char v0, v3, v0

    if-ne v0, v10, :cond_69

    .line 1444857
    if-ge v7, v8, :cond_69

    const/16 v9, 0x13

    .line 1444858
    aget-char v7, v3, v7

    const/16 v0, 0x75

    if-ne v7, v0, :cond_69

    .line 1444859
    if-ge v9, v8, :cond_69

    const/16 v0, 0x14

    .line 1444860
    aget-char v7, v3, v9

    if-ne v7, v11, :cond_69

    .line 1444861
    if-ge v0, v8, :cond_69

    const/16 v9, 0x15

    .line 1444862
    aget-char v7, v3, v0

    const/16 v0, 0x74

    if-ne v7, v0, :cond_69

    .line 1444863
    if-ge v9, v8, :cond_69

    const/16 v7, 0x16

    .line 1444864
    aget-char v9, v3, v9

    const/16 v0, 0x73

    if-ne v9, v0, :cond_69

    .line 1444865
    if-ge v7, v8, :cond_69

    const/16 v9, 0x17

    .line 1444866
    aget-char v7, v3, v7

    const/16 v0, 0x2f

    if-ne v7, v0, :cond_69

    if-ge v9, v8, :cond_24e

    .line 1444867
    aget-char v7, v3, v9

    const/16 v14, 0x3f

    if-eq v7, v14, :cond_69

    .line 1444868
    const/16 v0, 0x70

    if-eq v7, v0, :cond_a8

    const/16 v0, 0x74

    if-ne v7, v0, :cond_24e

    const-string v7, "wo_factor_authentication"

    const/16 v0, 0x18

    .line 1444869
    invoke-static {v7, v3, v0}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/16 v0, 0x30

    goto/16 :goto_53

    .line 1444870
    :pswitch_12
    if-ge v0, v8, :cond_69

    const/16 v7, 0x10

    .line 1444871
    aget-char v0, v3, v0

    if-ne v0, v10, :cond_69

    .line 1444872
    if-ge v7, v8, :cond_69

    const/16 v9, 0x11

    .line 1444873
    aget-char v7, v3, v7

    const/16 v0, 0x72

    if-ne v7, v0, :cond_69

    .line 1444874
    if-ge v9, v8, :cond_69

    const/16 v7, 0x12

    .line 1444875
    aget-char v0, v3, v9

    if-ne v0, v10, :cond_69

    .line 1444876
    if-ge v7, v8, :cond_69

    const/16 v0, 0x13

    .line 1444877
    aget-char v7, v3, v7

    if-ne v7, v11, :cond_69

    .line 1444878
    if-ge v0, v8, :cond_69

    const/16 v7, 0x14

    .line 1444879
    aget-char v9, v3, v0

    const/16 v0, 0x61

    if-ne v9, v0, :cond_69

    .line 1444880
    if-ge v7, v8, :cond_69

    const/16 v9, 0x15

    .line 1444881
    aget-char v7, v3, v7

    const/16 v0, 0x76

    if-ne v7, v0, :cond_69

    .line 1444882
    if-ge v9, v8, :cond_69

    const/16 v7, 0x16

    .line 1444883
    aget-char v9, v3, v9

    const/16 v0, 0x69

    if-ne v9, v0, :cond_69

    .line 1444884
    if-ge v7, v8, :cond_69

    const/16 v9, 0x17

    .line 1444885
    aget-char v7, v3, v7

    const/16 v0, 0x72

    if-ne v7, v0, :cond_69

    .line 1444886
    if-ge v9, v8, :cond_69

    .line 1444887
    aget-char v7, v3, v9

    const/16 v0, 0x75

    if-ne v7, v0, :cond_69

    .line 1444888
    const/16 v0, 0x18

    if-ge v0, v8, :cond_69

    const/16 v9, 0x19

    .line 1444889
    aget-char v7, v3, v0

    const/16 v0, 0x73

    if-ne v7, v0, :cond_69

    .line 1444890
    if-ge v9, v8, :cond_69

    const/16 v7, 0x1a

    .line 1444891
    aget-char v9, v3, v9

    const/16 v0, 0x5f

    if-ne v9, v0, :cond_69

    .line 1444892
    if-ge v7, v8, :cond_69

    const/16 v9, 0x1b

    .line 1444893
    aget-char v7, v3, v7

    const/16 v0, 0x69

    if-ne v7, v0, :cond_69

    .line 1444894
    if-ge v9, v8, :cond_69

    const/16 v0, 0x1c

    .line 1444895
    aget-char v7, v3, v9

    if-ne v7, v11, :cond_69

    .line 1444896
    if-ge v0, v8, :cond_69

    .line 1444897
    aget-char v7, v3, v0

    const/16 v0, 0x66

    if-ne v7, v0, :cond_69

    .line 1444898
    const/16 v7, 0x1d

    if-ge v7, v8, :cond_73

    const/16 v0, 0x1e

    .line 1444899
    aget-char v7, v3, v7

    if-ne v7, v10, :cond_73

    if-ge v0, v8, :cond_b9

    const/16 v14, 0x1f

    .line 1444900
    aget-char v0, v3, v0

    const/16 v13, 0x2f

    const/16 v11, 0x3f

    if-eq v0, v13, :cond_ae

    if-eq v0, v11, :cond_af

    .line 1444901
    :cond_73
    invoke-static {v5, v4, v3, v8}, LX/BpN;->A0G(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v17

    return-object v17

    .line 1444902
    :pswitch_13
    if-ge v0, v8, :cond_69

    const/16 v6, 0x10

    .line 1444903
    aget-char v7, v3, v0

    const/16 v0, 0x69

    if-ne v7, v0, :cond_69

    .line 1444904
    if-ge v6, v8, :cond_69

    const/16 v7, 0x11

    .line 1444905
    aget-char v6, v3, v6

    const/16 v0, 0x72

    if-ne v6, v0, :cond_69

    .line 1444906
    if-ge v7, v8, :cond_69

    const/16 v6, 0x12

    .line 1444907
    aget-char v7, v3, v7

    const/16 v0, 0x65

    if-ne v7, v0, :cond_69

    .line 1444908
    if-ge v6, v8, :cond_69

    const/16 v7, 0x13

    .line 1444909
    aget-char v6, v3, v6

    const/16 v0, 0x63

    if-ne v6, v0, :cond_69

    .line 1444910
    if-ge v7, v8, :cond_69

    const/16 v6, 0x14

    .line 1444911
    aget-char v7, v3, v7

    const/16 v0, 0x74

    if-ne v7, v0, :cond_69

    .line 1444912
    if-ge v6, v8, :cond_69

    const/16 v7, 0x15

    .line 1444913
    aget-char v6, v3, v6

    const/16 v0, 0x2f

    if-ne v6, v0, :cond_69

    if-ge v7, v8, :cond_ba

    .line 1444914
    aget-char v6, v3, v7

    const/16 v0, 0x3f

    if-ne v6, v0, :cond_ba

    goto/16 :goto_37

    .line 1444915
    :pswitch_14
    if-ge v0, v8, :cond_69

    const/16 v9, 0x10

    .line 1444916
    aget-char v7, v3, v0

    const/16 v0, 0x78

    if-ne v7, v0, :cond_69

    .line 1444917
    if-ge v9, v8, :cond_69

    const/16 v7, 0x11

    .line 1444918
    aget-char v9, v3, v9

    const/16 v0, 0x70

    if-ne v9, v0, :cond_69

    .line 1444919
    if-ge v7, v8, :cond_69

    const/16 v9, 0x12

    .line 1444920
    aget-char v7, v3, v7

    const/16 v0, 0x6c

    if-ne v7, v0, :cond_69

    .line 1444921
    if-ge v9, v8, :cond_69

    const/16 v0, 0x13

    .line 1444922
    aget-char v7, v3, v9

    if-ne v7, v10, :cond_69

    .line 1444923
    if-ge v0, v8, :cond_69

    const/16 v9, 0x14

    .line 1444924
    aget-char v7, v3, v0

    const/16 v0, 0x72

    if-ne v7, v0, :cond_69

    .line 1444925
    if-ge v9, v8, :cond_69

    const/16 v7, 0x15

    .line 1444926
    aget-char v9, v3, v9

    const/16 v0, 0x65

    if-ne v9, v0, :cond_69

    .line 1444927
    if-ge v7, v8, :cond_1bf

    .line 1444928
    const/16 v9, 0x16

    .line 1444929
    aget-char v7, v3, v7

    const/16 v0, 0x2f

    if-ne v7, v0, :cond_69

    if-ge v9, v8, :cond_74

    .line 1444930
    aget-char v10, v3, v9

    const/16 v9, 0x3f

    if-eq v10, v9, :cond_69

    .line 1444931
    const/16 v7, 0x17

    .line 1444932
    const/16 v0, 0x73

    if-ne v10, v0, :cond_74

    .line 1444933
    if-ge v7, v8, :cond_74

    .line 1444934
    aget-char v7, v3, v7

    const/16 v0, 0x65

    if-ne v7, v0, :cond_74

    .line 1444935
    const/16 v0, 0x18

    if-ge v0, v8, :cond_74

    const/16 v10, 0x19

    .line 1444936
    aget-char v7, v3, v0

    const/16 v0, 0x61

    if-ne v7, v0, :cond_74

    .line 1444937
    if-ge v10, v8, :cond_74

    const/16 v7, 0x1a

    .line 1444938
    aget-char v10, v3, v10

    const/16 v0, 0x72

    if-ne v10, v0, :cond_74

    .line 1444939
    if-ge v7, v8, :cond_74

    const/16 v10, 0x1b

    .line 1444940
    aget-char v7, v3, v7

    const/16 v0, 0x63

    if-ne v7, v0, :cond_74

    .line 1444941
    if-ge v10, v8, :cond_74

    const/16 v7, 0x1c

    .line 1444942
    aget-char v10, v3, v10

    const/16 v0, 0x68

    if-ne v10, v0, :cond_74

    .line 1444943
    if-ge v7, v8, :cond_1c6

    .line 1444944
    const/16 v10, 0x1d

    .line 1444945
    aget-char v7, v3, v7

    const/16 v0, 0x2f

    if-ne v7, v0, :cond_74

    if-ge v10, v8, :cond_c2

    .line 1444946
    aget-char v0, v3, v10

    if-ne v0, v9, :cond_c2

    .line 1444947
    :cond_74
    const/16 v10, 0x16

    .line 1444948
    invoke-static {}, LX/BpN;->A0I()Landroid/os/Bundle;

    move-result-object v14

    .line 1444949
    const/16 v18, 0x0

    const-string v9, "explore_type"

    .line 1444950
    invoke-static {v14, v9, v3, v10}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v0

    if-eqz v0, :cond_1dd

    .line 1444951
    aget v7, v0, p2

    .line 1444952
    aget v0, v0, v6

    if-lt v0, v6, :cond_244

    const/4 v12, 0x3

    if-gt v0, v12, :cond_244

    .line 1444953
    invoke-static {v14, v9, v3, v10, v7}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v7, :cond_1dd

    add-int/lit8 v11, v7, 0x1

    .line 1444954
    aget-char v0, v3, v7

    const/16 v10, 0x2f

    if-ne v0, v10, :cond_1dd

    .line 1444955
    const-string v9, "explore_param"

    .line 1444956
    invoke-static {v14, v9, v3, v11}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1dd

    .line 1444957
    aget v7, v0, p2

    .line 1444958
    aget v0, v0, v6

    if-lt v0, v6, :cond_244

    if-gt v0, v12, :cond_244

    .line 1444959
    invoke-static {v14, v9, v3, v11, v7}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v7, :cond_15c

    .line 1444960
    if-le v8, v7, :cond_15e

    add-int/lit8 v9, v7, 0x1

    .line 1444961
    aget-char v0, v3, v7

    if-ne v0, v10, :cond_be

    .line 1444962
    const-string v11, "dummy"

    .line 1444963
    invoke-static {v14, v11, v3, v9}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v7

    const/4 v0, 0x0

    if-eqz v7, :cond_1dd

    .line 1444964
    aget v13, v7, p2

    .line 1444965
    aget v7, v7, v6

    if-lt v7, v6, :cond_24d

    if-gt v7, v12, :cond_24d

    .line 1444966
    invoke-static {v14, v11, v3, v9, v13}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v13, :cond_156

    .line 1444967
    if-le v8, v13, :cond_160

    add-int/lit8 v9, v13, 0x1

    .line 1444968
    aget-char v7, v3, v13

    move v6, v9

    if-ne v7, v10, :cond_75

    add-int/lit8 v6, v9, 0x1

    .line 1444969
    aget-char v7, v3, v9

    :cond_75
    const/16 v9, 0x3f

    if-ne v7, v9, :cond_160

    sub-int/2addr v8, v6

    .line 1444970
    invoke-static {v3, v6, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1444971
    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_3f
    if-ge v7, v8, :cond_15b

    .line 1444972
    invoke-static {v12, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1444973
    if-ltz v3, :cond_1dd

    .line 1444974
    invoke-virtual {v12, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1444975
    invoke-static {v12, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1444976
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_77

    .line 1444977
    invoke-virtual {v12, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v7, v0, 0x1

    .line 1444978
    :goto_40
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v3, 0x5c79410

    const-string v0, "extra"

    if-ne v6, v3, :cond_76

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_76

    .line 1444979
    or-int/lit8 v11, v11, 0x1

    .line 1444980
    invoke-virtual {v14, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3f

    .line 1444981
    :cond_76
    move-object/from16 v0, v16

    invoke-static {v10, v9, v0}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1444982
    goto :goto_3f

    .line 1444983
    :cond_77
    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1444984
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_40

    .line 1444985
    :pswitch_15
    if-ge v0, v8, :cond_69

    const/16 v7, 0x10

    .line 1444986
    aget-char v9, v3, v0

    const/16 v0, 0x2f

    if-eq v9, v0, :cond_78

    if-ne v9, v10, :cond_69

    if-ge v7, v8, :cond_69

    const/16 v9, 0x11

    .line 1444987
    aget-char v0, v3, v7

    const/16 v7, 0x6c

    if-ne v0, v7, :cond_69

    .line 1444988
    if-ge v9, v8, :cond_69

    const/16 v0, 0x12

    .line 1444989
    aget-char v9, v3, v9

    if-ne v9, v7, :cond_69

    .line 1444990
    if-ge v0, v8, :cond_69

    const/16 v7, 0x13

    .line 1444991
    aget-char v0, v3, v0

    if-ne v0, v10, :cond_69

    .line 1444992
    if-ge v7, v8, :cond_69

    const/16 v0, 0x14

    .line 1444993
    aget-char v9, v3, v7

    const/16 v7, 0x77

    if-ne v9, v7, :cond_69

    .line 1444994
    if-ge v0, v8, :cond_69

    const/16 v7, 0x15

    .line 1444995
    aget-char v9, v3, v0

    const/16 v0, 0x2f

    if-eq v9, v0, :cond_78

    goto/16 :goto_37

    :cond_78
    if-ge v7, v8, :cond_c8

    .line 1444996
    aget-char v9, v3, v7

    const/16 v0, 0x3f

    if-ne v9, v0, :cond_c8

    goto/16 :goto_37

    .line 1444997
    :pswitch_16
    if-ge v0, v8, :cond_69

    const/16 v7, 0x10

    .line 1444998
    aget-char v9, v3, v0

    const/16 v0, 0x61

    if-ne v9, v0, :cond_69

    .line 1444999
    if-ge v7, v8, :cond_69

    const/16 v9, 0x11

    .line 1445000
    aget-char v7, v3, v7

    const/16 v0, 0x63

    if-ne v7, v0, :cond_69

    .line 1445001
    if-ge v9, v8, :cond_69

    const/16 v7, 0x12

    .line 1445002
    aget-char v9, v3, v9

    const/16 v0, 0x6b

    if-ne v9, v0, :cond_69

    .line 1445003
    if-ge v7, v8, :cond_69

    const/16 v9, 0x13

    .line 1445004
    aget-char v7, v3, v7

    const/16 v0, 0x65

    if-ne v7, v0, :cond_69

    .line 1445005
    if-ge v9, v8, :cond_69

    const/16 v7, 0x14

    .line 1445006
    aget-char v9, v3, v9

    const/16 v0, 0x64

    if-ne v9, v0, :cond_69

    .line 1445007
    if-ge v7, v8, :cond_21f

    .line 1445008
    const-string v10, "com.instagram.urlhandlers.hackedaccountsupport.HackedAccountSupportUrlHandlerActivity"

    .line 1445009
    move-object v9, v5

    move-object v11, v4

    move-object v12, v3

    move v13, v7

    move v14, v6

    invoke-static/range {v9 .. v14}, LX/Bno;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v13

    if-nez v13, :cond_225

    goto/16 :goto_37

    .line 1445010
    :pswitch_17
    if-ge v0, v8, :cond_69

    const/16 v6, 0x10

    .line 1445011
    aget-char v0, v3, v0

    if-eq v0, v12, :cond_7f

    if-ne v0, v11, :cond_69

    .line 1445012
    if-ge v6, v8, :cond_69

    const/16 v7, 0x11

    .line 1445013
    aget-char v6, v3, v6

    const/16 v0, 0x66

    if-ne v6, v0, :cond_69

    .line 1445014
    if-ge v7, v8, :cond_69

    const/16 v0, 0x12

    .line 1445015
    aget-char v6, v3, v7

    if-ne v6, v10, :cond_69

    .line 1445016
    if-ge v0, v8, :cond_69

    const/16 v7, 0x13

    .line 1445017
    aget-char v6, v3, v0

    const/16 v0, 0x5f

    if-ne v6, v0, :cond_69

    .line 1445018
    if-ge v7, v8, :cond_69

    const/16 v6, 0x14

    .line 1445019
    aget-char v7, v3, v7

    const/16 v0, 0x63

    if-ne v7, v0, :cond_69

    .line 1445020
    if-ge v6, v8, :cond_69

    const/16 v7, 0x15

    .line 1445021
    aget-char v6, v3, v6

    const/16 v0, 0x65

    if-ne v6, v0, :cond_69

    .line 1445022
    if-ge v7, v8, :cond_69

    const/16 v6, 0x16

    .line 1445023
    aget-char v0, v3, v7

    if-ne v0, v11, :cond_69

    .line 1445024
    if-ge v6, v8, :cond_69

    const/16 v7, 0x17

    .line 1445025
    aget-char v6, v3, v6

    const/16 v0, 0x74

    if-ne v6, v0, :cond_69

    .line 1445026
    if-ge v7, v8, :cond_69

    .line 1445027
    aget-char v6, v3, v7

    const/16 v0, 0x65

    if-ne v6, v0, :cond_69

    .line 1445028
    const/16 v0, 0x18

    if-ge v0, v8, :cond_69

    const/16 v9, 0x19

    .line 1445029
    aget-char v6, v3, v0

    const/16 v0, 0x72

    if-ne v6, v0, :cond_69

    .line 1445030
    if-ge v9, v8, :cond_69

    const/16 v7, 0x1a

    .line 1445031
    aget-char v6, v3, v9

    const/16 v0, 0x5f

    if-ne v6, v0, :cond_69

    .line 1445032
    if-ge v7, v8, :cond_69

    const/16 v9, 0x1b

    .line 1445033
    aget-char v6, v3, v7

    const/16 v0, 0x66

    if-ne v6, v0, :cond_69

    .line 1445034
    if-ge v9, v8, :cond_69

    const/16 v7, 0x1c

    .line 1445035
    aget-char v6, v3, v9

    const/16 v0, 0x61

    if-ne v6, v0, :cond_69

    .line 1445036
    if-ge v7, v8, :cond_69

    .line 1445037
    aget-char v6, v3, v7

    const/16 v0, 0x63

    if-ne v6, v0, :cond_69

    .line 1445038
    const/16 v0, 0x1d

    if-ge v0, v8, :cond_79

    const/16 v7, 0x1e

    .line 1445039
    aget-char v6, v3, v0

    const/16 v0, 0x74

    if-ne v6, v0, :cond_79

    if-ge v7, v8, :cond_79

    const/16 v9, 0x1f

    .line 1445040
    aget-char v7, v3, v7

    const/16 v0, 0x2f

    const/16 v6, 0x3f

    if-eq v7, v0, :cond_7a

    if-eq v7, v6, :cond_7b

    .line 1445041
    :cond_79
    invoke-static {v5, v4, v3, v8}, LX/BpN;->A0G(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v18

    return-object v18

    .line 1445042
    :cond_7a
    if-ge v9, v8, :cond_79

    .line 1445043
    aget-char v0, v3, v9

    if-ne v0, v6, :cond_79

    const/16 v9, 0x20

    .line 1445044
    :cond_7b
    sub-int/2addr v8, v9

    .line 1445045
    invoke-static {v3, v9, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v13

    .line 1445046
    const/16 v18, 0x0

    move-object/from16 v12, v16

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_41
    if-ge v7, v8, :cond_c9

    .line 1445047
    invoke-static {v13, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1445048
    if-ltz v3, :cond_1dd

    .line 1445049
    invoke-virtual {v13, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1445050
    invoke-static {v13, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1445051
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_7e

    .line 1445052
    invoke-virtual {v13, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v7, v0, 0x1

    .line 1445053
    :goto_42
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, -0x6194f915

    const-string v3, "params"

    if-eq v6, v0, :cond_7c

    const v0, -0x3b55067a

    if-ne v6, v0, :cond_7d

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 1445054
    or-int/lit8 v11, v11, 0x2

    .line 1445055
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1445056
    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_41

    .line 1445057
    :cond_7c
    const-string v0, "bloks_app_id"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 1445058
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x66f3aab8

    if-ne v3, v0, :cond_1dd

    const-string v0, "com.instagram.stories.bloks_tappable_stickers.covid_fact.action"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1dd

    or-int/lit8 v11, v11, 0x1

    goto :goto_41

    .line 1445059
    :cond_7d
    invoke-static {v10, v9, v12}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 1445060
    goto :goto_41

    .line 1445061
    :cond_7e
    invoke-virtual {v13, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1445062
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_42

    .line 1445063
    :cond_7f
    if-ge v6, v8, :cond_69

    const/16 v0, 0x11

    .line 1445064
    aget-char v7, v3, v6

    const/16 v6, 0x5f

    if-ne v7, v6, :cond_69

    .line 1445065
    if-ge v0, v8, :cond_69

    const/16 v6, 0x12

    .line 1445066
    aget-char v7, v3, v0

    const/16 v0, 0x74

    if-ne v7, v0, :cond_69

    .line 1445067
    if-ge v6, v8, :cond_69

    const/16 v7, 0x13

    .line 1445068
    aget-char v6, v3, v6

    const/16 v0, 0x69

    if-ne v6, v0, :cond_69

    .line 1445069
    if-ge v7, v8, :cond_69

    const/16 v6, 0x14

    .line 1445070
    aget-char v7, v3, v7

    const/16 v0, 0x6d

    if-ne v7, v0, :cond_69

    .line 1445071
    if-ge v6, v8, :cond_69

    const/16 v7, 0x15

    .line 1445072
    aget-char v6, v3, v6

    const/16 v0, 0x65

    if-ne v6, v0, :cond_69

    .line 1445073
    if-ge v7, v8, :cond_69

    const/16 v6, 0x16

    .line 1445074
    aget-char v7, v3, v7

    const/16 v0, 0x5f

    if-ne v7, v0, :cond_69

    .line 1445075
    if-ge v6, v8, :cond_69

    const/16 v7, 0x17

    .line 1445076
    aget-char v6, v3, v6

    const/16 v0, 0x73

    if-ne v6, v0, :cond_69

    .line 1445077
    if-ge v7, v8, :cond_69

    .line 1445078
    aget-char v6, v3, v7

    const/16 v0, 0x70

    if-ne v6, v0, :cond_69

    .line 1445079
    const/16 v0, 0x18

    if-ge v0, v8, :cond_69

    const/16 v7, 0x19

    .line 1445080
    aget-char v6, v3, v0

    const/16 v0, 0x65

    if-ne v6, v0, :cond_69

    .line 1445081
    if-ge v7, v8, :cond_69

    const/16 v0, 0x1a

    .line 1445082
    aget-char v6, v3, v7

    if-ne v6, v11, :cond_69

    .line 1445083
    if-ge v0, v8, :cond_69

    const/16 v6, 0x1b

    .line 1445084
    aget-char v7, v3, v0

    const/16 v0, 0x74

    if-ne v7, v0, :cond_69

    .line 1445085
    if-lt v6, v8, :cond_80

    const-string v0, "com.instagram.urlhandlers.usageinsights.UsageInsightsUrlHandlerActivity"

    goto/16 :goto_108

    .line 1445086
    :cond_80
    const/16 v9, 0x1c

    .line 1445087
    aget-char v7, v3, v6

    const/16 v6, 0x2f

    const/16 v0, 0x3f

    if-eq v7, v6, :cond_83

    if-ne v7, v0, :cond_69

    const/16 v0, 0x1c

    .line 1445088
    :goto_43
    sub-int/2addr v8, v0

    .line 1445089
    invoke-static {v3, v0, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v13

    .line 1445090
    const/16 v17, 0x0

    move-object/from16 v12, v16

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_44
    if-ge v7, v8, :cond_ca

    .line 1445091
    invoke-static {v13, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1445092
    if-ltz v3, :cond_236

    .line 1445093
    invoke-virtual {v13, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1445094
    invoke-static {v13, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1445095
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_82

    .line 1445096
    invoke-virtual {v13, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v7, v0, 0x1

    .line 1445097
    :goto_45
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v3, -0x2fa1dc7d

    const-string v0, "entry_point"

    if-ne v6, v3, :cond_81

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_81

    .line 1445098
    or-int/lit8 v11, v11, 0x1

    .line 1445099
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1445100
    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_44

    .line 1445101
    :cond_81
    invoke-static {v10, v9, v12}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 1445102
    goto :goto_44

    .line 1445103
    :cond_82
    invoke-virtual {v13, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1445104
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_45

    .line 1445105
    :cond_83
    if-ge v9, v8, :cond_69

    .line 1445106
    aget-char v6, v3, v9

    if-ne v6, v0, :cond_69

    const/16 v0, 0x1d

    goto :goto_43

    .line 1445107
    :pswitch_18
    if-ge v0, v8, :cond_69

    const/16 v10, 0x10

    .line 1445108
    aget-char v0, v3, v0

    const/16 v9, 0x2f

    if-ne v0, v9, :cond_69

    if-ge v10, v8, :cond_cb

    .line 1445109
    aget-char v7, v3, v10

    const/16 v0, 0x3f

    if-ne v7, v0, :cond_cb

    goto/16 :goto_37

    .line 1445110
    :pswitch_19
    if-ge v0, v8, :cond_69

    const/16 v7, 0x10

    .line 1445111
    aget-char v9, v3, v0

    const/16 v0, 0x69

    if-ne v9, v0, :cond_69

    .line 1445112
    if-ge v7, v8, :cond_69

    const/16 v0, 0x11

    .line 1445113
    aget-char v7, v3, v7

    if-ne v7, v11, :cond_69

    .line 1445114
    if-ge v0, v8, :cond_69

    const/16 v7, 0x12

    .line 1445115
    aget-char v9, v3, v0

    const/16 v0, 0x6b

    if-ne v9, v0, :cond_69

    .line 1445116
    if-ge v7, v8, :cond_69

    const/16 v9, 0x13

    .line 1445117
    aget-char v7, v3, v7

    const/16 v0, 0x69

    if-ne v7, v0, :cond_69

    .line 1445118
    if-ge v9, v8, :cond_69

    const/16 v0, 0x14

    .line 1445119
    aget-char v7, v3, v9

    if-ne v7, v11, :cond_69

    .line 1445120
    if-ge v0, v8, :cond_69

    const/16 v7, 0x15

    .line 1445121
    aget-char v9, v3, v0

    if-ne v9, v12, :cond_69

    .line 1445122
    if-ge v7, v8, :cond_69

    const/16 v9, 0x16

    .line 1445123
    aget-char v7, v3, v7

    const/16 v0, 0x2f

    if-ne v7, v0, :cond_69

    if-ge v9, v8, :cond_24e

    .line 1445124
    aget-char v11, v3, v9

    const/16 v9, 0x3f

    if-eq v11, v9, :cond_69

    .line 1445125
    const/16 v7, 0x17

    .line 1445126
    const/16 v0, 0x65

    if-eq v11, v0, :cond_f7

    const/16 v0, 0x66

    if-eq v11, v0, :cond_f4

    const/16 v0, 0x69

    if-eq v11, v0, :cond_f0

    const/16 v0, 0x70

    if-eq v11, v0, :cond_e2

    const/16 v0, 0x76

    if-eq v11, v0, :cond_d2

    packed-switch v11, :pswitch_data_3

    return-object v16

    .line 1445127
    :pswitch_1a
    if-ge v0, v8, :cond_69

    const/16 v7, 0x10

    .line 1445128
    aget-char v9, v3, v0

    const/16 v0, 0x61

    if-ne v9, v0, :cond_69

    .line 1445129
    if-ge v7, v8, :cond_69

    const/16 v9, 0x11

    .line 1445130
    aget-char v7, v3, v7

    const/16 v0, 0x70

    if-ne v7, v0, :cond_69

    .line 1445131
    if-ge v9, v8, :cond_fa

    .line 1445132
    const-string v11, "com.instagram.urlhandlers.mdpmap.MdpInstagramMapHandlerActivity"

    .line 1445133
    move-object v10, v5

    move-object v12, v4

    move-object v13, v3

    move v14, v9

    move v15, v6

    invoke-static/range {v10 .. v15}, LX/Bno;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v13

    if-nez v13, :cond_212

    goto/16 :goto_37

    .line 1445134
    :pswitch_1b
    if-ge v0, v8, :cond_69

    const/16 v11, 0x10

    .line 1445135
    aget-char v0, v3, v0

    const/16 v7, 0x2f

    if-eq v0, v7, :cond_84

    if-ne v0, v10, :cond_69

    if-ge v11, v8, :cond_69

    const/16 v0, 0x11

    .line 1445136
    aget-char v11, v3, v11

    const/16 v9, 0x72

    if-ne v11, v9, :cond_69

    .line 1445137
    if-ge v0, v8, :cond_69

    const/16 v11, 0x12

    .line 1445138
    aget-char v9, v3, v0

    const/16 v0, 0x74

    if-ne v9, v0, :cond_69

    .line 1445139
    if-ge v11, v8, :cond_69

    const/16 v9, 0x13

    .line 1445140
    aget-char v11, v3, v11

    const/16 v0, 0x66

    if-ne v11, v0, :cond_69

    .line 1445141
    if-ge v9, v8, :cond_69

    const/16 v0, 0x14

    .line 1445142
    aget-char v9, v3, v9

    if-ne v9, v10, :cond_69

    .line 1445143
    if-ge v0, v8, :cond_69

    const/16 v11, 0x15

    .line 1445144
    aget-char v9, v3, v0

    const/16 v0, 0x6c

    if-ne v9, v0, :cond_69

    .line 1445145
    if-ge v11, v8, :cond_69

    const/16 v9, 0x16

    .line 1445146
    aget-char v11, v3, v11

    const/16 v0, 0x69

    if-ne v11, v0, :cond_69

    .line 1445147
    if-ge v9, v8, :cond_69

    const/16 v0, 0x17

    .line 1445148
    aget-char v9, v3, v9

    if-ne v9, v10, :cond_69

    .line 1445149
    if-ge v0, v8, :cond_69

    const/16 v9, 0x18

    .line 1445150
    aget-char v0, v3, v0

    if-ne v0, v7, :cond_69

    if-ge v9, v8, :cond_fb

    .line 1445151
    aget-char v7, v3, v9

    const/16 v0, 0x3f

    if-ne v7, v0, :cond_fb

    goto/16 :goto_37

    .line 1445152
    :cond_84
    if-ge v11, v8, :cond_fc

    .line 1445153
    aget-char v9, v3, v11

    const/16 v0, 0x3f

    if-ne v9, v0, :cond_fc

    goto/16 :goto_37

    .line 1445154
    :pswitch_1c
    if-ge v0, v8, :cond_69

    const/16 v7, 0x10

    .line 1445155
    aget-char v0, v3, v0

    const/16 v9, 0x65

    if-ne v0, v9, :cond_69

    .line 1445156
    if-ge v7, v8, :cond_69

    const/16 v0, 0x11

    .line 1445157
    aget-char v7, v3, v7

    if-ne v7, v9, :cond_69

    .line 1445158
    if-ge v0, v8, :cond_69

    const/16 v7, 0x12

    .line 1445159
    aget-char v9, v3, v0

    const/16 v0, 0x6c

    if-ne v9, v0, :cond_69

    .line 1445160
    if-ge v7, v8, :cond_69

    const/16 v9, 0x13

    .line 1445161
    aget-char v11, v3, v7

    const/16 v0, 0x2f

    if-eq v11, v0, :cond_8c

    const/16 v7, 0x73

    if-ne v11, v7, :cond_69

    if-ge v9, v8, :cond_69

    const/16 v7, 0x14

    .line 1445162
    aget-char v9, v3, v9

    if-eq v9, v0, :cond_88

    const/16 v6, 0x5f

    if-ne v9, v6, :cond_69

    if-ge v7, v8, :cond_69

    const/16 v9, 0x15

    .line 1445163
    aget-char v7, v3, v7

    const/16 v6, 0x68

    if-ne v7, v6, :cond_69

    .line 1445164
    if-ge v9, v8, :cond_69

    const/16 v6, 0x16

    .line 1445165
    aget-char v7, v3, v9

    if-ne v7, v10, :cond_69

    .line 1445166
    if-ge v6, v8, :cond_69

    const/16 v7, 0x17

    .line 1445167
    aget-char v9, v3, v6

    const/16 v6, 0x6d

    if-ne v9, v6, :cond_69

    .line 1445168
    if-ge v7, v8, :cond_69

    .line 1445169
    aget-char v7, v3, v7

    const/16 v6, 0x65

    if-ne v7, v6, :cond_69

    .line 1445170
    const/16 v6, 0x18

    if-ge v6, v8, :cond_211

    .line 1445171
    const/16 v9, 0x19

    .line 1445172
    aget-char v7, v3, v6

    const/16 v6, 0x3f

    if-eq v7, v0, :cond_87

    if-ne v7, v6, :cond_69

    const/16 v0, 0x19

    .line 1445173
    :goto_46
    sub-int/2addr v8, v0

    .line 1445174
    invoke-static {v3, v0, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v13

    .line 1445175
    const/16 v17, 0x0

    move-object/from16 v12, v16

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_47
    if-ge v7, v8, :cond_20f

    .line 1445176
    invoke-static {v13, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1445177
    if-ltz v3, :cond_236

    .line 1445178
    invoke-virtual {v13, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1445179
    invoke-static {v13, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1445180
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_86

    .line 1445181
    invoke-virtual {v13, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v7, v0, 0x1

    .line 1445182
    :goto_48
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v3, 0x5c79410

    const-string v0, "extra"

    if-ne v6, v3, :cond_85

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_85

    .line 1445183
    or-int/lit8 v11, v11, 0x1

    .line 1445184
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1445185
    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_47

    .line 1445186
    :cond_85
    invoke-static {v10, v9, v12}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 1445187
    goto :goto_47

    .line 1445188
    :cond_86
    invoke-virtual {v13, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1445189
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_48

    .line 1445190
    :cond_87
    if-ge v9, v8, :cond_69

    .line 1445191
    aget-char v0, v3, v9

    if-ne v0, v6, :cond_69

    const/16 v0, 0x1a

    goto :goto_46

    .line 1445192
    :cond_88
    if-ge v7, v8, :cond_24e

    .line 1445193
    aget-char v10, v3, v7

    const/16 v11, 0x3f

    if-eq v10, v11, :cond_69

    .line 1445194
    const/16 v9, 0x15

    .line 1445195
    const/16 v7, 0x61

    if-eq v10, v7, :cond_101

    const/16 v7, 0x65

    if-eq v10, v7, :cond_100

    const/16 v7, 0x76

    if-ne v10, v7, :cond_24e

    const-string v7, "ideos/"

    .line 1445196
    invoke-static {v7, v3, v9}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v7

    if-eqz v7, :cond_24e

    .line 1445197
    const/16 v12, 0x1b

    .line 1445198
    invoke-static {}, LX/92k;->A04()Landroid/os/Bundle;

    move-result-object v9

    .line 1445199
    const-string v7, "clip_id"

    .line 1445200
    invoke-static {v9, v7, v3, v12}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v15

    const/4 v13, 0x0

    if-eqz v15, :cond_246

    const/4 v10, 0x0

    .line 1445201
    aget v14, v15, p2

    .line 1445202
    aget v15, v15, v6

    if-lt v15, v6, :cond_23e

    const/4 v6, 0x3

    if-gt v15, v6, :cond_23e

    .line 1445203
    invoke-static {v9, v7, v3, v12, v14}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    const-string v7, "SAME_APP"

    if-le v8, v14, :cond_13a

    .line 1445204
    if-le v8, v14, :cond_1

    add-int/lit8 v12, v14, 0x1

    .line 1445205
    aget-char v6, v3, v14

    if-ne v6, v0, :cond_8b

    add-int/lit8 v0, v12, 0x1

    .line 1445206
    aget-char v6, v3, v12

    :goto_49
    if-ne v6, v11, :cond_1

    sub-int/2addr v8, v0

    .line 1445207
    invoke-static {v3, v0, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v15

    .line 1445208
    const/4 v14, 0x0

    :goto_4a
    if-ge v10, v8, :cond_139

    .line 1445209
    invoke-static {v15, v10}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1445210
    if-ltz v3, :cond_1

    .line 1445211
    invoke-virtual {v15, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 1445212
    invoke-static {v15, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1445213
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_8a

    .line 1445214
    invoke-virtual {v15, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v10, v0, 0x1

    .line 1445215
    :goto_4b
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, 0x5c79410

    const-string v6, "extra"

    if-ne v3, v0, :cond_89

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 1445216
    or-int/lit8 v14, v14, 0x1

    .line 1445217
    invoke-virtual {v9, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4a

    .line 1445218
    :cond_89
    move-object/from16 v0, v16

    invoke-static {v12, v11, v0}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1445219
    goto :goto_4a

    .line 1445220
    :cond_8a
    invoke-virtual {v15, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 1445221
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_4b

    .line 1445222
    :cond_8b
    move v0, v12

    goto :goto_49

    .line 1445223
    :cond_8c
    if-ge v9, v8, :cond_102

    .line 1445224
    aget-char v10, v3, v9

    const/16 v7, 0x3f

    if-ne v10, v7, :cond_102

    goto/16 :goto_37

    .line 1445225
    :pswitch_1d
    if-ge v0, v8, :cond_69

    const/16 v7, 0x10

    .line 1445226
    aget-char v9, v3, v0

    const/16 v0, 0x2f

    if-eq v9, v0, :cond_8d

    const/16 v0, 0x74

    if-ne v9, v0, :cond_69

    if-ge v7, v8, :cond_69

    const/16 v0, 0x11

    .line 1445227
    aget-char v7, v3, v7

    if-ne v7, v10, :cond_69

    .line 1445228
    if-ge v0, v8, :cond_69

    const/16 v9, 0x12

    .line 1445229
    aget-char v7, v3, v0

    const/16 v0, 0x72

    if-ne v7, v0, :cond_69

    .line 1445230
    if-ge v9, v8, :cond_69

    const/16 v7, 0x13

    .line 1445231
    aget-char v9, v3, v9

    const/16 v0, 0x69

    if-ne v9, v0, :cond_69

    .line 1445232
    if-ge v7, v8, :cond_69

    const/16 v9, 0x14

    .line 1445233
    aget-char v7, v3, v7

    const/16 v0, 0x65

    if-ne v7, v0, :cond_69

    .line 1445234
    if-ge v9, v8, :cond_69

    const/16 v7, 0x15

    .line 1445235
    aget-char v9, v3, v9

    const/16 v0, 0x73

    if-ne v9, v0, :cond_69

    .line 1445236
    if-ge v7, v8, :cond_69

    const/16 v9, 0x16

    .line 1445237
    aget-char v7, v3, v7

    const/16 v0, 0x2f

    if-ne v7, v0, :cond_69

    if-ge v9, v8, :cond_106

    .line 1445238
    aget-char v7, v3, v9

    const/16 v0, 0x3f

    if-ne v7, v0, :cond_106

    goto/16 :goto_37

    .line 1445239
    :cond_8d
    if-ge v7, v8, :cond_107

    .line 1445240
    aget-char v9, v3, v7

    const/16 v0, 0x3f

    if-ne v9, v0, :cond_107

    goto/16 :goto_37

    .line 1445241
    :pswitch_1e
    if-ge v0, v8, :cond_69

    const/16 v7, 0x10

    .line 1445242
    aget-char v9, v3, v0

    const/16 v0, 0x76

    if-ne v9, v0, :cond_69

    .line 1445243
    if-ge v7, v8, :cond_69

    const/16 v11, 0x11

    .line 1445244
    aget-char v0, v3, v7

    const/16 v9, 0x2f

    if-ne v0, v9, :cond_69

    if-ge v11, v8, :cond_108

    .line 1445245
    aget-char v7, v3, v11

    const/16 v0, 0x3f

    if-ne v7, v0, :cond_108

    goto/16 :goto_37

    .line 1445246
    :pswitch_1f
    if-ge v0, v8, :cond_69

    const/16 v7, 0x10

    .line 1445247
    aget-char v0, v3, v0

    if-ne v0, v10, :cond_69

    .line 1445248
    if-ge v7, v8, :cond_69

    const/16 v9, 0x11

    .line 1445249
    aget-char v7, v3, v7

    const/16 v0, 0x74

    if-ne v7, v0, :cond_69

    .line 1445250
    if-ge v9, v8, :cond_69

    const/16 v7, 0x12

    .line 1445251
    aget-char v0, v3, v9

    const/16 v9, 0x69

    if-ne v0, v9, :cond_69

    .line 1445252
    if-ge v7, v8, :cond_69

    const/16 v0, 0x13

    .line 1445253
    aget-char v7, v3, v7

    if-ne v7, v11, :cond_69

    .line 1445254
    if-ge v0, v8, :cond_69

    const/16 v7, 0x14

    .line 1445255
    aget-char v0, v3, v0

    if-ne v0, v12, :cond_69

    .line 1445256
    if-ge v7, v8, :cond_69

    const/16 v0, 0x15

    .line 1445257
    aget-char v7, v3, v7

    if-ne v7, v9, :cond_69

    .line 1445258
    if-ge v0, v8, :cond_69

    const/16 v7, 0x16

    .line 1445259
    aget-char v0, v3, v0

    if-ne v0, v11, :cond_69

    .line 1445260
    if-ge v7, v8, :cond_69

    const/16 v9, 0x17

    .line 1445261
    aget-char v7, v3, v7

    const/16 v0, 0x66

    if-ne v7, v0, :cond_69

    .line 1445262
    if-ge v9, v8, :cond_69

    .line 1445263
    aget-char v0, v3, v9

    if-ne v0, v10, :cond_69

    .line 1445264
    const/16 v0, 0x18

    if-ge v0, v8, :cond_69

    const/16 v7, 0x19

    .line 1445265
    aget-char v9, v3, v0

    const/16 v0, 0x63

    if-ne v9, v0, :cond_69

    .line 1445266
    if-ge v7, v8, :cond_69

    const/16 v9, 0x1a

    .line 1445267
    aget-char v7, v3, v7

    const/16 v0, 0x65

    if-ne v7, v0, :cond_69

    .line 1445268
    if-ge v9, v8, :cond_69

    const/16 v0, 0x1b

    .line 1445269
    aget-char v7, v3, v9

    if-ne v7, v11, :cond_69

    .line 1445270
    if-ge v0, v8, :cond_69

    const/16 v7, 0x1c

    .line 1445271
    aget-char v9, v3, v0

    const/16 v0, 0x74

    if-ne v9, v0, :cond_69

    .line 1445272
    if-ge v7, v8, :cond_69

    .line 1445273
    aget-char v7, v3, v7

    const/16 v0, 0x65

    if-ne v7, v0, :cond_69

    .line 1445274
    const/16 v0, 0x1d

    if-ge v0, v8, :cond_69

    const/16 v7, 0x1e

    .line 1445275
    aget-char v9, v3, v0

    const/16 v0, 0x72

    if-ne v9, v0, :cond_69

    if-ge v7, v8, :cond_1d1

    const/16 v14, 0x1f

    .line 1445276
    aget-char v0, v3, v7

    const/16 v12, 0x2f

    const/16 v11, 0x3f

    if-eq v0, v12, :cond_10e

    if-eq v0, v11, :cond_10f

    goto/16 :goto_37

    .line 1445277
    :cond_8e
    const/16 v0, 0x5c

    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1445278
    invoke-static {v0, v3, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/16 v0, 0x21

    if-ge v0, v8, :cond_24e

    const/16 v9, 0x22

    .line 1445279
    aget-char v7, v3, v0

    const/16 v6, 0x2f

    const/16 v0, 0x3f

    if-eq v7, v6, :cond_92

    if-ne v7, v0, :cond_247

    const/16 v0, 0x22

    .line 1445280
    :goto_4c
    sub-int/2addr v8, v0

    .line 1445281
    invoke-static {v3, v0, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v13

    .line 1445282
    const/16 v18, 0x0

    move-object/from16 v12, v16

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_4d
    if-ge v7, v8, :cond_93

    .line 1445283
    invoke-static {v13, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1445284
    if-ltz v3, :cond_1dd

    .line 1445285
    invoke-virtual {v13, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1445286
    invoke-static {v13, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1445287
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_91

    .line 1445288
    invoke-virtual {v13, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v7, v0, 0x1

    .line 1445289
    :goto_4e
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v3, 0x3a2b3e24

    const-string v0, "audio_id"

    if-ne v6, v3, :cond_8f

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8f

    .line 1445290
    or-int/lit8 v11, v11, 0x1

    .line 1445291
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1445292
    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4d

    .line 1445293
    :cond_8f
    invoke-static {v10, v9, v12}, LX/Bno;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_90

    move-object v12, v0

    goto :goto_4d

    :cond_90
    const/4 v14, 0x1

    goto :goto_4d

    .line 1445294
    :cond_91
    invoke-virtual {v13, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1445295
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_4e

    .line 1445296
    :cond_92
    if-ge v9, v8, :cond_247

    .line 1445297
    aget-char v6, v3, v9

    if-ne v6, v0, :cond_247

    const/16 v0, 0x23

    goto :goto_4c

    .line 1445298
    :cond_93
    or-int/lit8 v0, v11, 0x1

    if-ne v0, v11, :cond_1dd

    .line 1445299
    and-int/lit8 v0, v11, 0x1

    if-ne v0, v11, :cond_1dd

    if-nez v14, :cond_1dd

    .line 1445300
    const-string v3, "com.instagram.urlhandlers.clipsaudio.ClipsAudioUrlHandlerActivity"

    goto/16 :goto_69

    .line 1445301
    :cond_94
    or-int/lit8 v0, v15, 0x18

    if-ne v0, v15, :cond_236

    .line 1445302
    const-string v3, "com.instagram.urlhandlers.aradscamera.ArAdsCameraUrlHandlerActivity"

    goto/16 :goto_107

    .line 1445303
    :cond_95
    or-int/lit8 v0, v6, 0x8

    if-ne v0, v6, :cond_1dd

    .line 1445304
    const-string v0, "com.instagram.urlhandlers.rtceffect.RtcEffectUrlHandlerActivity"

    .line 1445305
    invoke-static {v5, v2, v0, v4}, LX/BpN;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v18

    goto :goto_4f

    .line 1445306
    :cond_96
    or-int/lit8 v0, v6, 0x8

    if-ne v0, v6, :cond_1dd

    .line 1445307
    const-string v0, "com.instagram.urlhandlers.rtceffect.RtcEffectUrlHandlerActivity"

    .line 1445308
    invoke-static {v5, v1, v0, v4}, LX/BpN;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v18

    .line 1445309
    :goto_4f
    invoke-static/range {v18 .. v18}, LX/BpN;->A0N(Landroid/content/Intent;)V

    .line 1445310
    return-object v18

    .line 1445311
    :cond_97
    const-string v0, "ig_dynamic_ads"

    .line 1445312
    invoke-static {v0, v3, v9}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/16 v0, 0x28

    if-ge v0, v8, :cond_24e

    const/16 v7, 0x29

    .line 1445313
    aget-char v6, v3, v0

    const/16 v0, 0x2f

    if-eq v6, v0, :cond_9a

    if-ne v6, v11, :cond_247

    const/16 v0, 0x29

    .line 1445314
    :goto_50
    sub-int/2addr v8, v0

    .line 1445315
    invoke-static {v3, v0, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v14

    .line 1445316
    const/16 v18, 0x0

    move-object/from16 v13, v16

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_51
    if-ge v9, v8, :cond_9b

    .line 1445317
    invoke-static {v14, v9}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1445318
    if-ltz v3, :cond_1dd

    .line 1445319
    invoke-virtual {v14, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1445320
    invoke-static {v14, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1445321
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_99

    .line 1445322
    invoke-virtual {v14, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v0, 0x1

    .line 1445323
    :goto_52
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-string v7, "device_position"

    const-string v6, "encoded_token"

    const-string v3, "mode"

    const-string v0, "effect_id"

    sparse-switch v15, :sswitch_data_6

    .line 1445324
    :cond_98
    invoke-static {v11, v10, v13}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1445325
    goto :goto_51

    .line 1445326
    :sswitch_22
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 1445327
    or-int/lit8 v12, v12, 0x1

    .line 1445328
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1445329
    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_51

    .line 1445330
    :sswitch_23
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 1445331
    or-int/lit8 v12, v12, 0x4

    .line 1445332
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1445333
    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_51

    .line 1445334
    :sswitch_24
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 1445335
    or-int/lit8 v12, v12, 0x8

    .line 1445336
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1445337
    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_51

    .line 1445338
    :sswitch_25
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_98

    .line 1445339
    or-int/lit8 v12, v12, 0x2

    .line 1445340
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1445341
    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_51

    .line 1445342
    :cond_99
    invoke-virtual {v14, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1445343
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_52

    .line 1445344
    :cond_9a
    if-ge v7, v8, :cond_247

    .line 1445345
    aget-char v0, v3, v7

    if-ne v0, v11, :cond_247

    const/16 v0, 0x2a

    goto/16 :goto_50

    .line 1445346
    :cond_9b
    if-ne v12, v12, :cond_1dd

    .line 1445347
    const-string v3, "com.instagram.urlhandlers.aradstestlink.ArAdsTestLinkUrlHandlerActivity"

    goto/16 :goto_69

    .line 1445348
    :cond_9c
    if-ge v9, v8, :cond_0

    const/16 v0, 0x15

    .line 1445349
    aget-char v7, v3, v9

    if-ne v7, v12, :cond_0

    .line 1445350
    if-ge v0, v8, :cond_0

    const/16 v7, 0x16

    .line 1445351
    aget-char v0, v3, v0

    if-ne v0, v10, :cond_0

    .line 1445352
    if-ge v7, v8, :cond_0

    const/16 v9, 0x17

    .line 1445353
    aget-char v7, v3, v7

    const/16 v0, 0x75

    if-ne v7, v0, :cond_0

    .line 1445354
    if-ge v9, v8, :cond_0

    .line 1445355
    aget-char v7, v3, v9

    const/16 v0, 0x6e

    if-ne v7, v0, :cond_0

    .line 1445356
    const/16 v0, 0x18

    if-ge v0, v8, :cond_0

    const/16 v9, 0x19

    .line 1445357
    aget-char v7, v3, v0

    const/16 v0, 0x74

    if-ne v7, v0, :cond_0

    .line 1445358
    if-ge v9, v8, :cond_0

    const/16 v7, 0x1a

    .line 1445359
    aget-char v9, v3, v9

    const/16 v0, 0x73

    if-ne v9, v0, :cond_0

    .line 1445360
    if-ge v7, v8, :cond_0

    const/16 v9, 0x1b

    .line 1445361
    aget-char v7, v3, v7

    const/16 v0, 0x2f

    if-ne v7, v0, :cond_0

    if-ge v9, v8, :cond_24e

    .line 1445362
    aget-char v9, v3, v9

    const/16 v12, 0x3f

    if-eq v9, v12, :cond_0

    .line 1445363
    const/4 v13, 0x0

    const/16 v7, 0x1c

    .line 1445364
    const/16 v0, 0x70

    if-eq v9, v0, :cond_9e

    const/16 v0, 0x74

    if-ne v9, v0, :cond_1

    const-string v0, "wo_factor_authentication"

    .line 1445365
    invoke-static {v0, v3, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/16 v0, 0x34

    :goto_53
    if-lt v0, v8, :cond_9d

    const-string v0, "com.instagram.urlhandlers.twofacsettingsexternal.TwoFacSettingsExternalUrlHandlerActivity"

    goto/16 :goto_110

    .line 1445366
    :cond_9d
    const-string v8, "com.instagram.urlhandlers.twofacsettingsexternal.TwoFacSettingsExternalUrlHandlerActivity"

    goto/16 :goto_111

    .line 1445367
    :cond_9e
    const-string v0, "assword/reset/confirm"

    .line 1445368
    invoke-static {v0, v3, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x31

    if-ge v0, v8, :cond_1

    const/16 v11, 0x32

    .line 1445369
    aget-char v0, v3, v0

    const/16 v10, 0x2f

    if-eq v0, v10, :cond_a3

    if-ne v0, v12, :cond_1

    const/16 v0, 0x32

    .line 1445370
    :goto_54
    sub-int/2addr v8, v0

    .line 1445371
    invoke-static {v3, v0, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1445372
    const/16 v17, 0x0

    move-object v11, v13

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_55
    if-ge v7, v8, :cond_231

    .line 1445373
    invoke-static {v12, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1445374
    if-ltz v3, :cond_236

    .line 1445375
    invoke-virtual {v12, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1445376
    invoke-static {v12, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1445377
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_a2

    .line 1445378
    invoke-virtual {v12, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v7, v0, 0x1

    .line 1445379
    :goto_56
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, -0x3262700b    # -3.3043216E8f

    const-string v3, "token"

    if-eq v6, v0, :cond_a0

    const v0, 0x696b9f9

    if-ne v6, v0, :cond_a1

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    const/4 v6, 0x0

    :goto_57
    if-eqz v6, :cond_9f

    .line 1445380
    or-int/lit8 v13, v13, 0x2

    .line 1445381
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1445382
    const-string v0, "user_id"

    .line 1445383
    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_55

    :cond_9f
    or-int/lit8 v13, v13, 0x1

    .line 1445384
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1445385
    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_55

    .line 1445386
    :cond_a0
    const-string v0, "uidb36"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    const/4 v6, 0x1

    goto :goto_57

    .line 1445387
    :cond_a1
    invoke-static {v10, v9, v11}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1445388
    goto :goto_55

    .line 1445389
    :cond_a2
    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1445390
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_56

    .line 1445391
    :cond_a3
    if-ge v11, v8, :cond_a4

    .line 1445392
    aget-char v0, v3, v11

    if-ne v0, v12, :cond_a4

    const/16 v0, 0x33

    goto :goto_54

    .line 1445393
    :cond_a4
    invoke-static {}, LX/BpN;->A0I()Landroid/os/Bundle;

    move-result-object v14

    .line 1445394
    const-string v15, "user_id"

    .line 1445395
    invoke-static {v14, v15, v3, v11}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1445396
    aget v9, v0, p2

    .line 1445397
    aget v7, v0, v6

    if-lt v7, v6, :cond_24d

    const/16 v17, 0x3

    move/from16 v0, v17

    if-gt v7, v0, :cond_24d

    .line 1445398
    invoke-static {v14, v15, v3, v11, v9}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v9, :cond_1

    add-int/lit8 v11, v9, 0x1

    .line 1445399
    aget-char v0, v3, v9

    if-ne v0, v10, :cond_1

    .line 1445400
    const/4 v7, 0x0

    const-string v13, "token"

    .line 1445401
    invoke-static {v14, v13, v3, v11}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v9

    const/4 v0, 0x0

    if-eqz v9, :cond_24c

    .line 1445402
    aget v15, v9, p2

    .line 1445403
    aget v9, v9, v6

    if-lt v9, v6, :cond_24a

    move/from16 v6, v17

    if-gt v9, v6, :cond_24a

    .line 1445404
    invoke-static {v14, v13, v3, v11, v15}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v15, :cond_248

    .line 1445405
    if-le v8, v15, :cond_249

    add-int/lit8 v11, v15, 0x1

    .line 1445406
    aget-char v9, v3, v15

    move v6, v11

    if-ne v9, v10, :cond_a5

    add-int/lit8 v6, v11, 0x1

    .line 1445407
    aget-char v9, v3, v11

    :cond_a5
    if-ne v9, v12, :cond_249

    sub-int/2addr v8, v6

    .line 1445408
    invoke-static {v3, v6, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1445409
    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_58
    if-ge v9, v8, :cond_24b

    .line 1445410
    invoke-static {v12, v9}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1445411
    if-ltz v3, :cond_24c

    .line 1445412
    invoke-virtual {v12, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1445413
    invoke-static {v12, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1445414
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_a7

    .line 1445415
    invoke-virtual {v12, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v0, 0x1

    .line 1445416
    :goto_59
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v3, 0x5c79410

    const-string v0, "extra"

    if-ne v6, v3, :cond_a6

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a6

    .line 1445417
    or-int/lit8 v13, v13, 0x1

    .line 1445418
    invoke-virtual {v14, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_58

    .line 1445419
    :cond_a6
    move-object/from16 v0, v16

    invoke-static {v11, v10, v0}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1445420
    goto :goto_58

    .line 1445421
    :cond_a7
    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1445422
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_59

    .line 1445423
    :cond_a8
    move-object/from16 v13, v16

    const-string v7, "assword/reset/confirm"

    const/16 v0, 0x18

    .line 1445424
    invoke-static {v7, v3, v0}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2d

    if-ge v0, v8, :cond_1

    const/16 v9, 0x2e

    .line 1445425
    aget-char v0, v3, v0

    const/16 v12, 0x2f

    if-eq v0, v12, :cond_ac

    if-ne v0, v14, :cond_1

    const/16 v0, 0x2e

    .line 1445426
    :goto_5a
    sub-int/2addr v8, v0

    .line 1445427
    invoke-static {v3, v0, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v13

    .line 1445428
    const/16 v18, 0x0

    move-object/from16 v12, v16

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_5b
    if-ge v7, v8, :cond_ad

    .line 1445429
    invoke-static {v13, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1445430
    if-ltz v3, :cond_1dd

    .line 1445431
    invoke-virtual {v13, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1445432
    invoke-static {v13, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1445433
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_ab

    .line 1445434
    invoke-virtual {v13, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v7, v0, 0x1

    .line 1445435
    :goto_5c
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, -0x3262700b    # -3.3043216E8f

    const-string v3, "token"

    if-eq v6, v0, :cond_a9

    const v0, 0x696b9f9

    if-ne v6, v0, :cond_aa

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 1445436
    or-int/lit8 v11, v11, 0x1

    .line 1445437
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1445438
    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5b

    .line 1445439
    :cond_a9
    const-string v0, "uidb36"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 1445440
    or-int/lit8 v11, v11, 0x2

    .line 1445441
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1445442
    const-string v0, "user_id"

    .line 1445443
    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5b

    .line 1445444
    :cond_aa
    invoke-static {v10, v9, v12}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 1445445
    goto :goto_5b

    .line 1445446
    :cond_ab
    invoke-virtual {v13, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1445447
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_5c

    .line 1445448
    :cond_ac
    if-ge v9, v8, :cond_182

    .line 1445449
    aget-char v0, v3, v9

    if-ne v0, v14, :cond_182

    const/16 v0, 0x2f

    goto :goto_5a

    .line 1445450
    :cond_ad
    or-int/lit8 v0, v11, 0x3

    if-ne v0, v11, :cond_1dd

    .line 1445451
    const-string v3, "com.instagram.urlhandlers.passwordreset.PasswordResetExternalUrlHandlerActivity"

    goto/16 :goto_ef

    .line 1445452
    :cond_ae
    if-ge v14, v8, :cond_b2

    .line 1445453
    aget-char v0, v3, v14

    if-ne v0, v11, :cond_b2

    const/16 v14, 0x20

    .line 1445454
    :cond_af
    sub-int/2addr v8, v14

    .line 1445455
    invoke-static {v3, v14, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v13

    .line 1445456
    const/16 v17, 0x0

    move-object/from16 v12, v16

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_5d
    if-ge v7, v8, :cond_b3

    .line 1445457
    invoke-static {v13, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1445458
    if-ltz v3, :cond_236

    .line 1445459
    invoke-virtual {v13, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1445460
    invoke-static {v13, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1445461
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_b1

    .line 1445462
    invoke-virtual {v13, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v7, v0, 0x1

    .line 1445463
    :goto_5e
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v3, -0x2fa1dc7d

    const-string v0, "entry_point"

    if-ne v6, v3, :cond_b0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b0

    .line 1445464
    or-int/lit8 v11, v11, 0x1

    .line 1445465
    invoke-static {v12}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 1445466
    invoke-virtual {v12, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5d

    .line 1445467
    :cond_b0
    move-object/from16 v0, v16

    invoke-static {v10, v9, v0}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1445468
    goto :goto_5d

    .line 1445469
    :cond_b1
    invoke-virtual {v13, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1445470
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_5e

    .line 1445471
    :cond_b2
    invoke-static {}, LX/92k;->A04()Landroid/os/Bundle;

    move-result-object v12

    .line 1445472
    const/4 v9, 0x0

    const-string v10, "module"

    .line 1445473
    invoke-static {v12, v10, v3, v14}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v0

    const/16 v17, 0x0

    if-eqz v0, :cond_183

    .line 1445474
    aget v15, v0, p2

    .line 1445475
    aget v7, v0, v6

    if-lt v7, v6, :cond_24d

    const/4 v0, 0x3

    if-gt v7, v0, :cond_24d

    .line 1445476
    invoke-static {v12, v10, v3, v14, v15}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v8, v15, :cond_b4

    const-string v0, "com.instagram.urlhandlers.infocenter.InfoCenterExternalUrlHandlerActivity"

    .line 1445477
    invoke-static {v5, v0}, LX/92n;->A07(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1445478
    goto :goto_5f

    .line 1445479
    :cond_b3
    if-ne v11, v11, :cond_236

    .line 1445480
    const-string v0, "com.instagram.urlhandlers.infocenter.InfoCenterExternalUrlHandlerActivity"

    .line 1445481
    invoke-static {v5, v0}, LX/92n;->A07(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1445482
    if-eqz v12, :cond_233

    .line 1445483
    :goto_5f
    invoke-virtual {v0, v12}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto/16 :goto_120

    .line 1445484
    :cond_b4
    if-le v8, v15, :cond_236

    add-int/lit8 v7, v15, 0x1

    .line 1445485
    aget-char v6, v3, v15

    move v0, v7

    if-ne v6, v13, :cond_b5

    add-int/lit8 v0, v7, 0x1

    .line 1445486
    aget-char v6, v3, v7

    :cond_b5
    if-ne v6, v11, :cond_236

    sub-int/2addr v8, v0

    .line 1445487
    invoke-static {v3, v0, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v14

    .line 1445488
    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_60
    if-ge v7, v8, :cond_b8

    .line 1445489
    invoke-static {v14, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1445490
    if-ltz v3, :cond_183

    .line 1445491
    invoke-virtual {v14, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1445492
    invoke-static {v14, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1445493
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_b7

    .line 1445494
    invoke-virtual {v14, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v7, v0, 0x1

    .line 1445495
    :goto_61
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v3, -0x2fa1dc7d

    const-string v0, "entry_point"

    if-ne v6, v3, :cond_b6

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b6

    .line 1445496
    or-int/lit8 v13, v13, 0x1

    .line 1445497
    invoke-virtual {v12, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_60

    .line 1445498
    :cond_b6
    move-object/from16 v0, v16

    invoke-static {v11, v10, v0}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1445499
    goto :goto_60

    .line 1445500
    :cond_b7
    invoke-virtual {v14, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1445501
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_61

    .line 1445502
    :cond_b8
    if-ne v13, v13, :cond_183

    .line 1445503
    const-string v0, "com.instagram.urlhandlers.infocenter.InfoCenterExternalUrlHandlerActivity"

    .line 1445504
    invoke-static {v5, v12, v0, v4}, LX/BpN;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    goto/16 :goto_c0

    .line 1445505
    :cond_b9
    const-string v0, "com.instagram.urlhandlers.infocenter.InfoCenterExternalUrlHandlerActivity"

    .line 1445506
    invoke-static {v5, v0}, LX/92n;->A07(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1445507
    goto/16 :goto_120

    .line 1445508
    :cond_ba
    const-string v0, "new"

    .line 1445509
    invoke-static {v0, v3, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/16 v0, 0x18

    if-ge v0, v8, :cond_155

    .line 1445510
    const/16 v9, 0x19

    .line 1445511
    aget-char v7, v3, v0

    const/16 v6, 0x2f

    const/16 v0, 0x3f

    if-eq v7, v6, :cond_bd

    if-ne v7, v0, :cond_247

    const/16 v0, 0x19

    .line 1445512
    :goto_62
    sub-int/2addr v8, v0

    .line 1445513
    invoke-static {v3, v0, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1445514
    const/16 v18, 0x0

    move-object/from16 v11, v16

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_63
    if-ge v7, v8, :cond_154

    .line 1445515
    invoke-static {v12, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1445516
    if-ltz v3, :cond_1dd

    .line 1445517
    invoke-virtual {v12, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1445518
    invoke-static {v12, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1445519
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_bc

    .line 1445520
    invoke-virtual {v12, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v7, v0, 0x1

    .line 1445521
    :goto_64
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v3, -0x2fa1dc7d

    const-string v0, "entry_point"

    if-ne v6, v3, :cond_bb

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bb

    .line 1445522
    or-int/lit8 v13, v13, 0x1

    .line 1445523
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1445524
    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_63

    .line 1445525
    :cond_bb
    invoke-static {v10, v9, v11}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1445526
    goto :goto_63

    .line 1445527
    :cond_bc
    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1445528
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_64

    .line 1445529
    :cond_bd
    if-ge v9, v8, :cond_247

    .line 1445530
    aget-char v6, v3, v9

    if-ne v6, v0, :cond_247

    const/16 v0, 0x1a

    goto :goto_62

    .line 1445531
    :cond_be
    move v6, v9

    if-ne v0, v10, :cond_bf

    add-int/lit8 v6, v9, 0x1

    .line 1445532
    aget-char v0, v3, v9

    :cond_bf
    const/16 v7, 0x3f

    if-ne v0, v7, :cond_15e

    sub-int/2addr v8, v6

    .line 1445533
    invoke-static {v3, v6, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1445534
    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_65
    if-ge v7, v8, :cond_15b

    .line 1445535
    invoke-static {v12, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1445536
    if-ltz v3, :cond_1dd

    .line 1445537
    invoke-virtual {v12, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1445538
    invoke-static {v12, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1445539
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_c1

    .line 1445540
    invoke-virtual {v12, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v7, v0, 0x1

    .line 1445541
    :goto_66
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v3, 0x5c79410

    const-string v0, "extra"

    if-ne v6, v3, :cond_c0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c0

    .line 1445542
    or-int/lit8 v11, v11, 0x1

    .line 1445543
    invoke-virtual {v14, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_65

    .line 1445544
    :cond_c0
    move-object/from16 v0, v16

    invoke-static {v10, v9, v0}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1445545
    goto :goto_65

    .line 1445546
    :cond_c1
    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1445547
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_66

    .line 1445548
    :cond_c2
    const-string v0, "keyword"

    .line 1445549
    invoke-static {v0, v3, v10}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/16 v17, 0x0

    .line 1445550
    const/16 v0, 0x24

    if-ge v0, v8, :cond_236

    const/16 v7, 0x25

    .line 1445551
    aget-char v6, v3, v0

    const/16 v0, 0x2f

    if-eq v6, v0, :cond_c3

    if-eq v6, v9, :cond_c4

    return-object v17

    :cond_c3
    if-ge v7, v8, :cond_236

    .line 1445552
    aget-char v0, v3, v7

    if-ne v0, v9, :cond_236

    const/16 v7, 0x26

    .line 1445553
    :cond_c4
    sub-int/2addr v8, v7

    .line 1445554
    invoke-static {v3, v7, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1445555
    const/16 v18, 0x0

    move-object/from16 v11, v16

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_67
    if-ge v6, v8, :cond_c7

    .line 1445556
    invoke-static {v12, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1445557
    if-ltz v3, :cond_1dd

    .line 1445558
    invoke-virtual {v12, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1445559
    invoke-static {v12, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1445560
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_c6

    .line 1445561
    invoke-virtual {v12, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v0, 0x1

    .line 1445562
    :goto_68
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v0, 0x71

    if-ne v3, v0, :cond_c5

    const-string v0, "q"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c5

    .line 1445563
    or-int/lit8 v10, v10, 0x1

    .line 1445564
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1445565
    const-string v0, "query"

    .line 1445566
    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_67

    .line 1445567
    :cond_c5
    invoke-static {v9, v7, v11}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1445568
    goto :goto_67

    .line 1445569
    :cond_c6
    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1445570
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_68

    .line 1445571
    :cond_c7
    or-int/lit8 v0, v10, 0x1

    if-ne v0, v10, :cond_1dd

    .line 1445572
    const-string v3, "com.instagram.urlhandlers.discovery.DiscoveryUrlHandlerActivity"

    .line 1445573
    :goto_69
    move-object/from16 v0, v16

    invoke-static {v5, v0, v3}, LX/BpN;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1445574
    invoke-static {v0, v4}, LX/92l;->A06(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v18

    .line 1445575
    if-eqz v18, :cond_1dd

    const-string v4, "SAME_APP"

    .line 1445576
    move-object/from16 v3, v18

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_e9

    .line 1445577
    :cond_c8
    invoke-static {}, LX/92k;->A04()Landroid/os/Bundle;

    move-result-object v10

    .line 1445578
    const/4 v13, 0x0

    const-string v0, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    .line 1445579
    invoke-static {v10, v0, v3, v7}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v9

    if-eqz v9, :cond_1

    .line 1445580
    aget v11, v9, p2

    .line 1445581
    aget v9, v9, v6

    if-lt v9, v6, :cond_24a

    const/4 v6, 0x3

    if-gt v9, v6, :cond_24a

    .line 1445582
    invoke-static {v10, v0, v3, v7, v11}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    goto/16 :goto_a4

    .line 1445583
    :cond_c9
    or-int/lit8 v0, v11, 0x3

    if-ne v0, v11, :cond_1dd

    .line 1445584
    const-string v3, "com.instagram.urlhandlers.infocenterfactexternal.InfoCenterFactExternalUrlHandlerActivity"

    .line 1445585
    move-object/from16 v0, v16

    invoke-static {v5, v0, v3}, LX/BpN;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1445586
    invoke-static {v0, v4}, LX/92l;->A06(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v18

    .line 1445587
    if-eqz v18, :cond_1dd

    .line 1445588
    invoke-static/range {v18 .. v18}, LX/BpN;->A0O(Landroid/content/Intent;)V

    .line 1445589
    move-object/from16 v3, v18

    goto/16 :goto_eb

    .line 1445590
    :cond_ca
    or-int/lit8 v0, v11, 0x1

    if-ne v0, v11, :cond_236

    .line 1445591
    const-string v3, "com.instagram.urlhandlers.usageinsights.UsageInsightsUrlHandlerActivity"

    goto/16 :goto_107

    .line 1445592
    :cond_cb
    const/4 v13, 0x0

    .line 1445593
    invoke-static {}, LX/92k;->A04()Landroid/os/Bundle;

    move-result-object v7

    .line 1445594
    const-string v0, "VALUE"

    .line 1445595
    invoke-static {v7, v0, v3, v10}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v11

    const/16 v18, 0x0

    if-eqz v11, :cond_1

    .line 1445596
    aget v12, v11, p2

    .line 1445597
    aget v11, v11, v6

    if-lt v11, v6, :cond_241

    const/4 v6, 0x3

    if-gt v11, v6, :cond_241

    .line 1445598
    invoke-static {v7, v0, v3, v10, v12}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v12, :cond_d0

    .line 1445599
    if-le v8, v12, :cond_1dd

    add-int/lit8 v10, v12, 0x1

    .line 1445600
    aget-char v6, v3, v12

    move v0, v10

    if-ne v6, v9, :cond_cc

    add-int/lit8 v0, v10, 0x1

    .line 1445601
    aget-char v6, v3, v10

    :cond_cc
    const/16 v9, 0x3f

    if-ne v6, v9, :cond_1dd

    sub-int/2addr v8, v0

    .line 1445602
    invoke-static {v3, v0, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1445603
    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_6a
    if-ge v6, v8, :cond_cf

    .line 1445604
    invoke-static {v12, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1445605
    if-ltz v3, :cond_1dd

    .line 1445606
    invoke-virtual {v12, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1445607
    invoke-static {v12, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1445608
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_ce

    .line 1445609
    invoke-virtual {v12, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v6, v0, 0x1

    .line 1445610
    :goto_6b
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v0, 0x73

    if-ne v3, v0, :cond_cd

    const-string v0, "s"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    .line 1445611
    or-int/lit8 v11, v11, 0x1

    .line 1445612
    const-string v0, "source"

    .line 1445613
    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6a

    .line 1445614
    :cond_cd
    move-object/from16 v0, v16

    invoke-static {v10, v9, v0}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1445615
    goto :goto_6a

    .line 1445616
    :cond_ce
    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1445617
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_6b

    .line 1445618
    :cond_cf
    or-int/lit8 v0, v11, 0x1

    if-ne v0, v11, :cond_1dd

    .line 1445619
    :cond_d0
    const-string v0, "com.instagram.urlhandlers.directgroupinvite.DirectGroupInviteHandlerActivity"

    goto/16 :goto_a3

    .line 1445620
    :pswitch_20
    const-string v0, "ctive_promotions"

    .line 1445621
    invoke-static {v0, v3, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/16 v0, 0x27

    goto/16 :goto_10f

    .line 1445622
    :pswitch_21
    const-string v0, "reate_post"

    .line 1445623
    invoke-static {v0, v3, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/16 v0, 0x21

    goto/16 :goto_10e

    .line 1445624
    :pswitch_22
    const-string v0, "usiness_conversion"

    .line 1445625
    invoke-static {v0, v3, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/16 v0, 0x29

    goto :goto_6c

    .line 1445626
    :pswitch_23
    const-string v0, "usiness_conversion"

    .line 1445627
    invoke-static {v0, v3, v9}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/16 v0, 0x2d

    :goto_6c
    if-lt v0, v8, :cond_d1

    const-string v0, "com.instagram.urlhandlers.businessconversionexternal.BusinessConversionExternalUrlHandlerActivity"

    goto/16 :goto_110

    .line 1445628
    :cond_d1
    const-string v8, "com.instagram.urlhandlers.businessconversionexternal.BusinessConversionExternalUrlHandlerActivity"

    goto/16 :goto_111

    .line 1445629
    :cond_d2
    const-string v0, "iew_"

    .line 1445630
    invoke-static {v0, v3, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/16 v0, 0x1b

    if-ge v0, v8, :cond_24e

    const/16 v7, 0x1c

    .line 1445631
    aget-char v11, v3, v0

    const/16 v0, 0x61

    if-eq v11, v0, :cond_d9

    const/16 v0, 0x6c

    if-ne v11, v0, :cond_24e

    const-string v0, "ead_"

    .line 1445632
    invoke-static {v0, v3, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/16 v0, 0x20

    if-ge v0, v8, :cond_24e

    const/16 v11, 0x21

    .line 1445633
    aget-char v7, v3, v0

    const/16 v0, 0x64

    if-eq v7, v0, :cond_d8

    if-eq v7, v12, :cond_d3

    if-ne v7, v10, :cond_24e

    const-string v0, "pportunity_details/"

    .line 1445634
    invoke-static {v0, v3, v11}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    .line 1445635
    const/16 v9, 0x34

    .line 1445636
    invoke-static {}, LX/92k;->A04()Landroid/os/Bundle;

    move-result-object v10

    .line 1445637
    const/4 v13, 0x0

    const-string v7, "lead_opportunity_id"

    .line 1445638
    invoke-static {v10, v7, v3, v9}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1445639
    aget v11, v0, p2

    .line 1445640
    aget v0, v0, v6

    if-lt v0, v6, :cond_244

    const/4 v6, 0x3

    if-gt v0, v6, :cond_244

    .line 1445641
    invoke-static {v10, v7, v3, v9, v11}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v8, v11, :cond_1

    const-string v0, "com.instagram.urlhandlers.viewleadopportunitydetails.ViewLeadOpportunityDetailsUrlHandlerActivity"

    goto/16 :goto_a5

    .line 1445642
    :cond_d3
    const-string v0, "en_guide"

    .line 1445643
    invoke-static {v0, v3, v11}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/16 v0, 0x29

    if-ge v0, v8, :cond_1fd

    .line 1445644
    const/16 v7, 0x2a

    .line 1445645
    aget-char v6, v3, v0

    const/16 v0, 0x2f

    if-eq v6, v0, :cond_d7

    if-ne v6, v9, :cond_247

    const/16 v0, 0x2a

    .line 1445646
    :goto_6d
    sub-int/2addr v8, v0

    .line 1445647
    invoke-static {v3, v0, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v14

    .line 1445648
    const/16 v17, 0x0

    move-object/from16 v13, v16

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v26, 0x0

    :goto_6e
    if-ge v9, v8, :cond_1fc

    .line 1445649
    invoke-static {v14, v9}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1445650
    if-ltz v3, :cond_236

    .line 1445651
    invoke-virtual {v14, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1445652
    invoke-static {v14, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1445653
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_d6

    .line 1445654
    invoke-virtual {v14, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v0, 0x1

    .line 1445655
    :goto_6f
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-string v7, "is_aymt_tip"

    const-string v6, "entry_point"

    const-string v3, "tip_id"

    const-string v0, "channel_id"

    sparse-switch v15, :sswitch_data_7

    .line 1445656
    :cond_d4
    invoke-static {v11, v10, v13}, LX/Bno;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_d5

    move-object v13, v0

    goto :goto_6e

    :cond_d5
    const/16 v26, 0x1

    goto :goto_6e

    .line 1445657
    :sswitch_26
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d4

    .line 1445658
    or-int/lit8 v12, v12, 0x4

    .line 1445659
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1445660
    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6e

    .line 1445661
    :sswitch_27
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d4

    .line 1445662
    or-int/lit8 v12, v12, 0x2

    .line 1445663
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1445664
    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6e

    .line 1445665
    :sswitch_28
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d4

    .line 1445666
    or-int/lit8 v12, v12, 0x8

    .line 1445667
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1445668
    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6e

    .line 1445669
    :sswitch_29
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d4

    .line 1445670
    or-int/lit8 v12, v12, 0x1

    .line 1445671
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1445672
    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6e

    .line 1445673
    :cond_d6
    invoke-virtual {v14, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1445674
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_6f

    .line 1445675
    :cond_d7
    if-ge v7, v8, :cond_247

    .line 1445676
    aget-char v0, v3, v7

    if-ne v0, v9, :cond_247

    const/16 v0, 0x2b

    goto/16 :goto_6d

    .line 1445677
    :cond_d8
    const-string v0, "etails/"

    .line 1445678
    invoke-static {v0, v3, v11}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    .line 1445679
    const/16 v9, 0x28

    .line 1445680
    invoke-static {}, LX/92k;->A04()Landroid/os/Bundle;

    move-result-object v10

    .line 1445681
    const/4 v13, 0x0

    const-string v7, "lead_id"

    .line 1445682
    invoke-static {v10, v7, v3, v9}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1445683
    aget v11, v0, p2

    .line 1445684
    aget v0, v0, v6

    if-lt v0, v6, :cond_244

    const/4 v6, 0x3

    if-gt v0, v6, :cond_244

    .line 1445685
    invoke-static {v10, v7, v3, v9, v11}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v8, v11, :cond_1

    const-string v0, "com.instagram.urlhandlers.viewleadsformedia.ViewLeadsForMediaUrlHandlerActivity"

    goto/16 :goto_a5

    .line 1445686
    :cond_d9
    move-object/from16 v13, v16

    const-string v0, "ll_lead"

    .line 1445687
    invoke-static {v0, v3, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/16 v0, 0x23

    if-ge v0, v8, :cond_1

    const/16 v7, 0x24

    .line 1445688
    aget-char v6, v3, v0

    const/16 v0, 0x5f

    if-eq v6, v0, :cond_dd

    const/16 v0, 0x73

    if-ne v6, v0, :cond_1

    if-ge v7, v8, :cond_203

    .line 1445689
    const/16 v6, 0x25

    .line 1445690
    aget-char v7, v3, v7

    const/16 v0, 0x2f

    if-eq v7, v0, :cond_dc

    if-ne v7, v9, :cond_247

    const/16 v0, 0x25

    .line 1445691
    :goto_70
    sub-int/2addr v8, v0

    .line 1445692
    invoke-static {v3, v0, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v14

    .line 1445693
    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_71
    if-ge v9, v8, :cond_202

    .line 1445694
    invoke-static {v14, v9}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1445695
    if-ltz v3, :cond_236

    .line 1445696
    invoke-virtual {v14, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1445697
    invoke-static {v14, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1445698
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_db

    .line 1445699
    invoke-virtual {v14, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v0, 0x1

    .line 1445700
    :goto_72
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-string v7, "is_aymt_tip"

    const-string v6, "tip_id"

    const-string v3, "media_id"

    const-string v0, "channel_id"

    sparse-switch v15, :sswitch_data_8

    .line 1445701
    :cond_da
    invoke-static {v11, v10, v13}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1445702
    goto :goto_71

    .line 1445703
    :sswitch_2a
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_da

    .line 1445704
    or-int/lit8 v12, v12, 0x2

    .line 1445705
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1445706
    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_71

    .line 1445707
    :sswitch_2b
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_da

    .line 1445708
    or-int/lit8 v12, v12, 0x8

    .line 1445709
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1445710
    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_71

    .line 1445711
    :sswitch_2c
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_da

    .line 1445712
    or-int/lit8 v12, v12, 0x4

    .line 1445713
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1445714
    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_71

    .line 1445715
    :sswitch_2d
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_da

    .line 1445716
    or-int/lit8 v12, v12, 0x1

    .line 1445717
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1445718
    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_71

    .line 1445719
    :cond_db
    invoke-virtual {v14, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1445720
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_72

    .line 1445721
    :cond_dc
    if-ge v6, v8, :cond_247

    .line 1445722
    aget-char v0, v3, v6

    if-ne v0, v9, :cond_247

    const/16 v0, 0x26

    goto/16 :goto_70

    .line 1445723
    :cond_dd
    const-string v0, "opportunities"

    .line 1445724
    invoke-static {v0, v3, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/16 v0, 0x31

    if-ge v0, v8, :cond_20a

    .line 1445725
    const/16 v7, 0x32

    .line 1445726
    aget-char v6, v3, v0

    const/16 v0, 0x2f

    if-eq v6, v0, :cond_e1

    if-ne v6, v9, :cond_24e

    const/16 v0, 0x32

    .line 1445727
    :goto_73
    sub-int/2addr v8, v0

    .line 1445728
    invoke-static {v3, v0, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v14

    .line 1445729
    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v26, 0x0

    :goto_74
    if-ge v9, v8, :cond_209

    .line 1445730
    invoke-static {v14, v9}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1445731
    if-ltz v3, :cond_236

    .line 1445732
    invoke-virtual {v14, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1445733
    invoke-static {v14, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1445734
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_e0

    .line 1445735
    invoke-virtual {v14, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v0, 0x1

    .line 1445736
    :goto_75
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-string v7, "is_aymt_tip"

    const-string v6, "tip_id"

    const-string v3, "media_id"

    const-string v0, "channel_id"

    sparse-switch v15, :sswitch_data_9

    .line 1445737
    :cond_de
    invoke-static {v11, v10, v13}, LX/Bno;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_df

    move-object v13, v0

    goto :goto_74

    :cond_df
    const/16 v26, 0x1

    goto :goto_74

    .line 1445738
    :sswitch_2e
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_de

    .line 1445739
    or-int/lit8 v12, v12, 0x2

    .line 1445740
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1445741
    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_74

    .line 1445742
    :sswitch_2f
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_de

    .line 1445743
    or-int/lit8 v12, v12, 0x8

    .line 1445744
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1445745
    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_74

    .line 1445746
    :sswitch_30
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_de

    .line 1445747
    or-int/lit8 v12, v12, 0x4

    .line 1445748
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1445749
    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_74

    .line 1445750
    :sswitch_31
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_de

    .line 1445751
    or-int/lit8 v12, v12, 0x1

    .line 1445752
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1445753
    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_74

    .line 1445754
    :cond_e0
    invoke-virtual {v14, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1445755
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_75

    .line 1445756
    :cond_e1
    if-ge v7, v8, :cond_24e

    .line 1445757
    aget-char v0, v3, v7

    if-ne v0, v9, :cond_24e

    const/16 v0, 0x33

    goto/16 :goto_73

    .line 1445758
    :cond_e2
    if-ge v7, v8, :cond_24e

    .line 1445759
    aget-char v7, v3, v7

    if-eq v7, v10, :cond_ee

    const/16 v0, 0x72

    if-ne v7, v0, :cond_24e

    const/16 v7, 0x18

    if-ge v7, v8, :cond_24e

    const/16 v0, 0x19

    .line 1445760
    aget-char v7, v3, v7

    if-ne v7, v10, :cond_24e

    if-ge v0, v8, :cond_24e

    const/16 v11, 0x1a

    .line 1445761
    aget-char v7, v3, v0

    const/16 v0, 0x66

    if-eq v7, v0, :cond_e8

    const/16 v0, 0x6d

    if-ne v7, v0, :cond_24e

    const-string v0, "ote"

    .line 1445762
    invoke-static {v0, v3, v11}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/16 v0, 0x1d

    if-ge v0, v8, :cond_222

    .line 1445763
    const/16 v7, 0x1e

    .line 1445764
    aget-char v6, v3, v0

    const/16 v0, 0x2f

    if-eq v6, v0, :cond_e5

    if-ne v6, v9, :cond_24e

    const/16 v0, 0x1e

    .line 1445765
    :goto_76
    sub-int/2addr v8, v0

    .line 1445766
    invoke-static {v3, v0, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v11

    .line 1445767
    const/16 v17, 0x0

    move-object/from16 v10, v16

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_77
    if-ge v3, v8, :cond_e6

    .line 1445768
    invoke-static {v11, v3}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v6

    .line 1445769
    if-ltz v6, :cond_236

    .line 1445770
    invoke-virtual {v11, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1445771
    invoke-static {v11, v6}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1445772
    add-int/lit8 v3, v6, 0x1

    if-lez v0, :cond_e4

    .line 1445773
    invoke-virtual {v11, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v3, v0, 0x1

    .line 1445774
    :goto_78
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v12

    const-string v0, "duration"

    sparse-switch v12, :sswitch_data_a

    .line 1445775
    :cond_e3
    invoke-static {v7, v6, v10}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1445776
    goto :goto_77

    .line 1445777
    :sswitch_32
    const-string v0, "coupon_offer_id"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e3

    .line 1445778
    or-int/lit8 v9, v9, 0x2

    goto :goto_79

    .line 1445779
    :sswitch_33
    const-string v0, "media_id"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e3

    .line 1445780
    or-int/lit8 v9, v9, 0x4

    goto :goto_79

    .line 1445781
    :sswitch_34
    const-string v0, "fbclid"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e3

    .line 1445782
    or-int/lit8 v9, v9, 0x1

    goto :goto_79

    .line 1445783
    :sswitch_35
    const-string v0, "budget"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e3

    .line 1445784
    or-int/lit8 v9, v9, 0x10

    goto :goto_79

    .line 1445785
    :sswitch_36
    const-string v0, "objective"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e3

    .line 1445786
    or-int/lit8 v9, v9, 0x8

    goto :goto_79

    .line 1445787
    :sswitch_37
    const-string v0, "is_client_spec_override"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e3

    .line 1445788
    or-int/lit8 v9, v9, 0x40

    goto :goto_79

    .line 1445789
    :sswitch_38
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e3

    .line 1445790
    or-int/lit8 v9, v9, 0x20

    .line 1445791
    :goto_79
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1445792
    move-object/from16 v7, v16

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_77

    .line 1445793
    :cond_e4
    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1445794
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_78

    .line 1445795
    :cond_e5
    if-ge v7, v8, :cond_24e

    .line 1445796
    aget-char v0, v3, v7

    if-ne v0, v9, :cond_24e

    const/16 v0, 0x1f

    goto/16 :goto_76

    .line 1445797
    :cond_e6
    if-eq v9, v9, :cond_e7

    .line 1445798
    or-int/lit8 v0, v9, 0x4

    if-eq v0, v9, :cond_e7

    .line 1445799
    or-int/lit8 v0, v9, 0x1

    if-ne v0, v9, :cond_236

    .line 1445800
    :cond_e7
    const-string v3, "com.instagram.urlhandlers.promoteexternal.PromoteExternalUrlHandlerActivity"

    goto/16 :goto_11f

    .line 1445801
    :cond_e8
    const-string v0, "essional_"

    .line 1445802
    invoke-static {v0, v3, v11}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/16 v0, 0x23

    if-ge v0, v8, :cond_24e

    const/16 v7, 0x24

    .line 1445803
    aget-char v11, v3, v0

    const/16 v0, 0x64

    if-eq v11, v0, :cond_ea

    if-ne v11, v10, :cond_24e

    const-string v0, "nboarding_checklist"

    .line 1445804
    invoke-static {v0, v3, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/16 v0, 0x37

    if-lt v0, v8, :cond_e9

    const-string v0, "com.instagram.urlhandlers.professionalonboardingchecklistexternal.ProfessionalOnboardingChecklistExternalUrlHandlerActivity"

    goto/16 :goto_110

    .line 1445805
    :cond_e9
    const-string v8, "com.instagram.urlhandlers.professionalonboardingchecklistexternal.ProfessionalOnboardingChecklistExternalUrlHandlerActivity"

    goto/16 :goto_111

    .line 1445806
    :cond_ea
    move-object/from16 v13, v16

    const-string v0, "ashboard"

    .line 1445807
    invoke-static {v0, v3, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2c

    if-ge v0, v8, :cond_1

    const/16 v7, 0x2d

    .line 1445808
    aget-char v6, v3, v0

    const/16 v0, 0x2f

    if-eq v6, v0, :cond_ed

    if-ne v6, v9, :cond_247

    const/16 v0, 0x2d

    .line 1445809
    :goto_7a
    sub-int/2addr v8, v0

    .line 1445810
    invoke-static {v3, v0, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1445811
    const/16 v17, 0x0

    move-object v11, v13

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_7b
    if-ge v7, v8, :cond_22a

    .line 1445812
    invoke-static {v12, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1445813
    if-ltz v3, :cond_236

    .line 1445814
    invoke-virtual {v12, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1445815
    invoke-static {v12, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1445816
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_ec

    .line 1445817
    invoke-virtual {v12, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v7, v0, 0x1

    .line 1445818
    :goto_7c
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v3, -0x3c1e50da

    const-string v0, "origin"

    if-ne v6, v3, :cond_eb

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_eb

    .line 1445819
    or-int/lit8 v13, v13, 0x1

    .line 1445820
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1445821
    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7b

    .line 1445822
    :cond_eb
    invoke-static {v10, v9, v11}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1445823
    goto :goto_7b

    .line 1445824
    :cond_ec
    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1445825
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_7c

    .line 1445826
    :cond_ed
    if-ge v7, v8, :cond_247

    .line 1445827
    aget-char v0, v3, v7

    if-ne v0, v9, :cond_247

    const/16 v0, 0x2e

    goto :goto_7a

    .line 1445828
    :cond_ee
    const-string v7, "st_follow_ty"

    const/16 v0, 0x18

    .line 1445829
    invoke-static {v7, v3, v0}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/16 v0, 0x24

    if-lt v0, v8, :cond_ef

    const-string v0, "com.instagram.urlhandlers.postfollowty.PostFollowTyExternalUrlHandlerActivity"

    goto/16 :goto_108

    .line 1445830
    :cond_ef
    const-string v8, "com.instagram.urlhandlers.postfollowty.PostFollowTyExternalUrlHandlerActivity"

    .line 1445831
    move-object v7, v5

    move-object v9, v4

    move-object v10, v3

    move v11, v0

    move v12, v6

    invoke-static/range {v7 .. v12}, LX/Bno;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v13

    if-nez v13, :cond_212

    return-object v16

    .line 1445832
    :cond_f0
    const-string v0, "nsights"

    .line 1445833
    invoke-static {v0, v3, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/16 v0, 0x1e

    if-ge v0, v8, :cond_214

    .line 1445834
    const/16 v7, 0x1f

    .line 1445835
    aget-char v6, v3, v0

    const/16 v0, 0x2f

    if-eq v6, v0, :cond_f3

    if-ne v6, v9, :cond_247

    const/16 v0, 0x1f

    .line 1445836
    :goto_7d
    sub-int/2addr v8, v0

    .line 1445837
    invoke-static {v3, v0, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v13

    .line 1445838
    const/16 v17, 0x0

    move-object/from16 v12, v16

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_7e
    if-ge v7, v8, :cond_122

    .line 1445839
    invoke-static {v13, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1445840
    if-ltz v3, :cond_236

    .line 1445841
    invoke-virtual {v13, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1445842
    invoke-static {v13, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1445843
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_f2

    .line 1445844
    invoke-virtual {v13, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v7, v0, 0x1

    .line 1445845
    :goto_7f
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v3, -0x35b0b8aa    # -3396053.5f

    const-string v0, "media_id"

    if-ne v6, v3, :cond_f1

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f1

    .line 1445846
    or-int/lit8 v11, v11, 0x1

    .line 1445847
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1445848
    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7e

    .line 1445849
    :cond_f1
    invoke-static {v10, v9, v12}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 1445850
    goto :goto_7e

    .line 1445851
    :cond_f2
    invoke-virtual {v13, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1445852
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_7f

    .line 1445853
    :cond_f3
    if-ge v7, v8, :cond_247

    .line 1445854
    aget-char v0, v3, v7

    if-ne v0, v9, :cond_247

    const/16 v0, 0x20

    goto :goto_7d

    .line 1445855
    :cond_f4
    const-string v0, "ollow_and_invite_friends"

    .line 1445856
    invoke-static {v0, v3, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/16 v0, 0x2f

    goto :goto_80

    .line 1445857
    :cond_f5
    const-string v0, "ollow_and_invite_friends"

    .line 1445858
    invoke-static {v0, v3, v9}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/16 v0, 0x33

    :goto_80
    if-lt v0, v8, :cond_f6

    const-string v0, "com.instagram.urlhandlers.followandinvitefriends.FollowAndInviteFriendsUrlHandlerActivity"

    goto/16 :goto_110

    .line 1445859
    :cond_f6
    const-string v8, "com.instagram.urlhandlers.followandinvitefriends.FollowAndInviteFriendsUrlHandlerActivity"

    goto/16 :goto_111

    .line 1445860
    :cond_f7
    const-string v0, "dit_"

    .line 1445861
    invoke-static {v0, v3, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/16 v0, 0x1b

    if-ge v0, v8, :cond_24e

    const/16 v9, 0x1c

    .line 1445862
    aget-char v7, v3, v0

    const/16 v0, 0x62

    if-eq v7, v0, :cond_f8

    const/16 v0, 0x70

    if-ne v7, v0, :cond_24e

    const-string v0, "rofile"

    .line 1445863
    invoke-static {v0, v3, v9}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/16 v0, 0x22

    goto/16 :goto_10d

    .line 1445864
    :cond_f8
    const-string v0, "io"

    .line 1445865
    invoke-static {v0, v3, v9}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/16 v0, 0x1e

    if-lt v0, v8, :cond_f9

    const-string v0, "com.instagram.urlhandlers.editprofilebioexternal.EditProfileBioExternalUrlHandlerActivity"

    goto/16 :goto_110

    .line 1445866
    :cond_f9
    const-string v8, "com.instagram.urlhandlers.editprofilebioexternal.EditProfileBioExternalUrlHandlerActivity"

    goto/16 :goto_111

    .line 1445867
    :cond_fa
    const-string v0, "com.instagram.urlhandlers.mdpmap.MdpInstagramMapHandlerActivity"

    goto/16 :goto_108

    .line 1445868
    :cond_fb
    invoke-static {}, LX/92k;->A04()Landroid/os/Bundle;

    move-result-object v10

    .line 1445869
    const/4 v13, 0x0

    const-string v7, "short_code"

    .line 1445870
    invoke-static {v10, v7, v3, v9}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1445871
    aget v11, v0, p2

    .line 1445872
    aget v0, v0, v6

    if-lt v0, v6, :cond_244

    const/4 v6, 0x3

    if-gt v0, v6, :cond_244

    .line 1445873
    invoke-static {v10, v7, v3, v9, v11}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v8, v11, :cond_1

    const-string v0, "com.instagram.urlhandlers.mediakit.MediaKitExternalUrlHandlerActivity"

    goto/16 :goto_a5

    .line 1445874
    :cond_fc
    invoke-static {}, LX/92k;->A04()Landroid/os/Bundle;

    move-result-object v9

    .line 1445875
    const/16 v18, 0x0

    const-string v10, "media_id"

    .line 1445876
    invoke-static {v9, v10, v3, v11}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1dd

    .line 1445877
    aget v12, v0, p2

    .line 1445878
    aget v0, v0, v6

    if-lt v0, v6, :cond_244

    const/4 v6, 0x3

    if-gt v0, v6, :cond_244

    .line 1445879
    invoke-static {v9, v10, v3, v11, v12}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v12, :cond_1dc

    .line 1445880
    if-le v8, v12, :cond_1

    add-int/lit8 v10, v12, 0x1

    .line 1445881
    aget-char v6, v3, v12

    move v0, v10

    if-ne v6, v7, :cond_fd

    add-int/lit8 v0, v10, 0x1

    .line 1445882
    aget-char v6, v3, v10

    :cond_fd
    const/16 v7, 0x3f

    if-ne v6, v7, :cond_1

    sub-int/2addr v8, v0

    .line 1445883
    invoke-static {v3, v0, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1445884
    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_81
    if-ge v7, v8, :cond_1d9

    .line 1445885
    invoke-static {v12, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1445886
    if-ltz v3, :cond_1dd

    .line 1445887
    invoke-virtual {v12, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1445888
    invoke-static {v12, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1445889
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_ff

    .line 1445890
    invoke-virtual {v12, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v7, v0, 0x1

    .line 1445891
    :goto_82
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v3, 0x5c79410

    const-string v0, "extra"

    if-ne v6, v3, :cond_fe

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fe

    .line 1445892
    or-int/lit8 v13, v13, 0x1

    .line 1445893
    invoke-virtual {v9, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_81

    .line 1445894
    :cond_fe
    move-object/from16 v0, v16

    invoke-static {v11, v10, v0}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1445895
    goto :goto_81

    .line 1445896
    :cond_ff
    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1445897
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_82

    .line 1445898
    :cond_100
    const-string v0, "ffect_page/"

    .line 1445899
    invoke-static {v0, v3, v9}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    .line 1445900
    const/16 v9, 0x20

    .line 1445901
    invoke-static {}, LX/92k;->A04()Landroid/os/Bundle;

    move-result-object v10

    .line 1445902
    const/4 v13, 0x0

    const-string v7, "effect_id"

    .line 1445903
    invoke-static {v10, v7, v3, v9}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1445904
    aget v11, v0, p2

    .line 1445905
    aget v0, v0, v6

    if-lt v0, v6, :cond_244

    const/4 v6, 0x3

    if-gt v0, v6, :cond_244

    .line 1445906
    invoke-static {v10, v7, v3, v9, v11}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v8, v11, :cond_1

    const-string v0, "com.instagram.urlhandlers.clipseffect.ClipsEffectUrlHandlerActivity"

    goto :goto_83

    .line 1445907
    :cond_101
    const-string v0, "udio/"

    .line 1445908
    invoke-static {v0, v3, v9}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    .line 1445909
    const/16 v9, 0x1a

    .line 1445910
    invoke-static {}, LX/92k;->A04()Landroid/os/Bundle;

    move-result-object v10

    .line 1445911
    const/4 v13, 0x0

    const-string v7, "audio_id"

    .line 1445912
    invoke-static {v10, v7, v3, v9}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1445913
    aget v11, v0, p2

    .line 1445914
    aget v0, v0, v6

    if-lt v0, v6, :cond_244

    const/4 v6, 0x3

    if-gt v0, v6, :cond_244

    .line 1445915
    invoke-static {v10, v7, v3, v9, v11}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v8, v11, :cond_1

    const-string v0, "com.instagram.urlhandlers.clipsaudio.ClipsAudioUrlHandlerActivity"

    .line 1445916
    :goto_83
    invoke-static {v5, v10, v0, v4}, LX/BpN;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 1445917
    if-eqz v13, :cond_1

    const-string v7, "SAME_APP"

    goto/16 :goto_9c

    .line 1445918
    :cond_102
    const/4 v13, 0x0

    .line 1445919
    invoke-static {}, LX/92k;->A04()Landroid/os/Bundle;

    move-result-object v11

    .line 1445920
    const-string v10, "clip_id"

    .line 1445921
    invoke-static {v11, v10, v3, v9}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v14

    const/16 v17, 0x0

    if-eqz v14, :cond_1

    const/4 v7, 0x0

    .line 1445922
    aget v12, v14, p2

    .line 1445923
    aget v13, v14, v6

    if-lt v13, v6, :cond_245

    const/4 v6, 0x3

    if-gt v13, v6, :cond_245

    .line 1445924
    invoke-static {v11, v10, v3, v9, v12}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    const-string v14, "SAME_APP"

    if-le v8, v12, :cond_140

    .line 1445925
    if-le v8, v12, :cond_236

    add-int/lit8 v10, v12, 0x1

    .line 1445926
    aget-char v6, v3, v12

    if-ne v6, v0, :cond_105

    add-int/lit8 v9, v10, 0x1

    .line 1445927
    aget-char v6, v3, v10

    :goto_84
    const/16 v0, 0x3f

    if-ne v6, v0, :cond_236

    sub-int/2addr v8, v9

    .line 1445928
    invoke-static {v3, v9, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v15

    .line 1445929
    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_85
    if-ge v7, v8, :cond_13f

    .line 1445930
    invoke-static {v15, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1445931
    if-ltz v3, :cond_236

    .line 1445932
    invoke-virtual {v15, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1445933
    invoke-static {v15, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1445934
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_104

    .line 1445935
    invoke-virtual {v15, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v7, v0, 0x1

    .line 1445936
    :goto_86
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v3, 0x5c79410

    const-string v0, "extra"

    if-ne v6, v3, :cond_103

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_103

    .line 1445937
    or-int/lit8 v13, v13, 0x1

    .line 1445938
    invoke-virtual {v11, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_85

    .line 1445939
    :cond_103
    invoke-static {v10, v9, v12}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 1445940
    goto :goto_85

    .line 1445941
    :cond_104
    invoke-virtual {v15, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1445942
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_86

    .line 1445943
    :cond_105
    move v9, v10

    goto :goto_84

    .line 1445944
    :cond_106
    const-string v0, "highlights/"

    .line 1445945
    invoke-static {v0, v3, v9}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    .line 1445946
    const/16 v7, 0x21

    .line 1445947
    invoke-static {}, LX/92k;->A04()Landroid/os/Bundle;

    move-result-object v10

    .line 1445948
    const/4 v13, 0x0

    const-string v0, "highlight_id"

    .line 1445949
    invoke-static {v10, v0, v3, v7}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v9

    if-eqz v9, :cond_1

    .line 1445950
    aget v11, v9, p2

    .line 1445951
    aget v9, v9, v6

    if-lt v9, v6, :cond_24a

    const/4 v6, 0x3

    if-gt v9, v6, :cond_24a

    .line 1445952
    invoke-static {v10, v0, v3, v7, v11}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    goto :goto_87

    .line 1445953
    :cond_107
    invoke-static {}, LX/92k;->A04()Landroid/os/Bundle;

    move-result-object v10

    .line 1445954
    const/4 v13, 0x0

    const-string v9, "SHORT_URL"

    .line 1445955
    invoke-static {v10, v9, v3, v7}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1445956
    aget v11, v0, p2

    .line 1445957
    aget v0, v0, v6

    if-lt v0, v6, :cond_244

    const/4 v6, 0x3

    if-gt v0, v6, :cond_244

    .line 1445958
    invoke-static {v10, v9, v3, v7, v11}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    .line 1445959
    :goto_87
    if-gt v8, v11, :cond_1

    const-string v0, "com.instagram.urlhandler.ReelExternalUrlHandlerActivity"

    goto/16 :goto_a5

    .line 1445960
    :cond_108
    invoke-static {}, LX/92k;->A04()Landroid/os/Bundle;

    move-result-object v10

    .line 1445961
    const-string v7, "tv_id"

    .line 1445962
    invoke-static {v10, v7, v3, v11}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_246

    .line 1445963
    aget v12, v0, p2

    .line 1445964
    aget v0, v0, v6

    if-lt v0, v6, :cond_244

    const/4 v6, 0x3

    if-gt v0, v6, :cond_244

    .line 1445965
    invoke-static {v10, v7, v3, v11, v12}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v12, :cond_10d

    .line 1445966
    if-le v8, v12, :cond_1

    add-int/lit8 v7, v12, 0x1

    .line 1445967
    aget-char v6, v3, v12

    move v0, v7

    if-ne v6, v9, :cond_109

    add-int/lit8 v0, v7, 0x1

    .line 1445968
    aget-char v6, v3, v7

    :cond_109
    const/16 v7, 0x3f

    if-ne v6, v7, :cond_1

    sub-int/2addr v8, v0

    .line 1445969
    invoke-static {v3, v0, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1445970
    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_88
    if-ge v6, v8, :cond_10c

    .line 1445971
    invoke-static {v12, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1445972
    if-ltz v3, :cond_1

    .line 1445973
    invoke-virtual {v12, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1445974
    invoke-static {v12, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1445975
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_10b

    .line 1445976
    invoke-virtual {v12, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v0, 0x1

    .line 1445977
    :goto_89
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, 0x314ab9

    if-ne v3, v0, :cond_10a

    const-string v0, "igid"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10a

    .line 1445978
    invoke-static {v10, v7, v11}, LX/BpN;->A0Q(Landroid/os/BaseBundle;Ljava/lang/String;Z)Z

    move-result v11

    .line 1445979
    goto :goto_88

    .line 1445980
    :cond_10a
    move-object/from16 v0, v16

    invoke-static {v9, v7, v0}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1445981
    goto :goto_88

    .line 1445982
    :cond_10b
    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1445983
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_89

    .line 1445984
    :cond_10c
    if-ne v11, v11, :cond_1

    .line 1445985
    :cond_10d
    const-string v0, "com.instagram.urlhandlers.igtv.IGTVExternalUrlHandlerActivity"

    goto/16 :goto_a5

    .line 1445986
    :cond_10e
    if-ge v14, v8, :cond_113

    .line 1445987
    aget-char v0, v3, v14

    if-ne v0, v11, :cond_113

    const/16 v14, 0x20

    .line 1445988
    :cond_10f
    sub-int/2addr v8, v14

    .line 1445989
    invoke-static {v3, v14, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v14

    .line 1445990
    const/4 v13, 0x0

    move-object v10, v13

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_8a
    if-ge v7, v8, :cond_112

    .line 1445991
    invoke-static {v14, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1445992
    if-ltz v3, :cond_1

    .line 1445993
    invoke-virtual {v14, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1445994
    invoke-static {v14, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1445995
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_111

    .line 1445996
    invoke-virtual {v14, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v7, v0, 0x1

    .line 1445997
    :goto_8b
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v3, -0x2fa1dc7d

    const-string v0, "entry_point"

    if-ne v6, v3, :cond_110

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_110

    .line 1445998
    or-int/lit8 v12, v12, 0x1

    .line 1445999
    invoke-static {v10}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1446000
    invoke-virtual {v10, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8a

    .line 1446001
    :cond_110
    move-object/from16 v0, v16

    invoke-static {v11, v9, v0}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1446002
    goto :goto_8a

    .line 1446003
    :cond_111
    invoke-virtual {v14, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1446004
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_8b

    .line 1446005
    :cond_112
    if-ne v12, v12, :cond_1

    .line 1446006
    const-string v0, "com.instagram.urlhandlers.infocenter.InfoCenterExternalUrlHandlerActivity"

    .line 1446007
    invoke-static {v5, v0}, LX/92n;->A07(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1446008
    if-eqz v10, :cond_224

    goto/16 :goto_a6

    .line 1446009
    :cond_113
    invoke-static {}, LX/92k;->A04()Landroid/os/Bundle;

    move-result-object v10

    .line 1446010
    const/4 v7, 0x0

    const-string v9, "module"

    .line 1446011
    invoke-static {v10, v9, v3, v14}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_24c

    .line 1446012
    aget v15, v0, p2

    .line 1446013
    aget v0, v0, v6

    if-lt v0, v6, :cond_244

    const/4 v6, 0x3

    if-gt v0, v6, :cond_244

    .line 1446014
    invoke-static {v10, v9, v3, v14, v15}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v8, v15, :cond_114

    const-string v0, "com.instagram.urlhandlers.infocenter.InfoCenterExternalUrlHandlerActivity"

    goto/16 :goto_a5

    .line 1446015
    :cond_114
    if-le v8, v15, :cond_1

    add-int/lit8 v9, v15, 0x1

    .line 1446016
    aget-char v6, v3, v15

    move v0, v9

    if-ne v6, v12, :cond_115

    add-int/lit8 v0, v9, 0x1

    .line 1446017
    aget-char v6, v3, v9

    :cond_115
    if-ne v6, v11, :cond_1

    sub-int/2addr v8, v0

    .line 1446018
    invoke-static {v3, v0, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v14

    .line 1446019
    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_8c
    if-ge v9, v8, :cond_23f

    .line 1446020
    invoke-static {v14, v9}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1446021
    if-ltz v3, :cond_24c

    .line 1446022
    invoke-virtual {v14, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 1446023
    invoke-static {v14, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1446024
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_117

    .line 1446025
    invoke-virtual {v14, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v9, v0, 0x1

    .line 1446026
    :goto_8d
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v3, -0x2fa1dc7d

    const-string v0, "entry_point"

    if-ne v6, v3, :cond_116

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_116

    .line 1446027
    or-int/lit8 v13, v13, 0x1

    .line 1446028
    invoke-virtual {v10, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8c

    .line 1446029
    :cond_116
    move-object/from16 v0, v16

    invoke-static {v12, v11, v0}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1446030
    goto :goto_8c

    .line 1446031
    :cond_117
    invoke-virtual {v14, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 1446032
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_8d

    .line 1446033
    :cond_118
    const-string v0, ".me"

    .line 1446034
    invoke-static {v0, v3, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/4 v0, 0x5

    if-ge v0, v8, :cond_1a4

    .line 1446035
    const/4 v9, 0x6

    .line 1446036
    aget-char v0, v3, v0

    const/16 v12, 0x2f

    const/16 v11, 0x3f

    if-eq v0, v12, :cond_119

    if-eq v0, v11, :cond_11a

    return-object v16

    :cond_119
    if-ge v9, v8, :cond_16b

    .line 1446037
    aget-char v13, v3, v9

    if-ne v13, v11, :cond_16a

    const/4 v9, 0x7

    .line 1446038
    :cond_11a
    sub-int/2addr v8, v9

    .line 1446039
    invoke-static {v3, v9, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v13

    .line 1446040
    const/16 v17, 0x0

    move-object/from16 v12, v16

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_8e
    if-ge v7, v8, :cond_11d

    .line 1446041
    invoke-static {v13, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1446042
    if-ltz v3, :cond_236

    .line 1446043
    invoke-virtual {v13, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1446044
    invoke-static {v13, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1446045
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_11c

    .line 1446046
    invoke-virtual {v13, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v7, v0, 0x1

    .line 1446047
    :goto_8f
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v3, 0x5c79410

    const-string v0, "extra"

    if-ne v6, v3, :cond_11b

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11b

    .line 1446048
    or-int/lit8 v11, v11, 0x1

    .line 1446049
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1446050
    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8e

    .line 1446051
    :cond_11b
    invoke-static {v10, v9, v12}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 1446052
    goto :goto_8e

    .line 1446053
    :cond_11c
    invoke-virtual {v13, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1446054
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_8f

    .line 1446055
    :cond_11d
    if-ne v11, v11, :cond_236

    .line 1446056
    const-string v3, "com.instagram.urlhandlers.igme.IgMeExternalUrlHandlerActivity"

    goto/16 :goto_11f

    .line 1446057
    :cond_11e
    const-string v0, "pplink"

    .line 1446058
    invoke-static {v0, v3, v6}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/4 v0, 0x7

    if-ge v0, v8, :cond_24e

    const/16 v9, 0x8

    .line 1446059
    aget-char v7, v3, v0

    const/16 v0, 0x2e

    if-eq v7, v0, :cond_123

    const/16 v0, 0x69

    if-ne v7, v0, :cond_24e

    const-string v0, "nstagram.com/linking/insights"

    .line 1446060
    invoke-static {v0, v3, v9}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/16 v0, 0x25

    if-ge v0, v8, :cond_24e

    const/16 v13, 0x26

    .line 1446061
    aget-char v7, v3, v0

    const/16 v6, 0x2f

    const/16 v0, 0x3f

    if-eq v7, v6, :cond_121

    if-ne v7, v0, :cond_247

    const/16 v0, 0x26

    .line 1446062
    :goto_90
    sub-int/2addr v8, v0

    .line 1446063
    invoke-static {v3, v0, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v14

    .line 1446064
    const/16 v17, 0x0

    move-object/from16 v12, v16

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_91
    if-ge v7, v8, :cond_122

    .line 1446065
    invoke-static {v14, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1446066
    if-ltz v3, :cond_236

    .line 1446067
    invoke-virtual {v14, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1446068
    invoke-virtual {v14, v13, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_120

    .line 1446069
    invoke-virtual {v14, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v7, v0, 0x1

    .line 1446070
    :goto_92
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v3, -0x35b0b8aa    # -3396053.5f

    const-string v0, "media_id"

    if-ne v6, v3, :cond_11f

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11f

    .line 1446071
    or-int/lit8 v11, v11, 0x1

    .line 1446072
    invoke-static/range {v16 .. v16}, LX/BpN;->A0K(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1446073
    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_91

    .line 1446074
    :cond_11f
    invoke-static {v10, v9, v12}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 1446075
    goto :goto_91

    .line 1446076
    :cond_120
    invoke-virtual {v14, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1446077
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_92

    .line 1446078
    :cond_121
    if-ge v13, v8, :cond_247

    .line 1446079
    aget-char v6, v3, v13

    if-ne v6, v0, :cond_247

    const/16 v0, 0x27

    goto :goto_90

    .line 1446080
    :cond_122
    if-ne v11, v11, :cond_236

    .line 1446081
    const-string v3, "com.instagram.urlhandlers.insightsexternal.InsightsExternalUrlHandlerActivity"

    goto/16 :goto_11f

    .line 1446082
    :cond_123
    const-string v0, "instagram.com/"

    .line 1446083
    invoke-static {v0, v3, v9}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/16 v0, 0x16

    if-ge v0, v8, :cond_124

    const/16 v7, 0x17

    .line 1446084
    aget-char v9, v3, v0

    const/16 v0, 0x61

    if-eq v9, v0, :cond_134

    const/16 v0, 0x68

    if-eq v9, v0, :cond_133

    const/16 v0, 0x6c

    if-eq v9, v0, :cond_132

    const/16 v0, 0x70

    if-eq v9, v0, :cond_130

    const/16 v11, 0x76

    if-eq v9, v11, :cond_12f

    packed-switch v9, :pswitch_data_4

    packed-switch v9, :pswitch_data_5

    .line 1446085
    :cond_124
    :goto_93
    invoke-static {v5, v4, v3, v8}, LX/BpN;->A0F(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    return-object v13

    .line 1446086
    :pswitch_24
    if-ge v7, v8, :cond_124

    .line 1446087
    aget-char v0, v3, v7

    const/16 v7, 0x65

    if-ne v0, v7, :cond_124

    .line 1446088
    const/16 v0, 0x18

    if-ge v0, v8, :cond_124

    const/16 v9, 0x19

    .line 1446089
    aget-char v0, v3, v0

    if-ne v0, v7, :cond_124

    .line 1446090
    if-ge v9, v8, :cond_124

    const/16 v7, 0x1a

    .line 1446091
    aget-char v9, v3, v9

    const/16 v0, 0x6c

    if-ne v9, v0, :cond_124

    .line 1446092
    if-ge v7, v8, :cond_124

    const/16 v9, 0x1b

    .line 1446093
    aget-char v11, v3, v7

    const/16 v0, 0x2f

    if-eq v11, v0, :cond_129

    const/16 v7, 0x73

    if-ne v11, v7, :cond_124

    if-ge v9, v8, :cond_124

    const/16 v7, 0x1c

    .line 1446094
    aget-char v9, v3, v9

    if-eq v9, v0, :cond_128

    const/16 v6, 0x5f

    if-ne v9, v6, :cond_124

    if-ge v7, v8, :cond_124

    const/16 v9, 0x1d

    .line 1446095
    aget-char v7, v3, v7

    const/16 v6, 0x68

    if-ne v7, v6, :cond_124

    .line 1446096
    if-ge v9, v8, :cond_124

    const/16 v6, 0x1e

    .line 1446097
    aget-char v7, v3, v9

    if-ne v7, v10, :cond_124

    .line 1446098
    if-ge v6, v8, :cond_124

    const/16 v9, 0x1f

    .line 1446099
    aget-char v7, v3, v6

    const/16 v6, 0x6d

    if-ne v7, v6, :cond_124

    .line 1446100
    if-ge v9, v8, :cond_124

    const/16 v7, 0x20

    .line 1446101
    aget-char v9, v3, v9

    const/16 v6, 0x65

    if-ne v9, v6, :cond_124

    .line 1446102
    if-ge v7, v8, :cond_211

    .line 1446103
    const/16 v9, 0x21

    .line 1446104
    aget-char v7, v3, v7

    const/16 v6, 0x3f

    if-eq v7, v0, :cond_127

    if-ne v7, v6, :cond_124

    const/16 v0, 0x21

    .line 1446105
    :goto_94
    sub-int/2addr v8, v0

    .line 1446106
    invoke-static {v3, v0, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v13

    .line 1446107
    const/16 v17, 0x0

    move-object/from16 v12, v16

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_95
    if-ge v7, v8, :cond_20f

    .line 1446108
    invoke-static {v13, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1446109
    if-ltz v3, :cond_236

    .line 1446110
    invoke-virtual {v13, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1446111
    invoke-static {v13, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1446112
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_126

    .line 1446113
    invoke-virtual {v13, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v7, v0, 0x1

    .line 1446114
    :goto_96
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v3, 0x5c79410

    const-string v0, "extra"

    if-ne v6, v3, :cond_125

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_125

    .line 1446115
    or-int/lit8 v11, v11, 0x1

    .line 1446116
    invoke-static/range {v16 .. v16}, LX/BpN;->A0K(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1446117
    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_95

    .line 1446118
    :cond_125
    invoke-static {v10, v9, v12}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 1446119
    goto :goto_95

    .line 1446120
    :cond_126
    invoke-virtual {v13, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1446121
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_96

    .line 1446122
    :cond_127
    if-ge v9, v8, :cond_124

    .line 1446123
    aget-char v0, v3, v9

    if-ne v0, v6, :cond_124

    const/16 v0, 0x22

    goto :goto_94

    .line 1446124
    :cond_128
    if-ge v7, v8, :cond_135

    .line 1446125
    aget-char v10, v3, v7

    const/16 v9, 0x3f

    if-ne v10, v9, :cond_135

    goto/16 :goto_93

    .line 1446126
    :cond_129
    if-ge v9, v8, :cond_13b

    .line 1446127
    aget-char v10, v3, v9

    const/16 v7, 0x3f

    if-ne v10, v7, :cond_13b

    goto/16 :goto_93

    .line 1446128
    :pswitch_25
    if-ge v7, v8, :cond_124

    const/16 v10, 0x18

    .line 1446129
    aget-char v7, v3, v7

    const/16 v0, 0x2f

    if-ne v7, v0, :cond_124

    if-ge v10, v8, :cond_190

    .line 1446130
    aget-char v7, v3, v10

    const/16 v0, 0x3f

    if-ne v7, v0, :cond_190

    goto/16 :goto_93

    .line 1446131
    :pswitch_26
    if-ge v7, v8, :cond_124

    .line 1446132
    aget-char v0, v3, v7

    if-ne v0, v11, :cond_124

    .line 1446133
    const/16 v0, 0x18

    if-ge v0, v8, :cond_124

    const/16 v10, 0x19

    .line 1446134
    aget-char v0, v3, v0

    const/16 v9, 0x2f

    if-ne v0, v9, :cond_124

    if-ge v10, v8, :cond_141

    .line 1446135
    aget-char v7, v3, v10

    const/16 v0, 0x3f

    if-ne v7, v0, :cond_141

    goto/16 :goto_93

    .line 1446136
    :pswitch_27
    if-ge v7, v8, :cond_124

    const/16 v9, 0x18

    .line 1446137
    aget-char v7, v3, v7

    const/16 v0, 0x2f

    if-eq v7, v0, :cond_12a

    if-ne v7, v10, :cond_124

    if-ge v9, v8, :cond_124

    const/16 v7, 0x19

    .line 1446138
    aget-char v0, v3, v9

    const/16 v9, 0x6c

    if-ne v0, v9, :cond_124

    .line 1446139
    if-ge v7, v8, :cond_124

    const/16 v0, 0x1a

    .line 1446140
    aget-char v7, v3, v7

    if-ne v7, v9, :cond_124

    .line 1446141
    if-ge v0, v8, :cond_124

    const/16 v7, 0x1b

    .line 1446142
    aget-char v0, v3, v0

    if-ne v0, v10, :cond_124

    .line 1446143
    if-ge v7, v8, :cond_124

    const/16 v0, 0x1c

    .line 1446144
    aget-char v9, v3, v7

    const/16 v7, 0x77

    if-ne v9, v7, :cond_124

    .line 1446145
    if-ge v0, v8, :cond_124

    const/16 v9, 0x1d

    .line 1446146
    aget-char v7, v3, v0

    const/16 v0, 0x2f

    if-ne v7, v0, :cond_124

    if-ge v9, v8, :cond_1d4

    .line 1446147
    aget-char v7, v3, v9

    const/16 v0, 0x3f

    if-ne v7, v0, :cond_1d4

    goto/16 :goto_93

    .line 1446148
    :cond_12a
    if-ge v9, v8, :cond_147

    .line 1446149
    aget-char v7, v3, v9

    const/16 v0, 0x3f

    if-ne v7, v0, :cond_147

    goto/16 :goto_93

    .line 1446150
    :pswitch_28
    if-ge v7, v8, :cond_124

    .line 1446151
    aget-char v0, v3, v7

    if-ne v0, v10, :cond_124

    .line 1446152
    const/16 v0, 0x18

    if-ge v0, v8, :cond_124

    const/16 v7, 0x19

    .line 1446153
    aget-char v9, v3, v0

    const/16 v0, 0x72

    if-ne v9, v0, :cond_124

    .line 1446154
    if-ge v7, v8, :cond_124

    const/16 v0, 0x1a

    .line 1446155
    aget-char v7, v3, v7

    if-ne v7, v10, :cond_124

    .line 1446156
    if-ge v0, v8, :cond_124

    const/16 v7, 0x1b

    .line 1446157
    aget-char v9, v3, v0

    const/16 v0, 0x6e

    if-ne v9, v0, :cond_124

    .line 1446158
    if-ge v7, v8, :cond_124

    const/16 v9, 0x1c

    .line 1446159
    aget-char v7, v3, v7

    const/16 v0, 0x61

    if-ne v7, v0, :cond_124

    .line 1446160
    if-ge v9, v8, :cond_124

    const/16 v0, 0x1d

    .line 1446161
    aget-char v7, v3, v9

    if-ne v7, v11, :cond_124

    .line 1446162
    if-ge v0, v8, :cond_124

    const/16 v9, 0x1e

    .line 1446163
    aget-char v7, v3, v0

    const/16 v0, 0x69

    if-ne v7, v0, :cond_124

    .line 1446164
    if-ge v9, v8, :cond_124

    const/16 v7, 0x1f

    .line 1446165
    aget-char v9, v3, v9

    const/16 v0, 0x72

    if-ne v9, v0, :cond_124

    .line 1446166
    if-ge v7, v8, :cond_124

    const/16 v9, 0x20

    .line 1446167
    aget-char v7, v3, v7

    const/16 v0, 0x75

    if-ne v7, v0, :cond_124

    .line 1446168
    if-ge v9, v8, :cond_124

    const/16 v7, 0x21

    .line 1446169
    aget-char v9, v3, v9

    const/16 v0, 0x73

    if-ne v9, v0, :cond_124

    .line 1446170
    if-ge v7, v8, :cond_124

    const/16 v9, 0x22

    .line 1446171
    aget-char v7, v3, v7

    const/16 v0, 0x5f

    if-ne v7, v0, :cond_124

    .line 1446172
    if-ge v9, v8, :cond_124

    const/16 v7, 0x23

    .line 1446173
    aget-char v9, v3, v9

    const/16 v0, 0x69

    if-ne v9, v0, :cond_124

    .line 1446174
    if-ge v7, v8, :cond_124

    const/16 v9, 0x24

    .line 1446175
    aget-char v7, v3, v7

    const/16 v0, 0x6e

    if-ne v7, v0, :cond_124

    .line 1446176
    if-ge v9, v8, :cond_124

    .line 1446177
    aget-char v7, v3, v9

    const/16 v0, 0x66

    if-ne v7, v0, :cond_124

    .line 1446178
    const/16 v0, 0x25

    if-ge v0, v8, :cond_124

    const/16 v7, 0x26

    .line 1446179
    aget-char v0, v3, v0

    if-ne v0, v10, :cond_124

    if-ge v7, v8, :cond_1d1

    const/16 v14, 0x27

    .line 1446180
    aget-char v9, v3, v7

    const/16 v17, 0x2f

    const/16 v12, 0x3f

    move/from16 v0, v17

    if-eq v9, v0, :cond_148

    if-eq v9, v12, :cond_149

    goto/16 :goto_93

    .line 1446181
    :pswitch_29
    if-ge v7, v8, :cond_124

    .line 1446182
    aget-char v6, v3, v7

    const/16 v0, 0x69

    if-ne v6, v0, :cond_124

    .line 1446183
    const/16 v0, 0x18

    if-ge v0, v8, :cond_124

    const/16 v7, 0x19

    .line 1446184
    aget-char v6, v3, v0

    const/16 v0, 0x72

    if-ne v6, v0, :cond_124

    .line 1446185
    if-ge v7, v8, :cond_124

    const/16 v6, 0x1a

    .line 1446186
    aget-char v7, v3, v7

    const/16 v0, 0x65

    if-ne v7, v0, :cond_124

    .line 1446187
    if-ge v6, v8, :cond_124

    const/16 v7, 0x1b

    .line 1446188
    aget-char v6, v3, v6

    const/16 v0, 0x63

    if-ne v6, v0, :cond_124

    .line 1446189
    if-ge v7, v8, :cond_124

    const/16 v6, 0x1c

    .line 1446190
    aget-char v7, v3, v7

    const/16 v0, 0x74

    if-ne v7, v0, :cond_124

    .line 1446191
    if-ge v6, v8, :cond_124

    const/16 v7, 0x1d

    .line 1446192
    aget-char v6, v3, v6

    const/16 v0, 0x2f

    if-ne v6, v0, :cond_124

    if-ge v7, v8, :cond_150

    .line 1446193
    aget-char v6, v3, v7

    const/16 v0, 0x3f

    if-ne v6, v0, :cond_150

    goto/16 :goto_93

    .line 1446194
    :pswitch_2a
    if-ge v7, v8, :cond_124

    .line 1446195
    aget-char v9, v3, v7

    const/16 v7, 0x78

    if-ne v9, v7, :cond_124

    .line 1446196
    const/16 v9, 0x18

    if-ge v9, v8, :cond_124

    const/16 v7, 0x19

    .line 1446197
    aget-char v9, v3, v9

    if-ne v9, v0, :cond_124

    .line 1446198
    if-ge v7, v8, :cond_124

    const/16 v9, 0x1a

    .line 1446199
    aget-char v7, v3, v7

    const/16 v0, 0x6c

    if-ne v7, v0, :cond_124

    .line 1446200
    if-ge v9, v8, :cond_124

    const/16 v0, 0x1b

    .line 1446201
    aget-char v7, v3, v9

    if-ne v7, v10, :cond_124

    .line 1446202
    if-ge v0, v8, :cond_124

    const/16 v9, 0x1c

    .line 1446203
    aget-char v7, v3, v0

    const/16 v0, 0x72

    if-ne v7, v0, :cond_124

    .line 1446204
    if-ge v9, v8, :cond_124

    const/16 v7, 0x1d

    .line 1446205
    aget-char v9, v3, v9

    const/16 v0, 0x65

    if-ne v9, v0, :cond_124

    .line 1446206
    if-ge v7, v8, :cond_124

    const/16 v9, 0x1e

    .line 1446207
    aget-char v7, v3, v7

    const/16 v0, 0x2f

    if-ne v7, v0, :cond_124

    if-ge v9, v8, :cond_12b

    .line 1446208
    aget-char v7, v3, v9

    const/16 v9, 0x3f

    if-eq v7, v9, :cond_124

    .line 1446209
    const/16 v10, 0x1f

    .line 1446210
    const/16 v0, 0x73

    if-ne v7, v0, :cond_12b

    .line 1446211
    if-ge v10, v8, :cond_12b

    const/16 v7, 0x20

    .line 1446212
    aget-char v10, v3, v10

    const/16 v0, 0x65

    if-ne v10, v0, :cond_12b

    .line 1446213
    if-ge v7, v8, :cond_12b

    const/16 v10, 0x21

    .line 1446214
    aget-char v7, v3, v7

    const/16 v0, 0x61

    if-ne v7, v0, :cond_12b

    .line 1446215
    if-ge v10, v8, :cond_12b

    const/16 v7, 0x22

    .line 1446216
    aget-char v10, v3, v10

    const/16 v0, 0x72

    if-ne v10, v0, :cond_12b

    .line 1446217
    if-ge v7, v8, :cond_12b

    const/16 v10, 0x23

    .line 1446218
    aget-char v7, v3, v7

    const/16 v0, 0x63

    if-ne v7, v0, :cond_12b

    .line 1446219
    if-ge v10, v8, :cond_12b

    const/16 v7, 0x24

    .line 1446220
    aget-char v10, v3, v10

    const/16 v0, 0x68

    if-ne v10, v0, :cond_12b

    .line 1446221
    if-ge v7, v8, :cond_1c6

    .line 1446222
    const/16 v10, 0x25

    .line 1446223
    aget-char v7, v3, v7

    const/16 v0, 0x2f

    if-ne v7, v0, :cond_12b

    if-ge v10, v8, :cond_1c0

    .line 1446224
    aget-char v0, v3, v10

    if-ne v0, v9, :cond_1c0

    .line 1446225
    :cond_12b
    const/16 v10, 0x1e

    .line 1446226
    invoke-static {}, LX/BpN;->A0I()Landroid/os/Bundle;

    move-result-object v14

    .line 1446227
    const/16 v18, 0x0

    const-string v9, "explore_type"

    .line 1446228
    invoke-static {v14, v9, v3, v10}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v0

    if-eqz v0, :cond_1dd

    .line 1446229
    aget v7, v0, p2

    .line 1446230
    aget v0, v0, v6

    if-lt v0, v6, :cond_244

    const/4 v12, 0x3

    if-gt v0, v12, :cond_244

    .line 1446231
    invoke-static {v14, v9, v3, v10, v7}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v7, :cond_1dd

    add-int/lit8 v11, v7, 0x1

    .line 1446232
    aget-char v0, v3, v7

    const/16 v10, 0x2f

    if-ne v0, v10, :cond_1dd

    .line 1446233
    const-string v9, "explore_param"

    .line 1446234
    invoke-static {v14, v9, v3, v11}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1dd

    .line 1446235
    aget v7, v0, p2

    .line 1446236
    aget v0, v0, v6

    if-lt v0, v6, :cond_244

    if-gt v0, v12, :cond_244

    .line 1446237
    invoke-static {v14, v9, v3, v11, v7}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v7, :cond_15c

    .line 1446238
    if-le v8, v7, :cond_15e

    add-int/lit8 v9, v7, 0x1

    .line 1446239
    aget-char v0, v3, v7

    if-ne v0, v10, :cond_157

    .line 1446240
    const-string v11, "dummy"

    .line 1446241
    invoke-static {v14, v11, v3, v9}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v7

    const/4 v0, 0x0

    if-eqz v7, :cond_1dd

    .line 1446242
    aget v13, v7, p2

    .line 1446243
    aget v7, v7, v6

    if-lt v7, v6, :cond_24d

    if-gt v7, v12, :cond_24d

    .line 1446244
    invoke-static {v14, v11, v3, v9, v13}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v13, :cond_156

    .line 1446245
    if-le v8, v13, :cond_160

    add-int/lit8 v9, v13, 0x1

    .line 1446246
    aget-char v7, v3, v13

    move v6, v9

    if-ne v7, v10, :cond_12c

    add-int/lit8 v6, v9, 0x1

    .line 1446247
    aget-char v7, v3, v9

    :cond_12c
    const/16 v9, 0x3f

    if-ne v7, v9, :cond_160

    sub-int/2addr v8, v6

    .line 1446248
    invoke-static {v3, v6, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1446249
    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_97
    if-ge v7, v8, :cond_15b

    .line 1446250
    invoke-static {v12, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1446251
    if-ltz v3, :cond_1dd

    .line 1446252
    invoke-virtual {v12, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1446253
    invoke-static {v12, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1446254
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_12e

    .line 1446255
    invoke-virtual {v12, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v7, v0, 0x1

    .line 1446256
    :goto_98
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v3, 0x5c79410

    const-string v0, "extra"

    if-ne v6, v3, :cond_12d

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12d

    .line 1446257
    or-int/lit8 v11, v11, 0x1

    .line 1446258
    invoke-virtual {v14, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_97

    .line 1446259
    :cond_12d
    move-object/from16 v0, v16

    invoke-static {v10, v9, v0}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1446260
    goto :goto_97

    .line 1446261
    :cond_12e
    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1446262
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_98

    .line 1446263
    :cond_12f
    if-ge v7, v8, :cond_124

    .line 1446264
    aget-char v0, v3, v7

    if-ne v0, v10, :cond_124

    .line 1446265
    const/16 v0, 0x18

    if-ge v0, v8, :cond_124

    const/16 v9, 0x19

    .line 1446266
    aget-char v7, v3, v0

    const/16 v0, 0x74

    if-ne v7, v0, :cond_124

    .line 1446267
    if-ge v9, v8, :cond_124

    const/16 v7, 0x1a

    .line 1446268
    aget-char v9, v3, v9

    const/16 v0, 0x69

    if-ne v9, v0, :cond_124

    .line 1446269
    if-ge v7, v8, :cond_124

    const/16 v9, 0x1b

    .line 1446270
    aget-char v7, v3, v7

    const/16 v0, 0x6e

    if-ne v7, v0, :cond_124

    .line 1446271
    if-ge v9, v8, :cond_124

    const/16 v7, 0x1c

    .line 1446272
    aget-char v9, v3, v9

    const/16 v0, 0x67

    if-ne v9, v0, :cond_124

    .line 1446273
    if-ge v7, v8, :cond_124

    const/16 v9, 0x1d

    .line 1446274
    aget-char v7, v3, v7

    const/16 v0, 0x69

    if-ne v7, v0, :cond_124

    .line 1446275
    if-ge v9, v8, :cond_124

    const/16 v7, 0x1e

    .line 1446276
    aget-char v9, v3, v9

    const/16 v0, 0x6e

    if-ne v9, v0, :cond_124

    .line 1446277
    if-ge v7, v8, :cond_124

    const/16 v9, 0x1f

    .line 1446278
    aget-char v7, v3, v7

    const/16 v0, 0x66

    if-ne v7, v0, :cond_124

    .line 1446279
    if-ge v9, v8, :cond_124

    const/16 v0, 0x20

    .line 1446280
    aget-char v7, v3, v9

    if-ne v7, v10, :cond_124

    .line 1446281
    if-ge v0, v8, :cond_124

    const/16 v7, 0x21

    .line 1446282
    aget-char v9, v3, v0

    const/16 v0, 0x63

    if-ne v9, v0, :cond_124

    .line 1446283
    if-ge v7, v8, :cond_124

    const/16 v9, 0x22

    .line 1446284
    aget-char v7, v3, v7

    const/16 v0, 0x65

    if-ne v7, v0, :cond_124

    .line 1446285
    if-ge v9, v8, :cond_124

    const/16 v7, 0x23

    .line 1446286
    aget-char v9, v3, v9

    const/16 v0, 0x6e

    if-ne v9, v0, :cond_124

    .line 1446287
    if-ge v7, v8, :cond_124

    const/16 v9, 0x24

    .line 1446288
    aget-char v7, v3, v7

    const/16 v0, 0x74

    if-ne v7, v0, :cond_124

    .line 1446289
    if-ge v9, v8, :cond_124

    .line 1446290
    aget-char v7, v3, v9

    const/16 v0, 0x65

    if-ne v7, v0, :cond_124

    .line 1446291
    const/16 v0, 0x25

    if-ge v0, v8, :cond_124

    const/16 v10, 0x26

    .line 1446292
    aget-char v7, v3, v0

    const/16 v0, 0x72

    if-ne v7, v0, :cond_124

    if-ge v10, v8, :cond_1d1

    const/16 v14, 0x27

    .line 1446293
    aget-char v7, v3, v10

    const/16 v17, 0x2f

    const/16 v12, 0x3f

    move/from16 v0, v17

    if-eq v7, v0, :cond_1c7

    if-eq v7, v12, :cond_1c8

    goto/16 :goto_93

    .line 1446294
    :cond_130
    if-ge v7, v8, :cond_124

    const/16 v11, 0x18

    .line 1446295
    aget-char v0, v3, v7

    const/16 v7, 0x2f

    if-eq v0, v7, :cond_131

    if-ne v0, v10, :cond_124

    if-ge v11, v8, :cond_124

    const/16 v0, 0x19

    .line 1446296
    aget-char v11, v3, v11

    const/16 v9, 0x72

    if-ne v11, v9, :cond_124

    .line 1446297
    if-ge v0, v8, :cond_124

    const/16 v11, 0x1a

    .line 1446298
    aget-char v9, v3, v0

    const/16 v0, 0x74

    if-ne v9, v0, :cond_124

    .line 1446299
    if-ge v11, v8, :cond_124

    const/16 v9, 0x1b

    .line 1446300
    aget-char v11, v3, v11

    const/16 v0, 0x66

    if-ne v11, v0, :cond_124

    .line 1446301
    if-ge v9, v8, :cond_124

    const/16 v0, 0x1c

    .line 1446302
    aget-char v9, v3, v9

    if-ne v9, v10, :cond_124

    .line 1446303
    if-ge v0, v8, :cond_124

    const/16 v11, 0x1d

    .line 1446304
    aget-char v9, v3, v0

    const/16 v0, 0x6c

    if-ne v9, v0, :cond_124

    .line 1446305
    if-ge v11, v8, :cond_124

    const/16 v9, 0x1e

    .line 1446306
    aget-char v11, v3, v11

    const/16 v0, 0x69

    if-ne v11, v0, :cond_124

    .line 1446307
    if-ge v9, v8, :cond_124

    const/16 v0, 0x1f

    .line 1446308
    aget-char v9, v3, v9

    if-ne v9, v10, :cond_124

    .line 1446309
    if-ge v0, v8, :cond_124

    const/16 v9, 0x20

    .line 1446310
    aget-char v0, v3, v0

    if-ne v0, v7, :cond_124

    if-ge v9, v8, :cond_1d3

    .line 1446311
    aget-char v7, v3, v9

    const/16 v0, 0x3f

    if-ne v7, v0, :cond_1d3

    goto/16 :goto_93

    .line 1446312
    :cond_131
    if-ge v11, v8, :cond_1d5

    .line 1446313
    aget-char v9, v3, v11

    const/16 v0, 0x3f

    if-ne v9, v0, :cond_1d5

    goto/16 :goto_93

    .line 1446314
    :cond_132
    if-ge v7, v8, :cond_124

    .line 1446315
    aget-char v7, v3, v7

    const/16 v0, 0x69

    if-ne v7, v0, :cond_124

    .line 1446316
    const/16 v0, 0x18

    if-ge v0, v8, :cond_124

    const/16 v7, 0x19

    .line 1446317
    aget-char v9, v3, v0

    const/16 v0, 0x6e

    if-ne v9, v0, :cond_124

    .line 1446318
    if-ge v7, v8, :cond_124

    const/16 v9, 0x1a

    .line 1446319
    aget-char v7, v3, v7

    const/16 v0, 0x6b

    if-ne v7, v0, :cond_124

    .line 1446320
    if-ge v9, v8, :cond_124

    const/16 v7, 0x1b

    .line 1446321
    aget-char v9, v3, v9

    const/16 v0, 0x69

    if-ne v9, v0, :cond_124

    .line 1446322
    if-ge v7, v8, :cond_124

    const/16 v9, 0x1c

    .line 1446323
    aget-char v7, v3, v7

    const/16 v0, 0x6e

    if-ne v7, v0, :cond_124

    .line 1446324
    if-ge v9, v8, :cond_124

    const/16 v7, 0x1d

    .line 1446325
    aget-char v9, v3, v9

    const/16 v0, 0x67

    if-ne v9, v0, :cond_124

    .line 1446326
    if-ge v7, v8, :cond_124

    const/16 v9, 0x1e

    .line 1446327
    aget-char v7, v3, v7

    const/16 v0, 0x2f

    if-ne v7, v0, :cond_124

    if-ge v9, v8, :cond_24e

    .line 1446328
    aget-char v9, v3, v9

    const/16 v0, 0x3f

    if-eq v9, v0, :cond_124

    .line 1446329
    const/16 v7, 0x1f

    .line 1446330
    const/16 v0, 0x63

    if-eq v9, v0, :cond_21d

    const/16 v0, 0x65

    if-eq v9, v0, :cond_21a

    const/16 v0, 0x69

    if-ne v9, v0, :cond_24e

    const-string v0, "nsights"

    .line 1446331
    invoke-static {v0, v3, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/16 v0, 0x26

    goto/16 :goto_109

    .line 1446332
    :cond_133
    if-ge v7, v8, :cond_124

    .line 1446333
    aget-char v7, v3, v7

    const/16 v0, 0x61

    if-ne v7, v0, :cond_124

    .line 1446334
    const/16 v0, 0x18

    if-ge v0, v8, :cond_124

    const/16 v9, 0x19

    .line 1446335
    aget-char v7, v3, v0

    const/16 v0, 0x63

    if-ne v7, v0, :cond_124

    .line 1446336
    if-ge v9, v8, :cond_124

    const/16 v7, 0x1a

    .line 1446337
    aget-char v9, v3, v9

    const/16 v0, 0x6b

    if-ne v9, v0, :cond_124

    .line 1446338
    if-ge v7, v8, :cond_124

    const/16 v9, 0x1b

    .line 1446339
    aget-char v7, v3, v7

    const/16 v0, 0x65

    if-ne v7, v0, :cond_124

    .line 1446340
    if-ge v9, v8, :cond_124

    const/16 v7, 0x1c

    .line 1446341
    aget-char v9, v3, v9

    const/16 v0, 0x64

    if-ne v9, v0, :cond_124

    .line 1446342
    if-ge v7, v8, :cond_21f

    .line 1446343
    const-string v10, "com.instagram.urlhandlers.hackedaccountsupport.HackedAccountSupportUrlHandlerActivity"

    .line 1446344
    move-object v9, v5

    move-object v11, v4

    move-object v12, v3

    move v13, v7

    move v14, v6

    invoke-static/range {v9 .. v14}, LX/Bno;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v13

    if-nez v13, :cond_225

    goto/16 :goto_93

    .line 1446345
    :cond_134
    if-ge v7, v8, :cond_124

    .line 1446346
    aget-char v0, v3, v7

    const/16 v9, 0x63

    if-ne v0, v9, :cond_124

    .line 1446347
    const/16 v0, 0x18

    if-ge v0, v8, :cond_124

    const/16 v7, 0x19

    .line 1446348
    aget-char v0, v3, v0

    if-ne v0, v9, :cond_124

    .line 1446349
    if-ge v7, v8, :cond_124

    const/16 v0, 0x1a

    .line 1446350
    aget-char v7, v3, v7

    if-ne v7, v10, :cond_124

    .line 1446351
    if-ge v0, v8, :cond_124

    const/16 v9, 0x1b

    .line 1446352
    aget-char v7, v3, v0

    const/16 v0, 0x75

    if-ne v7, v0, :cond_124

    .line 1446353
    if-ge v9, v8, :cond_124

    const/16 v7, 0x1c

    .line 1446354
    aget-char v9, v3, v9

    const/16 v0, 0x6e

    if-ne v9, v0, :cond_124

    .line 1446355
    if-ge v7, v8, :cond_124

    const/16 v9, 0x1d

    .line 1446356
    aget-char v7, v3, v7

    const/16 v0, 0x74

    if-ne v7, v0, :cond_124

    .line 1446357
    if-ge v9, v8, :cond_124

    const/16 v7, 0x1e

    .line 1446358
    aget-char v9, v3, v9

    const/16 v0, 0x73

    if-ne v9, v0, :cond_124

    .line 1446359
    if-ge v7, v8, :cond_124

    const/16 v9, 0x1f

    .line 1446360
    aget-char v7, v3, v7

    const/16 v0, 0x2f

    if-ne v7, v0, :cond_124

    if-ge v9, v8, :cond_22b

    .line 1446361
    aget-char v7, v3, v9

    const/16 v0, 0x3f

    if-ne v7, v0, :cond_22b

    goto/16 :goto_93

    .line 1446362
    :cond_135
    const-string v9, "videos/"

    .line 1446363
    invoke-static {v9, v3, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v7

    if-eqz v7, :cond_24e

    const/16 v17, 0x0

    .line 1446364
    const/16 v11, 0x23

    .line 1446365
    invoke-static {}, LX/BpN;->A0I()Landroid/os/Bundle;

    move-result-object v9

    .line 1446366
    const-string v7, "clip_id"

    .line 1446367
    invoke-static {v9, v7, v3, v11}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v14

    const/4 v13, 0x0

    if-eqz v14, :cond_236

    const/4 v10, 0x0

    .line 1446368
    aget v12, v14, p2

    .line 1446369
    aget v14, v14, v6

    if-lt v14, v6, :cond_240

    const/4 v6, 0x3

    if-gt v14, v6, :cond_240

    .line 1446370
    invoke-static {v9, v7, v3, v11, v12}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    const-string v7, "SAME_APP"

    if-le v8, v12, :cond_13a

    .line 1446371
    if-le v8, v12, :cond_1

    add-int/lit8 v14, v12, 0x1

    .line 1446372
    aget-char v6, v3, v12

    if-ne v6, v0, :cond_138

    add-int/lit8 v11, v14, 0x1

    .line 1446373
    aget-char v6, v3, v14

    :goto_99
    const/16 v0, 0x3f

    if-ne v6, v0, :cond_1

    sub-int/2addr v8, v11

    .line 1446374
    invoke-static {v3, v11, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v15

    .line 1446375
    const/4 v14, 0x0

    :goto_9a
    if-ge v10, v8, :cond_139

    .line 1446376
    invoke-static {v15, v10}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1446377
    if-ltz v3, :cond_1

    .line 1446378
    invoke-virtual {v15, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 1446379
    invoke-static {v15, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1446380
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_137

    .line 1446381
    invoke-virtual {v15, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v10, v0, 0x1

    .line 1446382
    :goto_9b
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, 0x5c79410

    const-string v6, "extra"

    if-ne v3, v0, :cond_136

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_136

    .line 1446383
    or-int/lit8 v14, v14, 0x1

    .line 1446384
    invoke-virtual {v9, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9a

    .line 1446385
    :cond_136
    move-object/from16 v0, v16

    invoke-static {v12, v11, v0}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1446386
    goto :goto_9a

    .line 1446387
    :cond_137
    invoke-virtual {v15, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 1446388
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_9b

    .line 1446389
    :cond_138
    move v11, v14

    goto :goto_99

    .line 1446390
    :cond_139
    if-ne v14, v14, :cond_1

    .line 1446391
    :cond_13a
    const-string v0, "com.instagram.urlhandlers.clips.ClipsUrlHandlerActivity"

    .line 1446392
    invoke-static {v5, v9, v0, v4}, LX/BpN;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 1446393
    if-eqz v13, :cond_1

    .line 1446394
    :goto_9c
    move-object/from16 v0, v19

    invoke-virtual {v13, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_116

    .line 1446395
    :cond_13b
    invoke-static {}, LX/BpN;->A0I()Landroid/os/Bundle;

    move-result-object v11

    .line 1446396
    const-string v10, "clip_id"

    .line 1446397
    invoke-static {v11, v10, v3, v9}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v13

    const/16 v17, 0x0

    if-eqz v13, :cond_246

    const/4 v7, 0x0

    .line 1446398
    aget v12, v13, p2

    .line 1446399
    aget v13, v13, v6

    if-lt v13, v6, :cond_245

    const/4 v6, 0x3

    if-gt v13, v6, :cond_245

    .line 1446400
    invoke-static {v11, v10, v3, v9, v12}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    const-string v14, "SAME_APP"

    if-le v8, v12, :cond_140

    .line 1446401
    if-le v8, v12, :cond_236

    add-int/lit8 v10, v12, 0x1

    .line 1446402
    aget-char v6, v3, v12

    if-ne v6, v0, :cond_13e

    add-int/lit8 v9, v10, 0x1

    .line 1446403
    aget-char v6, v3, v10

    :goto_9d
    const/16 v0, 0x3f

    if-ne v6, v0, :cond_236

    sub-int/2addr v8, v9

    .line 1446404
    invoke-static {v3, v9, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v15

    .line 1446405
    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_9e
    if-ge v7, v8, :cond_13f

    .line 1446406
    invoke-static {v15, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1446407
    if-ltz v3, :cond_236

    .line 1446408
    invoke-virtual {v15, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1446409
    invoke-static {v15, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1446410
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_13d

    .line 1446411
    invoke-virtual {v15, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v7, v0, 0x1

    .line 1446412
    :goto_9f
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v3, 0x5c79410

    const-string v0, "extra"

    if-ne v6, v3, :cond_13c

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13c

    .line 1446413
    or-int/lit8 v13, v13, 0x1

    .line 1446414
    invoke-virtual {v11, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9e

    .line 1446415
    :cond_13c
    invoke-static {v10, v9, v12}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 1446416
    goto :goto_9e

    .line 1446417
    :cond_13d
    invoke-virtual {v15, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1446418
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_9f

    .line 1446419
    :cond_13e
    move v9, v10

    goto :goto_9d

    .line 1446420
    :cond_13f
    if-ne v13, v13, :cond_236

    .line 1446421
    :cond_140
    const-string v0, "com.instagram.urlhandlers.clips.ClipsUrlHandlerActivity"

    .line 1446422
    invoke-static {v5, v11, v0, v4}, LX/BpN;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v17

    .line 1446423
    if-eqz v17, :cond_236

    .line 1446424
    :goto_a0
    move-object/from16 v3, v17

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_123

    .line 1446425
    :cond_141
    const/4 v13, 0x0

    .line 1446426
    invoke-static {}, LX/BpN;->A0I()Landroid/os/Bundle;

    move-result-object v7

    .line 1446427
    const-string v0, "tv_id"

    .line 1446428
    invoke-static {v7, v0, v3, v10}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v11

    const/16 v18, 0x0

    if-eqz v11, :cond_1

    .line 1446429
    aget v12, v11, p2

    .line 1446430
    aget v11, v11, v6

    if-lt v11, v6, :cond_241

    const/4 v6, 0x3

    if-gt v11, v6, :cond_241

    .line 1446431
    invoke-static {v7, v0, v3, v10, v12}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v12, :cond_146

    .line 1446432
    if-le v8, v12, :cond_1dd

    add-int/lit8 v10, v12, 0x1

    .line 1446433
    aget-char v6, v3, v12

    move v0, v10

    if-ne v6, v9, :cond_142

    add-int/lit8 v0, v10, 0x1

    .line 1446434
    aget-char v6, v3, v10

    :cond_142
    const/16 v9, 0x3f

    if-ne v6, v9, :cond_1dd

    sub-int/2addr v8, v0

    .line 1446435
    invoke-static {v3, v0, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1446436
    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_a1
    if-ge v6, v8, :cond_145

    .line 1446437
    invoke-static {v12, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1446438
    if-ltz v3, :cond_1dd

    .line 1446439
    invoke-virtual {v12, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1446440
    invoke-static {v12, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1446441
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_144

    .line 1446442
    invoke-virtual {v12, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v6, v0, 0x1

    .line 1446443
    :goto_a2
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, 0x314ab9

    if-ne v3, v0, :cond_143

    const-string v0, "igid"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_143

    .line 1446444
    invoke-static {v7, v9, v11}, LX/BpN;->A0Q(Landroid/os/BaseBundle;Ljava/lang/String;Z)Z

    move-result v11

    .line 1446445
    goto :goto_a1

    .line 1446446
    :cond_143
    move-object/from16 v0, v16

    invoke-static {v10, v9, v0}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1446447
    goto :goto_a1

    .line 1446448
    :cond_144
    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1446449
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_a2

    .line 1446450
    :cond_145
    if-ne v11, v11, :cond_1dd

    .line 1446451
    :cond_146
    const-string v0, "com.instagram.urlhandlers.igtv.IGTVExternalUrlHandlerActivity"

    .line 1446452
    :goto_a3
    invoke-static {v5, v0}, LX/92n;->A07(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1446453
    invoke-virtual {v0, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto/16 :goto_f1

    .line 1446454
    :cond_147
    invoke-static {}, LX/BpN;->A0I()Landroid/os/Bundle;

    move-result-object v10

    .line 1446455
    const/4 v13, 0x0

    const-string v0, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    .line 1446456
    invoke-static {v10, v0, v3, v9}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v7

    if-eqz v7, :cond_1

    .line 1446457
    aget v11, v7, p2

    .line 1446458
    aget v7, v7, v6

    if-lt v7, v6, :cond_24d

    const/4 v6, 0x3

    if-gt v7, v6, :cond_24d

    .line 1446459
    invoke-static {v10, v0, v3, v9, v11}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    :goto_a4
    if-gt v8, v11, :cond_1

    const-string v0, "com.instagram.urlhandlers.followexternal.FollowExternalUrlHandlerActivity"

    .line 1446460
    :goto_a5
    invoke-static {v5, v0}, LX/92n;->A07(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1446461
    :goto_a6
    invoke-virtual {v0, v10}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto/16 :goto_114

    .line 1446462
    :cond_148
    if-ge v14, v8, :cond_14c

    .line 1446463
    aget-char v0, v3, v14

    if-ne v0, v12, :cond_14c

    const/16 v14, 0x28

    .line 1446464
    :cond_149
    sub-int/2addr v8, v14

    .line 1446465
    invoke-static {v3, v14, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v14

    .line 1446466
    const/4 v13, 0x0

    move-object v11, v13

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_a7
    if-ge v9, v8, :cond_1cb

    .line 1446467
    invoke-static {v14, v9}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1446468
    if-ltz v3, :cond_1

    .line 1446469
    invoke-virtual {v14, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 1446470
    invoke-virtual {v14, v7, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_14b

    .line 1446471
    invoke-virtual {v14, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v0, 0x1

    .line 1446472
    :goto_a8
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v3, -0x2fa1dc7d

    const-string v0, "entry_point"

    if-ne v6, v3, :cond_14a

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14a

    .line 1446473
    or-int/lit8 v15, v15, 0x1

    .line 1446474
    invoke-static {v11}, LX/BpN;->A0K(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1446475
    invoke-virtual {v11, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a7

    .line 1446476
    :cond_14a
    move-object/from16 v0, v16

    invoke-static {v12, v10, v0}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1446477
    goto :goto_a7

    .line 1446478
    :cond_14b
    invoke-virtual {v14, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1446479
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_a8

    .line 1446480
    :cond_14c
    invoke-static {}, LX/BpN;->A0I()Landroid/os/Bundle;

    move-result-object v11

    .line 1446481
    const/4 v0, 0x0

    const-string v10, "module"

    .line 1446482
    invoke-static {v11, v10, v3, v14}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v9

    const/4 v13, 0x0

    if-eqz v9, :cond_249

    .line 1446483
    aget v15, v9, p2

    .line 1446484
    aget v9, v9, v6

    if-lt v9, v6, :cond_24a

    const/4 v6, 0x3

    if-gt v9, v6, :cond_24a

    .line 1446485
    invoke-static {v11, v10, v3, v14, v15}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v15, :cond_1d0

    .line 1446486
    if-le v8, v15, :cond_1

    add-int/lit8 v14, v15, 0x1

    .line 1446487
    aget-char v10, v3, v15

    move v9, v14

    move/from16 v6, v17

    if-ne v10, v6, :cond_14d

    add-int/lit8 v9, v14, 0x1

    .line 1446488
    aget-char v10, v3, v14

    :cond_14d
    if-ne v10, v12, :cond_1

    sub-int/2addr v8, v9

    .line 1446489
    invoke-static {v3, v9, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v14

    .line 1446490
    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_a9
    if-ge v10, v8, :cond_243

    .line 1446491
    invoke-static {v14, v10}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v6

    .line 1446492
    if-ltz v6, :cond_249

    .line 1446493
    invoke-virtual {v14, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 1446494
    invoke-virtual {v14, v7, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    if-lez v3, :cond_14f

    .line 1446495
    invoke-virtual {v14, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v10, v3, 0x1

    .line 1446496
    :goto_aa
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v6, -0x2fa1dc7d

    const-string v3, "entry_point"

    if-ne v9, v6, :cond_14e

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14e

    .line 1446497
    or-int/lit8 v15, v15, 0x1

    .line 1446498
    invoke-virtual {v11, v3, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a9

    .line 1446499
    :cond_14e
    move-object/from16 v3, v16

    invoke-static {v13, v12, v3}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1446500
    goto :goto_a9

    .line 1446501
    :cond_14f
    invoke-virtual {v14, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 1446502
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_aa

    .line 1446503
    :cond_150
    const-string v0, "new"

    .line 1446504
    invoke-static {v0, v3, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/16 v0, 0x20

    if-ge v0, v8, :cond_155

    .line 1446505
    const/16 v9, 0x21

    .line 1446506
    aget-char v7, v3, v0

    const/16 v6, 0x2f

    const/16 v0, 0x3f

    if-eq v7, v6, :cond_153

    if-ne v7, v0, :cond_247

    const/16 v0, 0x21

    .line 1446507
    :goto_ab
    sub-int/2addr v8, v0

    .line 1446508
    invoke-static {v3, v0, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1446509
    const/16 v18, 0x0

    move-object/from16 v11, v16

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_ac
    if-ge v7, v8, :cond_154

    .line 1446510
    invoke-static {v12, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1446511
    if-ltz v3, :cond_1dd

    .line 1446512
    invoke-virtual {v12, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1446513
    invoke-static {v12, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1446514
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_152

    .line 1446515
    invoke-virtual {v12, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v7, v0, 0x1

    .line 1446516
    :goto_ad
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v3, -0x2fa1dc7d

    const-string v0, "entry_point"

    if-ne v6, v3, :cond_151

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_151

    .line 1446517
    or-int/lit8 v13, v13, 0x1

    .line 1446518
    invoke-static/range {v16 .. v16}, LX/BpN;->A0K(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1446519
    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ac

    .line 1446520
    :cond_151
    invoke-static {v10, v9, v11}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1446521
    goto :goto_ac

    .line 1446522
    :cond_152
    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1446523
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_ad

    .line 1446524
    :cond_153
    if-ge v9, v8, :cond_247

    .line 1446525
    aget-char v6, v3, v9

    if-ne v6, v0, :cond_247

    const/16 v0, 0x22

    goto :goto_ab

    .line 1446526
    :cond_154
    if-ne v13, v13, :cond_1dd

    .line 1446527
    const-string v3, "com.instagram.urlhandlers.directexternal.DirectExternalUrlHandlerActivity"

    goto/16 :goto_ef

    .line 1446528
    :cond_155
    const-string v0, "com.instagram.urlhandlers.directexternal.DirectExternalUrlHandlerActivity"

    goto/16 :goto_110

    .line 1446529
    :cond_156
    const-string v0, "com.instagram.urlhandlers.exploreexternal.ExploreExternalUrlHandlerActivity"

    .line 1446530
    invoke-static {v5, v14, v0, v4}, LX/BpN;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_b1

    .line 1446531
    :cond_157
    move v6, v9

    if-ne v0, v10, :cond_158

    add-int/lit8 v6, v9, 0x1

    .line 1446532
    aget-char v0, v3, v9

    :cond_158
    const/16 v7, 0x3f

    if-ne v0, v7, :cond_15e

    sub-int/2addr v8, v6

    .line 1446533
    invoke-static {v3, v6, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1446534
    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_ae
    if-ge v7, v8, :cond_15b

    .line 1446535
    invoke-static {v12, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1446536
    if-ltz v3, :cond_1dd

    .line 1446537
    invoke-virtual {v12, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1446538
    invoke-static {v12, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1446539
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_15a

    .line 1446540
    invoke-virtual {v12, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v7, v0, 0x1

    .line 1446541
    :goto_af
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v3, 0x5c79410

    const-string v0, "extra"

    if-ne v6, v3, :cond_159

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_159

    .line 1446542
    or-int/lit8 v11, v11, 0x1

    .line 1446543
    invoke-virtual {v14, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ae

    .line 1446544
    :cond_159
    move-object/from16 v0, v16

    invoke-static {v10, v9, v0}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1446545
    goto :goto_ae

    .line 1446546
    :cond_15a
    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1446547
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_af

    .line 1446548
    :cond_15b
    if-ne v11, v11, :cond_1dd

    .line 1446549
    const-string v0, "com.instagram.urlhandlers.exploreexternal.ExploreExternalUrlHandlerActivity"

    .line 1446550
    invoke-static {v5, v14, v0, v4}, LX/BpN;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v18

    goto/16 :goto_b7

    .line 1446551
    :cond_15c
    const-string v0, "com.instagram.urlhandlers.exploreexternal.ExploreExternalUrlHandlerActivity"

    .line 1446552
    invoke-static {v5, v14, v0, v4}, LX/BpN;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_b0

    .line 1446553
    :pswitch_2b
    if-ge v0, v8, :cond_0

    const/16 v9, 0x14

    .line 1446554
    aget-char v7, v3, v0

    const/16 v0, 0x78

    if-ne v7, v0, :cond_0

    .line 1446555
    if-ge v9, v8, :cond_0

    const/16 v7, 0x15

    .line 1446556
    aget-char v9, v3, v9

    const/16 v0, 0x70

    if-ne v9, v0, :cond_0

    .line 1446557
    if-ge v7, v8, :cond_0

    const/16 v9, 0x16

    .line 1446558
    aget-char v7, v3, v7

    const/16 v0, 0x6c

    if-ne v7, v0, :cond_0

    .line 1446559
    if-ge v9, v8, :cond_0

    const/16 v0, 0x17

    .line 1446560
    aget-char v7, v3, v9

    if-ne v7, v10, :cond_0

    .line 1446561
    if-ge v0, v8, :cond_0

    .line 1446562
    aget-char v7, v3, v0

    const/16 v0, 0x72

    if-ne v7, v0, :cond_0

    .line 1446563
    const/16 v0, 0x18

    if-ge v0, v8, :cond_0

    const/16 v7, 0x19

    .line 1446564
    aget-char v9, v3, v0

    const/16 v0, 0x65

    if-ne v9, v0, :cond_0

    .line 1446565
    if-ge v7, v8, :cond_1bf

    .line 1446566
    const/16 v9, 0x1a

    .line 1446567
    aget-char v7, v3, v7

    const/16 v0, 0x2f

    if-ne v7, v0, :cond_0

    if-ge v9, v8, :cond_15d

    .line 1446568
    aget-char v7, v3, v9

    const/16 v10, 0x3f

    if-eq v7, v10, :cond_0

    .line 1446569
    const/16 v9, 0x1b

    .line 1446570
    const/16 v0, 0x73

    if-ne v7, v0, :cond_15d

    .line 1446571
    if-ge v9, v8, :cond_15d

    const/16 v7, 0x1c

    .line 1446572
    aget-char v9, v3, v9

    const/16 v0, 0x65

    if-ne v9, v0, :cond_15d

    .line 1446573
    if-ge v7, v8, :cond_15d

    const/16 v9, 0x1d

    .line 1446574
    aget-char v7, v3, v7

    const/16 v0, 0x61

    if-ne v7, v0, :cond_15d

    .line 1446575
    if-ge v9, v8, :cond_15d

    const/16 v7, 0x1e

    .line 1446576
    aget-char v9, v3, v9

    const/16 v0, 0x72

    if-ne v9, v0, :cond_15d

    .line 1446577
    if-ge v7, v8, :cond_15d

    const/16 v9, 0x1f

    .line 1446578
    aget-char v7, v3, v7

    const/16 v0, 0x63

    if-ne v7, v0, :cond_15d

    .line 1446579
    if-ge v9, v8, :cond_15d

    const/16 v7, 0x20

    .line 1446580
    aget-char v9, v3, v9

    const/16 v0, 0x68

    if-ne v9, v0, :cond_15d

    .line 1446581
    if-ge v7, v8, :cond_1c6

    .line 1446582
    const/16 v9, 0x21

    .line 1446583
    aget-char v7, v3, v7

    const/16 v0, 0x2f

    if-ne v7, v0, :cond_15d

    if-ge v9, v8, :cond_1bb

    .line 1446584
    aget-char v0, v3, v9

    if-ne v0, v10, :cond_1bb

    .line 1446585
    :cond_15d
    const/16 v10, 0x1a

    .line 1446586
    invoke-static {}, LX/BpN;->A0I()Landroid/os/Bundle;

    move-result-object v12

    .line 1446587
    const/16 v18, 0x0

    const-string v9, "explore_type"

    .line 1446588
    invoke-static {v12, v9, v3, v10}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v0

    if-eqz v0, :cond_1dd

    .line 1446589
    aget v7, v0, p2

    .line 1446590
    aget v0, v0, v6

    if-lt v0, v6, :cond_244

    const/4 v11, 0x3

    if-gt v0, v11, :cond_244

    .line 1446591
    invoke-static {v12, v9, v3, v10, v7}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v7, :cond_1dd

    add-int/lit8 v14, v7, 0x1

    .line 1446592
    aget-char v0, v3, v7

    const/16 v10, 0x2f

    if-ne v0, v10, :cond_1dd

    .line 1446593
    const-string v9, "explore_param"

    .line 1446594
    invoke-static {v12, v9, v3, v14}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1dd

    .line 1446595
    aget v7, v0, p2

    .line 1446596
    aget v0, v0, v6

    if-lt v0, v6, :cond_244

    if-gt v0, v11, :cond_244

    .line 1446597
    invoke-static {v12, v9, v3, v14, v7}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v8, v7, :cond_15f

    const-string v0, "com.instagram.urlhandlers.exploreexternal.ExploreExternalUrlHandlerActivity"

    .line 1446598
    invoke-static {v5, v12, v0, v4}, LX/BpN;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 1446599
    :goto_b0
    if-eqz v13, :cond_15e

    .line 1446600
    move-object/from16 v3, v19

    move-object/from16 v0, v21

    invoke-virtual {v13, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1446601
    move-object/from16 v0, v20

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1446602
    move-object/from16 v0, v22

    invoke-virtual {v13, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1446603
    move-object/from16 v3, v23

    move-object/from16 v0, v21

    invoke-virtual {v13, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1446604
    move-object/from16 v0, v24

    invoke-virtual {v13, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1446605
    move-object/from16 v0, v25

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_15e
    return-object v13

    :cond_15f
    if-le v8, v7, :cond_15e

    add-int/lit8 v9, v7, 0x1

    .line 1446606
    aget-char v0, v3, v7

    if-ne v0, v10, :cond_165

    .line 1446607
    const-string v13, "dummy"

    .line 1446608
    invoke-static {v12, v13, v3, v9}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v7

    const/4 v0, 0x0

    if-eqz v7, :cond_1dd

    .line 1446609
    aget v14, v7, p2

    .line 1446610
    aget v7, v7, v6

    if-lt v7, v6, :cond_24d

    if-gt v7, v11, :cond_24d

    .line 1446611
    invoke-static {v12, v13, v3, v9, v14}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v8, v14, :cond_161

    const-string v0, "com.instagram.urlhandlers.exploreexternal.ExploreExternalUrlHandlerActivity"

    .line 1446612
    invoke-static {v5, v12, v0, v4}, LX/BpN;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1446613
    :goto_b1
    if-eqz v0, :cond_160

    .line 1446614
    move-object/from16 v4, v19

    move-object/from16 v3, v21

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1446615
    move-object/from16 v3, v20

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1446616
    move-object/from16 v3, v22

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1446617
    move-object/from16 v4, v23

    move-object/from16 v3, v21

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1446618
    move-object/from16 v3, v24

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1446619
    move-object/from16 v2, v25

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_160
    return-object v0

    :cond_161
    if-le v8, v14, :cond_160

    add-int/lit8 v9, v14, 0x1

    .line 1446620
    aget-char v7, v3, v14

    move v6, v9

    if-ne v7, v10, :cond_162

    add-int/lit8 v6, v9, 0x1

    .line 1446621
    aget-char v7, v3, v9

    :cond_162
    const/16 v9, 0x3f

    if-ne v7, v9, :cond_160

    sub-int/2addr v8, v6

    .line 1446622
    invoke-static {v3, v6, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v13

    .line 1446623
    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_b2
    if-ge v7, v8, :cond_169

    .line 1446624
    invoke-static {v13, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1446625
    if-ltz v3, :cond_1dd

    .line 1446626
    invoke-virtual {v13, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1446627
    invoke-static {v13, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1446628
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_164

    .line 1446629
    invoke-virtual {v13, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v7, v0, 0x1

    .line 1446630
    :goto_b3
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v3, 0x5c79410

    const-string v0, "extra"

    if-ne v6, v3, :cond_163

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_163

    .line 1446631
    or-int/lit8 v11, v11, 0x1

    .line 1446632
    invoke-virtual {v12, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b2

    .line 1446633
    :cond_163
    move-object/from16 v0, v16

    invoke-static {v10, v9, v0}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1446634
    goto :goto_b2

    .line 1446635
    :cond_164
    invoke-virtual {v13, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1446636
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_b3

    .line 1446637
    :cond_165
    move v6, v9

    if-ne v0, v10, :cond_166

    add-int/lit8 v6, v9, 0x1

    .line 1446638
    aget-char v0, v3, v9

    :cond_166
    const/16 v7, 0x3f

    if-ne v0, v7, :cond_15e

    sub-int/2addr v8, v6

    .line 1446639
    invoke-static {v3, v6, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v13

    .line 1446640
    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_b4
    if-ge v7, v8, :cond_169

    .line 1446641
    invoke-static {v13, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1446642
    if-ltz v3, :cond_1dd

    .line 1446643
    invoke-virtual {v13, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1446644
    invoke-static {v13, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1446645
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_168

    .line 1446646
    invoke-virtual {v13, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v7, v0, 0x1

    .line 1446647
    :goto_b5
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v3, 0x5c79410

    const-string v0, "extra"

    if-ne v6, v3, :cond_167

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_167

    .line 1446648
    or-int/lit8 v11, v11, 0x1

    .line 1446649
    invoke-virtual {v12, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b4

    .line 1446650
    :cond_167
    move-object/from16 v0, v16

    invoke-static {v10, v9, v0}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1446651
    goto :goto_b4

    .line 1446652
    :cond_168
    invoke-virtual {v13, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1446653
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_b5

    .line 1446654
    :cond_169
    if-ne v11, v11, :cond_1dd

    .line 1446655
    const-string v0, "com.instagram.urlhandlers.exploreexternal.ExploreExternalUrlHandlerActivity"

    .line 1446656
    invoke-static {v5, v12, v0, v4}, LX/BpN;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v18

    goto :goto_b7

    .line 1446657
    :cond_16a
    const/4 v0, 0x7

    .line 1446658
    const/16 v7, 0x63

    if-eq v13, v7, :cond_17c

    const/16 v7, 0x6a

    if-eq v13, v7, :cond_17b

    const/16 v7, 0x70

    if-eq v13, v7, :cond_17a

    const/16 v7, 0x75

    if-eq v13, v7, :cond_179

    const/16 v7, 0x77

    if-eq v13, v7, :cond_178

    const/16 v7, 0x65

    if-eq v13, v7, :cond_174

    const/16 v7, 0x66

    if-eq v13, v7, :cond_172

    const/16 v7, 0x6d

    if-eq v13, v7, :cond_171

    const/16 v7, 0x6e

    if-eq v13, v7, :cond_16d

    const/16 v10, 0x72

    if-eq v13, v10, :cond_16c

    const/16 v7, 0x73

    if-ne v13, v7, :cond_16b

    .line 1446659
    if-ge v0, v8, :cond_16b

    const/16 v7, 0x8

    .line 1446660
    aget-char v0, v3, v0

    if-ne v0, v12, :cond_16b

    if-ge v7, v8, :cond_18f

    .line 1446661
    aget-char v0, v3, v7

    if-ne v0, v11, :cond_18f

    .line 1446662
    :cond_16b
    :goto_b6
    invoke-static {}, LX/BpN;->A0I()Landroid/os/Bundle;

    move-result-object v10

    .line 1446663
    const/16 v17, 0x0

    const-string v13, "short_code"

    .line 1446664
    invoke-static {v10, v13, v3, v9}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v0

    const/16 v18, 0x0

    if-eqz v0, :cond_236

    .line 1446665
    aget v7, v0, p2

    .line 1446666
    aget v0, v0, v6

    if-lt v0, v6, :cond_244

    const/4 v14, 0x3

    if-gt v0, v14, :cond_244

    .line 1446667
    invoke-static {v10, v13, v3, v9, v7}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v8, v7, :cond_17d

    const-string v0, "com.instagram.urlhandlers.igme.IgMeExternalUrlHandlerActivity"

    .line 1446668
    invoke-static {v5, v10, v0, v4}, LX/BpN;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v18

    .line 1446669
    :goto_b7
    if-eqz v18, :cond_1dd

    .line 1446670
    move-object/from16 v4, v18

    move-object/from16 v3, v19

    move-object/from16 v0, v21

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1446671
    move-object/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1446672
    move-object/from16 v0, v22

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_ec

    .line 1446673
    :cond_16c
    if-ge v0, v8, :cond_16b

    const/16 v10, 0x8

    .line 1446674
    aget-char v0, v3, v0

    if-ne v0, v7, :cond_16b

    .line 1446675
    if-ge v10, v8, :cond_16b

    const/16 v7, 0x9

    .line 1446676
    aget-char v0, v3, v10

    if-ne v0, v12, :cond_16b

    if-ge v7, v8, :cond_191

    .line 1446677
    aget-char v0, v3, v7

    if-ne v0, v11, :cond_191

    goto :goto_b6

    .line 1446678
    :cond_16d
    if-ge v0, v8, :cond_1a4

    .line 1446679
    const/16 v7, 0x8

    .line 1446680
    aget-char v0, v3, v0

    if-eq v0, v12, :cond_170

    if-ne v0, v11, :cond_16b

    const/16 v0, 0x8

    .line 1446681
    :goto_b8
    sub-int/2addr v8, v0

    .line 1446682
    invoke-static {v3, v0, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1446683
    const/16 v18, 0x0

    move-object/from16 v11, v16

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_b9
    if-ge v7, v8, :cond_1a3

    .line 1446684
    invoke-static {v12, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1446685
    if-ltz v3, :cond_1dd

    .line 1446686
    invoke-virtual {v12, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1446687
    invoke-static {v12, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1446688
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_16f

    .line 1446689
    invoke-virtual {v12, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v7, v0, 0x1

    .line 1446690
    :goto_ba
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v3, 0x5c79410

    const-string v0, "extra"

    if-ne v6, v3, :cond_16e

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16e

    .line 1446691
    or-int/lit8 v13, v13, 0x1

    .line 1446692
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1446693
    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b9

    .line 1446694
    :cond_16e
    invoke-static {v10, v9, v11}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1446695
    goto :goto_b9

    .line 1446696
    :cond_16f
    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1446697
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_ba

    .line 1446698
    :cond_170
    if-ge v7, v8, :cond_16b

    .line 1446699
    aget-char v0, v3, v7

    if-ne v0, v11, :cond_16b

    const/16 v0, 0x9

    goto :goto_b8

    .line 1446700
    :cond_171
    if-ge v0, v8, :cond_16b

    const/16 v7, 0x8

    .line 1446701
    aget-char v0, v3, v0

    if-ne v0, v12, :cond_16b

    if-ge v7, v8, :cond_199

    .line 1446702
    aget-char v0, v3, v7

    if-ne v0, v11, :cond_199

    goto/16 :goto_b6

    .line 1446703
    :cond_172
    if-ge v0, v8, :cond_16b

    const/16 v7, 0x8

    .line 1446704
    aget-char v0, v3, v0

    if-eq v0, v12, :cond_173

    if-ne v0, v10, :cond_16b

    if-ge v7, v8, :cond_16b

    const/16 v13, 0x9

    .line 1446705
    aget-char v0, v3, v7

    const/16 v7, 0x6c

    if-ne v0, v7, :cond_16b

    .line 1446706
    if-ge v13, v8, :cond_16b

    const/16 v0, 0xa

    .line 1446707
    aget-char v13, v3, v13

    if-ne v13, v7, :cond_16b

    .line 1446708
    if-ge v0, v8, :cond_16b

    const/16 v7, 0xb

    .line 1446709
    aget-char v0, v3, v0

    if-ne v0, v10, :cond_16b

    .line 1446710
    if-ge v7, v8, :cond_16b

    const/16 v10, 0xc

    .line 1446711
    aget-char v7, v3, v7

    const/16 v0, 0x77

    if-ne v7, v0, :cond_16b

    .line 1446712
    if-ge v10, v8, :cond_16b

    const/16 v0, 0xd

    .line 1446713
    aget-char v7, v3, v10

    if-ne v7, v12, :cond_16b

    if-ge v0, v8, :cond_1a1

    .line 1446714
    aget-char v7, v3, v0

    if-ne v7, v11, :cond_1a1

    goto/16 :goto_b6

    .line 1446715
    :cond_173
    if-ge v7, v8, :cond_1a2

    .line 1446716
    aget-char v0, v3, v7

    if-ne v0, v11, :cond_1a2

    goto/16 :goto_b6

    .line 1446717
    :cond_174
    if-ge v0, v8, :cond_1a4

    .line 1446718
    const/16 v7, 0x8

    .line 1446719
    aget-char v0, v3, v0

    if-eq v0, v12, :cond_177

    if-ne v0, v11, :cond_16b

    const/16 v0, 0x8

    .line 1446720
    :goto_bb
    sub-int/2addr v8, v0

    .line 1446721
    invoke-static {v3, v0, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1446722
    const/16 v18, 0x0

    move-object/from16 v11, v16

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_bc
    if-ge v7, v8, :cond_1a3

    .line 1446723
    invoke-static {v12, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1446724
    if-ltz v3, :cond_1dd

    .line 1446725
    invoke-virtual {v12, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1446726
    invoke-static {v12, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1446727
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_176

    .line 1446728
    invoke-virtual {v12, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v7, v0, 0x1

    .line 1446729
    :goto_bd
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v3, 0x5c79410

    const-string v0, "extra"

    if-ne v6, v3, :cond_175

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_175

    .line 1446730
    or-int/lit8 v13, v13, 0x1

    .line 1446731
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1446732
    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_bc

    .line 1446733
    :cond_175
    invoke-static {v10, v9, v11}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1446734
    goto :goto_bc

    .line 1446735
    :cond_176
    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1446736
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_bd

    .line 1446737
    :cond_177
    if-ge v7, v8, :cond_16b

    .line 1446738
    aget-char v0, v3, v7

    if-ne v0, v11, :cond_16b

    const/16 v0, 0x9

    goto :goto_bb

    .line 1446739
    :cond_178
    if-ge v0, v8, :cond_16b

    const/16 v7, 0x8

    .line 1446740
    aget-char v0, v3, v0

    if-ne v0, v12, :cond_16b

    if-ge v7, v8, :cond_1a5

    .line 1446741
    aget-char v0, v3, v7

    if-ne v0, v11, :cond_1a5

    goto/16 :goto_b6

    .line 1446742
    :cond_179
    if-ge v0, v8, :cond_16b

    const/16 v10, 0x8

    .line 1446743
    aget-char v0, v3, v0

    if-ne v0, v12, :cond_16b

    if-ge v10, v8, :cond_1a9

    .line 1446744
    aget-char v0, v3, v10

    if-ne v0, v11, :cond_1a9

    goto/16 :goto_b6

    .line 1446745
    :cond_17a
    if-ge v0, v8, :cond_16b

    const/16 v10, 0x8

    .line 1446746
    aget-char v0, v3, v0

    if-ne v0, v12, :cond_16b

    if-ge v10, v8, :cond_1ae

    .line 1446747
    aget-char v0, v3, v10

    if-ne v0, v11, :cond_1ae

    goto/16 :goto_b6

    .line 1446748
    :cond_17b
    if-ge v0, v8, :cond_16b

    const/16 v7, 0x8

    .line 1446749
    aget-char v0, v3, v0

    if-ne v0, v12, :cond_16b

    if-ge v7, v8, :cond_1b3

    .line 1446750
    aget-char v0, v3, v7

    if-ne v0, v11, :cond_1b3

    goto/16 :goto_b6

    .line 1446751
    :cond_17c
    if-ge v0, v8, :cond_16b

    const/16 v7, 0x8

    .line 1446752
    aget-char v10, v3, v0

    const/16 v0, 0x70

    if-ne v10, v0, :cond_16b

    .line 1446753
    if-ge v7, v8, :cond_16b

    const/16 v0, 0x9

    .line 1446754
    aget-char v7, v3, v7

    if-ne v7, v12, :cond_16b

    if-ge v0, v8, :cond_1ba

    .line 1446755
    aget-char v7, v3, v0

    if-ne v7, v11, :cond_1ba

    goto/16 :goto_b6

    .line 1446756
    :cond_17d
    if-le v8, v7, :cond_1dd

    add-int/lit8 v0, v7, 0x1

    .line 1446757
    aget-char v7, v3, v7

    if-ne v7, v12, :cond_188

    const-string v7, "p/"

    .line 1446758
    invoke-static {v7, v3, v0}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v7

    if-eqz v7, :cond_1dd

    add-int/lit8 v13, v0, 0x2

    .line 1446759
    const/4 v9, 0x0

    const-string v7, "media_id"

    .line 1446760
    invoke-static {v10, v7, v3, v13}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v0

    if-eqz v0, :cond_183

    .line 1446761
    aget v15, v0, p2

    .line 1446762
    aget v0, v0, v6

    if-lt v0, v6, :cond_244

    if-gt v0, v14, :cond_244

    .line 1446763
    invoke-static {v10, v7, v3, v13, v15}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v15, :cond_18d

    .line 1446764
    if-le v8, v15, :cond_236

    add-int/lit8 v7, v15, 0x1

    .line 1446765
    aget-char v6, v3, v15

    move v0, v7

    if-ne v6, v12, :cond_17e

    add-int/lit8 v0, v7, 0x1

    .line 1446766
    aget-char v6, v3, v7

    :cond_17e
    if-ne v6, v11, :cond_236

    sub-int/2addr v8, v0

    .line 1446767
    invoke-static {v3, v0, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v14

    .line 1446768
    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_be
    if-ge v7, v8, :cond_181

    .line 1446769
    invoke-static {v14, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1446770
    if-ltz v3, :cond_183

    .line 1446771
    invoke-virtual {v14, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 1446772
    invoke-static {v14, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1446773
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_180

    .line 1446774
    invoke-virtual {v14, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v7, v0, 0x1

    .line 1446775
    :goto_bf
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v3, 0x5c79410

    const-string v0, "extra"

    if-ne v6, v3, :cond_17f

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17f

    .line 1446776
    or-int/lit8 v13, v13, 0x1

    .line 1446777
    invoke-virtual {v10, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_be

    .line 1446778
    :cond_17f
    move-object/from16 v0, v16

    invoke-static {v12, v11, v0}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1446779
    goto :goto_be

    .line 1446780
    :cond_180
    invoke-virtual {v14, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 1446781
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_bf

    .line 1446782
    :cond_181
    if-ne v13, v13, :cond_183

    .line 1446783
    const-string v0, "com.instagram.urlhandlers.igme.IgMeExternalUrlHandlerActivity"

    .line 1446784
    invoke-static {v5, v10, v0, v4}, LX/BpN;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    goto :goto_c0

    .line 1446785
    :cond_182
    invoke-static {}, LX/92k;->A04()Landroid/os/Bundle;

    move-result-object v13

    .line 1446786
    const/16 v17, 0x0

    const-string v10, "user_id"

    .line 1446787
    invoke-static {v13, v10, v3, v9}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v0

    if-eqz v0, :cond_236

    .line 1446788
    aget v7, v0, p2

    .line 1446789
    aget v0, v0, v6

    if-lt v0, v6, :cond_244

    const/4 v11, 0x3

    if-gt v0, v11, :cond_244

    .line 1446790
    invoke-static {v13, v10, v3, v9, v7}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v7, :cond_236

    add-int/lit8 v10, v7, 0x1

    .line 1446791
    aget-char v0, v3, v7

    if-ne v0, v12, :cond_236

    .line 1446792
    const-string v7, "token"

    .line 1446793
    invoke-static {v13, v7, v3, v10}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_236

    .line 1446794
    aget v15, v0, p2

    .line 1446795
    aget v0, v0, v6

    if-lt v0, v6, :cond_244

    if-gt v0, v11, :cond_244

    .line 1446796
    invoke-static {v13, v7, v3, v10, v15}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v8, v15, :cond_184

    const-string v0, "com.instagram.urlhandlers.passwordreset.PasswordResetExternalUrlHandlerActivity"

    .line 1446797
    invoke-static {v5, v13, v0, v4}, LX/BpN;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    .line 1446798
    :goto_c0
    if-eqz v9, :cond_183

    .line 1446799
    move-object/from16 v3, v19

    move-object/from16 v0, v21

    invoke-virtual {v9, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1446800
    move-object/from16 v0, v20

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1446801
    move-object/from16 v0, v22

    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1446802
    move-object/from16 v3, v23

    move-object/from16 v0, v21

    invoke-virtual {v9, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1446803
    move-object/from16 v0, v24

    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1446804
    move-object/from16 v0, v25

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1446805
    :cond_183
    return-object v9

    .line 1446806
    :cond_184
    if-le v8, v15, :cond_183

    add-int/lit8 v7, v15, 0x1

    .line 1446807
    aget-char v6, v3, v15

    move v0, v7

    if-ne v6, v12, :cond_185

    add-int/lit8 v0, v7, 0x1

    .line 1446808
    aget-char v6, v3, v7

    :cond_185
    if-ne v6, v14, :cond_183

    sub-int/2addr v8, v0

    .line 1446809
    invoke-static {v3, v0, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1446810
    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_c1
    if-ge v7, v8, :cond_18e

    .line 1446811
    invoke-static {v12, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1446812
    if-ltz v3, :cond_236

    .line 1446813
    invoke-virtual {v12, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1446814
    invoke-static {v12, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1446815
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_187

    .line 1446816
    invoke-virtual {v12, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v7, v0, 0x1

    .line 1446817
    :goto_c2
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v3, 0x5c79410

    const-string v0, "extra"

    if-ne v6, v3, :cond_186

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_186

    .line 1446818
    or-int/lit8 v11, v11, 0x1

    .line 1446819
    invoke-virtual {v13, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c1

    .line 1446820
    :cond_186
    move-object/from16 v0, v16

    invoke-static {v10, v9, v0}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1446821
    goto :goto_c1

    .line 1446822
    :cond_187
    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1446823
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_c2

    .line 1446824
    :cond_188
    if-ne v7, v12, :cond_18b

    add-int/lit8 v6, v0, 0x1

    .line 1446825
    aget-char v7, v3, v0

    :goto_c3
    if-ne v7, v11, :cond_1dd

    sub-int/2addr v8, v6

    .line 1446826
    invoke-static {v3, v6, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v13

    .line 1446827
    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_c4
    if-ge v7, v8, :cond_18c

    .line 1446828
    invoke-static {v13, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1446829
    if-ltz v3, :cond_236

    .line 1446830
    invoke-virtual {v13, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1446831
    invoke-static {v13, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1446832
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_18a

    .line 1446833
    invoke-virtual {v13, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v7, v0, 0x1

    .line 1446834
    :goto_c5
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v3, 0x5c79410

    const-string v0, "extra"

    if-ne v6, v3, :cond_189

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_189

    .line 1446835
    or-int/lit8 v12, v12, 0x1

    .line 1446836
    invoke-virtual {v10, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c4

    .line 1446837
    :cond_189
    move-object/from16 v0, v16

    invoke-static {v11, v9, v0}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1446838
    goto :goto_c4

    .line 1446839
    :cond_18a
    invoke-virtual {v13, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1446840
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_c5

    .line 1446841
    :cond_18b
    move v6, v0

    goto :goto_c3

    .line 1446842
    :cond_18c
    if-ne v12, v12, :cond_236

    .line 1446843
    :cond_18d
    const-string v0, "com.instagram.urlhandlers.igme.IgMeExternalUrlHandlerActivity"

    .line 1446844
    invoke-static {v5, v10, v0, v4}, LX/BpN;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v17

    goto :goto_c6

    .line 1446845
    :cond_18e
    if-ne v11, v11, :cond_236

    .line 1446846
    const-string v0, "com.instagram.urlhandlers.passwordreset.PasswordResetExternalUrlHandlerActivity"

    .line 1446847
    invoke-static {v5, v13, v0, v4}, LX/BpN;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v17

    .line 1446848
    :goto_c6
    if-eqz v17, :cond_236

    .line 1446849
    move-object/from16 v4, v17

    move-object/from16 v3, v19

    move-object/from16 v0, v21

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1446850
    move-object/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1446851
    move-object/from16 v0, v22

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_124

    .line 1446852
    :cond_18f
    invoke-static {}, LX/92k;->A04()Landroid/os/Bundle;

    move-result-object v9

    .line 1446853
    const/16 v18, 0x0

    const-string v10, "SHORT_URL"

    .line 1446854
    invoke-static {v9, v10, v3, v7}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v0

    if-eqz v0, :cond_1dd

    .line 1446855
    aget v11, v0, p2

    .line 1446856
    aget v0, v0, v6

    if-lt v0, v6, :cond_244

    const/4 v6, 0x3

    if-gt v0, v6, :cond_244

    .line 1446857
    invoke-static {v9, v10, v3, v7, v11}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    goto :goto_c7

    .line 1446858
    :cond_190
    invoke-static {}, LX/BpN;->A0I()Landroid/os/Bundle;

    move-result-object v9

    .line 1446859
    const/16 v18, 0x0

    const-string v7, "SHORT_URL"

    .line 1446860
    invoke-static {v9, v7, v3, v10}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v0

    if-eqz v0, :cond_1dd

    .line 1446861
    aget v11, v0, p2

    .line 1446862
    aget v0, v0, v6

    if-lt v0, v6, :cond_244

    const/4 v6, 0x3

    if-gt v0, v6, :cond_244

    .line 1446863
    invoke-static {v9, v7, v3, v10, v11}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    :goto_c7
    if-gt v8, v11, :cond_1dd

    const-string v0, "com.instagram.urlhandler.ReelExternalUrlHandlerActivity"

    goto/16 :goto_f0

    .line 1446864
    :cond_191
    invoke-static {}, LX/92k;->A04()Landroid/os/Bundle;

    move-result-object v14

    .line 1446865
    const/4 v13, 0x0

    const-string v9, "recipient_username"

    .line 1446866
    invoke-static {v14, v9, v3, v7}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v0

    const/16 v17, 0x0

    if-eqz v0, :cond_1

    .line 1446867
    aget v10, v0, p2

    .line 1446868
    aget v0, v0, v6

    if-lt v0, v6, :cond_244

    const/4 v6, 0x3

    if-gt v0, v6, :cond_244

    .line 1446869
    invoke-static {v14, v9, v3, v7, v10}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v8, v10, :cond_192

    const-string v0, "com.instagram.urlhandler.IgMeRecurringNotificationUrlHandlerActivity"

    goto/16 :goto_121

    .line 1446870
    :cond_192
    if-le v8, v10, :cond_236

    add-int/lit8 v7, v10, 0x1

    .line 1446871
    aget-char v6, v3, v10

    move v0, v7

    if-ne v6, v12, :cond_193

    add-int/lit8 v0, v7, 0x1

    .line 1446872
    aget-char v6, v3, v7

    :cond_193
    if-ne v6, v11, :cond_236

    sub-int/2addr v8, v0

    .line 1446873
    invoke-static {v3, v0, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1446874
    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_c8
    if-ge v7, v8, :cond_197

    .line 1446875
    invoke-static {v12, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1446876
    if-ltz v3, :cond_1

    .line 1446877
    invoke-virtual {v12, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1446878
    invoke-static {v12, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1446879
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_196

    .line 1446880
    invoke-virtual {v12, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v7, v0, 0x1

    .line 1446881
    :goto_c9
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, 0x1b893

    const-string v3, "extra"

    if-eq v6, v0, :cond_194

    const v0, 0x5c79410

    if-ne v6, v0, :cond_195

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_195

    .line 1446882
    or-int/lit8 v11, v11, 0x2

    .line 1446883
    :goto_ca
    invoke-virtual {v14, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c8

    .line 1446884
    :cond_194
    const-string v0, "ref"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_195

    .line 1446885
    or-int/lit8 v11, v11, 0x1

    .line 1446886
    const-string v3, "referral_param"

    goto :goto_ca

    .line 1446887
    :cond_195
    move-object/from16 v0, v16

    invoke-static {v10, v9, v0}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1446888
    goto :goto_c8

    .line 1446889
    :cond_196
    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1446890
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_c9

    .line 1446891
    :cond_197
    if-eq v11, v11, :cond_198

    .line 1446892
    or-int/lit8 v0, v11, 0x1

    if-ne v0, v11, :cond_1

    .line 1446893
    :cond_198
    const-string v0, "com.instagram.urlhandler.IgMeRecurringNotificationUrlHandlerActivity"

    .line 1446894
    invoke-static {v5, v14, v0, v4}, LX/BpN;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_115

    .line 1446895
    :cond_199
    invoke-static {}, LX/92k;->A04()Landroid/os/Bundle;

    move-result-object v9

    .line 1446896
    const/4 v13, 0x0

    const-string v10, "recipient_username"

    .line 1446897
    invoke-static {v9, v10, v3, v7}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v0

    const/16 v17, 0x0

    if-eqz v0, :cond_1

    .line 1446898
    aget v14, v0, p2

    .line 1446899
    aget v0, v0, v6

    if-lt v0, v6, :cond_244

    const/4 v6, 0x3

    if-gt v0, v6, :cond_244

    .line 1446900
    invoke-static {v9, v10, v3, v7, v14}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v8, v14, :cond_19a

    const-string v0, "com.instagram.urlhandler.IgMeMessageUrlHandlerActivity"

    goto/16 :goto_d8

    .line 1446901
    :cond_19a
    if-le v8, v14, :cond_236

    add-int/lit8 v7, v14, 0x1

    .line 1446902
    aget-char v6, v3, v14

    move v0, v7

    if-ne v6, v12, :cond_19b

    add-int/lit8 v0, v7, 0x1

    .line 1446903
    aget-char v6, v3, v7

    :cond_19b
    if-ne v6, v11, :cond_236

    sub-int/2addr v8, v0

    .line 1446904
    invoke-static {v3, v0, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v14

    .line 1446905
    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_cb
    if-ge v7, v8, :cond_19f

    .line 1446906
    invoke-static {v14, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1446907
    if-ltz v3, :cond_1

    .line 1446908
    invoke-virtual {v14, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1446909
    invoke-static {v14, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1446910
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_19e

    .line 1446911
    invoke-virtual {v14, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v7, v0, 0x1

    .line 1446912
    :goto_cc
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, 0x1b893

    const-string v3, "extra"

    if-eq v6, v0, :cond_19c

    const v0, 0x5c79410

    if-ne v6, v0, :cond_19d

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19d

    .line 1446913
    or-int/lit8 v12, v12, 0x2

    .line 1446914
    :goto_cd
    invoke-virtual {v9, v3, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_cb

    .line 1446915
    :cond_19c
    const-string v0, "ref"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19d

    .line 1446916
    or-int/lit8 v12, v12, 0x1

    .line 1446917
    const-string v3, "referral_param"

    goto :goto_cd

    .line 1446918
    :cond_19d
    move-object/from16 v0, v16

    invoke-static {v11, v10, v0}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1446919
    goto :goto_cb

    .line 1446920
    :cond_19e
    invoke-virtual {v14, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1446921
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_cc

    .line 1446922
    :cond_19f
    if-eq v12, v12, :cond_1a0

    .line 1446923
    or-int/lit8 v0, v12, 0x1

    if-ne v0, v12, :cond_1

    .line 1446924
    :cond_1a0
    const-string v0, "com.instagram.urlhandler.IgMeMessageUrlHandlerActivity"

    .line 1446925
    invoke-static {v5, v9, v0, v4}, LX/BpN;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_115

    .line 1446926
    :cond_1a1
    invoke-static {}, LX/92k;->A04()Landroid/os/Bundle;

    move-result-object v9

    .line 1446927
    const/16 v18, 0x0

    const-string v7, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    .line 1446928
    invoke-static {v9, v7, v3, v0}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v11

    if-eqz v11, :cond_1dd

    .line 1446929
    aget v10, v11, p2

    .line 1446930
    aget v11, v11, v6

    if-lt v11, v6, :cond_241

    const/4 v6, 0x3

    if-gt v11, v6, :cond_241

    .line 1446931
    invoke-static {v9, v7, v3, v0, v10}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    goto :goto_ce

    .line 1446932
    :cond_1a2
    invoke-static {}, LX/92k;->A04()Landroid/os/Bundle;

    move-result-object v9

    .line 1446933
    const/16 v18, 0x0

    const-string v0, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    .line 1446934
    invoke-static {v9, v0, v3, v7}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v11

    if-eqz v11, :cond_1dd

    .line 1446935
    aget v10, v11, p2

    .line 1446936
    aget v11, v11, v6

    if-lt v11, v6, :cond_241

    const/4 v6, 0x3

    if-gt v11, v6, :cond_241

    .line 1446937
    invoke-static {v9, v0, v3, v7, v10}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    .line 1446938
    :goto_ce
    if-gt v8, v10, :cond_1dd

    const-string v0, "com.instagram.urlhandlers.followexternal.FollowExternalUrlHandlerActivity"

    goto/16 :goto_f0

    .line 1446939
    :cond_1a3
    if-ne v13, v13, :cond_1dd

    .line 1446940
    const-string v3, "com.instagram.urlhandlers.igme.IgMeExternalUrlHandlerActivity"

    goto/16 :goto_ef

    .line 1446941
    :cond_1a4
    const-string v0, "com.instagram.urlhandlers.igme.IgMeExternalUrlHandlerActivity"

    goto/16 :goto_110

    .line 1446942
    :cond_1a5
    invoke-static {}, LX/92k;->A04()Landroid/os/Bundle;

    move-result-object v9

    .line 1446943
    const/4 v13, 0x0

    const-string v10, "media_id"

    .line 1446944
    invoke-static {v9, v10, v3, v7}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v0

    const/16 v17, 0x0

    if-eqz v0, :cond_1

    .line 1446945
    aget v14, v0, p2

    .line 1446946
    aget v0, v0, v6

    if-lt v0, v6, :cond_244

    const/4 v6, 0x3

    if-gt v0, v6, :cond_244

    .line 1446947
    invoke-static {v9, v10, v3, v7, v14}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v14, :cond_1b9

    .line 1446948
    if-le v8, v14, :cond_236

    add-int/lit8 v7, v14, 0x1

    .line 1446949
    aget-char v6, v3, v14

    move v0, v7

    if-ne v6, v12, :cond_1a6

    add-int/lit8 v0, v7, 0x1

    .line 1446950
    aget-char v6, v3, v7

    :cond_1a6
    if-ne v6, v11, :cond_236

    sub-int/2addr v8, v0

    .line 1446951
    invoke-static {v3, v0, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1446952
    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_cf
    if-ge v7, v8, :cond_1b2

    .line 1446953
    invoke-static {v12, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1446954
    if-ltz v3, :cond_1

    .line 1446955
    invoke-virtual {v12, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1446956
    invoke-static {v12, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1446957
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_1a8

    .line 1446958
    invoke-virtual {v12, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v7, v0, 0x1

    .line 1446959
    :goto_d0
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v3, 0x5c79410

    const-string v0, "extra"

    if-ne v6, v3, :cond_1a7

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a7

    .line 1446960
    or-int/lit8 v14, v14, 0x1

    .line 1446961
    invoke-virtual {v9, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_cf

    .line 1446962
    :cond_1a7
    move-object/from16 v0, v16

    invoke-static {v11, v10, v0}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1446963
    goto :goto_cf

    .line 1446964
    :cond_1a8
    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1446965
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_d0

    .line 1446966
    :cond_1a9
    invoke-static {}, LX/92k;->A04()Landroid/os/Bundle;

    move-result-object v14

    .line 1446967
    const/4 v13, 0x0

    const-string v9, "user_name"

    .line 1446968
    invoke-static {v14, v9, v3, v10}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v0

    const/16 v17, 0x0

    if-eqz v0, :cond_1

    .line 1446969
    aget v7, v0, p2

    .line 1446970
    aget v0, v0, v6

    if-lt v0, v6, :cond_244

    const/4 v15, 0x3

    if-gt v0, v15, :cond_244

    .line 1446971
    invoke-static {v14, v9, v3, v10, v7}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v7, :cond_235

    .line 1446972
    if-le v8, v7, :cond_236

    add-int/lit8 v0, v7, 0x1

    .line 1446973
    aget-char v7, v3, v7

    if-ne v7, v12, :cond_1aa

    const-string v7, "cp/"

    .line 1446974
    invoke-static {v7, v3, v0}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v7

    if-eqz v7, :cond_236

    add-int/lit8 v9, v0, 0x3

    .line 1446975
    const-string v7, "short_code"

    .line 1446976
    invoke-static {v14, v7, v3, v9}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1446977
    aget v10, v0, p2

    .line 1446978
    aget v0, v0, v6

    if-lt v0, v6, :cond_244

    if-gt v0, v15, :cond_244

    .line 1446979
    invoke-static {v14, v7, v3, v9, v10}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v8, v10, :cond_1

    const-string v0, "com.instagram.urlhandlers.mediakit.MediaKitExternalUrlHandlerActivity"

    .line 1446980
    invoke-static {v5, v14, v0, v4}, LX/BpN;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 1446981
    goto/16 :goto_115

    .line 1446982
    :cond_1aa
    if-ne v7, v12, :cond_1ad

    add-int/lit8 v6, v0, 0x1

    .line 1446983
    aget-char v7, v3, v0

    :goto_d1
    if-ne v7, v11, :cond_236

    sub-int/2addr v8, v6

    .line 1446984
    invoke-static {v3, v6, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v11

    .line 1446985
    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_d2
    if-ge v6, v8, :cond_234

    .line 1446986
    invoke-static {v11, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1446987
    if-ltz v3, :cond_1

    .line 1446988
    invoke-virtual {v11, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1446989
    invoke-static {v11, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1446990
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_1ac

    .line 1446991
    invoke-virtual {v11, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v0, 0x1

    .line 1446992
    :goto_d3
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, 0x5c79410

    if-ne v3, v0, :cond_1ab

    const-string v0, "extra"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1ab

    .line 1446993
    or-int/lit8 v10, v10, 0x1

    .line 1446994
    invoke-virtual {v14, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d2

    .line 1446995
    :cond_1ab
    move-object/from16 v0, v16

    invoke-static {v9, v7, v0}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1446996
    goto :goto_d2

    .line 1446997
    :cond_1ac
    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1446998
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_d3

    .line 1446999
    :cond_1ad
    move v6, v0

    goto :goto_d1

    .line 1447000
    :cond_1ae
    invoke-static {}, LX/92k;->A04()Landroid/os/Bundle;

    move-result-object v9

    .line 1447001
    const/4 v13, 0x0

    const-string v7, "media_id"

    .line 1447002
    invoke-static {v9, v7, v3, v10}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v0

    const/16 v17, 0x0

    if-eqz v0, :cond_1

    .line 1447003
    aget v14, v0, p2

    .line 1447004
    aget v0, v0, v6

    if-lt v0, v6, :cond_244

    const/4 v6, 0x3

    if-gt v0, v6, :cond_244

    .line 1447005
    invoke-static {v9, v7, v3, v10, v14}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v14, :cond_1b9

    .line 1447006
    if-le v8, v14, :cond_236

    add-int/lit8 v7, v14, 0x1

    .line 1447007
    aget-char v6, v3, v14

    move v0, v7

    if-ne v6, v12, :cond_1af

    add-int/lit8 v0, v7, 0x1

    .line 1447008
    aget-char v6, v3, v7

    :cond_1af
    if-ne v6, v11, :cond_236

    sub-int/2addr v8, v0

    .line 1447009
    invoke-static {v3, v0, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1447010
    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_d4
    if-ge v7, v8, :cond_1b2

    .line 1447011
    invoke-static {v12, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1447012
    if-ltz v3, :cond_1

    .line 1447013
    invoke-virtual {v12, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1447014
    invoke-static {v12, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1447015
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_1b1

    .line 1447016
    invoke-virtual {v12, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v7, v0, 0x1

    .line 1447017
    :goto_d5
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v3, 0x5c79410

    const-string v0, "extra"

    if-ne v6, v3, :cond_1b0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b0

    .line 1447018
    or-int/lit8 v14, v14, 0x1

    .line 1447019
    invoke-virtual {v9, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d4

    .line 1447020
    :cond_1b0
    move-object/from16 v0, v16

    invoke-static {v11, v10, v0}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1447021
    goto :goto_d4

    .line 1447022
    :cond_1b1
    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1447023
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_d5

    .line 1447024
    :cond_1b2
    if-ne v14, v14, :cond_1

    .line 1447025
    const-string v0, "com.instagram.urlhandlers.igme.IgMeExternalUrlHandlerActivity"

    .line 1447026
    invoke-static {v5, v0}, LX/92n;->A07(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1447027
    invoke-virtual {v0, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto/16 :goto_114

    .line 1447028
    :cond_1b3
    const/4 v13, 0x0

    .line 1447029
    invoke-static {}, LX/92k;->A04()Landroid/os/Bundle;

    move-result-object v9

    .line 1447030
    const-string v0, "VALUE"

    .line 1447031
    invoke-static {v9, v0, v3, v7}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v10

    const/16 v17, 0x0

    if-eqz v10, :cond_1

    .line 1447032
    aget v13, v10, p2

    .line 1447033
    aget v10, v10, v6

    if-lt v10, v6, :cond_242

    const/4 v6, 0x3

    if-gt v10, v6, :cond_242

    .line 1447034
    invoke-static {v9, v0, v3, v7, v13}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v13, :cond_1b8

    .line 1447035
    if-le v8, v13, :cond_236

    add-int/lit8 v7, v13, 0x1

    .line 1447036
    aget-char v6, v3, v13

    move v0, v7

    if-ne v6, v12, :cond_1b4

    add-int/lit8 v0, v7, 0x1

    .line 1447037
    aget-char v6, v3, v7

    :cond_1b4
    if-ne v6, v11, :cond_236

    sub-int/2addr v8, v0

    .line 1447038
    invoke-static {v3, v0, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1447039
    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_d6
    if-ge v6, v8, :cond_1b7

    .line 1447040
    invoke-static {v12, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1447041
    if-ltz v3, :cond_236

    .line 1447042
    invoke-virtual {v12, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1447043
    invoke-static {v12, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1447044
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_1b6

    .line 1447045
    invoke-virtual {v12, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v0, 0x1

    .line 1447046
    :goto_d7
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v0, 0x73

    if-ne v3, v0, :cond_1b5

    const-string v0, "s"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b5

    .line 1447047
    or-int/lit8 v11, v11, 0x1

    .line 1447048
    const-string v0, "source"

    .line 1447049
    invoke-virtual {v9, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d6

    .line 1447050
    :cond_1b5
    move-object/from16 v0, v16

    invoke-static {v10, v7, v0}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1447051
    goto :goto_d6

    .line 1447052
    :cond_1b6
    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1447053
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_d7

    .line 1447054
    :cond_1b7
    or-int/lit8 v0, v11, 0x1

    if-ne v0, v11, :cond_236

    .line 1447055
    :cond_1b8
    const-string v0, "com.instagram.urlhandlers.directgroupinvite.DirectGroupInviteHandlerActivity"

    goto :goto_d8

    .line 1447056
    :cond_1b9
    const-string v0, "com.instagram.urlhandlers.igme.IgMeExternalUrlHandlerActivity"

    .line 1447057
    :goto_d8
    invoke-static {v5, v9, v0, v4}, LX/BpN;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v17

    goto/16 :goto_122

    .line 1447058
    :cond_1ba
    invoke-static {}, LX/92k;->A04()Landroid/os/Bundle;

    move-result-object v10

    .line 1447059
    const/16 v17, 0x0

    const-string v9, "short_code"

    .line 1447060
    invoke-static {v10, v9, v3, v0}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v7

    if-eqz v7, :cond_236

    .line 1447061
    aget v11, v7, p2

    .line 1447062
    aget v7, v7, v6

    if-lt v7, v6, :cond_24d

    const/4 v6, 0x3

    if-gt v7, v6, :cond_24d

    .line 1447063
    invoke-static {v10, v9, v3, v0, v11}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    goto/16 :goto_e3

    .line 1447064
    :cond_1bb
    const-string v0, "keyword"

    .line 1447065
    invoke-static {v0, v3, v9}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/16 v0, 0x28

    if-ge v0, v8, :cond_24e

    const/16 v7, 0x29

    .line 1447066
    aget-char v6, v3, v0

    const/16 v0, 0x2f

    if-eq v6, v0, :cond_1be

    if-ne v6, v10, :cond_247

    const/16 v0, 0x29

    .line 1447067
    :goto_d9
    sub-int/2addr v8, v0

    .line 1447068
    invoke-static {v3, v0, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v11

    .line 1447069
    const/16 v17, 0x0

    move-object/from16 v10, v16

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_da
    if-ge v6, v8, :cond_1c5

    .line 1447070
    invoke-static {v11, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1447071
    if-ltz v3, :cond_236

    .line 1447072
    invoke-virtual {v11, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1447073
    invoke-static {v11, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1447074
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_1bd

    .line 1447075
    invoke-virtual {v11, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v0, 0x1

    .line 1447076
    :goto_db
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v0, 0x71

    if-ne v3, v0, :cond_1bc

    const-string v0, "q"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1bc

    .line 1447077
    or-int/lit8 v12, v12, 0x1

    .line 1447078
    invoke-static/range {v16 .. v16}, LX/BpN;->A0K(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1447079
    const-string v0, "query"

    .line 1447080
    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_da

    .line 1447081
    :cond_1bc
    invoke-static {v9, v7, v10}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1447082
    goto :goto_da

    .line 1447083
    :cond_1bd
    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1447084
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_db

    .line 1447085
    :cond_1be
    if-ge v7, v8, :cond_247

    .line 1447086
    aget-char v0, v3, v7

    if-ne v0, v10, :cond_247

    const/16 v0, 0x2a

    goto :goto_d9

    .line 1447087
    :cond_1bf
    const-string v0, "com.instagram.urlhandlers.exploreexternal.ExploreExternalUrlHandlerActivity"

    goto/16 :goto_110

    .line 1447088
    :cond_1c0
    const-string v0, "keyword"

    .line 1447089
    invoke-static {v0, v3, v10}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/4 v13, 0x0

    .line 1447090
    const/16 v0, 0x2c

    if-ge v0, v8, :cond_1

    const/16 v7, 0x2d

    .line 1447091
    aget-char v6, v3, v0

    const/16 v0, 0x2f

    if-eq v6, v0, :cond_1c1

    if-eq v6, v9, :cond_1c2

    return-object v13

    :cond_1c1
    if-ge v7, v8, :cond_1

    .line 1447092
    aget-char v0, v3, v7

    if-ne v0, v9, :cond_1

    const/16 v7, 0x2e

    .line 1447093
    :cond_1c2
    sub-int/2addr v8, v7

    .line 1447094
    invoke-static {v3, v7, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v11

    .line 1447095
    const/16 v17, 0x0

    move-object v10, v13

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_dc
    if-ge v6, v8, :cond_1c5

    .line 1447096
    invoke-static {v11, v6}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1447097
    if-ltz v3, :cond_236

    .line 1447098
    invoke-virtual {v11, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1447099
    invoke-static {v11, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1447100
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_1c4

    .line 1447101
    invoke-virtual {v11, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v0, 0x1

    .line 1447102
    :goto_dd
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v0, 0x71

    if-ne v3, v0, :cond_1c3

    const-string v0, "q"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c3

    .line 1447103
    or-int/lit8 v12, v12, 0x1

    .line 1447104
    invoke-static/range {v16 .. v16}, LX/BpN;->A0K(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1447105
    const-string v0, "query"

    .line 1447106
    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_dc

    .line 1447107
    :cond_1c3
    invoke-static {v9, v7, v10}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1447108
    goto :goto_dc

    .line 1447109
    :cond_1c4
    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1447110
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_dd

    .line 1447111
    :cond_1c5
    or-int/lit8 v0, v12, 0x1

    if-ne v0, v12, :cond_236

    .line 1447112
    const-string v3, "com.instagram.urlhandlers.discovery.DiscoveryUrlHandlerActivity"

    goto/16 :goto_107

    .line 1447113
    :cond_1c6
    const-string v0, "com.instagram.urlhandlers.discovery.DiscoveryUrlHandlerActivity"

    goto/16 :goto_108

    .line 1447114
    :cond_1c7
    if-ge v14, v8, :cond_1cc

    .line 1447115
    aget-char v0, v3, v14

    if-ne v0, v12, :cond_1cc

    const/16 v14, 0x28

    .line 1447116
    :cond_1c8
    sub-int/2addr v8, v14

    .line 1447117
    invoke-static {v3, v14, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v14

    .line 1447118
    const/4 v13, 0x0

    move-object v11, v13

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_de
    if-ge v7, v8, :cond_1cb

    .line 1447119
    invoke-static {v14, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1447120
    if-ltz v3, :cond_1

    .line 1447121
    invoke-virtual {v14, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 1447122
    invoke-virtual {v14, v10, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_1ca

    .line 1447123
    invoke-virtual {v14, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v7, v0, 0x1

    .line 1447124
    :goto_df
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v3, -0x2fa1dc7d

    const-string v0, "entry_point"

    if-ne v6, v3, :cond_1c9

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c9

    .line 1447125
    or-int/lit8 v15, v15, 0x1

    .line 1447126
    invoke-static {v11}, LX/BpN;->A0K(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1447127
    invoke-virtual {v11, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_de

    .line 1447128
    :cond_1c9
    move-object/from16 v0, v16

    invoke-static {v12, v9, v0}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1447129
    goto :goto_de

    .line 1447130
    :cond_1ca
    invoke-virtual {v14, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1447131
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_df

    .line 1447132
    :cond_1cb
    if-ne v15, v15, :cond_1

    .line 1447133
    const-string v0, "com.instagram.urlhandlers.infocenter.InfoCenterExternalUrlHandlerActivity"

    goto/16 :goto_112

    .line 1447134
    :cond_1cc
    invoke-static {}, LX/BpN;->A0I()Landroid/os/Bundle;

    move-result-object v11

    .line 1447135
    const/4 v0, 0x0

    const-string v9, "module"

    .line 1447136
    invoke-static {v11, v9, v3, v14}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v7

    const/4 v13, 0x0

    if-eqz v7, :cond_249

    .line 1447137
    aget v15, v7, p2

    .line 1447138
    aget v7, v7, v6

    if-lt v7, v6, :cond_24d

    const/4 v6, 0x3

    if-gt v7, v6, :cond_24d

    .line 1447139
    invoke-static {v11, v9, v3, v14, v15}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v15, :cond_1d0

    .line 1447140
    if-le v8, v15, :cond_1

    add-int/lit8 v14, v15, 0x1

    .line 1447141
    aget-char v9, v3, v15

    move v7, v14

    move/from16 v6, v17

    if-ne v9, v6, :cond_1cd

    add-int/lit8 v7, v14, 0x1

    .line 1447142
    aget-char v9, v3, v14

    :cond_1cd
    if-ne v9, v12, :cond_1

    sub-int/2addr v8, v7

    .line 1447143
    invoke-static {v3, v7, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v14

    .line 1447144
    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_e0
    if-ge v9, v8, :cond_243

    .line 1447145
    invoke-static {v14, v9}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v6

    .line 1447146
    if-ltz v6, :cond_249

    .line 1447147
    invoke-virtual {v14, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 1447148
    invoke-virtual {v14, v10, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    if-lez v3, :cond_1cf

    .line 1447149
    invoke-virtual {v14, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v9, v3, 0x1

    .line 1447150
    :goto_e1
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v6, -0x2fa1dc7d

    const-string v3, "entry_point"

    if-ne v7, v6, :cond_1ce

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1ce

    .line 1447151
    or-int/lit8 v15, v15, 0x1

    .line 1447152
    invoke-virtual {v11, v3, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e0

    .line 1447153
    :cond_1ce
    move-object/from16 v3, v16

    invoke-static {v13, v12, v3}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1447154
    goto :goto_e0

    .line 1447155
    :cond_1cf
    invoke-virtual {v14, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 1447156
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_e1

    .line 1447157
    :cond_1d0
    const-string v0, "com.instagram.urlhandlers.infocenter.InfoCenterExternalUrlHandlerActivity"

    .line 1447158
    invoke-static {v5, v0}, LX/92n;->A07(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1447159
    goto/16 :goto_113

    .line 1447160
    :cond_1d1
    const-string v0, "com.instagram.urlhandlers.infocenter.InfoCenterExternalUrlHandlerActivity"

    goto :goto_e2

    .line 1447161
    :cond_1d2
    const-string v0, "com.instagram.urlhandlers.creatoronboarding.CreatorOnboardingUrlHandlerActivity"

    .line 1447162
    :goto_e2
    invoke-static {v5, v0}, LX/92n;->A07(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1447163
    goto/16 :goto_114

    .line 1447164
    :cond_1d3
    invoke-static {}, LX/BpN;->A0I()Landroid/os/Bundle;

    move-result-object v10

    .line 1447165
    const/16 v17, 0x0

    const-string v7, "short_code"

    .line 1447166
    invoke-static {v10, v7, v3, v9}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v0

    if-eqz v0, :cond_236

    .line 1447167
    aget v11, v0, p2

    .line 1447168
    aget v0, v0, v6

    if-lt v0, v6, :cond_244

    const/4 v6, 0x3

    if-gt v0, v6, :cond_244

    .line 1447169
    invoke-static {v10, v7, v3, v9, v11}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    :goto_e3
    if-gt v8, v11, :cond_236

    const-string v0, "com.instagram.urlhandlers.mediakit.MediaKitExternalUrlHandlerActivity"

    goto :goto_e4

    .line 1447170
    :cond_1d4
    invoke-static {}, LX/BpN;->A0I()Landroid/os/Bundle;

    move-result-object v10

    .line 1447171
    const/16 v17, 0x0

    const-string v7, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    .line 1447172
    invoke-static {v10, v7, v3, v9}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v0

    if-eqz v0, :cond_236

    .line 1447173
    aget v11, v0, p2

    .line 1447174
    aget v0, v0, v6

    if-lt v0, v6, :cond_244

    const/4 v6, 0x3

    if-gt v0, v6, :cond_244

    .line 1447175
    invoke-static {v10, v7, v3, v9, v11}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v8, v11, :cond_236

    const-string v0, "com.instagram.urlhandlers.followexternal.FollowExternalUrlHandlerActivity"

    .line 1447176
    :goto_e4
    invoke-static {v5, v0}, LX/92n;->A07(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1447177
    invoke-virtual {v0, v10}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto/16 :goto_120

    .line 1447178
    :cond_1d5
    invoke-static {}, LX/BpN;->A0I()Landroid/os/Bundle;

    move-result-object v9

    .line 1447179
    const/16 v18, 0x0

    const-string v10, "media_id"

    .line 1447180
    invoke-static {v9, v10, v3, v11}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1dd

    .line 1447181
    aget v12, v0, p2

    .line 1447182
    aget v0, v0, v6

    if-lt v0, v6, :cond_244

    const/4 v6, 0x3

    if-gt v0, v6, :cond_244

    .line 1447183
    invoke-static {v9, v10, v3, v11, v12}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v12, :cond_1dc

    .line 1447184
    if-le v8, v12, :cond_1

    add-int/lit8 v10, v12, 0x1

    .line 1447185
    aget-char v6, v3, v12

    move v0, v10

    if-ne v6, v7, :cond_1d6

    add-int/lit8 v0, v10, 0x1

    .line 1447186
    aget-char v6, v3, v10

    :cond_1d6
    const/16 v7, 0x3f

    if-ne v6, v7, :cond_1

    sub-int/2addr v8, v0

    .line 1447187
    invoke-static {v3, v0, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1447188
    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_e5
    if-ge v7, v8, :cond_1d9

    .line 1447189
    invoke-static {v12, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1447190
    if-ltz v3, :cond_1dd

    .line 1447191
    invoke-virtual {v12, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1447192
    invoke-static {v12, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1447193
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_1d8

    .line 1447194
    invoke-virtual {v12, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v7, v0, 0x1

    .line 1447195
    :goto_e6
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v3, 0x5c79410

    const-string v0, "extra"

    if-ne v6, v3, :cond_1d7

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d7

    .line 1447196
    or-int/lit8 v13, v13, 0x1

    .line 1447197
    invoke-virtual {v9, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e5

    .line 1447198
    :cond_1d7
    move-object/from16 v0, v16

    invoke-static {v11, v10, v0}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1447199
    goto :goto_e5

    .line 1447200
    :cond_1d8
    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1447201
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_e6

    .line 1447202
    :cond_1d9
    if-ne v13, v13, :cond_1dd

    .line 1447203
    :cond_1da
    const-string v0, "com.instagram.urlhandlers.media.MediaExternalUrlHandlerActivity"

    goto/16 :goto_f0

    .line 1447204
    :cond_1db
    if-ne v12, v12, :cond_1

    .line 1447205
    :cond_1dc
    const-string v0, "com.instagram.urlhandlers.media.MediaExternalUrlHandlerActivity"

    .line 1447206
    invoke-static {v5, v9, v0, v4}, LX/BpN;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 1447207
    goto/16 :goto_115

    .line 1447208
    :pswitch_2c
    if-ge v0, v8, :cond_0

    const/16 v7, 0x14

    .line 1447209
    aget-char v0, v3, v0

    const/16 v9, 0x65

    if-ne v0, v9, :cond_0

    .line 1447210
    if-ge v7, v8, :cond_0

    const/16 v0, 0x15

    .line 1447211
    aget-char v7, v3, v7

    if-ne v7, v9, :cond_0

    .line 1447212
    if-ge v0, v8, :cond_0

    const/16 v7, 0x16

    .line 1447213
    aget-char v9, v3, v0

    const/16 v0, 0x6c

    if-ne v9, v0, :cond_0

    .line 1447214
    if-ge v7, v8, :cond_0

    const/16 v9, 0x17

    .line 1447215
    aget-char v12, v3, v7

    const/16 v0, 0x2f

    if-eq v12, v0, :cond_1ee

    const/16 v7, 0x73

    if-ne v12, v7, :cond_0

    if-ge v9, v8, :cond_0

    .line 1447216
    aget-char v9, v3, v9

    if-eq v9, v0, :cond_1e9

    const/16 v6, 0x5f

    if-ne v9, v6, :cond_0

    const/16 v6, 0x18

    if-ge v6, v8, :cond_0

    const/16 v12, 0x19

    .line 1447217
    aget-char v9, v3, v6

    const/16 v6, 0x68

    if-eq v9, v6, :cond_20b

    const/16 v0, 0x74

    if-ne v9, v0, :cond_0

    .line 1447218
    if-ge v12, v8, :cond_0

    const/16 v0, 0x1a

    .line 1447219
    aget-char v9, v3, v12

    const/16 v6, 0x65

    if-ne v9, v6, :cond_0

    .line 1447220
    if-ge v0, v8, :cond_0

    const/16 v9, 0x1b

    .line 1447221
    aget-char v6, v3, v0

    const/16 v0, 0x6d

    if-ne v6, v0, :cond_0

    .line 1447222
    if-ge v9, v8, :cond_0

    const/16 v6, 0x1c

    .line 1447223
    aget-char v9, v3, v9

    const/16 v0, 0x70

    if-ne v9, v0, :cond_0

    .line 1447224
    if-ge v6, v8, :cond_0

    const/16 v9, 0x1d

    .line 1447225
    aget-char v6, v3, v6

    const/16 v0, 0x6c

    if-ne v6, v0, :cond_0

    .line 1447226
    if-ge v9, v8, :cond_0

    const/16 v6, 0x1e

    .line 1447227
    aget-char v9, v3, v9

    const/16 v0, 0x61

    if-ne v9, v0, :cond_0

    .line 1447228
    if-ge v6, v8, :cond_0

    const/16 v9, 0x1f

    .line 1447229
    aget-char v6, v3, v6

    const/16 v0, 0x74

    if-ne v6, v0, :cond_0

    .line 1447230
    if-ge v9, v8, :cond_0

    const/16 v6, 0x20

    .line 1447231
    aget-char v9, v3, v9

    const/16 v0, 0x65

    if-ne v9, v0, :cond_0

    .line 1447232
    if-ge v6, v8, :cond_0

    const/16 v9, 0x21

    .line 1447233
    aget-char v6, v3, v6

    const/16 v0, 0x5f

    if-ne v6, v0, :cond_0

    .line 1447234
    if-ge v9, v8, :cond_0

    .line 1447235
    aget-char v6, v3, v9

    const/16 v0, 0x62

    if-ne v6, v0, :cond_0

    .line 1447236
    const/16 v6, 0x22

    if-ge v6, v8, :cond_1e0

    const/16 v0, 0x23

    .line 1447237
    aget-char v6, v3, v6

    const/16 v9, 0x72

    if-ne v6, v9, :cond_1e0

    if-ge v0, v8, :cond_1e0

    const/16 v6, 0x24

    .line 1447238
    aget-char v0, v3, v0

    if-ne v0, v10, :cond_1e0

    if-ge v6, v8, :cond_1e0

    const/16 v0, 0x25

    .line 1447239
    aget-char v6, v3, v6

    if-ne v6, v11, :cond_1e0

    if-ge v0, v8, :cond_1e0

    const/16 v6, 0x26

    .line 1447240
    aget-char v0, v3, v0

    if-ne v0, v7, :cond_1e0

    if-ge v6, v8, :cond_1e0

    const/16 v0, 0x27

    .line 1447241
    aget-char v7, v3, v6

    const/16 v6, 0x65

    if-ne v7, v6, :cond_1e0

    if-ge v0, v8, :cond_1e0

    const/16 v6, 0x28

    .line 1447242
    aget-char v0, v3, v0

    if-ne v0, v9, :cond_1e0

    const-string v0, "SAME_APP"

    if-ge v6, v8, :cond_1de

    const-string v27, "com.instagram.urlhandlers.clipstemplatebrowser.ClipsTemplateBrowserUrlHandlerActivity"

    .line 1447243
    move-object/from16 v26, v5

    move-object/from16 v28, v4

    move-object/from16 p0, v3

    move/from16 p1, v6

    invoke-static/range {v26 .. v31}, LX/Bno;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v18

    if-eqz v18, :cond_1e0

    .line 1447244
    :goto_e7
    move-object/from16 v4, v18

    move-object/from16 v3, v19

    .line 1447245
    :goto_e8
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1447246
    :goto_e9
    move-object/from16 v3, v18

    .line 1447247
    :goto_ea
    move-object/from16 v0, v20

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1447248
    :goto_eb
    move-object/from16 v0, v22

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1447249
    move-object v4, v3

    .line 1447250
    :goto_ec
    move-object/from16 v3, v23

    move-object/from16 v0, v21

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1447251
    move-object/from16 v0, v24

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1447252
    move-object/from16 v0, v25

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1447253
    :cond_1dd
    return-object v18

    .line 1447254
    :cond_1de
    const-string v3, "com.instagram.urlhandlers.clipstemplatebrowser.ClipsTemplateBrowserUrlHandlerActivity"

    .line 1447255
    invoke-static {v5, v3, v4}, LX/92p;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v18

    .line 1447256
    if-eqz v18, :cond_1dd

    goto :goto_e7

    .line 1447257
    :cond_1df
    if-ge v9, v8, :cond_0

    const/16 v6, 0x15

    .line 1447258
    aget-char v7, v3, v9

    if-ne v7, v0, :cond_0

    .line 1447259
    if-ge v6, v8, :cond_0

    const/16 v0, 0x16

    .line 1447260
    aget-char v7, v3, v6

    const/16 v6, 0x69

    if-ne v7, v6, :cond_0

    .line 1447261
    if-ge v0, v8, :cond_0

    const/16 v7, 0x17

    .line 1447262
    aget-char v6, v3, v0

    const/16 v0, 0x6c

    if-ne v6, v0, :cond_0

    .line 1447263
    if-ge v7, v8, :cond_0

    .line 1447264
    aget-char v6, v3, v7

    const/16 v0, 0x69

    if-ne v6, v0, :cond_0

    .line 1447265
    const/16 v0, 0x18

    if-ge v0, v8, :cond_0

    const/16 v7, 0x19

    .line 1447266
    aget-char v6, v3, v0

    const/16 v0, 0x61

    if-ne v6, v0, :cond_0

    .line 1447267
    if-ge v7, v8, :cond_0

    const/16 v6, 0x1a

    .line 1447268
    aget-char v7, v3, v7

    const/16 v0, 0x74

    if-ne v7, v0, :cond_0

    .line 1447269
    if-ge v6, v8, :cond_0

    const/16 v7, 0x1b

    .line 1447270
    aget-char v6, v3, v6

    const/16 v0, 0x65

    if-ne v6, v0, :cond_0

    .line 1447271
    if-ge v7, v8, :cond_0

    const/16 v6, 0x1c

    .line 1447272
    aget-char v7, v3, v7

    const/16 v0, 0x5f

    if-ne v7, v0, :cond_0

    .line 1447273
    if-ge v6, v8, :cond_0

    const/16 v7, 0x1d

    .line 1447274
    aget-char v6, v3, v6

    const/16 v0, 0x6d

    if-ne v6, v0, :cond_0

    .line 1447275
    if-ge v7, v8, :cond_0

    const/16 v6, 0x1e

    .line 1447276
    aget-char v7, v3, v7

    const/16 v0, 0x61

    if-ne v7, v0, :cond_0

    .line 1447277
    if-ge v6, v8, :cond_0

    const/16 v7, 0x1f

    .line 1447278
    aget-char v6, v3, v6

    const/16 v0, 0x6e

    if-ne v6, v0, :cond_0

    .line 1447279
    if-ge v7, v8, :cond_0

    const/16 v6, 0x20

    .line 1447280
    aget-char v7, v3, v7

    const/16 v0, 0x61

    if-ne v7, v0, :cond_0

    .line 1447281
    if-ge v6, v8, :cond_0

    const/16 v7, 0x21

    .line 1447282
    aget-char v6, v3, v6

    const/16 v0, 0x67

    if-ne v6, v0, :cond_0

    .line 1447283
    if-ge v7, v8, :cond_0

    .line 1447284
    aget-char v0, v3, v7

    const/16 v9, 0x65

    if-ne v0, v9, :cond_0

    .line 1447285
    const/16 v0, 0x22

    if-ge v0, v8, :cond_1e0

    const/16 v7, 0x23

    .line 1447286
    aget-char v6, v3, v0

    const/16 v0, 0x6d

    if-ne v6, v0, :cond_1e0

    if-ge v7, v8, :cond_1e0

    const/16 v0, 0x24

    .line 1447287
    aget-char v6, v3, v7

    if-ne v6, v9, :cond_1e0

    if-ge v0, v8, :cond_1e0

    const/16 v6, 0x25

    .line 1447288
    aget-char v7, v3, v0

    const/16 v0, 0x6e

    if-ne v7, v0, :cond_1e0

    if-ge v6, v8, :cond_1e0

    const/16 v14, 0x26

    .line 1447289
    aget-char v6, v3, v6

    const/16 v0, 0x74

    if-ne v6, v0, :cond_1e0

    if-ge v14, v8, :cond_1e0

    const/16 v9, 0x27

    .line 1447290
    aget-char v7, v3, v14

    const/16 v6, 0x2f

    const/16 v0, 0x3f

    if-eq v7, v6, :cond_1e1

    if-eq v7, v0, :cond_1e2

    .line 1447291
    :cond_1e0
    invoke-static {v5, v4, v3, v8}, LX/BpN;->A08(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v18

    return-object v18

    .line 1447292
    :cond_1e1
    if-ge v9, v8, :cond_1e0

    .line 1447293
    aget-char v6, v3, v9

    if-ne v6, v0, :cond_1e0

    const/16 v9, 0x28

    .line 1447294
    :cond_1e2
    sub-int/2addr v8, v9

    .line 1447295
    invoke-static {v3, v9, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v15

    .line 1447296
    const/16 v18, 0x0

    move-object/from16 v13, v16

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_ed
    if-ge v9, v8, :cond_1e6

    .line 1447297
    invoke-static {v15, v9}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1447298
    if-ltz v3, :cond_1dd

    .line 1447299
    invoke-virtual {v15, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1447300
    invoke-virtual {v15, v14, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_1e5

    .line 1447301
    invoke-virtual {v15, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v0, 0x1

    .line 1447302
    :goto_ee
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v6, -0x468ec964

    const-string v3, "origin"

    const-string v0, "intent"

    if-eq v7, v6, :cond_1e3

    const v0, -0x3c1e50da

    if-ne v7, v0, :cond_1e4

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e4

    .line 1447303
    or-int/lit8 v12, v12, 0x2

    .line 1447304
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1447305
    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ed

    .line 1447306
    :cond_1e3
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e4

    .line 1447307
    or-int/lit8 v12, v12, 0x1

    .line 1447308
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1447309
    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ed

    .line 1447310
    :cond_1e4
    invoke-static {v11, v10, v13}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1447311
    goto :goto_ed

    .line 1447312
    :cond_1e5
    invoke-virtual {v15, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1447313
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_ee

    .line 1447314
    :cond_1e6
    or-int/lit8 v0, v12, 0x2

    if-ne v0, v12, :cond_1dd

    .line 1447315
    const-string v3, "com.instagram.urlhandlers.creatoronboarding.CreatorOnboardingUrlHandlerActivity"

    .line 1447316
    :goto_ef
    move-object/from16 v0, v16

    invoke-static {v5, v0, v3}, LX/BpN;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1447317
    goto :goto_f1

    .line 1447318
    :cond_1e7
    const-string v0, "iew_"

    .line 1447319
    invoke-static {v0, v3, v9}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/16 v0, 0x1f

    if-ge v0, v8, :cond_24e

    const/16 v9, 0x20

    .line 1447320
    aget-char v11, v3, v0

    const/16 v0, 0x61

    if-eq v11, v0, :cond_1fe

    const/16 v0, 0x6c

    if-ne v11, v0, :cond_24e

    const-string v0, "ead_"

    .line 1447321
    invoke-static {v0, v3, v9}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/16 v0, 0x24

    if-ge v0, v8, :cond_24e

    const/16 v11, 0x25

    .line 1447322
    aget-char v9, v3, v0

    const/16 v0, 0x64

    if-eq v9, v0, :cond_1e8

    const/16 v0, 0x67

    if-eq v9, v0, :cond_1f7

    if-ne v9, v10, :cond_24e

    const-string v0, "pportunity_details/"

    .line 1447323
    invoke-static {v0, v3, v11}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    .line 1447324
    const/16 v10, 0x38

    .line 1447325
    invoke-static {}, LX/BpN;->A0I()Landroid/os/Bundle;

    move-result-object v9

    .line 1447326
    const/16 v18, 0x0

    const-string v7, "lead_opportunity_id"

    .line 1447327
    invoke-static {v9, v7, v3, v10}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v0

    if-eqz v0, :cond_1dd

    .line 1447328
    aget v11, v0, p2

    .line 1447329
    aget v0, v0, v6

    if-lt v0, v6, :cond_244

    const/4 v6, 0x3

    if-gt v0, v6, :cond_244

    .line 1447330
    invoke-static {v9, v7, v3, v10, v11}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v8, v11, :cond_1dd

    const-string v0, "com.instagram.urlhandlers.viewleadopportunitydetails.ViewLeadOpportunityDetailsUrlHandlerActivity"

    .line 1447331
    :goto_f0
    invoke-static {v5, v0}, LX/92n;->A07(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1447332
    invoke-virtual {v0, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1447333
    :goto_f1
    invoke-static {v0, v4}, LX/92l;->A06(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v18

    .line 1447334
    :goto_f2
    if-eqz v18, :cond_1dd

    .line 1447335
    move-object/from16 v4, v18

    move-object/from16 v3, v19

    move-object/from16 v0, v21

    goto/16 :goto_e8

    .line 1447336
    :cond_1e8
    const-string v0, "etails/"

    .line 1447337
    invoke-static {v0, v3, v11}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    .line 1447338
    const/16 v10, 0x2c

    .line 1447339
    invoke-static {}, LX/BpN;->A0I()Landroid/os/Bundle;

    move-result-object v9

    .line 1447340
    const/16 v18, 0x0

    const-string v7, "lead_id"

    .line 1447341
    invoke-static {v9, v7, v3, v10}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v0

    if-eqz v0, :cond_1dd

    .line 1447342
    aget v11, v0, p2

    .line 1447343
    aget v0, v0, v6

    if-lt v0, v6, :cond_244

    const/4 v6, 0x3

    if-gt v0, v6, :cond_244

    .line 1447344
    invoke-static {v9, v7, v3, v10, v11}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v8, v11, :cond_1dd

    const-string v0, "com.instagram.urlhandlers.viewleadsformedia.ViewLeadsForMediaUrlHandlerActivity"

    goto :goto_f0

    .line 1447345
    :cond_1e9
    const/16 v0, 0x18

    if-ge v0, v8, :cond_24e

    .line 1447346
    aget-char v10, v3, v0

    const/16 v9, 0x3f

    if-eq v10, v9, :cond_0

    .line 1447347
    const/16 v7, 0x19

    .line 1447348
    const/16 v0, 0x61

    if-eq v10, v0, :cond_1f6

    const/16 v0, 0x65

    if-eq v10, v0, :cond_1ed

    const/16 v0, 0x76

    if-ne v10, v0, :cond_24e

    const-string v0, "ideos/"

    .line 1447349
    invoke-static {v0, v3, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    .line 1447350
    const/16 v10, 0x1f

    .line 1447351
    invoke-static {}, LX/BpN;->A0I()Landroid/os/Bundle;

    move-result-object v11

    .line 1447352
    const-string v0, "clip_id"

    .line 1447353
    invoke-static {v11, v0, v3, v10}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v13

    const/16 v18, 0x0

    if-eqz v13, :cond_246

    const/4 v7, 0x0

    .line 1447354
    aget v12, v13, p2

    .line 1447355
    aget v13, v13, v6

    if-lt v13, v6, :cond_245

    const/4 v6, 0x3

    if-gt v13, v6, :cond_245

    .line 1447356
    invoke-static {v11, v0, v3, v10, v12}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    const-string v14, "SAME_APP"

    if-le v8, v12, :cond_1f5

    .line 1447357
    if-le v8, v12, :cond_1dd

    add-int/lit8 v10, v12, 0x1

    .line 1447358
    aget-char v0, v3, v12

    const/16 v6, 0x2f

    if-ne v0, v6, :cond_1ec

    add-int/lit8 v6, v10, 0x1

    .line 1447359
    aget-char v0, v3, v10

    :goto_f3
    if-ne v0, v9, :cond_1dd

    sub-int/2addr v8, v6

    .line 1447360
    invoke-static {v3, v6, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v15

    .line 1447361
    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_f4
    if-ge v7, v8, :cond_1f4

    .line 1447362
    invoke-static {v15, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1447363
    if-ltz v3, :cond_1dd

    .line 1447364
    invoke-virtual {v15, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1447365
    invoke-static {v15, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1447366
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_1eb

    .line 1447367
    invoke-virtual {v15, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v7, v0, 0x1

    .line 1447368
    :goto_f5
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v3, 0x5c79410

    const-string v0, "extra"

    if-ne v6, v3, :cond_1ea

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1ea

    .line 1447369
    or-int/lit8 v13, v13, 0x1

    .line 1447370
    invoke-virtual {v11, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f4

    .line 1447371
    :cond_1ea
    invoke-static {v10, v9, v12}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 1447372
    goto :goto_f4

    .line 1447373
    :cond_1eb
    invoke-virtual {v15, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1447374
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_f5

    .line 1447375
    :cond_1ec
    move v6, v10

    goto :goto_f3

    .line 1447376
    :cond_1ed
    const-string v0, "ffect_page/"

    .line 1447377
    invoke-static {v0, v3, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    .line 1447378
    const/16 v9, 0x24

    .line 1447379
    invoke-static {}, LX/BpN;->A0I()Landroid/os/Bundle;

    move-result-object v10

    .line 1447380
    const/16 v18, 0x0

    const-string v7, "effect_id"

    .line 1447381
    invoke-static {v10, v7, v3, v9}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v0

    if-eqz v0, :cond_1dd

    .line 1447382
    aget v11, v0, p2

    .line 1447383
    aget v0, v0, v6

    if-lt v0, v6, :cond_244

    const/4 v6, 0x3

    if-gt v0, v6, :cond_244

    .line 1447384
    invoke-static {v10, v7, v3, v9, v11}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v8, v11, :cond_1dd

    const-string v0, "com.instagram.urlhandlers.clipseffect.ClipsEffectUrlHandlerActivity"

    goto/16 :goto_f9

    .line 1447385
    :cond_1ee
    if-ge v9, v8, :cond_1ef

    .line 1447386
    aget-char v10, v3, v9

    const/16 v7, 0x3f

    if-ne v10, v7, :cond_1ef

    goto/16 :goto_0

    .line 1447387
    :cond_1ef
    invoke-static {}, LX/BpN;->A0I()Landroid/os/Bundle;

    move-result-object v11

    .line 1447388
    const-string v10, "clip_id"

    .line 1447389
    invoke-static {v11, v10, v3, v9}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v13

    const/16 v18, 0x0

    if-eqz v13, :cond_246

    const/4 v7, 0x0

    .line 1447390
    aget v12, v13, p2

    .line 1447391
    aget v13, v13, v6

    if-lt v13, v6, :cond_245

    const/4 v6, 0x3

    if-gt v13, v6, :cond_245

    .line 1447392
    invoke-static {v11, v10, v3, v9, v12}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    const-string v14, "SAME_APP"

    if-gt v8, v12, :cond_1f0

    const-string v0, "com.instagram.urlhandlers.clips.ClipsUrlHandlerActivity"

    .line 1447393
    invoke-static {v5, v11, v0, v4}, LX/BpN;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v18

    .line 1447394
    if-eqz v18, :cond_1dd

    .line 1447395
    move-object/from16 v3, v18

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_ea

    .line 1447396
    :cond_1f0
    if-le v8, v12, :cond_1dd

    add-int/lit8 v10, v12, 0x1

    .line 1447397
    aget-char v6, v3, v12

    if-ne v6, v0, :cond_1f3

    add-int/lit8 v9, v10, 0x1

    .line 1447398
    aget-char v6, v3, v10

    :goto_f6
    const/16 v0, 0x3f

    if-ne v6, v0, :cond_1dd

    sub-int/2addr v8, v9

    .line 1447399
    invoke-static {v3, v9, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v15

    .line 1447400
    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_f7
    if-ge v7, v8, :cond_1f4

    .line 1447401
    invoke-static {v15, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1447402
    if-ltz v3, :cond_1dd

    .line 1447403
    invoke-virtual {v15, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1447404
    invoke-static {v15, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1447405
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_1f2

    .line 1447406
    invoke-virtual {v15, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v7, v0, 0x1

    .line 1447407
    :goto_f8
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v3, 0x5c79410

    const-string v0, "extra"

    if-ne v6, v3, :cond_1f1

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f1

    .line 1447408
    or-int/lit8 v13, v13, 0x1

    .line 1447409
    invoke-virtual {v11, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f7

    .line 1447410
    :cond_1f1
    invoke-static {v10, v9, v12}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 1447411
    goto :goto_f7

    .line 1447412
    :cond_1f2
    invoke-virtual {v15, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1447413
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_f8

    .line 1447414
    :cond_1f3
    move v9, v10

    goto :goto_f6

    .line 1447415
    :cond_1f4
    if-ne v13, v13, :cond_1dd

    .line 1447416
    :cond_1f5
    const-string v0, "com.instagram.urlhandlers.clips.ClipsUrlHandlerActivity"

    .line 1447417
    invoke-static {v5, v11, v0, v4}, LX/BpN;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v18

    .line 1447418
    if-eqz v18, :cond_1dd

    goto :goto_fa

    .line 1447419
    :cond_1f6
    const-string v0, "udio/"

    .line 1447420
    invoke-static {v0, v3, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    .line 1447421
    const/16 v9, 0x1e

    .line 1447422
    invoke-static {}, LX/BpN;->A0I()Landroid/os/Bundle;

    move-result-object v10

    .line 1447423
    const/16 v18, 0x0

    const-string v7, "audio_id"

    .line 1447424
    invoke-static {v10, v7, v3, v9}, LX/Bno;->A04(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v0

    if-eqz v0, :cond_1dd

    .line 1447425
    aget v11, v0, p2

    .line 1447426
    aget v0, v0, v6

    if-lt v0, v6, :cond_244

    const/4 v6, 0x3

    if-gt v0, v6, :cond_244

    .line 1447427
    invoke-static {v10, v7, v3, v9, v11}, LX/Bno;->A02(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v8, v11, :cond_1dd

    const-string v0, "com.instagram.urlhandlers.clipsaudio.ClipsAudioUrlHandlerActivity"

    .line 1447428
    :goto_f9
    invoke-static {v5, v10, v0, v4}, LX/BpN;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v18

    .line 1447429
    if-eqz v18, :cond_1dd

    const-string v14, "SAME_APP"

    .line 1447430
    :goto_fa
    move-object/from16 v3, v18

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_e9

    .line 1447431
    :cond_1f7
    const-string v0, "en_guide"

    .line 1447432
    invoke-static {v0, v3, v11}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/16 v0, 0x2d

    if-ge v0, v8, :cond_1fd

    .line 1447433
    const/16 v9, 0x2e

    .line 1447434
    aget-char v6, v3, v0

    const/16 v0, 0x2f

    if-eq v6, v0, :cond_1fb

    if-ne v6, v7, :cond_247

    const/16 v0, 0x2e

    .line 1447435
    :goto_fb
    sub-int/2addr v8, v0

    .line 1447436
    invoke-static {v3, v0, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v14

    .line 1447437
    const/16 v17, 0x0

    move-object/from16 v13, v16

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v26, 0x0

    :goto_fc
    if-ge v9, v8, :cond_1fc

    .line 1447438
    invoke-static {v14, v9}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1447439
    if-ltz v3, :cond_236

    .line 1447440
    invoke-virtual {v14, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1447441
    invoke-static {v14, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1447442
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_1fa

    .line 1447443
    invoke-virtual {v14, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v0, 0x1

    .line 1447444
    :goto_fd
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v18

    const-string v7, "is_aymt_tip"

    const-string v6, "entry_point"

    const-string v3, "tip_id"

    const-string v0, "channel_id"

    sparse-switch v18, :sswitch_data_b

    .line 1447445
    :cond_1f8
    invoke-static {v11, v10, v13}, LX/Bno;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1f9

    move-object v13, v0

    goto :goto_fc

    :cond_1f9
    const/16 v26, 0x1

    goto :goto_fc

    .line 1447446
    :sswitch_39
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f8

    .line 1447447
    or-int/lit8 v12, v12, 0x4

    .line 1447448
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1447449
    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_fc

    .line 1447450
    :sswitch_3a
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f8

    .line 1447451
    or-int/lit8 v12, v12, 0x2

    .line 1447452
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1447453
    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_fc

    .line 1447454
    :sswitch_3b
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f8

    .line 1447455
    or-int/lit8 v12, v12, 0x8

    .line 1447456
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1447457
    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_fc

    .line 1447458
    :sswitch_3c
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f8

    .line 1447459
    or-int/lit8 v12, v12, 0x1

    .line 1447460
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1447461
    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_fc

    .line 1447462
    :cond_1fa
    invoke-virtual {v14, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1447463
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_fd

    .line 1447464
    :cond_1fb
    if-ge v9, v8, :cond_247

    .line 1447465
    aget-char v0, v3, v9

    if-ne v0, v7, :cond_247

    const/16 v0, 0x2f

    goto/16 :goto_fb

    .line 1447466
    :cond_1fc
    if-ne v12, v12, :cond_236

    .line 1447467
    and-int/lit8 v0, v12, 0xf

    if-ne v0, v12, :cond_236

    if-nez v26, :cond_236

    .line 1447468
    const-string v3, "com.instagram.urlhandlers.viewleadgenguidancehub.ViewLeadGenGuidanceHubUrlHandlerActivity"

    goto/16 :goto_11f

    .line 1447469
    :cond_1fd
    const-string v0, "com.instagram.urlhandlers.viewleadgenguidancehub.ViewLeadGenGuidanceHubUrlHandlerActivity"

    goto/16 :goto_110

    .line 1447470
    :cond_1fe
    move-object/from16 v13, v16

    const-string v0, "ll_lead"

    .line 1447471
    invoke-static {v0, v3, v9}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/16 v0, 0x27

    if-ge v0, v8, :cond_1

    const/16 v9, 0x28

    .line 1447472
    aget-char v6, v3, v0

    const/16 v0, 0x5f

    if-eq v6, v0, :cond_204

    const/16 v0, 0x73

    if-ne v6, v0, :cond_1

    if-ge v9, v8, :cond_203

    .line 1447473
    const/16 v6, 0x29

    .line 1447474
    aget-char v9, v3, v9

    const/16 v0, 0x2f

    if-eq v9, v0, :cond_201

    if-ne v9, v7, :cond_247

    const/16 v0, 0x29

    .line 1447475
    :goto_fe
    sub-int/2addr v8, v0

    .line 1447476
    invoke-static {v3, v0, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v14

    .line 1447477
    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_ff
    if-ge v9, v8, :cond_202

    .line 1447478
    invoke-static {v14, v9}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1447479
    if-ltz v3, :cond_236

    .line 1447480
    invoke-virtual {v14, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1447481
    invoke-static {v14, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1447482
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_200

    .line 1447483
    invoke-virtual {v14, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v0, 0x1

    .line 1447484
    :goto_100
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v18

    const-string v7, "is_aymt_tip"

    const-string v6, "tip_id"

    const-string v3, "media_id"

    const-string v0, "channel_id"

    sparse-switch v18, :sswitch_data_c

    .line 1447485
    :cond_1ff
    invoke-static {v11, v10, v13}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1447486
    goto :goto_ff

    .line 1447487
    :sswitch_3d
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ff

    .line 1447488
    or-int/lit8 v12, v12, 0x2

    .line 1447489
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1447490
    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ff

    .line 1447491
    :sswitch_3e
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ff

    .line 1447492
    or-int/lit8 v12, v12, 0x8

    .line 1447493
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1447494
    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ff

    .line 1447495
    :sswitch_3f
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ff

    .line 1447496
    or-int/lit8 v12, v12, 0x4

    .line 1447497
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1447498
    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ff

    .line 1447499
    :sswitch_40
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1ff

    .line 1447500
    or-int/lit8 v12, v12, 0x1

    .line 1447501
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1447502
    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ff

    .line 1447503
    :cond_200
    invoke-virtual {v14, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1447504
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_100

    .line 1447505
    :cond_201
    if-ge v6, v8, :cond_247

    .line 1447506
    aget-char v0, v3, v6

    if-ne v0, v7, :cond_247

    const/16 v0, 0x2a

    goto/16 :goto_fe

    .line 1447507
    :cond_202
    if-ne v12, v12, :cond_236

    .line 1447508
    const-string v3, "com.instagram.urlhandlers.viewallleads.ViewAllLeadsUrlHandlerActivity"

    goto/16 :goto_11f

    .line 1447509
    :cond_203
    const-string v0, "com.instagram.urlhandlers.viewallleads.ViewAllLeadsUrlHandlerActivity"

    goto/16 :goto_110

    .line 1447510
    :cond_204
    const-string v0, "opportunities"

    .line 1447511
    invoke-static {v0, v3, v9}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/16 v0, 0x35

    if-ge v0, v8, :cond_20a

    .line 1447512
    const/16 v9, 0x36

    .line 1447513
    aget-char v6, v3, v0

    const/16 v0, 0x2f

    if-eq v6, v0, :cond_208

    if-ne v6, v7, :cond_24e

    const/16 v0, 0x36

    .line 1447514
    :goto_101
    sub-int/2addr v8, v0

    .line 1447515
    invoke-static {v3, v0, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v14

    .line 1447516
    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v26, 0x0

    :goto_102
    if-ge v9, v8, :cond_209

    .line 1447517
    invoke-static {v14, v9}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1447518
    if-ltz v3, :cond_236

    .line 1447519
    invoke-virtual {v14, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1447520
    invoke-static {v14, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1447521
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_207

    .line 1447522
    invoke-virtual {v14, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v0, 0x1

    .line 1447523
    :goto_103
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v18

    const-string v7, "is_aymt_tip"

    const-string v6, "tip_id"

    const-string v3, "media_id"

    const-string v0, "channel_id"

    sparse-switch v18, :sswitch_data_d

    .line 1447524
    :cond_205
    invoke-static {v11, v10, v13}, LX/Bno;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_206

    move-object v13, v0

    goto :goto_102

    :cond_206
    const/16 v26, 0x1

    goto :goto_102

    .line 1447525
    :sswitch_41
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_205

    .line 1447526
    or-int/lit8 v12, v12, 0x2

    .line 1447527
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1447528
    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_102

    .line 1447529
    :sswitch_42
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_205

    .line 1447530
    or-int/lit8 v12, v12, 0x8

    .line 1447531
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1447532
    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_102

    .line 1447533
    :sswitch_43
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_205

    .line 1447534
    or-int/lit8 v12, v12, 0x4

    .line 1447535
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1447536
    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_102

    .line 1447537
    :sswitch_44
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_205

    .line 1447538
    or-int/lit8 v12, v12, 0x1

    .line 1447539
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1447540
    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_102

    .line 1447541
    :cond_207
    invoke-virtual {v14, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1447542
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_103

    .line 1447543
    :cond_208
    if-ge v9, v8, :cond_24e

    .line 1447544
    aget-char v0, v3, v9

    if-ne v0, v7, :cond_24e

    const/16 v0, 0x37

    goto/16 :goto_101

    .line 1447545
    :cond_209
    if-ne v12, v12, :cond_236

    .line 1447546
    and-int/lit8 v0, v12, 0xf

    if-ne v0, v12, :cond_236

    if-nez v26, :cond_236

    .line 1447547
    const-string v3, "com.instagram.urlhandlers.viewallleadopportunities.ViewAllLeadOpportunitiesUrlHandlerActivity"

    goto/16 :goto_11f

    .line 1447548
    :cond_20a
    const-string v0, "com.instagram.urlhandlers.viewallleadopportunities.ViewAllLeadOpportunitiesUrlHandlerActivity"

    goto/16 :goto_110

    .line 1447549
    :cond_20b
    if-ge v12, v8, :cond_0

    const/16 v6, 0x1a

    .line 1447550
    aget-char v7, v3, v12

    if-ne v7, v10, :cond_0

    .line 1447551
    if-ge v6, v8, :cond_0

    const/16 v9, 0x1b

    .line 1447552
    aget-char v7, v3, v6

    const/16 v6, 0x6d

    if-ne v7, v6, :cond_0

    .line 1447553
    if-ge v9, v8, :cond_0

    const/16 v7, 0x1c

    .line 1447554
    aget-char v9, v3, v9

    const/16 v6, 0x65

    if-ne v9, v6, :cond_0

    .line 1447555
    if-ge v7, v8, :cond_211

    .line 1447556
    const/16 v9, 0x1d

    .line 1447557
    aget-char v7, v3, v7

    const/16 v6, 0x3f

    if-eq v7, v0, :cond_20e

    if-ne v7, v6, :cond_0

    const/16 v0, 0x1d

    .line 1447558
    :goto_104
    sub-int/2addr v8, v0

    .line 1447559
    invoke-static {v3, v0, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v13

    .line 1447560
    const/16 v17, 0x0

    move-object/from16 v12, v16

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_105
    if-ge v7, v8, :cond_20f

    .line 1447561
    invoke-static {v13, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1447562
    if-ltz v3, :cond_236

    .line 1447563
    invoke-virtual {v13, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1447564
    invoke-static {v13, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1447565
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_20d

    .line 1447566
    invoke-virtual {v13, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v7, v0, 0x1

    .line 1447567
    :goto_106
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v3, 0x5c79410

    const-string v0, "extra"

    if-ne v6, v3, :cond_20c

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20c

    .line 1447568
    or-int/lit8 v11, v11, 0x1

    .line 1447569
    invoke-static/range {v16 .. v16}, LX/BpN;->A0K(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1447570
    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_105

    .line 1447571
    :cond_20c
    invoke-static {v10, v9, v12}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 1447572
    goto :goto_105

    .line 1447573
    :cond_20d
    invoke-virtual {v13, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1447574
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_106

    .line 1447575
    :cond_20e
    if-ge v9, v8, :cond_0

    .line 1447576
    aget-char v0, v3, v9

    if-ne v0, v6, :cond_0

    const/16 v0, 0x1e

    goto :goto_104

    .line 1447577
    :cond_20f
    if-ne v11, v11, :cond_236

    .line 1447578
    const-string v3, "com.instagram.urlhandlers.clips.ClipsUrlHandlerActivity"

    goto :goto_107

    .line 1447579
    :cond_210
    if-ne v12, v12, :cond_236

    .line 1447580
    const-string v3, "com.instagram.urlhandlers.aradstestlink.ArAdsTestLinkUrlHandlerActivity"

    .line 1447581
    :goto_107
    move-object/from16 v0, v16

    invoke-static {v5, v0, v3}, LX/BpN;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1447582
    invoke-static {v0, v4}, LX/92l;->A06(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v17

    .line 1447583
    if-eqz v17, :cond_236

    .line 1447584
    const-string v4, "SAME_APP"

    .line 1447585
    move-object/from16 v3, v17

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_123

    .line 1447586
    :cond_211
    const-string v0, "com.instagram.urlhandlers.clips.ClipsUrlHandlerActivity"

    .line 1447587
    :goto_108
    invoke-static {v5, v0, v4}, LX/92p;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 1447588
    if-nez v13, :cond_212

    return-object v13

    .line 1447589
    :cond_212
    invoke-static {v13}, LX/BpN;->A0O(Landroid/content/Intent;)V

    goto/16 :goto_117

    .line 1447590
    :cond_213
    if-ge v9, v8, :cond_24e

    const/16 v10, 0x1c

    .line 1447591
    aget-char v9, v3, v9

    const/16 v0, 0x67

    if-eq v9, v0, :cond_215

    const/16 v0, 0x6e

    if-ne v9, v0, :cond_24e

    const-string v0, "sights"

    .line 1447592
    invoke-static {v0, v3, v10}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/16 v0, 0x22

    :goto_109
    if-ge v0, v8, :cond_214

    .line 1447593
    const-string v8, "com.instagram.urlhandlers.insightsexternal.InsightsExternalUrlHandlerActivity"

    goto/16 :goto_111

    .line 1447594
    :cond_214
    const-string v0, "com.instagram.urlhandlers.insightsexternal.InsightsExternalUrlHandlerActivity"

    goto/16 :goto_110

    .line 1447595
    :cond_215
    const-string v0, "tv_upload"

    .line 1447596
    invoke-static {v0, v3, v10}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/16 v0, 0x25

    if-lt v0, v8, :cond_216

    const-string v0, "com.instagram.urlhandlers.igtvupload.IGTVUploadUrlHandlerActivity"

    goto/16 :goto_110

    .line 1447597
    :cond_216
    const/16 v13, 0x26

    .line 1447598
    aget-char v6, v3, v0

    const/16 v0, 0x2f

    if-eq v6, v0, :cond_219

    if-ne v6, v7, :cond_247

    const/16 v0, 0x26

    .line 1447599
    :goto_10a
    sub-int/2addr v8, v0

    .line 1447600
    invoke-static {v3, v0, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v14

    .line 1447601
    const/16 v17, 0x0

    move-object/from16 v12, v16

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_10b
    if-ge v7, v8, :cond_232

    .line 1447602
    invoke-static {v14, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1447603
    if-ltz v3, :cond_236

    .line 1447604
    invoke-virtual {v14, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1447605
    invoke-virtual {v14, v13, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_218

    .line 1447606
    invoke-virtual {v14, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v7, v0, 0x1

    .line 1447607
    :goto_10c
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v3, -0x3c1e50da

    const-string v0, "origin"

    if-ne v6, v3, :cond_217

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_217

    .line 1447608
    or-int/lit8 v11, v11, 0x1

    .line 1447609
    invoke-static/range {v16 .. v16}, LX/BpN;->A0K(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1447610
    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10b

    .line 1447611
    :cond_217
    invoke-static {v10, v9, v12}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 1447612
    goto :goto_10b

    .line 1447613
    :cond_218
    invoke-virtual {v14, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1447614
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_10c

    .line 1447615
    :cond_219
    if-ge v13, v8, :cond_247

    .line 1447616
    aget-char v0, v3, v13

    if-ne v0, v7, :cond_247

    const/16 v0, 0x27

    goto :goto_10a

    .line 1447617
    :cond_21a
    const-string v0, "dit_profile"

    .line 1447618
    invoke-static {v0, v3, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/16 v0, 0x2a

    goto :goto_10d

    .line 1447619
    :cond_21b
    const-string v0, "dit_profile"

    .line 1447620
    invoke-static {v0, v3, v9}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/16 v0, 0x26

    :goto_10d
    if-lt v0, v8, :cond_21c

    .line 1447621
    const-string v0, "com.instagram.urlhandlers.editprofileexternal.EditProfileExternalUrlHandlerActivity"

    goto :goto_110

    .line 1447622
    :cond_21c
    const-string v8, "com.instagram.urlhandlers.editprofileexternal.EditProfileExternalUrlHandlerActivity"

    goto :goto_111

    .line 1447623
    :cond_21d
    const-string v0, "reate_post"

    .line 1447624
    invoke-static {v0, v3, v7}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/16 v0, 0x29

    goto :goto_10e

    .line 1447625
    :pswitch_2d
    const-string v0, "reate_post"

    .line 1447626
    invoke-static {v0, v3, v9}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/16 v0, 0x25

    .line 1447627
    :goto_10e
    if-lt v0, v8, :cond_21e

    .line 1447628
    const-string v0, "com.instagram.urlhandlers.createpostexternal.CreatePostExternalUrlHandlerActivity"

    goto :goto_110

    .line 1447629
    :cond_21e
    const-string v8, "com.instagram.urlhandlers.createpostexternal.CreatePostExternalUrlHandlerActivity"

    goto :goto_111

    .line 1447630
    :cond_21f
    const-string v0, "com.instagram.urlhandlers.hackedaccountsupport.HackedAccountSupportUrlHandlerActivity"

    goto :goto_110

    .line 1447631
    :pswitch_2e
    const-string v0, "ctive_promotions"

    .line 1447632
    invoke-static {v0, v3, v9}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/16 v0, 0x2b

    :goto_10f
    if-lt v0, v8, :cond_220

    const-string v0, "com.instagram.urlhandlers.activepromotions.ActivePromotionsUrlHandlerActivity"

    .line 1447633
    :goto_110
    invoke-static {v5, v0, v4}, LX/92p;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 1447634
    if-nez v13, :cond_225

    return-object v13

    .line 1447635
    :cond_220
    const-string v8, "com.instagram.urlhandlers.activepromotions.ActivePromotionsUrlHandlerActivity"

    goto :goto_111

    .line 1447636
    :cond_221
    const-string v0, "ro"

    .line 1447637
    invoke-static {v0, v3, v9}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/16 v0, 0x1d

    if-ge v0, v8, :cond_24e

    const/16 v9, 0x1e

    .line 1447638
    aget-char v10, v3, v0

    const/16 v0, 0x66

    if-eq v10, v0, :cond_226

    const/16 v0, 0x6d

    if-ne v10, v0, :cond_24e

    const-string v0, "ote"

    .line 1447639
    invoke-static {v0, v3, v9}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/16 v0, 0x21

    if-ge v0, v8, :cond_222

    .line 1447640
    const-string v8, "com.instagram.urlhandlers.promoteexternal.PromoteExternalUrlHandlerActivity"

    .line 1447641
    :goto_111
    move-object v7, v5

    move-object v9, v4

    move-object v10, v3

    move v11, v0

    move v12, v6

    invoke-static/range {v7 .. v12}, LX/Bno;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v13

    .line 1447642
    if-nez v13, :cond_225

    return-object v16

    .line 1447643
    :cond_222
    const-string v0, "com.instagram.urlhandlers.promoteexternal.PromoteExternalUrlHandlerActivity"

    goto :goto_110

    .line 1447644
    :cond_223
    if-ne v14, v14, :cond_1

    .line 1447645
    const-string v0, "com.instagram.urlhandlers.creatoronboarding.CreatorOnboardingUrlHandlerActivity"

    .line 1447646
    :goto_112
    invoke-static {v5, v0}, LX/92n;->A07(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1447647
    if-eqz v11, :cond_224

    .line 1447648
    :goto_113
    invoke-virtual {v0, v11}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1447649
    :cond_224
    :goto_114
    invoke-static {v0, v4}, LX/92l;->A06(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 1447650
    :goto_115
    if-eqz v13, :cond_1

    .line 1447651
    :cond_225
    move-object/from16 v3, v19

    move-object/from16 v0, v21

    invoke-virtual {v13, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1447652
    :goto_116
    move-object/from16 v0, v20

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1447653
    :goto_117
    move-object/from16 v0, v22

    invoke-virtual {v13, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1447654
    move-object/from16 v3, v23

    move-object/from16 v0, v21

    invoke-virtual {v13, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1447655
    move-object/from16 v0, v24

    invoke-virtual {v13, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1447656
    move-object/from16 v0, v25

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v13

    .line 1447657
    :cond_226
    move-object/from16 v13, v16

    const-string v0, "essional_dashboard"

    .line 1447658
    invoke-static {v0, v3, v9}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/16 v0, 0x30

    if-ge v0, v8, :cond_1

    const/16 v9, 0x31

    .line 1447659
    aget-char v6, v3, v0

    const/16 v0, 0x2f

    if-eq v6, v0, :cond_229

    if-ne v6, v7, :cond_24e

    const/16 v0, 0x31

    .line 1447660
    :goto_118
    sub-int/2addr v8, v0

    .line 1447661
    invoke-static {v3, v0, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1447662
    const/16 v17, 0x0

    move-object v11, v13

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_119
    if-ge v7, v8, :cond_22a

    .line 1447663
    invoke-static {v12, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1447664
    if-ltz v3, :cond_236

    .line 1447665
    invoke-virtual {v12, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1447666
    invoke-static {v12, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1447667
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_228

    .line 1447668
    invoke-virtual {v12, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v7, v0, 0x1

    .line 1447669
    :goto_11a
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v3, -0x3c1e50da

    const-string v0, "origin"

    if-ne v6, v3, :cond_227

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_227

    .line 1447670
    or-int/lit8 v13, v13, 0x1

    .line 1447671
    invoke-static/range {v16 .. v16}, LX/BpN;->A0K(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1447672
    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_119

    .line 1447673
    :cond_227
    invoke-static {v10, v9, v11}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1447674
    goto :goto_119

    .line 1447675
    :cond_228
    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1447676
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_11a

    .line 1447677
    :cond_229
    if-ge v9, v8, :cond_24e

    .line 1447678
    aget-char v0, v3, v9

    if-ne v0, v7, :cond_24e

    const/16 v0, 0x32

    goto :goto_118

    .line 1447679
    :cond_22a
    if-ne v13, v13, :cond_236

    .line 1447680
    const-string v3, "com.instagram.urlhandlers.professionaldashboardexternal.ProfessionalDashboardExternalUrlHandlerActivity"

    goto/16 :goto_11f

    .line 1447681
    :cond_22b
    const-string v0, "password/reset/confirm"

    .line 1447682
    invoke-static {v0, v3, v9}, LX/Bno;->A03(Ljava/lang/String;[CI)Z

    move-result v0

    if-eqz v0, :cond_24e

    const/16 v0, 0x35

    if-ge v0, v8, :cond_24e

    const/16 v12, 0x36

    .line 1447683
    aget-char v0, v3, v0

    const/16 v11, 0x2f

    const/16 v10, 0x3f

    if-eq v0, v11, :cond_230

    if-ne v0, v10, :cond_24e

    const/16 v0, 0x36

    .line 1447684
    :goto_11b
    sub-int/2addr v8, v0

    .line 1447685
    invoke-static {v3, v0, v8}, LX/92k;->A0c([CII)Ljava/lang/String;

    move-result-object v12

    .line 1447686
    const/16 v17, 0x0

    move-object/from16 v11, v16

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_11c
    if-ge v7, v8, :cond_231

    .line 1447687
    invoke-static {v12, v7}, LX/92l;->A02(Ljava/lang/String;I)I

    move-result v3

    .line 1447688
    if-ltz v3, :cond_236

    .line 1447689
    invoke-virtual {v12, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1447690
    invoke-static {v12, v3}, LX/92l;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1447691
    add-int/lit8 v3, v3, 0x1

    if-lez v0, :cond_22f

    .line 1447692
    invoke-virtual {v12, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v7, v0, 0x1

    .line 1447693
    :goto_11d
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, -0x3262700b    # -3.3043216E8f

    const-string v3, "token"

    if-eq v6, v0, :cond_22d

    const v0, 0x696b9f9

    if-ne v6, v0, :cond_22e

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22e

    const/4 v6, 0x0

    :goto_11e
    if-eqz v6, :cond_22c

    .line 1447694
    or-int/lit8 v13, v13, 0x2

    .line 1447695
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1447696
    const-string v0, "user_id"

    .line 1447697
    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11c

    :cond_22c
    or-int/lit8 v13, v13, 0x1

    .line 1447698
    invoke-static/range {v16 .. v16}, LX/BpN;->A0J(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1447699
    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11c

    .line 1447700
    :cond_22d
    const-string v0, "uidb36"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22e

    const/4 v6, 0x1

    goto :goto_11e

    .line 1447701
    :cond_22e
    invoke-static {v10, v9, v11}, LX/BpN;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1447702
    goto :goto_11c

    .line 1447703
    :cond_22f
    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1447704
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_11d

    .line 1447705
    :cond_230
    if-ge v12, v8, :cond_237

    .line 1447706
    aget-char v0, v3, v12

    if-ne v0, v10, :cond_237

    const/16 v0, 0x37

    goto :goto_11b

    .line 1447707
    :cond_231
    or-int/lit8 v0, v13, 0x3

    if-ne v0, v13, :cond_236

    .line 1447708
    const-string v3, "com.instagram.urlhandlers.passwordreset.PasswordResetExternalUrlHandlerActivity"

    goto :goto_11f

    .line 1447709
    :cond_232
    if-ne v11, v11, :cond_236

    .line 1447710
    const-string v3, "com.instagram.urlhandlers.igtvupload.IGTVUploadUrlHandlerActivity"

    .line 1447711
    :goto_11f
    move-object/from16 v0, v16

    invoke-static {v5, v0, v3}, LX/BpN;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1447712
    :cond_233
    :goto_120
    invoke-static {v0, v4}, LX/92l;->A06(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v17

    .line 1447713
    goto :goto_122

    .line 1447714
    :cond_234
    if-ne v10, v10, :cond_1

    .line 1447715
    :cond_235
    const-string v0, "com.instagram.urlhandlers.igme.IgMeExternalUrlHandlerActivity"

    .line 1447716
    :goto_121
    invoke-static {v5, v14, v0, v4}, LX/BpN;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v17

    .line 1447717
    :goto_122

    .line 1447718
