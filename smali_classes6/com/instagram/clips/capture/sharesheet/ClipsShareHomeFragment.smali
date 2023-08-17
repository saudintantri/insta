.class public Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;
.implements LX/Inm;
.implements LX/6fL;


# instance fields
.field public A00:LX/HUX;

.field public A01:LX/1QS;

.field public A02:LX/4DE;

.field public A03:LX/GGr;

.field public A04:LX/G4l;

.field public A05:LX/Fp7;

.field public A06:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:LX/6Ko;

.field public A09:Ljava/lang/Integer;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Landroid/view/View;

.field public A0F:LX/HQs;

.field public A0G:Z

.field public final A0H:Ljava/util/List;

.field public mTabbedFragmentController:LX/6fS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0H:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0B:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0G:Z

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;)LX/Fp7;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A04:LX/G4l;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/G4l;->A01()LX/Fp7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02:LX/4DE;

    .line 12
    .line 13
    invoke-static {p0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/Fp7;->A0j:LX/FpZ;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LX/FpZ;->A00(LX/4DE;)LX/Fp7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static A01(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;)LX/GUs;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0H:Ljava/util/List;

    .line 1
    .line 2
    sget-object v1, LX/AQ8;->A03:LX/AQ8;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->mTabbedFragmentController:LX/6fS;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/6fT;->A04(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    instance-of v0, v1, LX/GUs;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, LX/GUs;

    .line 23
    .line 24
    :cond_0
    return-object v2

    .line 25
    :cond_1
    move-object v1, v2

    .line 26
    goto :goto_0
    .line 27
    .line 28
.end method

.method public static A02(Landroid/content/Intent;Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/92l;->A0D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, v1, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A00:LX/HUX;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A09:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, LX/HUX;->A01(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public static A03(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;)V
    .locals 9

    .line 0
    move-object v8, p0

    .line 1
    iget-object p0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0H:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v3, LX/AQ8;->A02:LX/AQ8;

    .line 7
    .line 8
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, v8, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A09:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v4, v8, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 20
    .line 21
    const-wide v0, 0x8105ba00000a50L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/AQ8;->A03:LX/AQ8;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v1, v8, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0E:Landroid/view/View;

    .line 42
    .line 43
    const v0, 0x7f0a2eca

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroidx/viewpager/widget/ViewPager;

    .line 51
    .line 52
    iget-object v1, v8, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0E:Landroid/view/View;

    .line 53
    .line 54
    const v0, 0x7f0a11d1

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 62
    .line 63
    new-instance v4, LX/6fS;

    .line 64
    .line 65
    invoke-direct/range {v4 .. v9}, LX/6fS;-><init>(LX/0BY;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/6fL;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v8, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->mTabbedFragmentController:LX/6fS;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, LX/6fT;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x2

    .line 78
    if-ge v1, v0, :cond_1

    .line 79
    .line 80
    iget-object v0, v8, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->mTabbedFragmentController:LX/6fS;

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    iget-object v0, v0, LX/6fS;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public static A04(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;LX/GGr;Z)V
    .locals 4

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-static {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;)LX/Fp7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/Fp7;->A0d:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/4DF;->A00(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0A:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A04:LX/G4l;

    .line 21
    .line 22
    invoke-static {}, LX/HOB;->A00()LX/HOB;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/HOB;->A0S:LX/1CI;

    .line 31
    .line 32
    invoke-static {v1, v2}, LX/FrA;->A00(LX/HOB;LX/G4l;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A04:LX/G4l;

    .line 38
    .line 39
    invoke-static {}, LX/HOB;->A00()LX/HOB;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, LX/1CI;->A01(Ljava/lang/Object;)LX/1CI;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/HOB;->A0Y:LX/1CI;

    .line 52
    .line 53
    invoke-static {v1, v2}, LX/FrA;->A00(LX/HOB;LX/G4l;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A04:LX/G4l;

    .line 57
    .line 58
    iget-object v1, v0, LX/G4l;->A06:LX/HPA;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/G4l;->A01()LX/Fp7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/HPA;->A00(LX/Fp7;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    const/4 v3, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02:LX/4DE;

    .line 73
    .line 74
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, LX/4DE;->A03(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02:LX/4DE;

    .line 81
    .line 82
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, LX/4DE;->A0A:LX/GGr;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static A05(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;LX/Fp7;)V
    .locals 9

    .line 0
    move-object v7, p1

    .line 1
    iget-object v5, p1, LX/Fp7;->A09:LX/GGr;

    .line 2
    .line 3
    if-eqz v5, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v8, LX/HIp;

    .line 16
    .line 17
    invoke-direct {v8, v2, v0, v1}, LX/HIp;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    new-instance v6, LX/BFr;

    .line 21
    .line 22
    invoke-direct {v6, p0, p1}, LX/BFr;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;LX/Fp7;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v5, LX/GGr;->A08:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v5, LX/GGr;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v8, LX/HIp;->A02:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/2T8;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v4, 0x9

    .line 38
    .line 39
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;

    .line 40
    .line 41
    invoke-direct/range {v3 .. v8}, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v2, LX/1HO;->A00:LX/3GE;

    .line 45
    .line 46
    iget-object v1, v8, LX/HIp;->A00:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v0, v8, LX/HIp;->A01:LX/05o;

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
.end method


# virtual methods
.method public final A06()V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:LX/Fp7;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;)LX/Fp7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:LX/Fp7;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/4Qd;->A0M()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-class v0, LX/4Qd;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/instagram/service/session/UserSession;->removeScoped(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:LX/Fp7;

    .line 33
    .line 34
    iget-object v0, v0, LX/Fp7;->A0d:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:LX/Fp7;

    .line 41
    .line 42
    iget-object v0, v1, LX/Fp7;->A0G:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v0, v1, LX/Fp7;->A09:LX/GGr;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    :cond_1
    iget-object v4, v7, LX/5Fu;->A0F:LX/1Cl;

    .line 55
    .line 56
    const v0, 0x31fc198d

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, LX/0kh;->generateNewFlowId(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iput-wide v1, v7, LX/5Fu;->A04:J

    .line 64
    .line 65
    const-string v8, "drafts"

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    .line 69
    .line 70
    invoke-direct {v0, v8, v3}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;-><init>(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->build()Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v1, v2, v0}, LX/0kh;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 78
    .line 79
    .line 80
    iget-wide v1, v7, LX/5Fu;->A04:J

    .line 81
    .line 82
    const-string v0, "num_segments"

    .line 83
    .line 84
    invoke-virtual {v4, v1, v2, v0, v9}, LX/0kh;->flowAnnotate(JLjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iget-wide v1, v7, LX/5Fu;->A04:J

    .line 88
    .line 89
    const-string v0, "has_audio_track"

    .line 90
    .line 91
    invoke-virtual {v4, v1, v2, v0, v6}, LX/0kh;->flowAnnotate(JLjava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    iget-wide v1, v7, LX/5Fu;->A04:J

    .line 95
    .line 96
    const-string v0, "is_remix"

    .line 97
    .line 98
    invoke-virtual {v4, v1, v2, v0, v5}, LX/0kh;->flowAnnotate(JLjava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/Chc;->A0W()LX/Cor;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:LX/Fp7;

    .line 106
    .line 107
    iget-object v0, v0, LX/Fp7;->A03:LX/1oB;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    sget-object v0, LX/1he;->A0k:LX/1he;

    .line 112
    .line 113
    :goto_0
    invoke-virtual {v1, v0}, LX/Cor;->A06(LX/1he;)LX/EQ9;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:LX/Fp7;

    .line 118
    .line 119
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, LX/Fp7;->A09:LX/GGr;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v0, v0, LX/GGr;->A0A:Ljava/lang/String;

    .line 127
    .line 128
    :goto_1
    iput-object v0, v2, LX/EQ9;->A0b:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:LX/Fp7;

    .line 131
    .line 132
    iget-object v0, v1, LX/Fp7;->A09:LX/GGr;

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    :goto_2
    iput-object v0, v2, LX/EQ9;->A0C:LX/4Dq;

    .line 138
    .line 139
    iget-object v0, v1, LX/Fp7;->A0I:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v0, v2, LX/EQ9;->A0P:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A06:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 144
    .line 145
    iput-object v0, v2, LX/EQ9;->A0G:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 146
    .line 147
    iget-object v0, v1, LX/Fp7;->A03:LX/1oB;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iput-object v0, v2, LX/EQ9;->A02:LX/1oB;

    .line 152
    .line 153
    iget-wide v0, v0, LX/1oB;->A00:J

    .line 154
    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v2, LX/EQ9;->A0b:Ljava/lang/String;

    .line 164
    .line 165
    :cond_2
    iget-object v4, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    .line 168
    .line 169
    invoke-virtual {v2}, LX/EQ9;->A01()Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "clips_camera"

    .line 178
    .line 179
    invoke-static {v1, v2, v4, v3, v0}, LX/6Ax;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0x25d6

    .line 184
    .line 185
    invoke-virtual {v1, p0, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_3

    .line 193
    .line 194
    iget-object v3, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 197
    .line 198
    const-wide v0, 0x810f1b00001f1eL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    const v1, 0x7f010033

    .line 210
    .line 211
    .line 212
    const v0, 0x7f010035

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 216
    .line 217
    .line 218
    :cond_3
    return-void

    .line 219
    :cond_4
    iget-object v0, v0, LX/GGr;->A06:LX/4Dq;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    const/4 v0, 0x0

    .line 223
    goto :goto_1

    .line 224
    :cond_6
    sget-object v0, LX/1he;->A0i:LX/1he;

    .line 225
    .line 226
    goto :goto_0
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
.end method

.method public final A07()Z
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A01(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;)LX/GUs;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/GUs;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/Hed;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Hed;->A07()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final bridge synthetic AJv(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 13

    .line 0
    check-cast p1, LX/AQ8;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A09:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v10, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;)LX/Fp7;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v12, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A00:LX/HUX;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    iget-object v9, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A06:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 22
    .line 23
    iget-boolean v8, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0C:Z

    .line 24
    .line 25
    iget-boolean v6, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0D:Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v10, v7}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_0
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 50
    .line 51
    iget-object v0, v0, LX/2qz;->A01:LX/3GH;

    .line 52
    .line 53
    invoke-virtual {v0, v10}, LX/3GH;->A08(Lcom/instagram/service/session/UserSession;)LX/EXp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v6, v0, LX/EXp;->A00:Landroid/os/Bundle;

    .line 58
    .line 59
    const-string v0, "DirectPrivateStoryRecipientFragment.IS_DISPLAYED_IN_PARENT_FRAGMENT"

    .line 60
    .line 61
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "DirectPrivateStoryRecipientFragment.SHOW_STORY_BUTTON"

    .line 65
    .line 66
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v7, LX/Fp7;->A0S:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    new-instance v0, LX/B2a;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/B2a;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/Ajg;->A00(Ljava/util/List;)Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x13

    .line 87
    .line 88
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v7, LX/Fp7;->A06:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "bundle_share_media_logging_info"

    .line 108
    .line 109
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    new-instance v4, LX/GUs;

    .line 113
    .line 114
    invoke-direct {v4}, LX/GUs;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :pswitch_1
    new-instance v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 127
    .line 128
    invoke-direct {v4}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;-><init>()V

    .line 129
    .line 130
    .line 131
    sget-object v11, LX/0Sq;->A05:LX/0Sq;

    .line 132
    .line 133
    const-wide v0, 0x20810e6400001e09L    # 4.070753630852548E-152

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v11, v10, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iput-object v12, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A06:LX/HUX;

    .line 145
    .line 146
    :cond_3
    iput-object p0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    .line 147
    .line 148
    iget-object v11, v7, LX/Fp7;->A0I:Ljava/lang/String;

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v10, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 155
    .line 156
    const-string v7, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 157
    .line 158
    invoke-static {v7, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_DRAFT_INFO_SESSION_ID "

    .line 163
    .line 164
    invoke-static {v0, v11}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v0}, LX/92r;->A04(Lkotlin/Pair;Lkotlin/Pair;)Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_IS_IN_EDIT_DRAFT_MODE "

    .line 173
    .line 174
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    const-string v0, "ClipsConstants.ARG_CLIPS_IS_FROM_DIRECT_TO_SHARE"

    .line 178
    .line 179
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    const-string v0, "ClipsConstants.ARG_CLIPS_TARGET_GROUP_PROFILE"

    .line 183
    .line 184
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "ClipsConstants.ARG_IS_CLIPS_ENTRY_POINT"

    .line 188
    .line 189
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    const-string v0, "ClipsConstants.ARG_CLIPS_IS_FROM_DRAFT_NOTIFICATION"

    .line 193
    .line 194
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    if-eqz v5, :cond_4

    .line 207
    .line 208
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 209
    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    :goto_2
    instance-of v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0A:Z

    .line 220
    .line 221
    if-nez v0, :cond_5

    .line 222
    .line 223
    move-object v1, v4

    .line 224
    check-cast v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 225
    .line 226
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02:LX/4DE;

    .line 227
    .line 228
    iput-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/4DE;

    .line 229
    .line 230
    :cond_5
    instance-of v0, v4, LX/GUs;

    .line 231
    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    move-object v0, v4

    .line 235
    check-cast v0, LX/GUs;

    .line 236
    .line 237
    iget-object v1, v0, LX/GUs;->A07:LX/3BO;

    .line 238
    .line 239
    new-instance v0, Lcom/facebook/redex/AnonObserverShape3S0110000_I1;

    .line 240
    .line 241
    invoke-direct {v0, v2, p0, v3}, Lcom/facebook/redex/AnonObserverShape3S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    return-object v4

    .line 248
    :cond_7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_8
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    nop

    .line 262
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 263
.end method

.method public final bridge synthetic AL8(Ljava/lang/Object;)LX/6fW;
    .locals 1

    .line 0
    check-cast p1, LX/AQ8;

    .line 1
    .line 2
    iget v0, p1, LX/AQ8;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, LX/6fW;->A00(I)LX/6fW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final Bzq(LX/1QU;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f121eea

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    const-string v1, "OnDraftLoadException "

    .line 12
    .line 13
    iget v0, p1, LX/1QU;->A00:I

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "ClipsShareHomeFragment"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/92s;->A17(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final Bzs(LX/4DE;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02:LX/4DE;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final Bzt()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CGj(Ljava/lang/Object;FFI)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0H:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, LX/AQ8;->A03:LX/AQ8;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A01(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;)LX/GUs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/GUs;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v1, -0x1

    .line 27
    .line 28
    if-ne p4, v0, :cond_1

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sub-float/2addr v1, p2

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    mul-float/2addr v1, v0

    .line 43
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    if-ne p4, v1, :cond_0

    .line 48
    .line 49
    neg-float v1, p3

    .line 50
    goto :goto_0
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

.method public final bridge synthetic CXd(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/AQ8;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v2, "clips_share_sheet"

    .line 17
    .line 18
    iget-object v1, v3, LX/4Qd;->A0N:LX/0lf;

    .line 19
    .line 20
    const-string v0, "ig_camera_clips_share_sheet_story_tab_tap"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x421

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v3, LX/4Qd;->A0E:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v3, LX/4Qd;->A0A:LX/6KA;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v3, LX/4Qd;->A05:LX/1he;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/Chf;->A1D(LX/0AP;LX/0AX;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3}, LX/Che;->A15(LX/0AX;LX/4Qd;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3}, LX/Chc;->A1N(LX/0AX;LX/4Qd;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/4Qd;->A0A:LX/6KA;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v2, "clips_share_sheet"

    .line 73
    .line 74
    iget-object v1, v3, LX/4Qd;->A0N:LX/0lf;

    .line 75
    .line 76
    const-string v0, "ig_camera_clips_share_sheet_clips_tab_tap"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x41d

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v0, v3, LX/4Qd;->A0E:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, v3, LX/4Qd;->A0A:LX/6KA;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, v3, LX/4Qd;->A05:LX/1he;

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/Chf;->A1D(LX/0AP;LX/0AX;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v3}, LX/Che;->A15(LX/0AX;LX/4Qd;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v3}, LX/Chc;->A1N(LX/0AX;LX/4Qd;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, LX/4Qd;->A0A:LX/6KA;

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, LX/5We;->A0v(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 129
    .line 130
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-interface {p1, v5}, LX/1oo;->D59(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0C:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/3DK;->A0J(Lcom/instagram/service/session/UserSession;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v3, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v3, v4}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide v0, 0x8105cf00410aa1L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0G:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const v0, 0x7f121855

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_1
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 47
    .line 48
    const-wide v0, 0x810d7500051c6cL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v1, 0x7f0d0032

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0E:Landroid/view/View;

    .line 71
    .line 72
    check-cast v0, Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f0a00b4

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v0, 0x7f123f54

    .line 86
    .line 87
    .line 88
    invoke-static {v2, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v2, v1, LX/3IO;->A0E:Landroid/view/View;

    .line 105
    .line 106
    new-instance v0, LX/2jz;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/2jz;-><init>(LX/3IO;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v0}, LX/1oo;->A8L(LX/2jz;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void

    .line 115
    :cond_2
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A09:Ljava/lang/Integer;

    .line 116
    .line 117
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 118
    .line 119
    if-ne v1, v0, :cond_1

    .line 120
    .line 121
    const v1, 0x7f121a23

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape201S0100000_I1_163;

    .line 125
    .line 126
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/AnonCListenerShape201S0100000_I1_163;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v0, v1}, LX/1oo;->A8Q(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    const v0, 0x7f123f53

    .line 134
    .line 135
    .line 136
    if-eqz v5, :cond_0

    .line 137
    .line 138
    const v0, 0x7f122ff3

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const/4 v5, 0x0

    .line 143
    goto :goto_0
    .line 144
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_share_sheet"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x25d6

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0A:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A04:LX/G4l;

    .line 15
    .line 16
    iget-object v0, v1, LX/G4l;->A08:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/G4l;->A00(LX/G4l;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02:LX/4DE;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4DE;->A01()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A01:LX/1QS;

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, LX/1QS;->A0C(LX/Inm;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->mTabbedFragmentController:LX/6fS;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/AQ8;->A02:LX/AQ8;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/6fT;->A04(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {v3}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/4DE;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v2, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 55
    .line 56
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LX/4DE;->A01()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A08(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 67
    .line 68
    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0I:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A21:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mCaptionInputTextView:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mCaptionInputTextView:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 78
    .line 79
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0V(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final onBackPressed()Z
    .locals 9

    .line 0
    iget-object v3, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:LX/Fp7;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;)LX/Fp7;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iput-object v3, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:LX/Fp7;

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A09:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v1, v0, :cond_7

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0A:Z

    .line 19
    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A01:LX/1QS;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02:LX/4DE;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2, v4, v2}, LX/1QS;->A0E(LX/4DE;ZZZ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-static {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A01(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;)LX/GUs;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v0, v0, LX/GUs;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    :goto_1
    const/16 v0, 0x66

    .line 48
    .line 49
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v8, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    :goto_2
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->mTabbedFragmentController:LX/6fS;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    sget-object v0, LX/AQ8;->A02:LX/AQ8;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/6fT;->A04(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 67
    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A09:Ljava/lang/Integer;

    .line 71
    .line 72
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v0, 0x7

    .line 79
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;

    .line 80
    .line 81
    invoke-direct {v5, v0, v8, p0}, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v7, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-static {v0}, LX/Aj8;->A00(Lcom/instagram/service/session/UserSession;)LX/ERV;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v3, v0, LX/ERV;->A01:LX/1Cl;

    .line 91
    .line 92
    iget-wide v1, v0, LX/ERV;->A00:J

    .line 93
    .line 94
    const-string v0, "user_cancelled"

    .line 95
    .line 96
    invoke-virtual {v3, v1, v2, v0}, LX/0kh;->flowEndCancel(JLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    iget-object v1, v7, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:LX/4DE;

    .line 102
    .line 103
    iget-object v0, v7, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/4DE;

    .line 104
    .line 105
    if-ne v1, v0, :cond_2

    .line 106
    .line 107
    iget-boolean v0, v7, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0Q:Z

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    :cond_2
    invoke-static {v7}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v0, 0x7f123f51

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f123f50

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f123f4e

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v2, v0}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 131
    .line 132
    .line 133
    const v1, 0x7f123f4f

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4}, LX/4Xu;->A0d(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v4}, LX/4Xu;->A0e(Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:LX/Fp7;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    iget-object v0, v2, LX/Fp7;->A0S:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A46:Z

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v0, v3, LX/4Qd;->A0N:LX/0lf;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0M(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    sget-object v1, LX/6KE;->A02:LX/6KE;

    .line 190
    .line 191
    const-string v0, "camera_destination"

    .line 192
    .line 193
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, LX/CjY;->A1I:LX/CjY;

    .line 197
    .line 198
    const-string v0, "entity"

    .line 199
    .line 200
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v3, LX/4Qd;->A05:LX/1he;

    .line 204
    .line 205
    invoke-static {v0, v2}, LX/Chf;->A1D(LX/0AP;LX/0AX;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, LX/6KA;->A0B:LX/6KA;

    .line 209
    .line 210
    const-string v0, "surface"

    .line 211
    .line 212
    invoke-static {v1, v2, v3, v0}, LX/FnE;->A1C(LX/0AP;LX/0AX;LX/4Qd;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v3}, LX/Chc;->A1O(LX/0AX;LX/4Qd;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v3}, LX/Chg;->A1B(LX/0AX;LX/4Qd;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    return v4

    .line 225
    :cond_4
    invoke-static {v8, p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02(Landroid/content/Intent;Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    const/4 v8, 0x0

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_6
    const/4 v8, 0x0

    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_7
    if-eqz v3, :cond_1

    .line 236
    .line 237
    iget-object v0, v3, LX/Fp7;->A09:LX/GGr;

    .line 238
    .line 239
    if-nez v0, :cond_1

    .line 240
    .line 241
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A03:LX/GGr;

    .line 242
    .line 243
    if-eqz v0, :cond_1

    .line 244
    .line 245
    invoke-static {p0, v0, v2}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A04(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;LX/GGr;Z)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_8
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 251
    .line 252
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v1, LX/CjY;->A1H:LX/CjY;

    .line 257
    .line 258
    iget-object v0, v2, LX/4Qd;->A0A:LX/6KA;

    .line 259
    .line 260
    invoke-static {v1, v0, v2}, LX/4Qd;->A0B(LX/CjY;LX/6KA;LX/4Qd;)V

    .line 261
    .line 262
    .line 263
    return v4
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x13ead0ce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "clips_share_sheet"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/1dt;->setModuleNameV2(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/4SO;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0A:Z

    .line 34
    .line 35
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_IS_IN_EDIT_DRAFT_MODE "

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    :goto_0
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A09:Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const-string v0, "ClipsConstants.ARG_IS_CLIPS_ENTRY_POINT"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0C:Z

    .line 55
    .line 56
    const-string v0, "ClipsConstants.ARG_CLIPS_TARGET_GROUP_PROFILE"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A06:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/16 v0, 0x35

    .line 68
    .line 69
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0G:Z

    .line 78
    .line 79
    const-string v0, "ClipsConstants.ARG_CLIPS_IS_FROM_DRAFT_NOTIFICATION"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0D:Z

    .line 86
    .line 87
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A09:Ljava/lang/Integer;

    .line 88
    .line 89
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    if-ne v1, v0, :cond_0

    .line 92
    .line 93
    iget-object v5, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 96
    .line 97
    const-wide v0, 0x20810e6400001e09L    # 4.070753630852548E-152

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/HUX;

    .line 115
    .line 116
    invoke-direct {v0, v2, v1}, LX/HUX;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A00:LX/HUX;

    .line 120
    .line 121
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0A:Z

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_DRAFT_INFO_SESSION_ID "

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v0, LX/G3q;

    .line 142
    .line 143
    invoke-direct {v0, v5, v5, v2, v1}, LX/G3q;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0CH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v5}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-class v0, LX/G4l;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/G4l;

    .line 157
    .line 158
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A04:LX/G4l;

    .line 159
    .line 160
    iget-object v2, v0, LX/G4l;->A04:LX/3BO;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v0, Lcom/facebook/redex/AnonObserverShape244S0100000_I1_29;

    .line 167
    .line 168
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonObserverShape244S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v2, v0}, LX/FnC;->A15(LX/05g;LX/3BP;LX/1Qs;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A04:LX/G4l;

    .line 175
    .line 176
    iget-object v2, v0, LX/G4l;->A02:LX/3BO;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v0, Lcom/facebook/redex/AnonObserverShape257S0100000_I1_42;

    .line 183
    .line 184
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonObserverShape257S0100000_I1_42;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v2, v0}, LX/FnC;->A15(LX/05g;LX/3BP;LX/1Qs;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    const v0, -0x20bea951

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/1QS;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QS;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A01:LX/1QS;

    .line 208
    .line 209
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    new-instance v0, LX/HQs;

    .line 220
    .line 221
    invoke-direct {v0, v2, v3, v1}, LX/HQs;-><init>(Landroid/app/Activity;LX/05o;Lcom/instagram/service/session/UserSession;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0F:LX/HQs;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 228
    .line 229
    goto/16 :goto_0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3f3e6769

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0878

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x28a94db2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x52bd431e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A09:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/4Qd;->A0M()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    const-class v0, LX/4Qd;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/instagram/service/session/UserSession;->removeScoped(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, 0x6614ef4a

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x587fde2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0A:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A01:LX/1QS;

    .line 15
    .line 16
    iget-object v0, v0, LX/1QS;->A09:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->mTabbedFragmentController:LX/6fS;

    .line 23
    .line 24
    const v0, -0x42fa5df1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/1dt;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0A:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02:LX/4DE;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A09:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A01:LX/1QS;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v3, v0, v1, v0}, LX/1QS;->A0E(LX/4DE;ZZZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02:LX/4DE;

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    const-string v1, "ClipsShareSheetFragmentUtil.clips_draft"

    .line 30
    .line 31
    invoke-static {v0}, LX/4DD;->A00(LX/4DE;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    const-string v1, "ClipsShareSheetFragmentUtil"

    .line 41
    .line 42
    const-string v0, "Failed to serialize draft"

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0E:Landroid/view/View;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0A:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:LX/Fp7;

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A04:LX/G4l;

    .line 14
    .line 15
    iget-object v3, v0, LX/G4l;->A00:LX/1nn;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x3

    .line 22
    new-instance v0, Lcom/facebook/redex/AnonObserverShape254S0100000_I1_39;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape254S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02:LX/4DE;

    .line 32
    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const-string v1, "ClipsShareSheetFragmentUtil.clips_draft"

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v5, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, LX/6Ko;

    .line 51
    .line 52
    invoke-direct {v2, v0}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f1227b9

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v2, v0}, LX/FnB;->A1I(Landroidx/fragment/app/Fragment;LX/6Ko;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v4, "ClipsShareSheetFragmentUtil"

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    const-string v0, "Failed to get deserialize draft string: NULL"

    .line 70
    .line 71
    invoke-static {v4, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    :try_start_0
    invoke-static {v1}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/4DD;->parseFromJson(LX/0zD;)LX/4DE;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    iget-object v4, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0F:LX/HQs;

    .line 86
    .line 87
    new-instance v3, LX/HTe;

    .line 88
    .line 89
    invoke-direct {v3, p0, v2}, LX/HTe;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;LX/6Ko;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0D:Z

    .line 93
    .line 94
    iget-object v1, v3, LX/HTe;->A01:LX/6Ko;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    invoke-static {v1}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v0, v4, LX/HQs;->A04:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/IUr;

    .line 112
    .line 113
    invoke-direct {v0, v3, v4, v5, v2}, LX/IUr;-><init>(LX/HTe;LX/HQs;LX/4DE;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A04(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_0
    move-exception v3

    .line 121
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-static {v1, v5}, LX/Chd;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "Failed to deserialize draft: %s"

    .line 128
    .line 129
    invoke-static {v2, v0, v1}, LX/Chc;->A11(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v4, v0, v3}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v2, LX/6Ko;

    .line 142
    .line 143
    invoke-direct {v2, v0}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f1227b9

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v2, v0}, LX/FnB;->A1I(Landroidx/fragment/app/Fragment;LX/6Ko;I)V

    .line 150
    .line 151
    .line 152
    iget-object v5, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0F:LX/HQs;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_DRAFT_INFO_SESSION_ID "

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    new-instance v3, LX/HTe;

    .line 165
    .line 166
    invoke-direct {v3, p0, v2}, LX/HTe;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;LX/6Ko;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0D:Z

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v5, LX/HQs;->A02:LX/1QS;

    .line 176
    .line 177
    new-instance v0, LX/I4g;

    .line 178
    .line 179
    invoke-direct {v0, v3, v5, v2}, LX/I4g;-><init>(LX/HTe;LX/HQs;Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0, v4}, LX/1QS;->A0C(LX/Inm;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    invoke-static {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A03(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;)V

    .line 187
    .line 188
    .line 189
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
