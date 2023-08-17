.class public final LX/9zm;
.super LX/4LX;
.source ""

# interfaces
.implements LX/1e2;
.implements LX/BaM;
.implements LX/BaO;


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClaimLocationPageFragment"


# instance fields
.field public A00:LX/Bk8;

.field public A01:Lcom/instagram/location/surface/data/LocationPageInfo;

.field public A02:LX/A9s;

.field public A03:Lcom/instagram/business/ui/BusinessNavBar;

.field public A04:LX/AA4;

.field public A05:LX/A2Q;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/9zm;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/9zm;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9zm;->A07:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method

.method public static A01(LX/Bk8;LX/9zm;Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/Bk8;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "claim_location_page"

    .line 3
    .line 4
    iput-object v0, p0, LX/Bk8;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, LX/9zm;->A01:Lcom/instagram/location/surface/data/LocationPageInfo;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/instagram/location/surface/data/LocationPageInfo;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/Bk8;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/instagram/location/surface/data/LocationPageInfo;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/Bk8;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/Bk8;->A01()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zm;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AMt()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9zm;->A03:Lcom/instagram/business/ui/BusinessNavBar;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final AOj()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9zm;->A03:Lcom/instagram/business/ui/BusinessNavBar;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final CJQ()V
    .locals 12

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v0, p0, LX/9zm;->A01:Lcom/instagram/location/surface/data/LocationPageInfo;

    .line 6
    .line 7
    iget-object v7, v0, Lcom/instagram/location/surface/data/LocationPageInfo;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v8, v0, Lcom/instagram/location/surface/data/LocationPageInfo;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LX/9zm;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v1, LX/9zm;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    const-string v0, "ig_professional_fb_page_linking"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LX/6Yj;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const-string v10, "claim_location_page"

    .line 22
    .line 23
    iget-object v6, p0, LX/9zm;->A06:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    const-string v11, "ig_local"

    .line 26
    .line 27
    move-object v5, p0

    .line 28
    invoke-static/range {v3 .. v11}, LX/Aik;->A00(Landroid/content/Context;LX/BaM;LX/10z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final CNx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/92q;->A1K(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

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
    .line 10
    .line 11
.end method

.method public final CO2()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zm;->A04:LX/AA4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AA4;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final COD()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zm;->A04:LX/AA4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AA4;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CON(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/9zv;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/9zv;

    .line 13
    .line 14
    iget-object v0, v2, LX/9zv;->A06:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    iput-boolean v0, v2, LX/9zv;->A08:Z

    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, LX/9zm;->A07:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v0, LX/CUN;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/CUN;-><init>(LX/9zm;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final CRF()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f0d0bfb

    .line 5
    .line 6
    .line 7
    iput v0, v3, LX/3IO;->A08:I

    .line 8
    .line 9
    const v2, 0x7f120813

    .line 10
    .line 11
    .line 12
    iput v2, v3, LX/3IO;->A04:I

    .line 13
    .line 14
    const/16 v1, 0x3f

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v3, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    new-instance v0, LX/2jz;

    .line 24
    .line 25
    invoke-direct {v0, v3}, LX/2jz;-><init>(LX/3IO;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, LX/1oo;->A8M(LX/2jz;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "claim_location_page"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x4b680371

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "location_page_info"

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    check-cast v0, Lcom/instagram/location/surface/data/LocationPageInfo;

    .line 23
    .line 24
    iput-object v0, p0, LX/9zm;->A01:Lcom/instagram/location/surface/data/LocationPageInfo;

    .line 25
    .line 26
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9zm;->A06:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {p0}, LX/A9s;->A00(Landroidx/fragment/app/Fragment;)LX/A9s;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9zm;->A02:LX/A9s;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/4LX;->registerLifecycleListener(LX/1r8;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/9zm;->A00:LX/Bk8;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const-string v0, "start_step"

    .line 46
    .line 47
    invoke-static {v1, p0, v0}, LX/9zm;->A01(LX/Bk8;LX/9zm;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const v0, -0x45109e17

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x6504cf28

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0d0bf8

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v0, 0x7f0a1d8f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/business/ui/BusinessNavBar;

    .line 22
    .line 23
    iput-object v0, p0, LX/9zm;->A03:Lcom/instagram/business/ui/BusinessNavBar;

    .line 24
    .line 25
    invoke-static {v0, p0}, LX/AA4;->A00(Lcom/instagram/business/ui/BusinessNavBar;LX/BaO;)LX/AA4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9zm;->A04:LX/AA4;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/4LX;->registerLifecycleListener(LX/1r8;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, LX/9zm;->A06:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    new-instance v0, LX/A2Q;

    .line 41
    .line 42
    invoke-direct {v0, v2, p0, v1}, LX/A2Q;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/9zm;->A05:LX/A2Q;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 48
    .line 49
    .line 50
    const v0, -0x44a8101d

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 54
    .line 55
    .line 56
    return-object v3
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x46455030

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/9zm;->A02:LX/A9s;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1r7;->onDestroy()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/9zm;->A02:LX/A9s;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/4LX;->unregisterLifecycleListener(LX/1r8;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/9zm;->A04:LX/AA4;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/4LX;->unregisterLifecycleListener(LX/1r8;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, LX/4LX;->onDestroy()V

    .line 23
    .line 24
    .line 25
    const v0, 0x683d5989

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x2f329e8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/9zm;->A00:LX/Bk8;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "finish_step"

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, LX/9zm;->A01(LX/Bk8;LX/9zm;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x4fc70906

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/4LX;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/9zm;->A01:Lcom/instagram/location/surface/data/LocationPageInfo;

    .line 4
    .line 5
    const-string v0, "location_page_info"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/4LX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/9zm;->A03:Lcom/instagram/business/ui/BusinessNavBar;

    .line 4
    .line 5
    const v0, 0x7f12090e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/9zm;->A05:LX/A2Q;

    .line 12
    .line 13
    iget-object v0, p0, LX/9zm;->A01:Lcom/instagram/location/surface/data/LocationPageInfo;

    .line 14
    .line 15
    iput-object v0, v3, LX/A2Q;->A00:Lcom/instagram/location/surface/data/LocationPageInfo;

    .line 16
    .line 17
    invoke-virtual {v3}, LX/5tR;->A04()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/A2Q;->A02:LX/A52;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v3, v0, v2, v2}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, LX/A2Q;->A00:Lcom/instagram/location/surface/data/LocationPageInfo;

    .line 27
    .line 28
    iget-object v0, v3, LX/A2Q;->A03:LX/A5A;

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v3, LX/A2Q;->A01:LX/A59;

    .line 38
    .line 39
    invoke-virtual {v3, v0, v2, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LX/5tR;->A05()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
