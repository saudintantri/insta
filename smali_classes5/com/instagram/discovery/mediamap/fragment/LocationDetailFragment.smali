.class public Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;
.super LX/DIb;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/28O;
.implements LX/FZz;
.implements LX/Fa0;
.implements LX/Ch7;


# instance fields
.field public A00:F

.field public A01:LX/DT6;

.field public A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

.field public A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

.field public A04:Z

.field public A05:Z

.field public A06:J

.field public A07:LX/2uK;

.field public A08:Ljava/lang/String;

.field public final A09:LX/3GE;

.field public final A0A:LX/1O6;

.field public final A0B:LX/1O6;

.field public final A0C:LX/1O6;

.field public final A0D:LX/BFP;

.field public final A0E:LX/E5v;

.field public mDirectionsBottomSheetController:LX/EE9;

.field public mLocationDetailRedesignExperimentHelper:LX/EAm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/DIb;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BFP;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/BFP;-><init>(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0D:LX/BFP;

    .line 9
    .line 10
    new-instance v0, LX/E5v;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/E5v;-><init>(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0E:LX/E5v;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-instance v0, Lcom/facebook/redex/IDxObjectShape222S0100000_4_I1;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape222S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0B:LX/1O6;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape289S0100000_I1_4;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape289S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0C:LX/1O6;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape17S0100000_I1_17;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape17S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A09:LX/3GE;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape289S0100000_I1_4;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape289S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0A:LX/1O6;

    .line 48
    .line 49
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00()Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/DIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A04:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/DIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/2pZ;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A09:LX/3GE;

    .line 52
    .line 53
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, LX/1dt;->schedule(LX/113;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
.end method


# virtual methods
.method public final A01(Lcom/instagram/model/reels/Reel;LX/2tk;LX/2DM;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/92q;->A0M(Landroidx/fragment/app/Fragment;)LX/Eev;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 7
    .line 8
    const/16 v0, 0x26

    .line 9
    .line 10
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Eev;->A08(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A07:LX/2uK;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {p3}, LX/2DM;->AXA()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v0, 0x2

    .line 29
    new-instance v1, Lcom/facebook/redex/IDxListenerShape317S0100000_4_I1;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxListenerShape317S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/6zH;

    .line 35
    .line 36
    invoke-direct {v0, v3, v2, v1}, LX/6zH;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1wD;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v4, LX/2uK;->A05:LX/6Aw;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A08:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v4, LX/2uK;->A0C:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4, p1, p2, p3}, LX/2uK;->A04(Lcom/instagram/model/reels/Reel;LX/2tk;LX/2DM;)V

    .line 46
    .line 47
    .line 48
    return-void
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

.method public final B2r()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public final BtU(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 3

    .line 0
    iget-object v2, p2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    iget-object v0, p2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 3
    .line 4
    new-instance v1, LX/FCf;

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, LX/FCf;-><init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/2tk;->A0p:LX/2tk;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01(Lcom/instagram/model/reels/Reel;LX/2tk;LX/2DM;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final C58(Lcom/instagram/user/model/User;I)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3Gs;->A02:LX/3Gs;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/92q;->A0M(Landroidx/fragment/app/Fragment;)LX/Eev;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 15
    .line 16
    const/16 v0, 0x365

    .line 17
    .line 18
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v3, v2, v0}, LX/92q;->A1S(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/Eev;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/DT6;

    .line 26
    .line 27
    iget-object v0, v0, LX/DT6;->A03:LX/4oY;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/4oY;->update()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final CBO(LX/EPV;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->mLocationDetailRedesignExperimentHelper:LX/EAm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/EAm;->A01:LX/Fcm;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Fcm;->AEX()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final CHo(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V
    .locals 4

    .line 0
    iput-object p1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/DT6;

    .line 3
    .line 4
    iput-object p1, v0, LX/DT6;->A02:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->mLocationDetailRedesignExperimentHelper:LX/EAm;

    .line 7
    .line 8
    iget-object v1, v0, LX/EAm;->A01:LX/Fcm;

    .line 9
    .line 10
    invoke-interface {v1, p1}, LX/Fcm;->Cxs(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, LX/Fcm;->AEX()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/DT6;

    .line 23
    .line 24
    iget-object v0, v1, LX/DT6;->A02:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00()Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v3, v1, LX/DT6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 39
    .line 40
    const-wide v0, 0x810b99000017b0L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/DT6;

    .line 52
    .line 53
    iget-boolean v1, v2, LX/DT6;->A0A:Z

    .line 54
    .line 55
    iget-object v0, v2, LX/DT6;->A00:Landroid/location/Location;

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, LX/DT6;->A00(Landroid/location/Location;LX/DT6;Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/DT6;

    .line 61
    .line 62
    iget-object v0, v0, LX/DT6;->A03:LX/4oY;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/4oY;->update()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A00()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public final CPk(Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final CcN(Lcom/instagram/user/model/User;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00()Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/DIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v0, "hashtag_map"

    .line 25
    .line 26
    invoke-static {v3, v1, v2, v0}, LX/Alx;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final CcO(Landroid/view/View;Lcom/instagram/user/model/User;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->CcN(Lcom/instagram/user/model/User;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x26

    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/DT6;

    .line 1
    .line 2
    iget-object v0, v0, LX/DT6;->A04:LX/50R;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/50R;->A04()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
    .line 9
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, 0x6e8d4bf5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/DIb;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A08:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "arg_map_pins"

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 33
    .line 34
    iget-object v3, p0, LX/DIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 37
    .line 38
    const-wide v0, 0x8109cb00001377L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A05:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 54
    .line 55
    iget-object v9, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/ERt;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 62
    .line 63
    iget-object v8, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/EPV;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 66
    .line 67
    iget-boolean v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0F:Z

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    iget-object v7, p0, LX/DIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, p0}, LX/92o;->A0S(Landroid/content/Context;LX/05g;)LX/1si;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 86
    .line 87
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x1

    .line 96
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;

    .line 97
    .line 98
    invoke-direct {v3, v0, v8, v9, v2}, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, LX/96Q;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    invoke-static {v7}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v0, "map/location_details_many/"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "location_ids"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-class v1, LX/DEs;

    .line 122
    .line 123
    const-class v0, LX/ETr;

    .line 124
    .line 125
    invoke-static {v2, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v3, v0, LX/1HO;->A00:LX/3GE;

    .line 130
    .line 131
    invoke-interface {v6, v0}, LX/10z;->schedule(LX/113;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    const-string v0, "arg_query"

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    check-cast v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    iput-wide v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A06:J

    .line 152
    .line 153
    const v0, -0x11a8db66

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4f88e81

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d09ed

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x5661ce33

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroy()V
    .locals 8

    .line 0
    const v0, -0x5c0b1a7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92q;->A0M(Landroidx/fragment/app/Fragment;)LX/Eev;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-wide v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A06:J

    .line 23
    .line 24
    sub-long/2addr v3, v0

    .line 25
    const-string v1, "instagram_map_exit_location_page"

    .line 26
    .line 27
    iget-object v0, v6, LX/Eev;->A01:LX/0YK;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v6, v1, v0}, LX/Eev;->A01(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/Eev;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "session_duration"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v5}, LX/Eev;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 50
    .line 51
    .line 52
    const v0, -0x29acf6bc

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v7}, LX/0rF;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x16b4228b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/EPV;

    .line 17
    .line 18
    iget-object v0, v0, LX/EPV;->A04:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/ERt;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v2, LX/ERt;->A01:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Set;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/DIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-class v1, LX/EwE;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0C:LX/1O6;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const-class v1, LX/4tX;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0A:LX/1O6;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A05:Z

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LX/DIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-class v1, LX/2Bz;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0B:LX/1O6;

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    const v0, -0x49d09338

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    invoke-super {v5, v0, v1}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/3Bm;->A00()LX/3Bm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v5, v1}, LX/Chc;->A1E(Landroid/view/View;LX/1e1;LX/3Bm;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/ER8;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v13, v5, LX/DIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v5}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v11, v5, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 35
    .line 36
    iget-object v1, v2, LX/ER8;->A02:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v1}, LX/39L;->isLocationPermitted(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    invoke-virtual {v2}, LX/ER8;->A00()Landroid/location/Location;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-boolean v15, v5, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A05:Z

    .line 47
    .line 48
    iget-object v6, v5, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0D:LX/BFP;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 55
    .line 56
    iget-object v10, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K:LX/F3K;

    .line 57
    .line 58
    new-instance v1, LX/DT6;

    .line 59
    .line 60
    move-object v7, v5

    .line 61
    move-object v8, v5

    .line 62
    move-object v9, v5

    .line 63
    move-object v12, v5

    .line 64
    invoke-direct/range {v1 .. v15}, LX/DT6;-><init>(Landroid/location/Location;Landroidx/fragment/app/FragmentActivity;LX/05o;LX/1dt;LX/BFP;Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;LX/F3K;Lcom/instagram/discovery/mediamap/model/MediaMapPin;LX/1qw;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v5, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/DT6;

    .line 68
    .line 69
    invoke-direct {v5}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A00()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v5, LX/DIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-static {v5}, LX/Chb;->A0Y(Landroidx/fragment/app/Fragment;)LX/25E;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v5, v1, v2}, LX/Chb;->A0Z(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)LX/2uK;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v5, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A07:LX/2uK;

    .line 83
    .line 84
    iget-object v9, v5, LX/DIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    iget-object v8, v5, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 87
    .line 88
    move-object v4, v0

    .line 89
    check-cast v4, Landroid/view/ViewGroup;

    .line 90
    .line 91
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 102
    .line 103
    iget-boolean v10, v5, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A05:Z

    .line 104
    .line 105
    new-instance v3, LX/EAm;

    .line 106
    .line 107
    invoke-direct/range {v3 .. v10}, LX/EAm;-><init>(Landroid/view/ViewGroup;Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Lcom/instagram/service/session/UserSession;Z)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v5, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->mLocationDetailRedesignExperimentHelper:LX/EAm;

    .line 111
    .line 112
    iget-object v3, v5, LX/DIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    iget-object v2, v5, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0E:LX/E5v;

    .line 115
    .line 116
    new-instance v1, LX/EE9;

    .line 117
    .line 118
    invoke-direct {v1, v2, v3}, LX/EE9;-><init>(LX/E5v;Lcom/instagram/service/session/UserSession;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v5, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->mDirectionsBottomSheetController:LX/EE9;

    .line 122
    .line 123
    iget-object v1, v5, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->mLocationDetailRedesignExperimentHelper:LX/EAm;

    .line 124
    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    iget-object v1, v1, LX/EAm;->A01:LX/Fcm;

    .line 128
    .line 129
    invoke-interface {v1}, LX/Fcm;->AEX()V

    .line 130
    .line 131
    .line 132
    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 137
    .line 138
    iget-object v2, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/ERt;

    .line 139
    .line 140
    iget-object v1, v5, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, v5, v1}, LX/ERt;->A03(LX/Fa0;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x6

    .line 150
    invoke-static {v0, v1, v5}, LX/Che;->A0s(Landroid/view/View;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v5, LX/DIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-class v1, LX/EwE;

    .line 160
    .line 161
    iget-object v0, v5, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0C:LX/1O6;

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 164
    .line 165
    .line 166
    const-class v1, LX/4tX;

    .line 167
    .line 168
    iget-object v0, v5, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0A:LX/1O6;

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v0, v5, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A05:Z

    .line 174
    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    iget-object v0, v5, LX/DIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-class v1, LX/2Bz;

    .line 184
    .line 185
    iget-object v0, v5, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0B:LX/1O6;

    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
