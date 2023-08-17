.class public final LX/92u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;F)F
    .locals 5

    .line 0
    iget v4, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A01:F

    .line 1
    .line 2
    iget v3, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A00:F

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A05:I

    .line 5
    .line 6
    int-to-float v2, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A05:I

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    int-to-float v0, v1

    .line 15
    invoke-static {p1, v4, v3, v2, v0}, LX/0Qk;->A01(FFFFF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static A01(Landroid/widget/TextView;Ljava/lang/CharSequence;I)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const/16 v1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A02(LX/0AX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)J
    .locals 2

    .line 0
    const-string v0, "entry_point"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/3He;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "is_employee"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/01D;->A00(Lcom/instagram/service/session/UserSession;)LX/0Y4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/0Y4;->A00:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A13()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_0
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    return-wide v0
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
.end method

.method public static A03(Ljava/lang/String;)J
    .locals 1

    .line 0
    invoke-static {p0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0
    .line 14
    .line 15
.end method

.method public static A04(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5WT;->A01(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5WT;->A01(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
.end method

.method public static A05(Landroidx/fragment/app/Fragment;LX/0BY;)LX/08W;
    .locals 2

    .line 0
    new-instance v1, LX/08W;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/08W;-><init>(LX/0BY;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a1897

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reg_gdpr_entrance"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/051;->A0L(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
    .line 17
    .line 18
    .line 19
.end method

.method public static A06(Ljava/lang/Object;)LX/05l;
    .locals 0

    .line 0
    check-cast p0, LX/0Xg;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/05m;

    .line 7
    .line 8
    invoke-interface {p0}, LX/05m;->getViewModelStore()LX/05l;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static A07(LX/0AW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    invoke-direct {v2, p0, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "flow_name"

    .line 6
    .line 7
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "flow_step"

    .line 11
    .line 12
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "event_name"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "client"

    .line 21
    .line 22
    const-string v0, "event_type"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A08(LX/0SF;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 2

    .line 0
    new-instance v1, LX/0XB;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/0XB;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "direct_inbox"

    .line 6
    .line 7
    iput-object v0, v1, LX/0XB;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/0XB;->A00()LX/0lf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public static A09()Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;
    .locals 24

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v20

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v21

    .line 10
    const-string v22, ""

    .line 11
    .line 12
    const-wide v1, 0x3fbf9873ffac1d2aL    # 0.12342

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v3, -0x40315bc44bf4cb19L    # -0.239387

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v5, 0x3fe9069835158b82L    # 0.782055

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v7, 0x3fe024c1ebc83a97L    # 0.504487

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v9, 0x3fe00d2e514c22eeL    # 0.501609

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v11, 0x400921fb54442d18L    # Math.PI

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide/16 v13, 0x0

    .line 43
    .line 44
    const-wide v18, 0x3f947ae147ae147bL    # 0.02

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    sget-object v17, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_SKIP_ATTITUDE_INPUT:Ljava/lang/Boolean;

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 52
    .line 53
    move-wide v15, v13

    .line 54
    move-object/from16 v23, v21

    .line 55
    .line 56
    invoke-direct/range {v0 .. v23}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;-><init>(DDDDDDDDLjava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A0A(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;
    .locals 23

    .line 0
    const-string v22, ""

    .line 1
    .line 2
    const-wide v1, 0x3fc50dc768dfbd6aL    # 0.164483

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v3, -0x4028c0d6f544bb1bL    # -0.36323

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v5, 0x3fe99cf56eac8605L    # 0.80041

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v7, 0x3fe011c087442c80L    # 0.502167

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v9, 0x3fdf9d55e6bc621bL    # 0.493978

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v11, 0x400921fb54442d18L    # Math.PI

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide/16 v13, 0x0

    .line 33
    .line 34
    sget-object v17, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_SKIP_ATTITUDE_INPUT:Ljava/lang/Boolean;

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 37
    .line 38
    move-object/from16 v20, p0

    .line 39
    .line 40
    move-object/from16 v21, p1

    .line 41
    .line 42
    move-wide v15, v13

    .line 43
    move-wide/from16 v18, v13

    .line 44
    .line 45
    move-object/from16 p0, v21

    .line 46
    .line 47
    invoke-direct/range {v0 .. v23}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;-><init>(DDDDDDDDLjava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
.end method

.method public static A0B(Ljava/lang/Class;Ljava/lang/Object;)LX/2wz;
    .locals 1

    .line 0
    const-class v0, Lorg/json/JSONObject;

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2wz;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A0C()LX/0k3;
    .locals 3

    .line 0
    new-instance v2, LX/0kj;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0kj;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2}, LX/0kj;->A01()V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/0DO;->A0d:LX/0DC;

    .line 9
    .line 10
    const-string v0, "com.instagram.android"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/0kj;->A02(LX/0DC;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, LX/0kj;->A00()LX/0k3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/google/common/collect/RegularImmutableSortedSet;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 4
    .line 5
    invoke-virtual {p1, p0, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->A0B(Ljava/lang/Object;Z)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, p0, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->A0C(II)Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public static A0E(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/1Ol;LX/56I;I)LX/3Hi;
    .locals 2

    .line 0
    invoke-virtual {p0, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0601ac

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p3, p0, v0}, LX/56I;->A03(Landroid/graphics/drawable/Drawable;I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/4y5;->A03:LX/4y5;

    .line 22
    .line 23
    invoke-virtual {p3, v0}, LX/56I;->A04(LX/4y5;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, LX/56I;->A00()LX/4VV;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/2BC;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/2BC;-><init>(LX/4VV;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/3Hi;->A02:LX/3Hi;

    .line 39
    .line 40
    return-object v0
    .line 41
.end method

.method public static A0F(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, LX/6Ax;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 1
    .line 2
    .line 3
    move-result-object p4

    .line 4
    const p3, 0x7f010007

    .line 5
    .line 6
    .line 7
    const p2, 0x7f01006e

    .line 8
    .line 9
    .line 10
    const p1, 0x7f01006d

    .line 11
    .line 12
    .line 13
    const p0, 0x7f010008

    .line 14
    .line 15
    .line 16
    filled-new-array {p3, p2, p1, p0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, p4, LX/6Ax;->A0E:[I

    .line 21
    .line 22
    return-object p4
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A0G(Lcom/facebook/redex/IDxDestinationShape574S0100000_3_I1;Ljava/lang/Object;)LX/GGD;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/facebook/redex/IDxDestinationShape574S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LX/EQN;

    .line 7
    .line 8
    const-class p0, LX/GGD;

    .line 9
    .line 10
    new-instance v0, LX/091;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/EQN;->A01(LX/0TD;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/GGD;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method public static A0H(LX/07Q;Ljava/lang/Object;I)LX/3Cd;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxMListenerShape388S0100000_3_I1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/facebook/redex/IDxMListenerShape388S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/07Q;->A02:LX/1vY;

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/redex/IDxPCleanerShape391S0100000_3_I1;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/facebook/redex/IDxPCleanerShape391S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/07Q;->A08:LX/1ve;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/07Q;->A00()LX/3Cd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public static A0I()Lcom/instagram/ui/primer/TitleIcon;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const v3, 0x7f080877

    .line 2
    .line 3
    .line 4
    const v2, 0x7f06019c

    .line 5
    .line 6
    .line 7
    const v0, 0x7f06019b

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/instagram/ui/primer/ColorTint;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v0}, Lcom/instagram/ui/primer/ColorTint;-><init>(III)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/instagram/ui/primer/TitleIcon;

    .line 16
    .line 17
    invoke-direct {v0, v1, v3}, Lcom/instagram/ui/primer/TitleIcon;-><init>(Lcom/instagram/ui/primer/ColorTint;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public static A0J(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A02:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A0K(J)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "h:mm a"

    .line 1
    .line 2
    const-wide/16 v2, 0x3e8

    .line 3
    .line 4
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    invoke-direct {v1, v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    mul-long/2addr p0, v2

    .line 14
    new-instance v0, Ljava/util/Date;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public static A0L(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object v1
    .line 20
    .line 21
.end method

.method public static A0M(Landroidx/fragment/app/Fragment;LX/2Rp;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f1240bd

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A0N(LX/0AP;LX/0AX;LX/6Cb;Lcom/instagram/user/model/User;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "event"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p2, LX/6Cb;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "actor_id"

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p3, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, p0, v0}, LX/6Cb;->A00(LX/6Cb;LX/3Gs;Ljava/lang/String;)LX/7V9;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "follower_status"

    .line 23
    .line 24
    invoke-virtual {p1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p3, Lcom/instagram/user/model/User;->A03:LX/0zu;

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p2, p0, v0}, LX/6Cb;->A01(LX/6Cb;LX/0zu;Ljava/lang/String;)LX/7VB;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "subscriber_status"

    .line 38
    .line 39
    invoke-virtual {p1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A0O(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static A0P(Ljava/util/Currency;DII)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, p0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 12
    .line 13
    .line 14
    int-to-double v0, p4

    .line 15
    div-double/2addr p1, v0

    .line 16
    invoke-virtual {v2, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
.end method

.method public static A0Q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 3

    .line 0
    invoke-static {p0}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/16 p0, 0x2b

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, " "

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    invoke-static {v0}, LX/3IM;->A00(C)LX/3IM;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, LX/3IM;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    return-object v2
    .line 53
.end method

.method public static A0R(Landroidx/fragment/app/Fragment;)Ljava/lang/Throwable;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f1244fe

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v3, v2, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    return-object v1
    .line 17
    .line 18
.end method

.method public static A0S(Lcom/instagram/ui/primer/InfoItem;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const v0, 0x7f080879

    .line 2
    .line 3
    .line 4
    new-instance v1, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/instagram/ui/primer/InfoItem;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, v2}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    filled-new-array {p0, v0}, [Lcom/instagram/ui/primer/InfoItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1Mr;->A08([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public static A0T(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    filled-new-array {p0, p1}, [Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/19Q;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/19J;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A0U(LX/05g;LX/1TA;I)LX/1BJ;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1, p2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/3QL;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static A0V()V
    .locals 2

    .line 0
    invoke-static {}, LX/1nW;->A00()LX/1mv;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/1mw;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, LX/1rO;->A2K:Z

    .line 10
    .line 11
    sget-object v0, LX/1Ci;->A0D:LX/1Ci;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/1mw;->D1b(LX/1Ci;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static A0W(Landroid/app/Activity;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f060195

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method

.method public static A0X(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    const-string v0, "business_account_flow"

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, LX/0X8;->A0B(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A0Y(Landroid/app/Activity;Landroid/view/Window;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f060128

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A0Z(Landroid/app/Activity;LX/0YK;LX/2pZ;)V
    .locals 2

    .line 0
    invoke-virtual {p2, p0}, LX/2pZ;->A0C(Landroid/app/Activity;)LX/2Br;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2Br;->A0X()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/2Br;->A0F:LX/2tk;

    .line 13
    .line 14
    sget-object v0, LX/2tk;->A10:LX/2tk;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LX/2Br;->A0U(LX/0YK;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static A0a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static A0b(Landroid/net/Uri;LX/5AL;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    iget-object v6, p1, LX/5AL;->A0O:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "screen"

    .line 7
    .line 8
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "order_id"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    const/16 v0, 0x4e

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/6sl;->A00(III)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v2, "transaction_source"

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "id"

    .line 38
    .line 39
    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p2, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 51
    .line 52
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LX/4mT;->A07(LX/5AL;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public static A0c(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public static A0d(Landroid/os/BaseBundle;IIIZ)V
    .locals 1

    .line 0
    const-string v0, "EditMediaFragment.ARGUMENT_MEDIA_TYPE"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "EditMediaFragment.ARGUMENT_MEDIA_CAROUSEL_INDEX"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "EditMediaFragment.ARGUMENT_MEDIA_POSITION_IN_FEED"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "EditMediaFragment.ARGUMENT_MEDIA_IS_CAROUSEL_BUMPED_POST"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A0e(Landroid/os/BaseBundle;LX/M2z;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-interface {p1, p2}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, p2}, LX/M2z;->isNull(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p2}, LX/M2z;->getDouble(Ljava/lang/String;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    double-to-long v0, v2

    .line 17
    invoke-virtual {p0, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A0f(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const-string v0, "COUNTRY_CODE"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "NATIONAL_NUMBER"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "IS_PHONE_CONFIRMED"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "PHONE_NUMBER"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A0g(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "argument_reset_token"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "argument_user_id"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "argument_user_name"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "argument_profile_pic_url"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A0h(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/539;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "creator_user_id"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "origin"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "is_bottom_sheet"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A0i(Landroid/os/Parcel;Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A0j(Landroid/view/View;Ljava/lang/Object;Ljava/lang/ref/Reference;F)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroid/view/View;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    sub-float/2addr p3, v0

    .line 18
    check-cast p1, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {p1}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/1on;->A0L:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v0, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
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
.end method

.method public static A0k(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0x2000

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static A0l(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.bottomsheet.BottomSheetFragment"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/6z1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static A0m(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/04g;->A01(LX/0BY;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public static A0n(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public static A0o(Landroidx/fragment/app/Fragment;LX/6CF;)V
    .locals 3

    .line 0
    invoke-static {}, LX/2y9;->A00()LX/3JB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/3JB;->A00()LX/7rb;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f1218a4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "newsfeed_follow_requests"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/7rb;->A02(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    invoke-virtual {p1}, LX/6CF;->A08()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public static A0p(Landroidx/fragment/app/Fragment;LX/ERy;LX/1dd;Lcom/instagram/user/model/User;Z)V
    .locals 2

    .line 0
    iget-object v0, p2, LX/1dd;->A0T:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/ERy;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/1dd;->A0S:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/ERy;->A02(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/ERy;->A01:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "DirectReplyModalFragment.is_archive_reel"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, LX/ERy;->A03(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, LX/ERy;->A00()LX/1dt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/27U;->A05(Landroidx/fragment/app/Fragment;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static A0q(LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/4Qd;)V
    .locals 1

    .line 0
    const-string v0, "surface"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p2, LX/4Qd;->A0E:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "camera_session_id"

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, LX/4Qd;->A0L:LX/0YK;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "module"

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p2, LX/4Qd;->A07:LX/4fx;

    .line 24
    .line 25
    const-string v0, "media_type"

    .line 26
    .line 27
    invoke-virtual {p1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p2, LX/4Qd;->A0F:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "composition_str_id"

    .line 33
    .line 34
    invoke-virtual {p1, v0, p0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p2, LX/4Qd;->A07:LX/4fx;

    .line 38
    .line 39
    const-string v0, "composition_media_type"

    .line 40
    .line 41
    invoke-virtual {p1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 45
    .line 46
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 47
    .line 48
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LX/0AX;->BcK()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A0r(LX/0AX;JZZ)V
    .locals 2

    .line 0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "enabled"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "is_in_quiet_mode"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "start_interval"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method

.method public static A0s(LX/0AX;LX/0YK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "media_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "media_type"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "prior_module"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A0t(LX/0AX;Ljava/lang/Long;)V
    .locals 2

    .line 0
    const-string v0, "hashtag_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "client"

    .line 6
    .line 7
    const-string v0, "event_source"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "hashtag"

    .line 13
    .line 14
    const-string v0, "surface"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "destination"

    .line 20
    .line 21
    const-string v0, "product"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public static A0u(LX/0AX;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "creator_igid"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "origin"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "settings_recommendation_type"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A0v(LX/0AX;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/38Z;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "fb4a_installed"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "referrer"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A0w(LX/0AX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "change_privacy_option_to"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "qpid"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "privacy_updater"

    .line 11
    .line 12
    const-string v0, "containermodule"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A0x(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0YK;Ljava/lang/Long;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "sponsor_ig_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "media_id"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static A0y(Lcom/facebook/redex/IDxCListenerShape331S0100000_3_I1;)V
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/facebook/redex/IDxCListenerShape331S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0BY;->A0G()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public static A0z(Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;Ljava/lang/Object;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/DeO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    const v0, 0x7f1240bd

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, p0, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public static A10(LX/1oo;)V
    .locals 2

    .line 0
    new-instance v1, LX/3IO;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3IO;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0805e8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3IO;->A00(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/2jz;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/2jz;-><init>(LX/3IO;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, LX/1oo;->D35(LX/2jz;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static A11(LX/1oo;)V
    .locals 2

    .line 0
    new-instance v1, LX/3IO;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3IO;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f08098b

    .line 6
    .line 7
    .line 8
    iput v0, v1, LX/3IO;->A00:I

    .line 9
    .line 10
    new-instance v0, LX/2jz;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/2jz;-><init>(LX/3IO;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, LX/1oo;->D35(LX/2jz;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static A12(LX/19z;DD)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "longitude"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "latitude"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A13(LX/19z;II)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "min_age"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "max_age"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public static A14(LX/19z;Lcom/instagram/registration/model/RegFlowExtras;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, Lcom/instagram/registration/model/UserBirthDate;->A02:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "year"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    .line 16
    .line 17
    iget v0, v0, Lcom/instagram/registration/model/UserBirthDate;->A01:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "month"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    .line 29
    .line 30
    iget v0, v0, Lcom/instagram/registration/model/UserBirthDate;->A00:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "day"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A15(LX/1dt;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/1mu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.tabactivity.TabWidgetVisibilityDelegate"

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, LX/1mu;

    .line 18
    .line 19
    invoke-interface {p0, p1}, LX/1mu;->D1c(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public static A16(Lcom/instagram/business/promote/model/PromoteData;Ljava/util/List;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/business/promote/model/PromoteData;->A1N:Ljava/util/List;

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1O:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1P:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0h:Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1V:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1e:Ljava/util/Set;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0j:Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1R:Ljava/util/List;

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1d:Ljava/util/Set;

    .line 64
    .line 65
    sget-object v0, Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;->A01:Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0k:Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    .line 68
    .line 69
    sget-object v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A08:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 74
    .line 75
    new-instance v0, Lcom/instagram/business/promote/model/PendingLocation;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/instagram/business/promote/model/PendingLocation;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 81
    .line 82
    new-instance v0, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0e:Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;

    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1U:Ljava/util/List;

    .line 95
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/util/List;

    .line 102
    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1T:Ljava/util/List;

    .line 109
    .line 110
    new-instance v0, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/Map;

    .line 116
    .line 117
    new-instance v0, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1c:Ljava/util/Map;

    .line 123
    .line 124
    new-instance v0, Ljava/util/HashSet;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/Set;

    .line 130
    .line 131
    return-void
    .line 132
.end method

.method public static A17(Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;LX/2Rp;)V
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/9vI;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/9vI;->A0B:LX/01o;

    .line 15
    .line 16
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, LX/BoV;->A02(Landroid/content/Context;LX/2Rp;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public static A18(Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mSumUtil:F

    .line 2
    .line 3
    iput v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mSum1Drop:F

    .line 4
    .line 5
    iput v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mSum4Drop:F

    .line 6
    .line 7
    iput v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mAvgUtil:F

    .line 8
    .line 9
    iput v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mAvg1Drop:F

    .line 10
    .line 11
    iput v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mAvg4Drop:F

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mContainer:Ljava/lang/String;

    .line 16
    .line 17
    iput v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mMinUtil:F

    .line 18
    .line 19
    iput v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mMin1Drop:F

    .line 20
    .line 21
    iput v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mMin4Drop:F

    .line 22
    .line 23
    iput v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mMaxUtil:F

    .line 24
    .line 25
    iput v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mMax1Drop:F

    .line 26
    .line 27
    iput v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mMax4Drop:F

    .line 28
    .line 29
    iput v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mTotalTimeSpent:F

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static A19(LX/4Xu;)V
    .locals 2

    .line 0
    const v0, 0x7f1245cf

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/4Xu;->A09(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f1245ce

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/4Xu;->A08(I)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f122e45

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static A1A(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    check-cast p0, LX/1Ls;

    .line 2
    .line 3
    iget-object v0, p0, LX/1Ls;->mErrorStrings:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/1Ls;->mErrorStrings:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {v0}, LX/4iG;->A05(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static A1B(Landroid/os/Parcel;Ljava/lang/Boolean;)Z
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method
