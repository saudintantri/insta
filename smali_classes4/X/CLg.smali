.class public final LX/CLg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28R;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CLg;->A01:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p4, p0, LX/CLg;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p5, p0, LX/CLg;->A04:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    iput-object p1, p0, LX/CLg;->A00:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p3, p0, LX/CLg;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Ahk()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final B7S(Lcom/instagram/user/model/User;)LX/AP3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bpy(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bpz(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bq0(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CLg;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 1
    .line 2
    invoke-static {v0}, LX/92q;->A0M(Landroidx/fragment/app/Fragment;)LX/Eev;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 9
    .line 10
    const-string v0, "instagram_map_location_detail_tap_email"

    .line 11
    .line 12
    invoke-static {v1, v3, v2, v0}, LX/92q;->A1S(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/Eev;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/CLg;->A01:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    const-string v1, "mailto:"

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A1A()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v0, 0x18b

    .line 28
    .line 29
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "text/plain"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const/high16 v0, 0x10000000

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/BjD;->A00:LX/0LR;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v1, v3, v0}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v4}, LX/0X8;->A0H(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final Bq1(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bq2(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CLg;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 1
    .line 2
    invoke-static {v0}, LX/92q;->A0M(Landroidx/fragment/app/Fragment;)LX/Eev;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 9
    .line 10
    const-string v0, "instagram_map_location_detail_tap_call"

    .line 11
    .line 12
    invoke-static {v1, v3, v2, v0}, LX/92q;->A1S(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/Eev;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/CLg;->A01:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0y()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "tel:"

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v0, 0x59

    .line 35
    .line 36
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x10000000

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/BjD;->A00:LX/0LR;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v1, v3, v0}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v4}, LX/0X8;->A0H(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public final Bq3(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CLg;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 1
    .line 2
    invoke-static {v0}, LX/92q;->A0M(Landroidx/fragment/app/Fragment;)LX/Eev;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 9
    .line 10
    const-string v0, "instagram_map_location_detail_tap_text"

    .line 11
    .line 12
    invoke-static {v1, v3, v2, v0}, LX/92q;->A1S(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/Eev;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/CLg;->A01:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0y()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/Bda;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final Bq4(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bq5(Ljava/util/ArrayList;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/CLg;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 1
    .line 2
    invoke-static {v0}, LX/92q;->A0M(Landroidx/fragment/app/Fragment;)LX/Eev;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 9
    .line 10
    const-string v0, "instagram_map_location_detail_tap_contact"

    .line 11
    .line 12
    invoke-static {v1, v3, v2, v0}, LX/92q;->A1S(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/Eev;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/CLg;->A04:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    iget-object v5, p0, LX/CLg;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v0, p0, LX/CLg;->A01:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    invoke-static {v0}, LX/92m;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v3}, LX/6E0;->A0A(Lcom/instagram/user/model/User;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v5}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v3, v0}, LX/2Wc;->A02(Lcom/instagram/user/model/User;Z)Lcom/instagram/user/model/User;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v5, v0, p1, v2}, LX/9u6;->A00(LX/28S;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;Z)LX/9u6;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v5}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f120cef

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-static {v4, v3, v2}, LX/92m;->A0q(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public final Bq6(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final Bq7(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final Bq8(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public final Bq9(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BqA(LX/4Xu;)V
    .locals 0

    return-void
.end method

.method public final BqB(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public final BqC(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public final BqD(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BqE(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BqF(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CLg;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 1
    .line 2
    invoke-static {v0}, LX/92q;->A0M(Landroidx/fragment/app/Fragment;)LX/Eev;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 9
    .line 10
    const-string v0, "instagram_map_location_detail_tap_business_support"

    .line 11
    .line 12
    invoke-static {v1, v3, v2, v0}, LX/92q;->A1S(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/Eev;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/CLg;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v1, p0, LX/CLg;->A04:Lcom/instagram/user/model/User;

    .line 18
    .line 19
    iget-object v0, p0, LX/CLg;->A01:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    check-cast v0, LX/1dt;

    .line 22
    .line 23
    invoke-static {v0, v2, p1, v1}, LX/BjD;->A01(LX/1dt;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final Brg()V
    .locals 0

    return-void
.end method

.method public final Brh(Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public final Bsb()V
    .locals 0

    return-void
.end method

.method public final Bsp(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bsy(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final Bt1(LX/1M5;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/user/follow/FollowButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v3, p6

    .line 3
    .line 4
    move-object/from16 v24, p5

    .line 5
    .line 6
    move-object/from16 v11, p2

    .line 7
    .line 8
    iget-object v0, v7, LX/CLg;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 9
    .line 10
    invoke-static {v0}, LX/92q;->A0M(Landroidx/fragment/app/Fragment;)LX/Eev;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 17
    .line 18
    const-string v0, "instagram_map_location_detail_tap_follow"

    .line 19
    .line 20
    invoke-static {v1, v4, v2, v0}, LX/92q;->A1S(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/Eev;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v7, LX/CLg;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v5, v7, LX/CLg;->A04:Lcom/instagram/user/model/User;

    .line 26
    .line 27
    iget-object v0, v7, LX/CLg;->A01:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    invoke-static {v0}, LX/92m;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    new-instance v11, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 37
    .line 38
    move-object v13, v12

    .line 39
    move-object v14, v12

    .line 40
    move-object v15, v12

    .line 41
    move-object/from16 v16, v12

    .line 42
    .line 43
    move-object/from16 v17, v12

    .line 44
    .line 45
    move-object/from16 v18, v12

    .line 46
    .line 47
    move-object/from16 v19, v12

    .line 48
    .line 49
    move-object/from16 v20, v12

    .line 50
    .line 51
    move-object/from16 v21, v12

    .line 52
    .line 53
    move-object/from16 v22, v12

    .line 54
    .line 55
    move-object/from16 v23, v12

    .line 56
    .line 57
    invoke-direct/range {v11 .. v23}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    if-nez p5, :cond_1

    .line 61
    .line 62
    const-string v24, "DISCOVERY_MAP"

    .line 63
    .line 64
    :cond_1
    if-nez p6, :cond_2

    .line 65
    .line 66
    const-string v3, "MAP_PROFILE_BUSINESS_ACTIONS"

    .line 67
    .line 68
    :cond_2
    invoke-static {v6}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v5}, LX/1pE;->A0L(Lcom/instagram/user/model/User;)LX/3Gs;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BUK()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v2, 0x0

    .line 81
    move-object/from16 v8, p3

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {v6, v8, v2, v5, v3}, LX/97L;->A06(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButtonBase;LX/28K;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    sget-object v0, LX/3Gs;->A02:LX/3Gs;

    .line 90
    .line 91
    move-object/from16 v7, p1

    .line 92
    .line 93
    if-ne v1, v0, :cond_5

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    move-object v0, v2

    .line 98
    :goto_0
    invoke-static {}, LX/92p;->A0h()V

    .line 99
    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-static {v6, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const-string v1, "ProfileFollowRelationshipFragment.ARG_DISPLAYED_USER_ID"

    .line 114
    .line 115
    invoke-virtual {v10, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "ProfileFollowRelationShipFragment.ARG_SOURCE_COMMENT_ID"

    .line 119
    .line 120
    invoke-virtual {v10, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "ProfileFollowRelationshipFragment.ARG_SOURCE_MEDIA_ID"

    .line 124
    .line 125
    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v8, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;

    .line 129
    .line 130
    invoke-direct {v8}, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v10}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v8, v1, LX/6z0;->A0H:LX/4Cl;

    .line 141
    .line 142
    invoke-static {v1, v9}, LX/92l;->A1N(LX/6z0;Z)V

    .line 143
    .line 144
    .line 145
    const v0, 0x3f333333    # 0.7f

    .line 146
    .line 147
    .line 148
    iput v0, v1, LX/6z0;->A00:F

    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v1, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 155
    .line 156
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v23, LX/CS3;

    .line 161
    .line 162
    invoke-direct/range {v23 .. v23}, LX/CS3;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v0, LX/CQy;

    .line 166
    .line 167
    move-object/from16 v19, v11

    .line 168
    .line 169
    move-object/from16 v22, v2

    .line 170
    .line 171
    move-object/from16 v25, v3

    .line 172
    .line 173
    move-object v14, v0

    .line 174
    move-object v15, v4

    .line 175
    move-object/from16 v16, v7

    .line 176
    .line 177
    move-object/from16 v17, v1

    .line 178
    .line 179
    move-object/from16 v18, v2

    .line 180
    .line 181
    move-object/from16 v20, v6

    .line 182
    .line 183
    move-object/from16 v21, v5

    .line 184
    .line 185
    invoke-direct/range {v14 .. v25}, LX/CQy;-><init>(Landroid/content/Context;LX/1M5;LX/6z1;Lcom/instagram/profile/fragment/UserDetailTabController;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/28P;LX/28Q;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v8, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A00:LX/CQy;

    .line 189
    .line 190
    invoke-static {v4, v8, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_4
    iget-object v0, v7, LX/1M5;->A0d:LX/1MC;

    .line 195
    .line 196
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_5
    iget-object v0, v8, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 200
    .line 201
    move-object v8, v0

    .line 202
    move-object v9, v2

    .line 203
    move-object v10, v7

    .line 204
    move-object v11, v6

    .line 205
    move-object v12, v2

    .line 206
    move-object v13, v5

    .line 207
    move-object v14, v2

    .line 208
    invoke-virtual/range {v8 .. v14}, LX/0a7;->A04(LX/0pu;LX/1M5;Lcom/instagram/service/session/UserSession;LX/28K;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void
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
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method

.method public final Bt3(Lcom/instagram/user/model/User;LX/0YK;)V
    .locals 0

    return-void
.end method

.method public final BtB()V
    .locals 0

    return-void
.end method

.method public final BtH(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final BtN(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x476

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    return-void
.end method

.method public final BtU(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 0

    return-void
.end method

.method public final BtX()V
    .locals 0

    return-void
.end method

.method public final Btb()V
    .locals 0

    return-void
.end method

.method public final Btj()V
    .locals 0

    return-void
.end method

.method public final C2u()V
    .locals 0

    return-void
.end method

.method public final C58(Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final C5A(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C5B(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C5C(Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final CAD(Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final CBj(LX/1M5;Lcom/instagram/profile/intf/UserDetailEntryInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CDY(Ljava/lang/String;)V
    .locals 8

    .line 0
    const-string v4, "message_button"

    .line 1
    .line 2
    iget-object v0, p0, LX/CLg;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 3
    .line 4
    invoke-static {v0}, LX/92q;->A0M(Landroidx/fragment/app/Fragment;)LX/Eev;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 11
    .line 12
    const-string v0, "instagram_map_location_detail_tap_message"

    .line 13
    .line 14
    invoke-static {v1, v3, v2, v0}, LX/92q;->A1S(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/Eev;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v7, p0, LX/CLg;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, LX/CLg;->A04:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    iget-object v5, p0, LX/CLg;->A01:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    iget-object v4, p0, LX/CLg;->A00:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {v7, v6}, LX/5Jw;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v2, LX/ESA;

    .line 39
    .line 40
    invoke-direct {v2, v7}, LX/ESA;-><init>(LX/0SF;)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f12150b

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;

    .line 47
    .line 48
    invoke-direct {v0, v4, v5, v7, v6}, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f12301a

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;

    .line 58
    .line 59
    invoke-direct {v0, v5, v7, v3}, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LX/ES1;

    .line 66
    .line 67
    invoke-direct {v1, v2}, LX/ES1;-><init>(LX/ESA;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/ES1;->A06(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-static {v4, v5, v7, v6}, LX/BjD;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method

.method public final CLr(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final CLs(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final CLt()V
    .locals 0

    return-void
.end method

.method public final CPk(Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final CPn(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x529

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    return-void
.end method

.method public final CTP()V
    .locals 0

    return-void
.end method

.method public final CTQ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CcN(Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final CcO(Landroid/view/View;Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final CkV(Landroid/view/View;Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final D5C(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final D5L(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final D5M(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final D5T(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final D5X(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final D5d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final D5f(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final D5r(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final D5y(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final D66(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final DCL(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
