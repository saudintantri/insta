.class public final LX/2qz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/2qz;


# instance fields
.field public final A00:LX/2qv;

.field public final A01:LX/3GH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(Landroid/content/Context;LX/2qv;LX/3GH;LX/2qx;LX/0bi;Ljava/util/List;)V
    .locals 66

    .line 388388
    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 388389
    move-object/from16 v0, p3

    iput-object v0, v1, LX/2qz;->A01:LX/3GH;

    .line 388390
    move-object/from16 v0, p2

    iput-object v0, v1, LX/2qz;->A00:LX/2qv;

    .line 388391
    sput-object p4, LX/2qx;->A01:LX/2qx;

    .line 388392
    new-instance v0, LX/2r0;

    invoke-direct {v0}, LX/2r0;-><init>()V

    .line 388393
    sput-object v0, LX/2r0;->A00:LX/2r0;

    .line 388394
    const-class v2, LX/1G1;

    monitor-enter v2

    .line 388395
    :try_start_0
    sget-object v4, LX/1G1;->A01:LX/1G1;

    move-object/from16 v65, p1

    if-nez v4, :cond_0

    .line 388396
    invoke-virtual/range {v65 .. v65}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/1G1;

    invoke-direct {v4, v0}, LX/1G1;-><init>(Landroid/content/Context;)V

    sput-object v4, LX/1G1;->A01:LX/1G1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388397
    :cond_0
    monitor-exit v2

    .line 388398
    sget-object v3, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 388399
    iget-object v2, v4, LX/1G1;->A00:Landroid/content/Context;

    new-instance v0, LX/2r1;

    invoke-direct {v0, v2, v3}, LX/2r1;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 388400
    sput-object v0, LX/2r1;->A00:LX/2r1;

    .line 388401
    new-instance v0, LX/3Nd;

    invoke-direct {v0, v4}, LX/3Nd;-><init>(LX/1G1;)V

    .line 388402
    sput-object v0, LX/1G7;->A08:LX/00r;

    .line 388403
    new-instance v0, LX/1G8;

    invoke-direct {v0, v4}, LX/1G8;-><init>(LX/1G1;)V

    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addRealtimeDelegateProvider(Lcom/instagram/realtimeclient/RealtimeClientManager$RealtimeDelegateProvider;)V

    .line 388404
    new-instance v0, LX/3W8;

    invoke-direct {v0, v4}, LX/3W8;-><init>(LX/1G1;)V

    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addOtherRealtimeEventHandlerProvider(Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;)V

    .line 388405
    new-instance v0, LX/3UN;

    invoke-direct {v0, v4}, LX/3UN;-><init>(LX/1G1;)V

    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addOtherRealtimeEventHandlerProvider(Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;)V

    .line 388406
    new-instance v0, LX/3Ot;

    invoke-direct {v0, v4}, LX/3Ot;-><init>(LX/1G1;)V

    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addOtherRealtimeEventHandlerProvider(Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;)V

    .line 388407
    new-instance v0, LX/3Mr;

    invoke-direct {v0, v4}, LX/3Mr;-><init>(LX/1G1;)V

    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addOtherRealtimeEventHandlerProvider(Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;)V

    .line 388408
    new-instance v0, LX/1G9;

    invoke-direct {v0}, LX/1G9;-><init>()V

    .line 388409
    sput-object v0, LX/3If;->A09:LX/1G9;

    .line 388410
    sget-object v0, LX/1GA;->A01:LX/00r;

    .line 388411
    sput-object v0, LX/3If;->A0A:LX/00r;

    .line 388412
    new-instance v2, LX/1GB;

    invoke-direct {v2}, LX/1GB;-><init>()V

    .line 388413
    sget-object v0, LX/2r2;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388414
    new-instance v0, LX/3b7;

    invoke-direct {v0, v4}, LX/3b7;-><init>(LX/1G1;)V

    .line 388415
    sget-object v2, LX/1GC;->A0e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388416
    new-instance v0, LX/3PW;

    invoke-direct {v0, v4}, LX/3PW;-><init>(LX/1G1;)V

    .line 388417
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388418
    new-instance v0, LX/3N2;

    invoke-direct {v0, v4}, LX/3N2;-><init>(LX/1G1;)V

    .line 388419
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388420
    new-instance v3, LX/3ap;

    invoke-direct {v3, v4}, LX/3ap;-><init>(LX/1G1;)V

    .line 388421
    sget-object v0, LX/1Ex;->A0M:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388422
    sget-object v2, LX/1Ex;->A0N:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388423
    new-instance v3, LX/3RH;

    invoke-direct {v3, v4}, LX/3RH;-><init>(LX/1G1;)V

    .line 388424
    sget-object v19, LX/1Ex;->A0O:Ljava/util/List;

    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388425
    new-instance v0, LX/3QZ;

    invoke-direct {v0, v4}, LX/3QZ;-><init>(LX/1G1;)V

    .line 388426
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388427
    sget-object v0, LX/1GD;->A00:LX/1GD;

    .line 388428
    invoke-virtual {v0}, LX/1GD;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 388429
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 388430
    :cond_1
    new-instance v0, LX/3Ke;

    invoke-direct {v0, v4}, LX/3Ke;-><init>(LX/1G1;)V

    .line 388431
    sput-object v0, LX/1Ex;->A0K:LX/01L;

    .line 388432
    new-instance v0, LX/3Zf;

    invoke-direct {v0, v4}, LX/3Zf;-><init>(LX/1G1;)V

    .line 388433
    sput-object v0, LX/1Ex;->A0L:LX/01L;

    .line 388434
    sget-object v4, LX/1Ey;->A00:LX/39R;

    sget-object v3, LX/1GG;->A02:LX/1Em;

    const-string v0, "direct_app_invite"

    invoke-virtual {v4, v3, v0}, LX/39R;->A03(LX/1Em;Ljava/lang/String;)V

    .line 388435
    sget-object v3, LX/1GI;->A00:LX/1Em;

    const-string v0, "send_reshare"

    invoke-virtual {v4, v3, v0}, LX/39R;->A03(LX/1Em;Ljava/lang/String;)V

    .line 388436
    sget-object v3, LX/1GJ;->A00:LX/1Em;

    const-string v0, "send_hashtag_share_message"

    invoke-virtual {v4, v3, v0}, LX/39R;->A03(LX/1Em;Ljava/lang/String;)V

    .line 388437
    sget-object v3, LX/1GK;->A00:LX/1Em;

    const-string v0, "send_location_share_message"

    invoke-virtual {v4, v3, v0}, LX/39R;->A03(LX/1Em;Ljava/lang/String;)V

    .line 388438
    sget-object v3, LX/1GL;->A02:LX/1Em;

    const-string v0, "add_thread_to_inbox"

    invoke-virtual {v4, v3, v0}, LX/39R;->A03(LX/1Em;Ljava/lang/String;)V

    .line 388439
    const/16 v0, 0x5e

    new-array v0, v0, [LX/39Q;

    move-object/from16 v64, v0

    .line 388440
    sget-object v5, LX/1GN;->A0F:LX/1Em;

    sget-object v3, LX/1GR;->A02:LX/00r;

    sget-object v4, LX/2r3;->A03:LX/00r;

    const-string v0, "send_text_message"

    .line 388441
    invoke-static {v5, v3, v4, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v3

    .line 388442
    new-instance v35, LX/39Q;

    .line 388443
    move-object/from16 v0, v35

    invoke-direct {v0, v3}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388444
    const/4 v3, 0x0

    sget-object v6, LX/1GX;->A05:LX/1Em;

    sget-object v5, LX/1GY;->A02:LX/00r;

    const-string v0, "send_link_message"

    .line 388445
    invoke-static {v6, v5, v4, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v5

    .line 388446
    new-instance v34, LX/39Q;

    .line 388447
    move-object/from16 v0, v34

    invoke-direct {v0, v5}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388448
    const/4 v5, 0x1

    sget-object v7, LX/1GZ;->A04:LX/1Em;

    sget-object v6, LX/1Gb;->A02:LX/00r;

    const-string v0, "send_destination_share_message"

    .line 388449
    invoke-static {v7, v6, v4, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v6

    .line 388450
    new-instance v33, LX/39Q;

    .line 388451
    move-object/from16 v0, v33

    invoke-direct {v0, v6}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388452
    sget-object v7, LX/1Gc;->A01:LX/1Em;

    sget-object v6, LX/1Gd;->A02:LX/00r;

    const-string v0, "send_like_message"

    .line 388453
    invoke-static {v7, v6, v4, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v6

    .line 388454
    new-instance v32, LX/39Q;

    .line 388455
    move-object/from16 v0, v32

    invoke-direct {v0, v6}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388456
    sget-object v8, LX/1Ge;->A01:LX/1Em;

    sget-object v7, LX/1Gf;->A02:LX/00r;

    const-string v0, "send_media_message"

    new-instance v6, LX/3Hl;

    invoke-direct {v6, v8, v7, v4, v0}, LX/3Hl;-><init>(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)V

    sget-object v0, LX/1GV;->A01:LX/00r;

    .line 388457
    iput-object v0, v6, LX/3Hl;->A02:LX/00r;

    .line 388458
    iput-boolean v3, v6, LX/3Hl;->A06:Z

    .line 388459
    iput-boolean v5, v6, LX/3Hl;->A05:Z

    .line 388460
    new-instance v31, LX/39Q;

    .line 388461
    move-object/from16 v0, v31

    invoke-direct {v0, v6}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388462
    sget-object v7, LX/1Gg;->A0G:LX/1Em;

    sget-object v6, LX/1Gj;->A02:LX/00r;

    const-string v0, "send_reel_share_message"

    .line 388463
    invoke-static {v7, v6, v4, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v6

    .line 388464
    new-instance v30, LX/39Q;

    .line 388465
    move-object/from16 v0, v30

    invoke-direct {v0, v6}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388466
    sget-object v7, LX/1Gk;->A07:LX/1Em;

    sget-object v6, LX/1Gl;->A02:LX/00r;

    const-string v0, "send_rooms_link_xma"

    .line 388467
    invoke-static {v7, v6, v4, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v6

    .line 388468
    new-instance v29, LX/39Q;

    .line 388469
    move-object/from16 v0, v29

    invoke-direct {v0, v6}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388470
    sget-object v7, LX/1Gm;->A08:LX/1Em;

    sget-object v6, LX/1Gn;->A02:LX/00r;

    const-string v0, "send_p2b_order_xma"

    .line 388471
    invoke-static {v7, v6, v4, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v6

    .line 388472
    new-instance v28, LX/39Q;

    .line 388473
    move-object/from16 v0, v28

    invoke-direct {v0, v6}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388474
    sget-object v7, LX/1Go;->A01:LX/1Em;

    sget-object v6, LX/1Gp;->A02:LX/00r;

    const-string v0, "send_book_now_link_share_message"

    .line 388475
    invoke-static {v7, v6, v4, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v6

    .line 388476
    new-instance v27, LX/39Q;

    .line 388477
    move-object/from16 v0, v27

    invoke-direct {v0, v6}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388478
    sget-object v7, LX/1Gq;->A04:LX/1Em;

    sget-object v6, LX/1Gr;->A02:LX/00r;

    const-string v0, "send_live_video_share_message"

    .line 388479
    invoke-static {v7, v6, v4, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v6

    .line 388480
    new-instance v26, LX/39Q;

    .line 388481
    move-object/from16 v0, v26

    invoke-direct {v0, v6}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388482
    sget-object v7, LX/1Gs;->A07:LX/1Em;

    sget-object v6, LX/1Gt;->A02:LX/00r;

    const-string v0, "send_story_share_message"

    .line 388483
    invoke-static {v7, v6, v4, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v6

    .line 388484
    new-instance v25, LX/39Q;

    .line 388485
    move-object/from16 v0, v25

    invoke-direct {v0, v6}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388486
    const/16 v24, 0xa

    sget-object v7, LX/1Gu;->A03:LX/1Em;

    sget-object v6, LX/1Gv;->A02:LX/00r;

    const/16 v0, 0x537

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 388487
    invoke-static {v7, v6, v4, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v6

    .line 388488
    new-instance v23, LX/39Q;

    .line 388489
    move-object/from16 v0, v23

    invoke-direct {v0, v6}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388490
    sget-object v7, LX/1Gw;->A02:LX/1Em;

    sget-object v6, LX/1Gx;->A02:LX/00r;

    const-string v0, "send_media_share_message"

    .line 388491
    invoke-static {v7, v6, v4, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v6

    .line 388492
    new-instance v22, LX/39Q;

    .line 388493
    move-object/from16 v0, v22

    invoke-direct {v0, v6}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388494
    sget-object v7, LX/1Gy;->A02:LX/1Em;

    sget-object v6, LX/1Gz;->A02:LX/00r;

    const-string v0, "send_igtv_share_message"

    .line 388495
    invoke-static {v7, v6, v4, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v6

    .line 388496
    new-instance v21, LX/39Q;

    .line 388497
    move-object/from16 v0, v21

    invoke-direct {v0, v6}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388498
    sget-object v7, LX/1H0;->A02:LX/1Em;

    sget-object v6, LX/1H1;->A02:LX/00r;

    const-string v0, "send_clips_share_message"

    .line 388499
    invoke-static {v7, v6, v4, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v6

    .line 388500
    new-instance v20, LX/39Q;

    .line 388501
    move-object/from16 v0, v20

    invoke-direct {v0, v6}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388502
    sget-object v7, LX/1H2;->A02:LX/1Em;

    sget-object v6, LX/1H3;->A02:LX/00r;

    const-string v0, "send_clips_share_reply"

    .line 388503
    invoke-static {v7, v6, v4, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v6

    .line 388504
    new-instance v18, LX/39Q;

    .line 388505
    move-object/from16 v0, v18

    invoke-direct {v0, v6}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388506
    sget-object v7, LX/1H4;->A01:LX/1Em;

    sget-object v6, LX/1H5;->A02:LX/00r;

    const-string v0, "send_guide_share_message"

    .line 388507
    invoke-static {v7, v6, v4, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v6

    .line 388508
    new-instance v17, LX/39Q;

    .line 388509
    move-object/from16 v0, v17

    invoke-direct {v0, v6}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388510
    sget-object v7, LX/1H6;->A03:LX/1Em;

    sget-object v6, LX/1H7;->A02:LX/00r;

    const-string v0, "send_reels_audio_share_message"

    .line 388511
    invoke-static {v7, v6, v4, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v6

    .line 388512
    new-instance v16, LX/39Q;

    .line 388513
    move-object/from16 v0, v16

    invoke-direct {v0, v6}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388514
    sget-object v7, LX/1H8;->A03:LX/1Em;

    sget-object v6, LX/1H9;->A02:LX/00r;

    const-string v0, "send_location_share_message_xma"

    .line 388515
    invoke-static {v7, v6, v4, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v0

    .line 388516
    new-instance v15, LX/39Q;

    .line 388517
    invoke-direct {v15, v0}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388518
    sget-object v7, LX/1HA;->A01:LX/1Em;

    sget-object v6, LX/1HB;->A02:LX/00r;

    const-string v0, "send_voting_share_message"

    .line 388519
    invoke-static {v7, v6, v4, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v0

    .line 388520
    new-instance v14, LX/39Q;

    .line 388521
    invoke-direct {v14, v0}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388522
    sget-object v7, LX/1HC;->A02:LX/1Em;

    sget-object v6, LX/1HD;->A02:LX/00r;

    const-string v0, "send_info_center_share_message"

    .line 388523
    invoke-static {v7, v6, v4, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v0

    .line 388524
    new-instance v13, LX/39Q;

    .line 388525
    invoke-direct {v13, v0}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388526
    sget-object v7, LX/1HF;->A0B:LX/1Em;

    sget-object v6, LX/1HG;->A02:LX/00r;

    const-string v0, "send_info_center_fact_share_message"

    .line 388527
    invoke-static {v7, v6, v4, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v0

    .line 388528
    new-instance v12, LX/39Q;

    .line 388529
    invoke-direct {v12, v0}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388530
    sget-object v7, LX/1HH;->A02:LX/1Em;

    sget-object v6, LX/1HJ;->A02:LX/00r;

    const-string v0, "send_profile_share_message"

    .line 388531
    invoke-static {v7, v6, v4, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v0

    .line 388532
    new-instance v11, LX/39Q;

    .line 388533
    invoke-direct {v11, v0}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388534
    sget-object v7, LX/1HL;->A03:LX/1Em;

    sget-object v6, LX/1HM;->A01:LX/00r;

    const-string v0, "send_comment_reshare_message"

    .line 388535
    invoke-static {v7, v6, v4, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v0

    .line 388536
    new-instance v10, LX/39Q;

    .line 388537
    invoke-direct {v10, v0}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388538
    sget-object v7, LX/1HN;->A03:LX/1Em;

    sget-object v6, LX/1HP;->A02:LX/00r;

    const-string v0, "send_collection_item_response"

    .line 388539
    invoke-static {v7, v6, v4, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v0

    .line 388540
    new-instance v9, LX/39Q;

    .line 388541
    invoke-direct {v9, v0}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388542
    sget-object v7, LX/1HR;->A02:LX/1Em;

    sget-object v6, LX/1HS;->A01:LX/00r;

    const-string v0, "send_clips_reaction_request_message"

    .line 388543
    invoke-static {v7, v6, v4, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v0

    .line 388544
    new-instance v8, LX/39Q;

    .line 388545
    invoke-direct {v8, v0}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388546
    sget-object v7, LX/1HT;->A01:LX/1Em;

    sget-object v6, LX/1HU;->A01:LX/00r;

    const-string v0, "send_repost_reply_message"

    .line 388547
    invoke-static {v7, v6, v4, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v6

    .line 388548
    new-instance v0, LX/39Q;

    .line 388549
    invoke-direct {v0, v6}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388550
    move-object/from16 v38, v32

    move-object/from16 v39, v31

    move-object/from16 v40, v30

    move-object/from16 v41, v29

    move-object/from16 v42, v28

    move-object/from16 v43, v27

    move-object/from16 v44, v26

    move-object/from16 v45, v25

    move-object/from16 v46, v23

    move-object/from16 v47, v22

    move-object/from16 v48, v21

    move-object/from16 v49, v20

    move-object/from16 v50, v18

    move-object/from16 v51, v17

    move-object/from16 v52, v16

    move-object/from16 v53, v15

    move-object/from16 v54, v14

    move-object/from16 v55, v13

    move-object/from16 v56, v12

    move-object/from16 v57, v11

    move-object/from16 v58, v10

    move-object/from16 v59, v9

    move-object/from16 v60, v8

    move-object/from16 v61, v0

    move-object/from16 v36, v34

    move-object/from16 v37, v33

    filled-new-array/range {v35 .. v61}, [LX/39Q;

    move-result-object v7

    const/16 v6, 0x1b

    move-object/from16 v0, v64

    invoke-static {v7, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v8, LX/1HW;->A02:LX/1Em;

    sget-object v7, LX/1HX;->A02:LX/00r;

    const-string v0, "send_ar_effect_share_message"

    .line 388551
    invoke-static {v8, v7, v4, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v7

    .line 388552
    new-instance v37, LX/39Q;

    .line 388553
    move-object/from16 v0, v37

    invoke-direct {v0, v7}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388554
    sget-object v8, LX/1HY;->A02:LX/1Em;

    sget-object v7, LX/1HZ;->A02:LX/00r;

    const-string v0, "send_product_share_message"

    .line 388555
    invoke-static {v8, v7, v4, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v7

    .line 388556
    new-instance v36, LX/39Q;

    .line 388557
    move-object/from16 v0, v36

    invoke-direct {v0, v7}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388558
    sget-object v8, LX/1Ha;->A04:LX/1Em;

    sget-object v7, LX/1Hb;->A02:LX/00r;

    const-string v0, "send_shops_collection_share_message"

    .line 388559
    invoke-static {v8, v7, v4, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v7

    .line 388560
    new-instance v35, LX/39Q;

    .line 388561
    move-object/from16 v0, v35

    invoke-direct {v0, v7}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388562
    sget-object v8, LX/1Hc;->A03:LX/1Em;

    sget-object v7, LX/1Hd;->A02:LX/00r;

    const-string v0, "send_shop_share_message"

    .line 388563
    invoke-static {v8, v7, v4, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v7

    .line 388564
    new-instance v34, LX/39Q;

    .line 388565
    move-object/from16 v0, v34

    invoke-direct {v0, v7}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388566
    sget-object v8, LX/1He;->A03:LX/1Em;

    sget-object v7, LX/1Hf;->A02:LX/00r;

    const-string v0, "send_hscroll_product_share_message"

    .line 388567
    invoke-static {v8, v7, v4, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v7

    .line 388568
    new-instance v33, LX/39Q;

    .line 388569
    move-object/from16 v0, v33

    invoke-direct {v0, v7}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388570
    sget-object v8, LX/1Hh;->A02:LX/1Em;

    sget-object v7, LX/1Hi;->A02:LX/00r;

    const-string v0, "send_fbpay_referral"

    .line 388571
    invoke-static {v8, v7, v4, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v7

    .line 388572
    new-instance v32, LX/39Q;

    .line 388573
    move-object/from16 v0, v32

    invoke-direct {v0, v7}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388574
    sget-object v8, LX/1Hl;->A06:LX/1Em;

    sget-object v7, LX/1Hm;->A02:LX/00r;

    const-string v0, "send_subscription_share_message"

    .line 388575
    invoke-static {v8, v7, v4, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v7

    .line 388576
    new-instance v31, LX/39Q;

    .line 388577
    move-object/from16 v0, v31

    invoke-direct {v0, v7}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388578
    sget-object v8, LX/1Hn;->A02:LX/1Em;

    sget-object v7, LX/1Hp;->A02:LX/00r;

    const-string v0, "send_animated_media_message"

    .line 388579
    invoke-static {v8, v7, v4, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v7

    .line 388580
    new-instance v30, LX/39Q;

    .line 388581
    move-object/from16 v0, v30

    invoke-direct {v0, v7}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388582
    sget-object v8, LX/1Hq;->A01:LX/1Em;

    sget-object v7, LX/1Hr;->A02:LX/00r;

    const-string v0, "send_static_sticker_message"

    .line 388583
    invoke-static {v8, v7, v4, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v7

    .line 388584
    new-instance v29, LX/39Q;

    .line 388585
    move-object/from16 v0, v29

    invoke-direct {v0, v7}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388586
    sget-object v8, LX/1Ht;->A02:LX/1Em;

    sget-object v7, LX/1Hu;->A02:LX/00r;

    const-string v0, "send_story_interaction_reply_text"

    .line 388587
    invoke-static {v8, v7, v4, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v7

    .line 388588
    new-instance v28, LX/39Q;

    .line 388589
    move-object/from16 v0, v28

    invoke-direct {v0, v7}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388590
    sget-object v8, LX/1Hv;->A05:LX/1Em;

    sget-object v7, LX/1Hw;->A05:LX/00r;

    sget-object v9, LX/2r3;->A00:LX/00r;

    const-string v0, "configure_media_message"

    .line 388591
    invoke-static {v8, v7, v9, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v8

    const/16 v0, 0x32

    .line 388592
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 388593
    new-instance v0, LX/0YP;

    .line 388594
    invoke-direct {v0, v7}, LX/0YP;-><init>(Ljava/lang/Object;)V

    .line 388595
    iput-object v0, v8, LX/3Hl;->A03:LX/00r;

    .line 388596
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 388597
    new-instance v0, LX/0YP;

    .line 388598
    invoke-direct {v0, v7}, LX/0YP;-><init>(Ljava/lang/Object;)V

    .line 388599
    iput-object v0, v8, LX/3Hl;->A00:LX/00r;

    .line 388600
    new-instance v27, LX/39Q;

    .line 388601
    move-object/from16 v0, v27

    invoke-direct {v0, v8}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388602
    sget-object v8, LX/1I0;->A02:LX/1Em;

    sget-object v7, LX/1I2;->A02:LX/00r;

    const-string v0, "send_status_reply_message"

    .line 388603
    invoke-static {v8, v7, v4, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v7

    .line 388604
    new-instance v26, LX/39Q;

    .line 388605
    move-object/from16 v0, v26

    invoke-direct {v0, v7}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388606
    sget-object v8, LX/1I4;->A05:LX/1Em;

    sget-object v7, LX/1I6;->A05:LX/00r;

    const-string v0, "configure_visual_message"

    .line 388607
    invoke-static {v8, v7, v9, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v7

    .line 388608
    new-instance v25, LX/39Q;

    .line 388609
    move-object/from16 v0, v25

    invoke-direct {v0, v7}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388610
    sget-object v8, LX/1I7;->A01:LX/1Em;

    sget-object v7, LX/1I8;->A02:LX/00r;

    const-string v0, "configure_voice_message"

    .line 388611
    invoke-static {v8, v7, v4, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v7

    .line 388612
    new-instance v24, LX/39Q;

    .line 388613
    move-object/from16 v0, v24

    invoke-direct {v0, v7}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388614
    sget-object v8, LX/1I9;->A01:LX/1Em;

    sget-object v7, LX/1IA;->A04:LX/00r;

    const-string v0, "send_selfie_sticker_message"

    .line 388615
    invoke-static {v8, v7, v4, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v7

    .line 388616
    new-instance v23, LX/39Q;

    .line 388617
    move-object/from16 v0, v23

    invoke-direct {v0, v7}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388618
    sget-object v8, LX/1IB;->A01:LX/1Em;

    sget-object v7, LX/1IC;->A02:LX/00r;

    const-string v0, "send_saved_selfie_sticker_message"

    .line 388619
    invoke-static {v8, v7, v4, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v7

    .line 388620
    new-instance v22, LX/39Q;

    .line 388621
    move-object/from16 v0, v22

    invoke-direct {v0, v7}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388622
    sget-object v10, LX/1ID;->A04:LX/1Em;

    sget-object v9, LX/1IE;->A01:LX/00r;

    .line 388623
    new-instance v8, LX/3YV;

    invoke-direct {v8}, LX/3YV;-><init>()V

    .line 388624
    const-string v0, "send_reaction"

    new-instance v7, LX/3Hl;

    invoke-direct {v7, v10, v9, v8, v0}, LX/3Hl;-><init>(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)V

    sget-object v0, LX/1IF;->A01:LX/00r;

    .line 388625
    iput-object v0, v7, LX/3Hl;->A04:LX/00r;

    .line 388626
    sget-object v0, LX/1IG;->A01:LX/00r;

    .line 388627
    iput-object v0, v7, LX/3Hl;->A02:LX/00r;

    .line 388628
    iput-boolean v5, v7, LX/3Hl;->A06:Z

    .line 388629
    iput-boolean v3, v7, LX/3Hl;->A05:Z

    .line 388630
    new-instance v21, LX/39Q;

    .line 388631
    move-object/from16 v0, v21

    invoke-direct {v0, v7}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388632
    sget-object v10, LX/1IH;->A05:LX/1Em;

    sget-object v9, LX/1II;->A01:LX/00r;

    .line 388633
    new-instance v8, LX/3YV;

    invoke-direct {v8}, LX/3YV;-><init>()V

    .line 388634
    const-string v0, "forward_message"

    new-instance v7, LX/3Hl;

    invoke-direct {v7, v10, v9, v8, v0}, LX/3Hl;-><init>(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)V

    sget-object v0, LX/1IJ;->A02:LX/00r;

    .line 388635
    iput-object v0, v7, LX/3Hl;->A04:LX/00r;

    .line 388636
    sget-object v0, LX/1IK;->A01:LX/00r;

    .line 388637
    iput-object v0, v7, LX/3Hl;->A02:LX/00r;

    .line 388638
    iput-boolean v5, v7, LX/3Hl;->A06:Z

    .line 388639
    iput-boolean v5, v7, LX/3Hl;->A05:Z

    .line 388640
    new-instance v20, LX/39Q;

    .line 388641
    move-object/from16 v0, v20

    invoke-direct {v0, v7}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388642
    sget-object v9, LX/1IL;->A04:LX/1Em;

    sget-object v8, LX/1IM;->A01:LX/00r;

    .line 388643
    new-instance v5, LX/3YV;

    invoke-direct {v5}, LX/3YV;-><init>()V

    .line 388644
    const-string v0, "unsend_message"

    new-instance v7, LX/3Hl;

    invoke-direct {v7, v9, v8, v5, v0}, LX/3Hl;-><init>(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)V

    sget-object v5, LX/2r3;->A01:LX/00r;

    .line 388645
    iput-object v5, v7, LX/3Hl;->A02:LX/00r;

    .line 388646
    new-instance v18, LX/39Q;

    .line 388647
    move-object/from16 v0, v18

    invoke-direct {v0, v7}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388648
    sget-object v10, LX/1IN;->A04:LX/1Em;

    sget-object v9, LX/1IP;->A01:LX/00r;

    .line 388649
    new-instance v8, LX/3Oi;

    invoke-direct {v8}, LX/3Oi;-><init>()V

    .line 388650
    const-string v0, "send_thread_seen_marker"

    new-instance v7, LX/3Hl;

    invoke-direct {v7, v10, v9, v8, v0}, LX/3Hl;-><init>(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)V

    sget-object v0, LX/1IQ;->A01:LX/00r;

    .line 388651
    iput-object v0, v7, LX/3Hl;->A04:LX/00r;

    .line 388652
    sget-object v11, LX/1IR;->A01:LX/00r;

    .line 388653
    iput-object v11, v7, LX/3Hl;->A02:LX/00r;

    .line 388654
    new-instance v17, LX/39Q;

    .line 388655
    move-object/from16 v0, v17

    invoke-direct {v0, v7}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388656
    sget-object v10, LX/1IS;->A02:LX/1Em;

    sget-object v9, LX/1IT;->A01:LX/00r;

    .line 388657
    new-instance v8, LX/3Oi;

    invoke-direct {v8}, LX/3Oi;-><init>()V

    .line 388658
    const-string v0, "send_visual_item_seen_marker"

    new-instance v7, LX/3Hl;

    invoke-direct {v7, v10, v9, v8, v0}, LX/3Hl;-><init>(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)V

    .line 388659
    iput-object v11, v7, LX/3Hl;->A02:LX/00r;

    .line 388660
    new-instance v16, LX/39Q;

    .line 388661
    move-object/from16 v0, v16

    invoke-direct {v0, v7}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388662
    sget-object v10, LX/1IU;->A02:LX/1Em;

    sget-object v9, LX/1IV;->A01:LX/00r;

    .line 388663
    new-instance v8, LX/3Oi;

    invoke-direct {v8}, LX/3Oi;-><init>()V

    .line 388664
    const-string v7, "send_voice_item_seen_marker"

    new-instance v0, LX/3Hl;

    invoke-direct {v0, v10, v9, v8, v7}, LX/3Hl;-><init>(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)V

    .line 388665
    iput-object v11, v0, LX/3Hl;->A02:LX/00r;

    .line 388666
    new-instance v15, LX/39Q;

    .line 388667
    invoke-direct {v15, v0}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388668
    sget-object v10, LX/1IW;->A01:LX/1Em;

    sget-object v9, LX/1IY;->A01:LX/00r;

    .line 388669
    new-instance v8, LX/3Oi;

    invoke-direct {v8}, LX/3Oi;-><init>()V

    .line 388670
    const-string v7, "send_permanent_media_item_seen_marker"

    new-instance v0, LX/3Hl;

    invoke-direct {v0, v10, v9, v8, v7}, LX/3Hl;-><init>(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)V

    .line 388671
    iput-object v11, v0, LX/3Hl;->A02:LX/00r;

    .line 388672
    new-instance v14, LX/39Q;

    .line 388673
    invoke-direct {v14, v0}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388674
    sget-object v10, LX/1Ia;->A01:LX/1Em;

    sget-object v9, LX/1Ic;->A01:LX/00r;

    .line 388675
    new-instance v8, LX/3YV;

    invoke-direct {v8}, LX/3YV;-><init>()V

    .line 388676
    const-string v7, "accept_valued_request"

    new-instance v0, LX/3Hl;

    invoke-direct {v0, v10, v9, v8, v7}, LX/3Hl;-><init>(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)V

    .line 388677
    iput-object v5, v0, LX/3Hl;->A02:LX/00r;

    .line 388678
    new-instance v13, LX/39Q;

    .line 388679
    invoke-direct {v13, v0}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388680
    sget-object v10, LX/1Id;->A02:LX/1Em;

    sget-object v9, LX/1Ie;->A01:LX/00r;

    .line 388681
    new-instance v8, LX/3YV;

    invoke-direct {v8}, LX/3YV;-><init>()V

    .line 388682
    const-string v0, "send_mark_unread"

    new-instance v7, LX/3Hl;

    invoke-direct {v7, v10, v9, v8, v0}, LX/3Hl;-><init>(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)V

    sget-object v0, LX/1If;->A01:LX/00r;

    .line 388683
    iput-object v0, v7, LX/3Hl;->A04:LX/00r;

    .line 388684
    iput-object v5, v7, LX/3Hl;->A02:LX/00r;

    .line 388685
    new-instance v12, LX/39Q;

    .line 388686
    invoke-direct {v12, v7}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388687
    sget-object v10, LX/1Ig;->A03:LX/1Em;

    sget-object v9, LX/1Ih;->A01:LX/00r;

    .line 388688
    new-instance v8, LX/3YV;

    invoke-direct {v8}, LX/3YV;-><init>()V

    .line 388689
    const-string v0, "send_mute_thread"

    new-instance v7, LX/3Hl;

    invoke-direct {v7, v10, v9, v8, v0}, LX/3Hl;-><init>(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)V

    sget-object v0, LX/1Ii;->A01:LX/00r;

    .line 388690
    iput-object v0, v7, LX/3Hl;->A04:LX/00r;

    .line 388691
    iput-object v5, v7, LX/3Hl;->A02:LX/00r;

    .line 388692
    new-instance v11, LX/39Q;

    .line 388693
    invoke-direct {v11, v7}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388694
    sget-object v10, LX/1Ij;->A02:LX/1Em;

    sget-object v9, LX/1Ik;->A01:LX/00r;

    .line 388695
    new-instance v8, LX/3YV;

    invoke-direct {v8}, LX/3YV;-><init>()V

    .line 388696
    const-string v7, "send_mute_thread_mentions"

    new-instance v0, LX/3Hl;

    invoke-direct {v0, v10, v9, v8, v7}, LX/3Hl;-><init>(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)V

    sget-object v7, LX/1Il;->A01:LX/00r;

    .line 388697
    iput-object v7, v0, LX/3Hl;->A04:LX/00r;

    .line 388698
    iput-object v5, v0, LX/3Hl;->A02:LX/00r;

    .line 388699
    new-instance v7, LX/39Q;

    .line 388700
    invoke-direct {v7, v0}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388701
    move-object/from16 v40, v34

    move-object/from16 v41, v33

    move-object/from16 v42, v32

    move-object/from16 v43, v31

    move-object/from16 v44, v30

    move-object/from16 v45, v29

    move-object/from16 v46, v28

    move-object/from16 v47, v27

    move-object/from16 v48, v26

    move-object/from16 v49, v25

    move-object/from16 v50, v24

    move-object/from16 v51, v23

    move-object/from16 v52, v22

    move-object/from16 v53, v21

    move-object/from16 v54, v20

    move-object/from16 v55, v18

    move-object/from16 v56, v17

    move-object/from16 v57, v16

    move-object/from16 v58, v15

    move-object/from16 v59, v14

    move-object/from16 v60, v13

    move-object/from16 v61, v12

    move-object/from16 v62, v11

    move-object/from16 v63, v7

    move-object/from16 v38, v36

    move-object/from16 v39, v35

    filled-new-array/range {v37 .. v63}, [LX/39Q;

    move-result-object v7

    move-object/from16 v0, v64

    invoke-static {v7, v3, v0, v6, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v10, LX/1Im;->A02:LX/1Em;

    sget-object v9, LX/1In;->A01:LX/00r;

    .line 388702
    new-instance v8, LX/3YV;

    invoke-direct {v8}, LX/3YV;-><init>()V

    .line 388703
    const-string v0, "send_mute_thread_reactions"

    new-instance v7, LX/3Hl;

    invoke-direct {v7, v10, v9, v8, v0}, LX/3Hl;-><init>(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)V

    sget-object v0, LX/1Io;->A01:LX/00r;

    .line 388704
    iput-object v0, v7, LX/3Hl;->A04:LX/00r;

    .line 388705
    iput-object v5, v7, LX/3Hl;->A02:LX/00r;

    .line 388706
    new-instance v37, LX/39Q;

    .line 388707
    move-object/from16 v0, v37

    invoke-direct {v0, v7}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388708
    sget-object v10, LX/1Ip;->A03:LX/1Em;

    sget-object v9, LX/1Iq;->A01:LX/00r;

    .line 388709
    new-instance v8, LX/3YV;

    invoke-direct {v8}, LX/3YV;-><init>()V

    .line 388710
    const-string v0, "send_mute_video_call"

    new-instance v7, LX/3Hl;

    invoke-direct {v7, v10, v9, v8, v0}, LX/3Hl;-><init>(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)V

    sget-object v0, LX/1Ir;->A01:LX/00r;

    .line 388711
    iput-object v0, v7, LX/3Hl;->A04:LX/00r;

    .line 388712
    iput-object v5, v7, LX/3Hl;->A02:LX/00r;

    .line 388713
    new-instance v36, LX/39Q;

    .line 388714
    move-object/from16 v0, v36

    invoke-direct {v0, v7}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388715
    sget-object v10, LX/1Is;->A02:LX/1Em;

    sget-object v9, LX/1It;->A01:LX/00r;

    .line 388716
    new-instance v8, LX/3YV;

    invoke-direct {v8}, LX/3YV;-><init>()V

    .line 388717
    const-string v0, "translate_thread"

    new-instance v7, LX/3Hl;

    invoke-direct {v7, v10, v9, v8, v0}, LX/3Hl;-><init>(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)V

    sget-object v0, LX/1Iu;->A01:LX/00r;

    .line 388718
    iput-object v0, v7, LX/3Hl;->A04:LX/00r;

    .line 388719
    iput-object v5, v7, LX/3Hl;->A02:LX/00r;

    .line 388720
    new-instance v35, LX/39Q;

    .line 388721
    move-object/from16 v0, v35

    invoke-direct {v0, v7}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388722
    sget-object v10, LX/1Iw;->A02:LX/1Em;

    sget-object v9, LX/1Ix;->A01:LX/00r;

    .line 388723
    new-instance v8, LX/3YV;

    invoke-direct {v8}, LX/3YV;-><init>()V

    .line 388724
    const-string v0, "send_admin_approval"

    new-instance v7, LX/3Hl;

    invoke-direct {v7, v10, v9, v8, v0}, LX/3Hl;-><init>(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)V

    sget-object v0, LX/1Iy;->A01:LX/00r;

    .line 388725
    iput-object v0, v7, LX/3Hl;->A04:LX/00r;

    .line 388726
    iput-object v5, v7, LX/3Hl;->A02:LX/00r;

    .line 388727
    new-instance v34, LX/39Q;

    .line 388728
    move-object/from16 v0, v34

    invoke-direct {v0, v7}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388729
    sget-object v10, LX/1Iz;->A01:LX/1Em;

    sget-object v9, LX/1J0;->A01:LX/00r;

    .line 388730
    new-instance v8, LX/3YV;

    invoke-direct {v8}, LX/3YV;-><init>()V

    .line 388731
    const-string v0, "delete_thread"

    new-instance v7, LX/3Hl;

    invoke-direct {v7, v10, v9, v8, v0}, LX/3Hl;-><init>(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)V

    sget-object v11, LX/1J1;->A02:LX/00r;

    .line 388732
    iput-object v11, v7, LX/3Hl;->A04:LX/00r;

    .line 388733
    iput-object v5, v7, LX/3Hl;->A02:LX/00r;

    .line 388734
    new-instance v33, LX/39Q;

    .line 388735
    move-object/from16 v0, v33

    invoke-direct {v0, v7}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388736
    sget-object v10, LX/1J2;->A01:LX/1Em;

    sget-object v9, LX/1J3;->A01:LX/00r;

    .line 388737
    new-instance v8, LX/3YV;

    invoke-direct {v8}, LX/3YV;-><init>()V

    .line 388738
    const-string v0, "leave_thread"

    new-instance v7, LX/3Hl;

    invoke-direct {v7, v10, v9, v8, v0}, LX/3Hl;-><init>(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)V

    .line 388739
    iput-object v11, v7, LX/3Hl;->A04:LX/00r;

    .line 388740
    iput-object v5, v7, LX/3Hl;->A02:LX/00r;

    .line 388741
    new-instance v32, LX/39Q;

    .line 388742
    move-object/from16 v0, v32

    invoke-direct {v0, v7}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388743
    sget-object v10, LX/1J4;->A01:LX/1Em;

    sget-object v9, LX/1J5;->A01:LX/00r;

    .line 388744
    new-instance v8, LX/3YV;

    invoke-direct {v8}, LX/3YV;-><init>()V

    .line 388745
    const-string v0, "end_thread"

    new-instance v7, LX/3Hl;

    invoke-direct {v7, v10, v9, v8, v0}, LX/3Hl;-><init>(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)V

    .line 388746
    iput-object v11, v7, LX/3Hl;->A04:LX/00r;

    .line 388747
    iput-object v5, v7, LX/3Hl;->A02:LX/00r;

    .line 388748
    new-instance v31, LX/39Q;

    .line 388749
    move-object/from16 v0, v31

    invoke-direct {v0, v7}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388750
    sget-object v10, LX/1J6;->A02:LX/1Em;

    sget-object v9, LX/1J7;->A01:LX/00r;

    .line 388751
    new-instance v8, LX/3YV;

    invoke-direct {v8}, LX/3YV;-><init>()V

    .line 388752
    const-string v0, "end_group_chat"

    new-instance v7, LX/3Hl;

    invoke-direct {v7, v10, v9, v8, v0}, LX/3Hl;-><init>(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)V

    .line 388753
    iput-object v11, v7, LX/3Hl;->A04:LX/00r;

    .line 388754
    iput-object v5, v7, LX/3Hl;->A02:LX/00r;

    .line 388755
    new-instance v30, LX/39Q;

    .line 388756
    move-object/from16 v0, v30

    invoke-direct {v0, v7}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388757
    sget-object v10, LX/1J9;->A02:LX/1Em;

    sget-object v9, LX/1JA;->A01:LX/00r;

    .line 388758
    new-instance v8, LX/3YV;

    invoke-direct {v8}, LX/3YV;-><init>()V

    .line 388759
    const-string v0, "change_thread_title"

    new-instance v7, LX/3Hl;

    invoke-direct {v7, v10, v9, v8, v0}, LX/3Hl;-><init>(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)V

    sget-object v0, LX/1JB;->A01:LX/00r;

    .line 388760
    iput-object v0, v7, LX/3Hl;->A04:LX/00r;

    .line 388761
    iput-object v5, v7, LX/3Hl;->A02:LX/00r;

    .line 388762
    new-instance v29, LX/39Q;

    .line 388763
    move-object/from16 v0, v29

    invoke-direct {v0, v7}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388764
    sget-object v10, LX/1JC;->A02:LX/1Em;

    sget-object v9, LX/1JD;->A01:LX/00r;

    .line 388765
    new-instance v8, LX/3YV;

    invoke-direct {v8}, LX/3YV;-><init>()V

    .line 388766
    const-string v0, "star_thread"

    new-instance v7, LX/3Hl;

    invoke-direct {v7, v10, v9, v8, v0}, LX/3Hl;-><init>(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)V

    sget-object v0, LX/1JE;->A02:LX/00r;

    .line 388767
    iput-object v0, v7, LX/3Hl;->A04:LX/00r;

    .line 388768
    iput-object v5, v7, LX/3Hl;->A02:LX/00r;

    .line 388769
    new-instance v28, LX/39Q;

    .line 388770
    move-object/from16 v0, v28

    invoke-direct {v0, v7}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388771
    sget-object v10, LX/1JF;->A02:LX/1Em;

    sget-object v9, LX/1JG;->A01:LX/00r;

    .line 388772
    new-instance v8, LX/3YV;

    invoke-direct {v8}, LX/3YV;-><init>()V

    .line 388773
    const-string v0, "share_chat_activity"

    new-instance v7, LX/3Hl;

    invoke-direct {v7, v10, v9, v8, v0}, LX/3Hl;-><init>(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)V

    sget-object v0, LX/1JH;->A02:LX/00r;

    .line 388774
    iput-object v0, v7, LX/3Hl;->A04:LX/00r;

    .line 388775
    iput-object v5, v7, LX/3Hl;->A02:LX/00r;

    .line 388776
    new-instance v27, LX/39Q;

    .line 388777
    move-object/from16 v0, v27

    invoke-direct {v0, v7}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388778
    sget-object v10, LX/1JI;->A02:LX/1Em;

    sget-object v9, LX/1JJ;->A01:LX/00r;

    .line 388779
    new-instance v8, LX/3YV;

    invoke-direct {v8}, LX/3YV;-><init>()V

    .line 388780
    const-string v0, "clips_together_activity"

    new-instance v7, LX/3Hl;

    invoke-direct {v7, v10, v9, v8, v0}, LX/3Hl;-><init>(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)V

    sget-object v0, LX/1JK;->A02:LX/00r;

    .line 388781
    iput-object v0, v7, LX/3Hl;->A04:LX/00r;

    .line 388782
    iput-object v5, v7, LX/3Hl;->A02:LX/00r;

    .line 388783
    new-instance v26, LX/39Q;

    .line 388784
    move-object/from16 v0, v26

    invoke-direct {v0, v7}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388785
    sget-object v10, LX/1JL;->A02:LX/1Em;

    sget-object v9, LX/1JM;->A01:LX/00r;

    .line 388786
    new-instance v8, LX/3YV;

    invoke-direct {v8}, LX/3YV;-><init>()V

    .line 388787
    const-string v0, "incoming_chat_activity"

    new-instance v7, LX/3Hl;

    invoke-direct {v7, v10, v9, v8, v0}, LX/3Hl;-><init>(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)V

    sget-object v0, LX/1JN;->A02:LX/00r;

    .line 388788
    iput-object v0, v7, LX/3Hl;->A04:LX/00r;

    .line 388789
    iput-object v5, v7, LX/3Hl;->A02:LX/00r;

    .line 388790
    new-instance v25, LX/39Q;

    .line 388791
    move-object/from16 v0, v25

    invoke-direct {v0, v7}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388792
    sget-object v10, LX/1JO;->A04:LX/1Em;

    sget-object v9, LX/1JP;->A01:LX/00r;

    .line 388793
    new-instance v8, LX/3YV;

    invoke-direct {v8}, LX/3YV;-><init>()V

    .line 388794
    const-string v0, "send_poll_vote"

    new-instance v7, LX/3Hl;

    invoke-direct {v7, v10, v9, v8, v0}, LX/3Hl;-><init>(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)V

    .line 388795
    iput-object v5, v7, LX/3Hl;->A02:LX/00r;

    .line 388796
    sget-object v0, LX/1JQ;->A01:LX/00r;

    .line 388797
    iput-object v0, v7, LX/3Hl;->A04:LX/00r;

    .line 388798
    new-instance v24, LX/39Q;

    .line 388799
    move-object/from16 v0, v24

    invoke-direct {v0, v7}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388800
    sget-object v10, LX/1JR;->A02:LX/1Em;

    new-instance v0, LX/3KA;

    invoke-direct {v0}, LX/3KA;-><init>()V

    .line 388801
    new-instance v9, LX/1Eo;

    .line 388802
    invoke-direct {v9, v0}, LX/1Eo;-><init>(LX/1En;)V

    .line 388803
    new-instance v8, LX/3YV;

    invoke-direct {v8}, LX/3YV;-><init>()V

    .line 388804
    const-string v0, "thread_move_folder"

    new-instance v7, LX/3Hl;

    invoke-direct {v7, v10, v9, v8, v0}, LX/3Hl;-><init>(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)V

    sget-object v0, LX/1JS;->A01:LX/00r;

    .line 388805
    iput-object v0, v7, LX/3Hl;->A04:LX/00r;

    .line 388806
    iput-object v5, v7, LX/3Hl;->A02:LX/00r;

    .line 388807
    new-instance v23, LX/39Q;

    .line 388808
    move-object/from16 v0, v23

    invoke-direct {v0, v7}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388809
    sget-object v10, LX/1JT;->A02:LX/1Em;

    new-instance v0, LX/3Wo;

    invoke-direct {v0}, LX/3Wo;-><init>()V

    .line 388810
    new-instance v9, LX/1Eo;

    .line 388811
    invoke-direct {v9, v0}, LX/1Eo;-><init>(LX/1En;)V

    .line 388812
    new-instance v8, LX/3YV;

    invoke-direct {v8}, LX/3YV;-><init>()V

    .line 388813
    const-string v0, "thread_deny_request"

    new-instance v7, LX/3Hl;

    invoke-direct {v7, v10, v9, v8, v0}, LX/3Hl;-><init>(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)V

    .line 388814
    iput-object v5, v7, LX/3Hl;->A02:LX/00r;

    .line 388815
    new-instance v22, LX/39Q;

    .line 388816
    move-object/from16 v0, v22

    invoke-direct {v0, v7}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388817
    sget-object v10, LX/1JU;->A03:LX/1Em;

    new-instance v0, LX/3Tt;

    invoke-direct {v0}, LX/3Tt;-><init>()V

    .line 388818
    new-instance v9, LX/1Eo;

    .line 388819
    invoke-direct {v9, v0}, LX/1Eo;-><init>(LX/1En;)V

    .line 388820
    new-instance v8, LX/3YV;

    invoke-direct {v8}, LX/3YV;-><init>()V

    .line 388821
    const-string v0, "thread_toggle_shh_mode"

    new-instance v7, LX/3Hl;

    invoke-direct {v7, v10, v9, v8, v0}, LX/3Hl;-><init>(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)V

    sget-object v0, LX/1JV;->A01:LX/00r;

    .line 388822
    iput-object v0, v7, LX/3Hl;->A02:LX/00r;

    .line 388823
    sget-object v0, LX/1JX;->A01:LX/00r;

    .line 388824
    iput-object v0, v7, LX/3Hl;->A04:LX/00r;

    .line 388825
    new-instance v21, LX/39Q;

    .line 388826
    move-object/from16 v0, v21

    invoke-direct {v0, v7}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388827
    sget-object v10, LX/1JY;->A03:LX/1Em;

    new-instance v0, LX/3V7;

    invoke-direct {v0}, LX/3V7;-><init>()V

    .line 388828
    new-instance v9, LX/1Eo;

    .line 388829
    invoke-direct {v9, v0}, LX/1Eo;-><init>(LX/1En;)V

    .line 388830
    new-instance v8, LX/3YV;

    invoke-direct {v8}, LX/3YV;-><init>()V

    .line 388831
    const-string v0, "set_thread_theme"

    new-instance v7, LX/3Hl;

    invoke-direct {v7, v10, v9, v8, v0}, LX/3Hl;-><init>(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)V

    sget-object v0, LX/1JZ;->A01:LX/00r;

    .line 388832
    iput-object v0, v7, LX/3Hl;->A04:LX/00r;

    .line 388833
    iput-object v5, v7, LX/3Hl;->A02:LX/00r;

    .line 388834
    new-instance v20, LX/39Q;

    .line 388835
    move-object/from16 v0, v20

    invoke-direct {v0, v7}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388836
    sget-object v8, LX/1Ja;->A02:LX/1Em;

    sget-object v7, LX/1Jb;->A02:LX/00r;

    const-string v0, "forward_media_message"

    .line 388837
    invoke-static {v8, v7, v4, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v7

    .line 388838
    new-instance v18, LX/39Q;

    .line 388839
    move-object/from16 v0, v18

    invoke-direct {v0, v7}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388840
    sget-object v8, LX/1Jc;->A02:LX/1Em;

    .line 388841
    sget-object v7, LX/1Jd;->A02:LX/00r;

    .line 388842
    const-string v0, "forward_music_message"

    .line 388843
    invoke-static {v8, v7, v4, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v7

    .line 388844
    new-instance v17, LX/39Q;

    .line 388845
    move-object/from16 v0, v17

    invoke-direct {v0, v7}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388846
    sget-object v10, LX/1Je;->A01:LX/1Em;

    new-instance v0, LX/3Vz;

    invoke-direct {v0}, LX/3Vz;-><init>()V

    .line 388847
    new-instance v9, LX/1Eo;

    .line 388848
    invoke-direct {v9, v0}, LX/1Eo;-><init>(LX/1En;)V

    .line 388849
    new-instance v8, LX/3YV;

    invoke-direct {v8}, LX/3YV;-><init>()V

    .line 388850
    const-string v0, "send_shh_mode_screenshot"

    new-instance v7, LX/3Hl;

    invoke-direct {v7, v10, v9, v8, v0}, LX/3Hl;-><init>(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)V

    .line 388851
    iput-object v5, v7, LX/3Hl;->A02:LX/00r;

    .line 388852
    new-instance v16, LX/39Q;

    .line 388853
    move-object/from16 v0, v16

    invoke-direct {v0, v7}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388854
    sget-object v10, LX/1Jf;->A01:LX/1Em;

    new-instance v0, LX/3Oj;

    invoke-direct {v0}, LX/3Oj;-><init>()V

    .line 388855
    new-instance v9, LX/1Eo;

    .line 388856
    invoke-direct {v9, v0}, LX/1Eo;-><init>(LX/1En;)V

    .line 388857
    new-instance v8, LX/3YV;

    invoke-direct {v8}, LX/3YV;-><init>()V

    .line 388858
    const-string v7, "send_shh_mode_replay"

    new-instance v0, LX/3Hl;

    invoke-direct {v0, v10, v9, v8, v7}, LX/3Hl;-><init>(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)V

    .line 388859
    iput-object v5, v0, LX/3Hl;->A02:LX/00r;

    .line 388860
    new-instance v14, LX/39Q;

    .line 388861
    invoke-direct {v14, v0}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388862
    sget-object v9, LX/1Jg;->A04:LX/1Em;

    sget-object v8, LX/1Jh;->A02:LX/00r;

    .line 388863
    new-instance v7, LX/3YV;

    invoke-direct {v7}, LX/3YV;-><init>()V

    .line 388864
    const-string v0, "send_poll_message"

    .line 388865
    invoke-static {v9, v8, v7, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v7

    sget-object v0, LX/2r3;->A02:LX/00r;

    .line 388866
    iput-object v0, v7, LX/3Hl;->A02:LX/00r;

    .line 388867
    new-instance v13, LX/39Q;

    .line 388868
    invoke-direct {v13, v7}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388869
    sget-object v8, LX/1Ji;->A01:LX/1Em;

    sget-object v7, LX/1Jk;->A04:LX/00r;

    const-string v0, "send_headmoji_sticker_message"

    .line 388870
    invoke-static {v8, v7, v4, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v0

    .line 388871
    new-instance v12, LX/39Q;

    .line 388872
    invoke-direct {v12, v0}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388873
    sget-object v8, LX/1Jl;->A08:LX/1Em;

    sget-object v7, LX/1Jm;->A01:LX/00r;

    const-string v0, "send_avatar_sticker"

    .line 388874
    invoke-static {v8, v7, v4, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v0

    .line 388875
    new-instance v11, LX/39Q;

    .line 388876
    invoke-direct {v11, v0}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388877
    sget-object v10, LX/1Jn;->A02:LX/1Em;

    sget-object v9, LX/1Jo;->A02:LX/00r;

    .line 388878
    new-instance v8, LX/3YV;

    invoke-direct {v8}, LX/3YV;-><init>()V

    .line 388879
    const-string v0, "group_invite_link_enabled"

    new-instance v7, LX/3Hl;

    invoke-direct {v7, v10, v9, v8, v0}, LX/3Hl;-><init>(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)V

    sget-object v0, LX/1Jp;->A01:LX/00r;

    .line 388880
    iput-object v0, v7, LX/3Hl;->A04:LX/00r;

    .line 388881
    iput-object v5, v7, LX/3Hl;->A02:LX/00r;

    .line 388882
    new-instance v10, LX/39Q;

    .line 388883
    invoke-direct {v10, v7}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388884
    sget-object v15, LX/1Jq;->A01:LX/1Em;

    sget-object v9, LX/1Js;->A02:LX/00r;

    .line 388885
    new-instance v8, LX/3YV;

    invoke-direct {v8}, LX/3YV;-><init>()V

    .line 388886
    const-string v0, "group_invite_link_reset"

    new-instance v7, LX/3Hl;

    invoke-direct {v7, v15, v9, v8, v0}, LX/3Hl;-><init>(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)V

    .line 388887
    iput-object v5, v7, LX/3Hl;->A02:LX/00r;

    .line 388888
    new-instance v0, LX/39Q;

    .line 388889
    invoke-direct {v0, v7}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388890
    move-object/from16 v40, v34

    move-object/from16 v41, v33

    move-object/from16 v42, v32

    move-object/from16 v43, v31

    move-object/from16 v44, v30

    move-object/from16 v45, v29

    move-object/from16 v46, v28

    move-object/from16 v47, v27

    move-object/from16 v48, v26

    move-object/from16 v49, v25

    move-object/from16 v50, v24

    move-object/from16 v51, v23

    move-object/from16 v52, v22

    move-object/from16 v53, v21

    move-object/from16 v54, v20

    move-object/from16 v55, v18

    move-object/from16 v56, v17

    move-object/from16 v57, v16

    move-object/from16 v58, v14

    move-object/from16 v59, v13

    move-object/from16 v60, v12

    move-object/from16 v61, v11

    move-object/from16 v62, v10

    move-object/from16 v63, v0

    move-object/from16 v38, v36

    move-object/from16 v39, v35

    filled-new-array/range {v37 .. v63}, [LX/39Q;

    move-result-object v8

    const/16 v7, 0x36

    move-object/from16 v0, v64

    invoke-static {v8, v3, v0, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v9, LX/1Ju;->A03:LX/1Em;

    sget-object v8, LX/1Jw;->A01:LX/00r;

    .line 388891
    new-instance v7, LX/3YV;

    invoke-direct {v7}, LX/3YV;-><init>()V

    .line 388892
    const-string v0, "ig_me_referral"

    new-instance v6, LX/3Hl;

    invoke-direct {v6, v9, v8, v7, v0}, LX/3Hl;-><init>(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)V

    .line 388893
    iput-object v5, v6, LX/3Hl;->A02:LX/00r;

    .line 388894
    new-instance v18, LX/39Q;

    .line 388895
    move-object/from16 v0, v18

    invoke-direct {v0, v6}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388896
    sget-object v7, LX/1Jx;->A03:LX/1Em;

    sget-object v6, LX/1Jy;->A02:LX/00r;

    const-string v0, "send_collection_share_message"

    .line 388897
    invoke-static {v7, v6, v4, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v6

    .line 388898
    new-instance v17, LX/39Q;

    .line 388899
    move-object/from16 v0, v17

    invoke-direct {v0, v6}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388900
    sget-object v7, LX/1Jz;->A01:LX/1Em;

    sget-object v6, LX/1K0;->A02:LX/00r;

    const-string v0, "notes_send_text_response"

    .line 388901
    invoke-static {v7, v6, v4, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v6

    .line 388902
    new-instance v16, LX/39Q;

    .line 388903
    move-object/from16 v0, v16

    invoke-direct {v0, v6}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388904
    sget-object v7, LX/1K2;->A05:LX/1Em;

    sget-object v6, LX/1K3;->A02:LX/00r;

    const-string v0, "send_prompt_message"

    .line 388905
    invoke-static {v7, v6, v4, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v0

    .line 388906
    new-instance v12, LX/39Q;

    .line 388907
    invoke-direct {v12, v0}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388908
    sget-object v7, LX/1K5;->A07:LX/1Em;

    sget-object v6, LX/1K6;->A04:LX/00r;

    const-string v0, "configure_prompt_response"

    .line 388909
    invoke-static {v7, v6, v4, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v0

    .line 388910
    new-instance v11, LX/39Q;

    .line 388911
    invoke-direct {v11, v0}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388912
    sget-object v9, LX/1K8;->A05:LX/1Em;

    sget-object v8, LX/1KA;->A01:LX/00r;

    .line 388913
    new-instance v7, LX/3YV;

    invoke-direct {v7}, LX/3YV;-><init>()V

    .line 388914
    const-string v0, "broadcast_collection_item_media_reaction"

    new-instance v6, LX/3Hl;

    invoke-direct {v6, v9, v8, v7, v0}, LX/3Hl;-><init>(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)V

    sget-object v0, LX/1KC;->A02:LX/00r;

    .line 388915
    iput-object v0, v6, LX/3Hl;->A04:LX/00r;

    .line 388916
    new-instance v10, LX/39Q;

    .line 388917
    invoke-direct {v10, v6}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388918
    sget-object v9, LX/1KE;->A02:LX/1Em;

    sget-object v8, LX/1KG;->A01:LX/00r;

    .line 388919
    new-instance v7, LX/3YV;

    invoke-direct {v7}, LX/3YV;-><init>()V

    .line 388920
    const-string v6, "dismiss_inbox_nudge"

    new-instance v0, LX/3Hl;

    invoke-direct {v0, v9, v8, v7, v6}, LX/3Hl;-><init>(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)V

    .line 388921
    new-instance v9, LX/39Q;

    .line 388922
    invoke-direct {v9, v0}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388923
    sget-object v13, LX/1KI;->A04:LX/1Em;

    sget-object v8, LX/1KJ;->A01:LX/00r;

    .line 388924
    new-instance v7, LX/3YV;

    invoke-direct {v7}, LX/3YV;-><init>()V

    .line 388925
    const-string v6, "ig_notification_messages"

    new-instance v0, LX/3Hl;

    invoke-direct {v0, v13, v8, v7, v6}, LX/3Hl;-><init>(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)V

    .line 388926
    iput-object v5, v0, LX/3Hl;->A02:LX/00r;

    .line 388927
    new-instance v13, LX/39Q;

    .line 388928
    invoke-direct {v13, v0}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388929
    sget-object v6, LX/1KL;->A05:LX/1Em;

    sget-object v5, LX/1KN;->A02:LX/00r;

    const-string v0, "send_fundraiser_share_message"

    .line 388930
    invoke-static {v6, v5, v4, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v0

    .line 388931
    new-instance v8, LX/39Q;

    .line 388932
    invoke-direct {v8, v0}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388933
    sget-object v6, LX/1KP;->A02:LX/1Em;

    sget-object v5, LX/1KQ;->A01:LX/00r;

    const-string v0, "prompt_pass_it_on"

    .line 388934
    invoke-static {v6, v5, v4, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v0

    .line 388935
    new-instance v7, LX/39Q;

    .line 388936
    invoke-direct {v7, v0}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388937
    sget-object v6, LX/1KR;->A02:LX/1Em;

    sget-object v5, LX/1KT;->A01:LX/00r;

    const-string v0, "group_profile_invite"

    .line 388938
    invoke-static {v6, v5, v4, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v0

    .line 388939
    new-instance v6, LX/39Q;

    .line 388940
    invoke-direct {v6, v0}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388941
    sget-object v14, LX/1KV;->A01:LX/1Em;

    sget-object v5, LX/1KW;->A02:LX/00r;

    const-string v0, "send_mediakit_share_message"

    .line 388942
    invoke-static {v14, v5, v4, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v0

    .line 388943
    new-instance v5, LX/39Q;

    .line 388944
    invoke-direct {v5, v0}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388945
    sget-object v15, LX/1KX;->A02:LX/1Em;

    sget-object v14, LX/1KY;->A02:LX/00r;

    const-string v0, "send_dynamic_xma"

    .line 388946
    invoke-static {v15, v14, v4, v0}, LX/2r3;->A00(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)LX/3Hl;

    move-result-object v4

    .line 388947
    new-instance v0, LX/39Q;

    .line 388948
    invoke-direct {v0, v4}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388949
    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v13

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v32, v0

    move-object/from16 v20, v18

    move-object/from16 v21, v17

    move-object/from16 v22, v16

    filled-new-array/range {v20 .. v32}, [LX/39Q;

    move-result-object v6

    const/16 v5, 0x51

    const/16 v4, 0xd

    move-object/from16 v0, v64

    invoke-static {v6, v3, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388950
    invoke-static/range {v64 .. v64}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 388951
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39Q;

    .line 388952
    invoke-static {v0}, LX/1Ex;->A01(LX/39Q;)V

    goto :goto_1

    .line 388953
    :cond_2
    sget-object v7, LX/1Ka;->A04:LX/1Em;

    sget-object v6, LX/1Kb;->A00:LX/00r;

    const-string v5, "block_fb_user"

    .line 388954
    new-instance v4, LX/1Ep;

    invoke-direct {v4, v5}, LX/1Ep;-><init>(Ljava/lang/String;)V

    .line 388955
    new-instance v0, LX/0YP;

    .line 388956
    invoke-direct {v0, v4}, LX/0YP;-><init>(Ljava/lang/Object;)V

    .line 388957
    new-instance v4, LX/3Hl;

    invoke-direct {v4, v7, v6, v0, v5}, LX/3Hl;-><init>(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)V

    sget-object v0, LX/1Kd;->A01:LX/00r;

    .line 388958
    iput-object v0, v4, LX/3Hl;->A04:LX/00r;

    .line 388959
    sget-object v0, LX/1Ke;->A01:LX/00r;

    .line 388960
    iput-object v0, v4, LX/3Hl;->A02:LX/00r;

    .line 388961
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 388962
    new-instance v0, LX/0YP;

    .line 388963
    invoke-direct {v0, v9}, LX/0YP;-><init>(Ljava/lang/Object;)V

    .line 388964
    iput-object v0, v4, LX/3Hl;->A03:LX/00r;

    .line 388965
    new-instance v8, LX/39Q;

    .line 388966
    invoke-direct {v8, v4}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388967
    sget-object v6, LX/1Kg;->A02:LX/1Em;

    sget-object v5, LX/2a8;->A00:LX/00r;

    const-string v4, "remove_pseudo_block"

    .line 388968
    new-instance v0, LX/1Ep;

    invoke-direct {v0, v4}, LX/1Ep;-><init>(Ljava/lang/String;)V

    .line 388969
    new-instance v3, LX/0YP;

    .line 388970
    invoke-direct {v3, v0}, LX/0YP;-><init>(Ljava/lang/Object;)V

    .line 388971
    new-instance v0, LX/3Hl;

    invoke-direct {v0, v6, v5, v3, v4}, LX/3Hl;-><init>(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)V

    .line 388972
    new-instance v7, LX/39Q;

    .line 388973
    invoke-direct {v7, v0}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388974
    sget-object v6, LX/1Kh;->A05:LX/1Em;

    sget-object v5, LX/1Ki;->A00:LX/00r;

    const-string v4, "block_ig_user"

    .line 388975
    new-instance v3, LX/1Ep;

    invoke-direct {v3, v4}, LX/1Ep;-><init>(Ljava/lang/String;)V

    .line 388976
    new-instance v0, LX/0YP;

    .line 388977
    invoke-direct {v0, v3}, LX/0YP;-><init>(Ljava/lang/Object;)V

    .line 388978
    new-instance v3, LX/3Hl;

    invoke-direct {v3, v6, v5, v0, v4}, LX/3Hl;-><init>(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)V

    sget-object v0, LX/1Km;->A01:LX/00r;

    .line 388979
    iput-object v0, v3, LX/3Hl;->A04:LX/00r;

    .line 388980
    sget-object v0, LX/1Kn;->A02:LX/00r;

    .line 388981
    iput-object v0, v3, LX/3Hl;->A02:LX/00r;

    .line 388982
    new-instance v0, LX/0YP;

    .line 388983
    invoke-direct {v0, v9}, LX/0YP;-><init>(Ljava/lang/Object;)V

    .line 388984
    iput-object v0, v3, LX/3Hl;->A03:LX/00r;

    .line 388985
    new-instance v0, LX/39Q;

    .line 388986
    invoke-direct {v0, v3}, LX/39Q;-><init>(LX/3Hl;)V

    .line 388987
    filled-new-array {v8, v7, v0}, [LX/39Q;

    move-result-object v0

    .line 388988
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 388989
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39Q;

    .line 388990
    invoke-static {v0}, LX/1Ex;->A01(LX/39Q;)V

    goto :goto_2

    .line 388991
    :cond_3
    new-instance v0, LX/2r5;

    invoke-direct {v0}, LX/2r5;-><init>()V

    .line 388992
    sput-object v0, LX/2r5;->A00:LX/2r5;

    .line 388993
    new-instance v0, LX/2r6;

    invoke-direct {v0}, LX/2r6;-><init>()V

    .line 388994
    sput-object v0, LX/2r6;->A01:LX/2r6;

    .line 388995
    new-instance v0, LX/2aA;

    invoke-direct {v0}, LX/2aA;-><init>()V

    .line 388996
    sput-object v0, LX/2aA;->A00:LX/2aA;

    .line 388997
    new-instance v0, LX/2aB;

    invoke-direct {v0}, LX/2aB;-><init>()V

    .line 388998
    sput-object v0, LX/2aB;->A00:LX/2aB;

    .line 388999
    new-instance v0, LX/1Kp;

    invoke-direct {v0}, LX/1Kp;-><init>()V

    .line 389000
    sput-object v0, LX/1Kp;->A00:LX/1Kp;

    .line 389001
    new-instance v0, LX/3Wu;

    invoke-direct {v0, v1}, LX/3Wu;-><init>(LX/2qz;)V

    move-object/from16 v3, p5

    invoke-virtual {v3, v0}, LX/0bi;->A01(LX/00r;)V

    .line 389002
    new-instance v0, LX/3Te;

    invoke-direct {v0, v1}, LX/3Te;-><init>(LX/2qz;)V

    invoke-virtual {v3, v0}, LX/0bi;->A01(LX/00r;)V

    .line 389003
    new-instance v0, LX/3aS;

    invoke-direct {v0, v1}, LX/3aS;-><init>(LX/2qz;)V

    invoke-virtual {v3, v0}, LX/0bi;->A01(LX/00r;)V

    .line 389004
    new-instance v0, LX/3MZ;

    move-object/from16 v3, p6

    invoke-direct {v0, v1, v3}, LX/3MZ;-><init>(LX/2qz;Ljava/util/List;)V

    .line 389005
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389006
    new-instance v0, LX/3ZS;

    invoke-direct {v0, v1}, LX/3ZS;-><init>(LX/2qz;)V

    .line 389007
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389008
    new-instance v0, LX/3O9;

    invoke-direct {v0, v1}, LX/3O9;-><init>(LX/2qz;)V

    .line 389009
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389010
    new-instance v3, LX/3b9;

    move-object/from16 v0, v65

    invoke-direct {v3, v0, v1}, LX/3b9;-><init>(Landroid/content/Context;LX/2qz;)V

    .line 389011
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389012
    new-instance v0, LX/3NS;

    invoke-direct {v0, v1}, LX/3NS;-><init>(LX/2qz;)V

    .line 389013
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389014
    new-instance v2, LX/3WD;

    invoke-direct {v2, v1}, LX/3WD;-><init>(LX/2qz;)V

    .line 389015
    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389016
    new-instance v0, LX/3GI;

    invoke-direct {v0}, LX/3GI;-><init>()V

    .line 389017
    sput-object v0, LX/3GI;->A00:LX/3GI;

    .line 389018
    new-instance v0, LX/1Kq;

    invoke-direct {v0, v1}, LX/1Kq;-><init>(LX/2qz;)V

    .line 389019
    sput-object v0, LX/1Ks;->A0h:LX/1Kq;

    .line 389020
    new-instance v0, LX/1Kt;

    invoke-direct {v0}, LX/1Kt;-><init>()V

    .line 389021
    sput-object v0, LX/1Kv;->A00:LX/1Ku;

    .line 389022
    return-void

    .line 389023
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A00()LX/2qz;
    .locals 1

    .line 0
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 1
    .line 2
    return-object v0
.end method

.method public static A01(LX/2qz;)V
    .locals 0

    .line 0
    sput-object p0, LX/2qz;->A02:LX/2qz;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V
    .locals 16

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    invoke-static {v9, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v4, LX/9z9;

    .line 7
    .line 8
    invoke-direct {v4}, LX/9z9;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "is_roll_call_blurred_image_nux"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v9}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/6z0;

    .line 28
    .line 29
    invoke-direct {v2, v9}, LX/6z0;-><init>(LX/0SF;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 37
    .line 38
    const v0, 0x7f122f56

    .line 39
    .line 40
    .line 41
    move-object/from16 v12, p2

    .line 42
    .line 43
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/6z0;->A0R:Ljava/lang/String;

    .line 48
    .line 49
    const v0, 0x7f040009

    .line 50
    .line 51
    .line 52
    invoke-static {v12, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move-object/from16 v6, p1

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v2, LX/6z0;->A02:I

    .line 63
    .line 64
    new-instance v5, LX/FIS;

    .line 65
    .line 66
    move-object/from16 v7, p0

    .line 67
    .line 68
    move-object/from16 v8, p3

    .line 69
    .line 70
    move-object/from16 v10, p5

    .line 71
    .line 72
    move/from16 v11, p6

    .line 73
    .line 74
    invoke-direct/range {v5 .. v11}, LX/FIS;-><init>(Landroid/app/Activity;LX/2qz;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v2, LX/6z0;->A0I:LX/4Ck;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    iput-boolean v1, v2, LX/6z0;->A0W:Z

    .line 81
    .line 82
    const v0, 0x7f123bfa

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, LX/6z0;->A0S:Ljava/lang/String;

    .line 90
    .line 91
    iput-boolean v1, v2, LX/6z0;->A0l:Z

    .line 92
    .line 93
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    new-instance v2, LX/85n;

    .line 98
    .line 99
    invoke-direct {v2, v7, v14}, LX/85n;-><init>(LX/2qz;LX/6z1;)V

    .line 100
    .line 101
    .line 102
    new-instance v10, LX/Byf;

    .line 103
    .line 104
    move-object v11, v6

    .line 105
    move-object v13, v7

    .line 106
    move-object v15, v9

    .line 107
    invoke-direct/range {v10 .. v15}, LX/Byf;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/2qz;LX/6z1;Lcom/instagram/service/session/UserSession;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v14, LX/6z1;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 111
    .line 112
    iget-object v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/6z0;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iput-object v2, v0, LX/6z0;->A09:Landroid/view/View$OnClickListener;

    .line 117
    .line 118
    iput-object v10, v0, LX/6z0;->A0A:Landroid/view/View$OnClickListener;

    .line 119
    .line 120
    :cond_0
    iget-object v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6z0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04(LX/6z0;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v3, Landroid/os/Handler;

    .line 136
    .line 137
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, LX/8rW;

    .line 141
    .line 142
    invoke-direct {v2, v6, v4, v14}, LX/8rW;-><init>(Landroid/app/Activity;LX/1dt;LX/6z1;)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v0, 0xc8

    .line 146
    .line 147
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method

.method public final A03(Landroid/app/Activity;Lcom/instagram/common/gallery/Medium;LX/FZk;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/DLU;

    .line 5
    .line 6
    invoke-direct {v2}, LX/DLU;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, p5}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "direct_thread_key"

    .line 18
    .line 19
    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v1, "CAMERA"

    .line 29
    .line 30
    :goto_0
    const-string v0, "entry_point"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, v2, LX/DLU;->A05:LX/FZk;

    .line 39
    .line 40
    iput-object p2, v2, LX/DLU;->A02:Lcom/instagram/common/gallery/Medium;

    .line 41
    .line 42
    new-instance v1, LX/6z0;

    .line 43
    .line 44
    invoke-direct {v1, p5}, LX/6z0;-><init>(LX/0SF;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 53
    .line 54
    iput-object v2, v1, LX/6z0;->A0H:LX/4Cl;

    .line 55
    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    iput v0, v1, LX/6z0;->A00:F

    .line 59
    .line 60
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v2, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const-string v1, "DIRECT_COMPOSER"

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final A04(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7

    .line 0
    const-class v5, Lcom/instagram/modal/TransparentModalActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/2qz;->A01:LX/3GH;

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    invoke-virtual {v0, p2}, LX/3GH;->A08(Lcom/instagram/service/session/UserSession;)LX/EXp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v3, v0, LX/EXp;->A00:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_IS_SHARE_INTENT"

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string v0, "bundle_external_share_uris"

    .line 18
    .line 19
    invoke-virtual {v3, v0, p5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const-string v0, "bundle_external_share_mime_type"

    .line 25
    .line 26
    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p4, :cond_1

    .line 30
    .line 31
    const-string v0, "bundle_share_text"

    .line 32
    .line 33
    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string v6, "direct_private_story_recipients"

    .line 37
    .line 38
    new-instance v1, LX/6Ax;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    invoke-direct/range {v1 .. v6}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x1337

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, LX/6Ax;->A0B(Landroid/app/Activity;I)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final A05(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 3
    .line 4
    invoke-static {}, LX/1Kv;->A00()LX/1Ku;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p2}, LX/1Ku;->CiD(Lcom/instagram/service/session/UserSession;)LX/EOt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, LX/EOt;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/FfT;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1, p3}, LX/FfT;->Crn(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A06(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x3a

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ":"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-object v6, p1

    .line 22
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {p2}, LX/F5T;->A00(Lcom/instagram/service/session/UserSession;)LX/F5T;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v3, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    iget-object v2, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 48
    .line 49
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 50
    .line 51
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lcom/instagram/model/direct/DirectShareTarget;

    .line 55
    .line 56
    invoke-direct {v5, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    move-object/from16 v7, p5

    .line 61
    .line 62
    move v10, v9

    .line 63
    invoke-virtual/range {v4 .. v10}, LX/F5T;->Crk(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const/4 v3, 0x0

    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final A07(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    sget-object v2, LX/2qx;->A01:LX/2qx;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, p1, v0, v1}, LX/2qx;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A08(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    sget-object v2, LX/2qx;->A01:LX/2qx;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, p1, v0, v1}, LX/2qx;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A09(LX/3us;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v2, v0, v1}, LX/2Yh;->A0T(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/EZS;->A00(LX/3us;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 26
    .line 27
    const-wide v0, 0x8109820006128aL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    return v0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final A0A(LX/3us;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v2, v0, v1}, LX/2Yh;->A0T(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/EZS;->A00(LX/3us;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 26
    .line 27
    const-wide v0, 0x810c2d0000192fL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    return v0
    .line 45
.end method
