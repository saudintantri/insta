.class public final LX/15W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/15K;LX/0EP;LX/2Xq;Lcom/instagram/service/session/UserSession;LX/2Xn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 8

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 111684
    const-string/jumbo v4, "reason"

    const/4 v6, 0x7

    .line 111685
    sget-object v0, LX/2pI;->A04:LX/2pI;

    invoke-interface {p1, v0}, LX/15K;->D0K(LX/2pI;)Ljava/lang/Object;

    .line 111686
    invoke-interface {p1}, LX/15K;->AOt()Ljava/lang/Object;

    .line 111687
    iget-object v0, p3, LX/2Xq;->A01:Ljava/lang/Integer;

    invoke-interface {p1, v0}, LX/15K;->CtJ(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 111688
    iget-object v0, p3, LX/2Xq;->A03:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/15K;->CtH(Ljava/lang/String;)Ljava/lang/Object;

    .line 111689
    iget-object v0, p3, LX/2Xq;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/15K;->CtK(J)Ljava/lang/Object;

    .line 111690
    :cond_0
    iget-wide v0, p3, LX/2Xq;->A00:J

    invoke-interface {p1, v0, v1}, LX/15K;->Cvj(J)Ljava/lang/Object;

    .line 111691
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x8101af0000031cL

    invoke-static {v2, p4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 111692
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111693
    invoke-interface {p1}, LX/15K;->AOs()Ljava/lang/Object;

    :cond_1
    const-string/jumbo v0, "request_id"

    .line 111694
    invoke-interface {p1, v0, p7}, LX/15K;->A80(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v7, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x10

    invoke-static {v7, v1, v0}, LX/932;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 111695
    move-object/from16 v1, p8

    invoke-interface {p1, v0, v1}, LX/15K;->A80(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 111696
    invoke-static {p6}, LX/2Xr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, LX/15K;->A80(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 111697
    invoke-static {p6}, LX/2Xr;->A01(Ljava/lang/Integer;)Z

    move-result v0

    const-string v5, "0"

    const-string v4, "1"

    move-object v1, v5

    if-eqz v0, :cond_2

    move-object v1, v4

    :cond_2
    const-string/jumbo v0, "is_pull_to_refresh"

    invoke-interface {p1, v0, v1}, LX/15K;->A80(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v1, p9

    if-eqz p9, :cond_3

    const-string/jumbo v0, "max_id"

    .line 111698
    invoke-interface {p1, v0, v1}, LX/15K;->A80(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 111699
    :cond_3
    iget-object v1, p2, LX/0EP;->A00:Ljava/lang/String;

    .line 111700
    const-string/jumbo v0, "feed_view_info"

    invoke-interface {p1, v0, v1}, LX/15K;->A82(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "feed_reshare_info"

    .line 111701
    move-object/from16 v1, p11

    invoke-interface {p1, v0, v1}, LX/15K;->A82(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 111702
    const-string v1, "51fe024bf5d16e42ac6bebd0f6c18114b32c959c0de44c76ff840b4cb0b3a001"

    .line 111703
    const-string v0, "bloks_versioning_id"

    invoke-interface {p1, v0, v1}, LX/15K;->A80(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 111704
    invoke-static {p0}, LX/0Mu;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v1, "push_disabled"

    const-string/jumbo v0, "true"

    .line 111705
    invoke-interface {p1, v1, v0}, LX/15K;->A80(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 111706
    :cond_4
    sget-object v1, LX/0Im;->A02:LX/0Im;

    .line 111707
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 111708
    invoke-virtual {v1, v0}, LX/0Im;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 111709
    const/16 v0, 0x52

    invoke-static {v3, v7, v0}, LX/932;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/15K;->A80(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 111710
    invoke-interface/range {p12 .. p12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111711
    invoke-interface {p1, v1, v0}, LX/15K;->A80(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    if-eqz p14, :cond_6

    .line 111712
    const-wide v0, 0x82088f00020b37L

    invoke-static {v2, p4, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    move-result-object v0

    .line 111713
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v7, v0

    const-string v0, "async_carousel_media_fetch_count"

    .line 111714
    invoke-interface {p1, v0, v7}, LX/15K;->A7z(Ljava/lang/String;I)Ljava/lang/Object;

    .line 111715
    :cond_6
    invoke-static {}, LX/3Hg;->A00()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "timezone_offset"

    invoke-interface {p1, v0, v1}, LX/15K;->A80(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 111716
    const-wide v0, 0x8101480000026aL

    invoke-static {v2, p4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 111717
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 111718
    sget-object v0, LX/39L;->A00:LX/39L;

    .line 111719
    if-eqz v0, :cond_7

    .line 111720
    invoke-virtual {v0, p4}, LX/39L;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 111721
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "lat"

    invoke-interface {p1, v0, v1}, LX/15K;->A80(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 111722
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "lng"

    invoke-interface {p1, v0, v1}, LX/15K;->A80(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_7
    move-object/from16 v1, p10

    if-eqz p10, :cond_8

    const-string v0, "client_view_state_media_list"

    .line 111723
    invoke-interface {p1, v0, v1}, LX/15K;->A80(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 111724
    :cond_8
    invoke-static {p0, p1, p4, p5}, LX/15j;->A00(Landroid/content/Context;LX/15K;Lcom/instagram/service/session/UserSession;LX/2Xn;)V

    .line 111725
    invoke-interface/range {p13 .. p13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111726
    invoke-interface {p1, v1, v0}, LX/15K;->A80(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    .line 111727
    :cond_9
    const/16 v0, 0x3b

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;

    invoke-direct {v1, p4, v0}, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/162;

    invoke-direct {v0, v1}, LX/162;-><init>(LX/0Xg;)V

    .line 111728
    invoke-interface {v0}, LX/163;->AQs()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111729
    invoke-interface {p1, v1, v0}, LX/15K;->A80(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_2

    .line 111730
    :cond_a
    const-wide v0, 0x810d3200001bb1L

    invoke-static {v2, p4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 111731
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "audio"

    .line 111732
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111733
    invoke-static {v6, v3, v3}, LX/2jw;->A01(IZZ)Z

    move-result v0

    move-object v1, v4

    if-eqz v0, :cond_b

    move-object v1, v5

    :cond_b
    const-string/jumbo v0, "is_device_muted"

    invoke-interface {p1, v0, v1}, LX/15K;->A80(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 111734
    :cond_c
    const-wide v0, 0x4109be00001337L

    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 111735
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 111736
    invoke-static {p0, v0}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string v0, "android.permission.CAMERA"

    .line 111737
    invoke-static {p0, v0}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    move-object v5, v4

    :cond_d
    const-string/jumbo v0, "has_camera_permission"

    .line 111738
    invoke-interface {p1, v0, v5}, LX/15K;->A80(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 111739
    :cond_e
    const-wide v0, 0x810b8600001790L

    invoke-static {v2, p4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 111740
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 111741
    :try_start_0
    invoke-static {p4}, LX/2YP;->A04(Lcom/instagram/service/session/UserSession;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ar_device_capabilities"

    .line 111742
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/15K;->A80(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "MainFeedRequestHelper"

    const-string v0, "device capabilities runtime exception"

    .line 111743
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 111744
    :cond_f
    :goto_3
    invoke-static {p4}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    move-result-object v0

    .line 111745
    iget-object v3, v0, LX/38i;->A01:Lcom/instagram/service/session/UserSession;

    .line 111746
    const-wide v0, 0x810b720000173eL

    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 111747
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 111748
    if-eqz v0, :cond_10

    const-string/jumbo v1, "immersive-adaptive"

    const-string v0, "X-Bloks-Theme-Style"

    .line 111749
    invoke-interface {p1, v0, v1}, LX/15K;->A6z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 111750
    :cond_10
    const-wide v0, 0x8108fd00091183L

    invoke-static {v2, p4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 111751
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "enable_qpl_join"

    .line 111752
    invoke-interface {p1, v0, v4}, LX/15K;->A80(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "X_IG_PERF_QPL_MARKER_ID"

    const-string v0, "974460658"

    .line 111753
    invoke-interface {p1, v1, v0}, LX/15K;->A6z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_11
    return-void
.end method
