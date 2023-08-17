.class public final LX/BEh;
.super Ljava/lang/Object;
.source ""


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


# virtual methods
.method public final A00(LX/AXy;LX/7Uu;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 6

    const/4 v0, 0x1

    .line 1383465
    invoke-static {p4, v0, p7}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1383466
    invoke-static {p8, p9}, LX/92p;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1383467
    invoke-static {p3, p4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    move-result-object v1

    .line 1383468
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    move-result-object v2

    .line 1383469
    if-nez p11, :cond_4

    .line 1383470
    sget-object v3, LX/AXF;->A03:LX/AXF;

    .line 1383471
    :goto_0
    if-eqz p12, :cond_3

    .line 1383472
    const-string v0, "ig_block"

    .line 1383473
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 1383474
    const/16 v0, 0x3d6

    .line 1383475
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    .line 1383476
    if-nez p5, :cond_0

    const-string v1, ""

    .line 1383477
    :goto_1
    const-string v0, "action_type"

    .line 1383478
    invoke-static {v5, v0, v1, p6}, LX/92n;->A16(LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1383479
    invoke-static {p7}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1383480
    const-string v0, "target_user_id"

    .line 1383481
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1383482
    const-string v0, "target_user_type"

    .line 1383483
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1383484
    const-string v0, "request_id"

    .line 1383485
    invoke-virtual {v5, v0, p8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1383486
    const-string v0, "click_point"

    .line 1383487
    invoke-virtual {v5, v0, p9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1383488
    const-string v0, "direct_thread_id"

    .line 1383489
    move-object/from16 v1, p10

    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1383490
    const-string v0, "direct_source"

    .line 1383491
    invoke-virtual {v5, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1383492
    const-string v0, "direct_source_type"

    .line 1383493
    invoke-virtual {v5, p2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1383494
    invoke-virtual {v5, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 1383495
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 1383496
    return-void

    .line 1383497
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "single"

    goto :goto_1

    .line 1383498
    :cond_1
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    const-wide v0, 0x810b7e00001774L

    .line 1383499
    invoke-static {v4, p4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1383500
    if-eqz v0, :cond_2

    const-string v1, "multi_future"

    goto :goto_1

    :cond_2
    const-string v1, "multi"

    goto :goto_1

    .line 1383501
    :cond_3
    const-string v0, "ig_unblock"

    .line 1383502
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 1383503
    const/16 v0, 0x65a

    .line 1383504
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    .line 1383505
    const-string v1, ""

    goto :goto_1

    .line 1383506
    :cond_4
    sget-object v3, LX/AXF;->A02:LX/AXF;

    goto :goto_0
.end method
