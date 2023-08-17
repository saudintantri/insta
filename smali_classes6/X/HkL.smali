.class public final LX/HkL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Cn;)I
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/4Cn;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static final A01(LX/HdQ;)I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/HdQ;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, LX/HdQ;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, LX/HdQ;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->BJu()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "CLOSE_FRIENDS_WITH_BLACKLIST"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-static {v0, v3}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    :cond_2
    return v3

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 v3, 0x3

    .line 62
    return v3
    .line 63
    .line 64
    .line 65
.end method

.method public static final A02(Ljava/lang/Integer;)I
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, -0x1

    .line 13
    :cond_1
    return v1
    .line 14
    .line 15
.end method

.method public static final A03(Ljava/lang/Integer;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 p0, 0x3

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v1, "Unsupported MediaType: "

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    const-string v0, "UNKNOWN"

    .line 14
    .line 15
    :goto_0
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "CameraLoggerHelper"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_0
    const-string v0, "TYPE_MODE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-string v0, "VIDEO"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const-string v0, "PHOTO"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    const/4 p0, 0x2

    .line 35
    return p0

    .line 36
    :pswitch_4
    const/4 p0, 0x1

    .line 37
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A04(Ljava/lang/String;)I
    .locals 1

    .line 0
    const-string v0, "front"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    :cond_0
    return p0

    .line 10
    :cond_1
    const-string v0, "back"

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 p0, -0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    return p0
    .line 21
    .line 22
.end method

.method public static final A05(I)LX/4fx;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/4fx;->A04:LX/4fx;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/4fx;->A06:LX/4fx;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    sget-object v0, LX/4fx;->A05:LX/4fx;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public static final A06(Ljava/lang/Integer;)LX/4fx;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object p0, LX/4fx;->A04:LX/4fx;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    sget-object p0, LX/4fx;->A06:LX/4fx;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    sget-object p0, LX/4fx;->A05:LX/4fx;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 19
.end method

.method public static final A07(I)LX/Gud;
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "CameraLoggerHelper"

    .line 8
    .line 9
    const-string v0, "No conversion between CameraAnalyticsConstants.ShareDestination and InstagramCameraShareDestinationTypes"

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/Gud;->A09:LX/Gud;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    sget-object v0, LX/Gud;->A09:LX/Gud;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    sget-object v0, LX/Gud;->A04:LX/Gud;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_2
    sget-object v0, LX/Gud;->A05:LX/Gud;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    sget-object v0, LX/Gud;->A02:LX/Gud;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_4
    sget-object v0, LX/Gud;->A06:LX/Gud;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_5
    sget-object v0, LX/Gud;->A08:LX/Gud;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_6
    sget-object v0, LX/Gud;->A07:LX/Gud;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    sget-object v0, LX/Gud;->A03:LX/Gud;

    .line 39
    .line 40
    return-object v0

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 43
.end method

.method public static final A08(Ljava/lang/Integer;Z)LX/6KA;
    .locals 0

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p0, LX/6KA;->A09:LX/6KA;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    sget-object p0, LX/6KA;->A04:LX/6KA;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, LX/6KA;->A06:LX/6KA;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, LX/6KA;->A08:LX/6KA;

    .line 21
    .line 22
    return-object p0

    .line 23
    nop

    .line 24
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 25
    .line 26
    .line 27
.end method

.method public static final A09(Ljava/util/List;)LX/HaO;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-static {p0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    invoke-static {p0}, LX/FnA;->A0k(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/5YJ;->A03(Lcom/instagram/feed/media/ReelCTA;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/5YJ;->A03(Lcom/instagram/feed/media/ReelCTA;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "web_link"

    .line 24
    .line 25
    :goto_0
    new-instance v0, LX/HaO;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, LX/HaO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-static {v1}, LX/5YJ;->A02(Lcom/instagram/feed/media/ReelCTA;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, LX/5YJ;->A02(Lcom/instagram/feed/media/ReelCTA;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "igtv"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v0, v1

    .line 59
    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    .line 60
    .line 61
    invoke-static {v0}, LX/5YJ;->A01(Lcom/instagram/feed/media/ReelCTA;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :goto_1
    check-cast v1, Lcom/instagram/feed/media/ReelCTA;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-static {v1}, LX/5YJ;->A01(Lcom/instagram/feed/media/ReelCTA;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v1, "effect"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v1, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget-object v0, LX/HaO;->A02:LX/HaO;

    .line 81
    .line 82
    invoke-static {v0}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v0
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static final A0A(Lcom/instagram/camera/effect/models/CameraAREffect;LX/HaO;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/52J;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJZZZZZZ)Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;
    .locals 33

    .line 2286814
    move-object/from16 v21, p13

    move-object/from16 v30, p17

    const/4 v0, 0x6

    .line 2286815
    move-object/from16 v7, p4

    move-object/from16 v2, p1

    invoke-static {v7, v0, v2}, LX/Che;->A1T(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2286816
    const/16 v0, 0x21

    move-object/from16 v11, p3

    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2286817
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v6

    .line 2286818
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 2286819
    move/from16 p1, p21

    move-object/from16 v3, p0

    if-eqz p16, :cond_3

    .line 2286820
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v5

    .line 2286821
    invoke-interface/range {p16 .. p16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2286822
    invoke-static {v5, v1}, LX/HkL;->A0I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2286823
    goto :goto_0

    .line 2286824
    :cond_0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v8, :cond_1

    .line 2286825
    iget-object v0, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 2286826
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2286827
    iget-object v0, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 2286828
    invoke-interface {v7, v0}, LX/52J;->Aiq(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2286829
    const-string v1, "Unable to find effect index for: "

    .line 2286830
    iget-object v0, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 2286831
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraLoggerHelper"

    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2286832
    :cond_2
    iget-object v1, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 2286833
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2286834
    :cond_3
    const/4 v5, 0x0

    .line 2286835
    if-nez p0, :cond_5

    .line 2286836
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 2286837
    :goto_2
    if-gtz p21, :cond_a

    .line 2286838
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 2286839
    :cond_4
    :goto_3
    move-object/from16 v5, p7

    move/from16 v7, p20

    invoke-static {v5, v7}, LX/4b7;->A01(Ljava/lang/Integer;I)I

    move-result p0

    .line 2286840
    const/16 v22, 0x0

    .line 2286841
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2286842
    invoke-static/range {p6 .. p6}, LX/HkL;->A03(Ljava/lang/Integer;)I

    move-result p3

    .line 2286843
    invoke-static/range {p8 .. p8}, LX/HkL;->A04(Ljava/lang/String;)I

    move-result v32

    .line 2286844
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    move-result-object v9

    .line 2286845
    invoke-static {v4}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    .line 2286846
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 2286847
    invoke-static {v8}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    .line 2286848
    invoke-static {v4}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    .line 2286849
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v9, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 2286850
    :cond_5
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v1

    .line 2286851
    if-eqz v5, :cond_8

    .line 2286852
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v8

    .line 2286853
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2286854
    invoke-static {v8, v7}, LX/HkL;->A0I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2286855
    goto :goto_5

    .line 2286856
    :cond_6
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2286857
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_7

    .line 2286858
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 2286859
    if-eqz v0, :cond_7

    .line 2286860
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2286861
    :cond_8
    const/4 v7, 0x1

    if-eqz p0, :cond_9

    .line 2286862
    invoke-virtual {v3}, Lcom/instagram/model/effect/AREffect;->A09()Z

    move-result v0

    if-ne v0, v7, :cond_9

    .line 2286863
    iget-object v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 2286864
    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2286865
    :cond_9
    if-nez v5, :cond_a

    goto :goto_2

    .line 2286866
    :cond_a
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v0

    .line 2286867
    if-eqz v5, :cond_d

    .line 2286868
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v8

    .line 2286869
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 2286870
    invoke-static {v8, v7}, LX/HkL;->A0I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2286871
    goto :goto_7

    .line 2286872
    :cond_b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2286873
    check-cast v5, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v5, :cond_c

    .line 2286874
    iget-object v5, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 2286875
    if-eqz v5, :cond_c

    .line 2286876
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 2286877
    :cond_d
    if-lez p21, :cond_4

    .line 2286878
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 2286879
    :cond_e
    if-nez p13, :cond_f

    .line 2286880
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    move-result-object v21

    .line 2286881
    :cond_f
    if-eqz v3, :cond_11

    .line 2286882
    iget-object v4, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 2286883
    if-eqz v4, :cond_11

    .line 2286884
    invoke-static {v4}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    .line 2286885
    :goto_9
    iget-object v3, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 2286886
    if-eqz v3, :cond_12

    .line 2286887
    invoke-static {v3}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    .line 2286888
    :goto_a
    if-nez p17, :cond_10

    .line 2286889
    sget-object v30, LX/11W;->A00:LX/11W;

    .line 2286890
    :cond_10
    iget-object v5, v2, LX/HaO;->A01:Ljava/lang/String;

    .line 2286891
    iget-object v4, v2, LX/HaO;->A00:Ljava/lang/String;

    .line 2286892
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 2286893
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 2286894
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v3

    .line 2286895
    invoke-interface/range {p14 .. p14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2286896
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 2286897
    :cond_11
    const/16 v28, 0x0

    if-eqz v3, :cond_12

    goto :goto_9

    .line 2286898
    :cond_12
    const/16 v29, 0x0

    goto :goto_a

    .line 2286899
    :cond_13
    if-eqz p15, :cond_14

    .line 2286900
    move-object/from16 v22, p15

    .line 2286901
    :cond_14
    new-instance v8, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    move-object/from16 v16, p12

    move-object/from16 v15, p11

    move-object/from16 v20, p10

    move-object/from16 v19, p9

    move-object/from16 v12, p5

    move-object/from16 v10, p2

    move/from16 p12, p30

    move/from16 p8, p26

    move/from16 p11, p28

    move/from16 p9, p27

    move/from16 p7, p25

    move-wide/from16 p5, p23

    move/from16 p4, p22

    move-object/from16 v31, p19

    move-object/from16 v27, p18

    move/from16 p10, p29

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v26, v6

    move/from16 p2, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v8 .. v45}, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;-><init>(Landroid/os/Bundle;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIJZZZZZZ)V

    .line 2286902
    return-object v8
.end method

.method public static final A0B(LX/4lc;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/4lc;->A03()LX/6kW;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LX/6kW;->A06:LX/4Sl;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, LX/4Sl;->A00:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
    .line 15
.end method

.method public static final A0C(Ljava/util/List;)Ljava/util/HashMap;
    .locals 3

    .line 0
    sget-object v0, LX/2t9;->A0Z:LX/2t9;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/2Dy;->A01(LX/2t9;Ljava/util/List;)LX/2I8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, v0, LX/2I8;->A0U:LX/2uf;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/2uf;->A0L:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "audio_asset_id"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/2uf;->A0K:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "song_name"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/2uf;->A0F:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "artist_name"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/2uf;->A07:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "start_time"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/2uf;->A0A:Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-string v1, "MusicLoggerHelper"

    .line 54
    .line 55
    const-string v0, "musicStickerModel.getOverlapDurationMs() is null"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/Chc;->A0p()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "length"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/2uf;->A04:LX/2ug;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/2ug;->A00()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "product"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/2uf;->A0D:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "browse_session_id"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/2uf;->A0B:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v0, 0xb5

    .line 94
    .line 95
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_1
    return-object v2
    .line 103
.end method

.method public static final A0D(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/instagram/model/effect/AREffect;->A09()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/instagram/model/effect/AREffect;->A09()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v2
    .line 36
    .line 37
.end method

.method public static final A0E(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/2I8;

    .line 22
    .line 23
    iget-object v2, v1, LX/2I8;->A17:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x5d

    .line 28
    .line 29
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, LX/2I8;->A0O:LX/BIj;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    :goto_1
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v1, "_"

    .line 56
    .line 57
    invoke-virtual {v0}, LX/BIj;->A00()Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return-object v4
.end method

.method public static final A0F(LX/4fx;LX/3qJ;LX/6kQ;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;LX/52J;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v4, p5

    .line 4
    .line 5
    invoke-static {v4, v0, v5}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface/range {p11 .. p11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v6, v1}, LX/HkL;->A0I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v5, v0}, LX/52J;->Aiq(Ljava/lang/String;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_2
    invoke-static {v2, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 96
    .line 97
    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    const-string v1, "Unable to find effect position for effect: "

    .line 101
    .line 102
    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "CameraLoggerHelper"

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/high16 v0, -0x80000000

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-static {v4}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static/range {p6 .. p6}, LX/HkL;->A02(Ljava/lang/Integer;)I

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    move-object/from16 v1, p7

    .line 126
    .line 127
    invoke-static {v1}, LX/4b7;->A00(Ljava/lang/Integer;)I

    .line 128
    .line 129
    .line 130
    move-result v18

    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-static {v1, v0}, LX/HkL;->A08(Ljava/lang/Integer;Z)LX/6KA;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    move-object/from16 v4, p0

    .line 137
    .line 138
    move-object/from16 v16, p13

    .line 139
    .line 140
    move-object/from16 v6, p1

    .line 141
    .line 142
    move-object/from16 v7, p2

    .line 143
    .line 144
    move-object/from16 v8, p3

    .line 145
    .line 146
    move-object/from16 v9, p8

    .line 147
    .line 148
    move-object/from16 v10, p9

    .line 149
    .line 150
    move-object/from16 v11, p10

    .line 151
    .line 152
    move-object/from16 v12, p12

    .line 153
    .line 154
    move-object v15, v2

    .line 155
    invoke-virtual/range {v3 .. v18}, LX/4Qd;->A15(LX/4fx;LX/6KA;LX/3qJ;LX/6kQ;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    .line 156
    .line 157
    .line 158
    return-void
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
.end method

.method public static final A0G(LX/3qJ;LX/52J;LX/4lZ;Lcom/instagram/service/session/UserSession;LX/EvT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 13

    const/4 v5, 0x0

    .line 2286990
    move-object/from16 v4, p3

    invoke-static {v4, v5, p1}, LX/Che;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2286991
    move-object/from16 v10, p7

    if-eqz p7, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const-string v1, "CameraLoggerHelper"

    if-eqz v0, :cond_2

    const-string v0, "Unable to log effect applied with missing effect id"

    .line 2286992
    :goto_0
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2286993
    return-void

    .line 2286994
    :cond_2
    invoke-interface {p1, v10}, LX/52J;->Aiq(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_3

    .line 2286995
    const-string v0, "Could not find effect position for effect id: "

    .line 2286996
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2286997
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v2, p2

    if-nez p2, :cond_4

    .line 2286998
    const-string v0, "Source is invalid value: "

    .line 2286999
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2287000
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    if-nez p0, :cond_5

    .line 2287001
    const-string v0, "Camera Destination is invalid value : "

    .line 2287002
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2287003
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2287004
    :cond_5
    move/from16 v0, p13

    move-object/from16 v6, p6

    invoke-static {v6, v0}, LX/HkL;->A08(Ljava/lang/Integer;Z)LX/6KA;

    move-result-object v8

    const/4 p1, 0x0

    move-object/from16 v6, p4

    if-eqz p4, :cond_8

    .line 2287005
    invoke-virtual {v6}, LX/EvT;->A03()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2287006
    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 2287007
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 2287008
    if-eqz v0, :cond_6

    .line 2287009
    iget-object p1, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 2287010
    :cond_6
    iget-object p2, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 2287011
    invoke-virtual {v6}, LX/EvT;->A03()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2287012
    invoke-virtual {v6}, LX/EvT;->A03()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    .line 2287013
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 2287014
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 2287015
    :goto_2
    iget-object v0, v6, LX/EvT;->A01:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 2287016
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2287017
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 2287018
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2287019
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 2287020
    :goto_3
    invoke-static/range {p5 .. p5}, LX/HkL;->A02(Ljava/lang/Integer;)I

    move-result p4

    .line 2287021
    invoke-static {v4}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    move-result-object v6

    .line 2287022
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result p5

    .line 2287023
    invoke-static {p0}, LX/6KS;->A00(LX/3qJ;)LX/6KE;

    .line 2287024
    invoke-static {v2}, LX/H0l;->A00(LX/4lZ;)LX/6ZJ;

    move-result-object v7

    .line 2287025
    move/from16 p6, p12

    move/from16 p7, p14

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 p0, p10

    move-object/from16 p3, p11

    invoke-virtual/range {v6 .. v20}, LX/4Qd;->A0w(LX/6ZJ;LX/6KA;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-void

    .line 2287026
    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    .line 2287027
    :cond_8
    move-object p2, p1

    move-object v9, p1

    goto :goto_3

    .line 2287028
    :cond_9
    const/16 v0, 0x16a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static final A0H(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1}, LX/HkL;->A02(Ljava/lang/Integer;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iput v3, p0, LX/4Qd;->A01:I

    .line 13
    .line 14
    iget-object v1, p0, LX/4Qd;->A0N:LX/0lf;

    .line 15
    .line 16
    const-string v0, "ig_camera_switch_tap_button"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x4c6

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, p0}, LX/Che;->A16(LX/0AX;LX/4Qd;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v3, v0, :cond_0

    .line 33
    .line 34
    sget-object v1, LX/6KD;->A03:LX/6KD;

    .line 35
    .line 36
    :goto_0
    const-string v0, "camera_position"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p0}, LX/Chc;->A1N(LX/0AX;LX/4Qd;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "capture_format_index"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p0}, LX/Che;->A15(LX/0AX;LX/4Qd;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/4Qd;->A05:LX/1he;

    .line 57
    .line 58
    invoke-static {v0, v2}, LX/Chf;->A1C(LX/0AP;LX/0AX;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, p0}, LX/Chc;->A1O(LX/0AX;LX/4Qd;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/4Qd;->A0L:LX/0YK;

    .line 65
    .line 66
    invoke-static {v2, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/6KA;->A09:LX/6KA;

    .line 70
    .line 71
    invoke-static {v0, v2}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    sget-object v1, LX/6KD;->A02:LX/6KD;

    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
.end method

.method public static A0I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object v0, v1

    .line 5
    check-cast v0, Lcom/instagram/model/effect/AREffect;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A09()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static final A0J(LX/4Co;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4Co;->A06:LX/BI2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/BI2;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
    .line 18
    .line 19
.end method
