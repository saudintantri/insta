.class public abstract LX/1dt;
.super LX/1du;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/10z;
.implements LX/1dw;
.implements LX/1dx;
.implements LX/1dy;
.implements LX/1dz;
.implements LX/1e0;
.implements LX/0YJ;
.implements LX/1e1;


# static fields
.field public static final KEY_CONTENT_INSETS:Ljava/lang/String; = "contentInsets"

.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgFragment"


# instance fields
.field public final mAnalyticsModuleV2Helper:LX/1rc;

.field public mContentInsets:Landroid/graphics/Rect;

.field public mFragmentVisibilityDetector:LX/2it;

.field public final mFragmentVisibilityListenerController:LX/1r4;

.field public mKeyboardHeightDetectorCache:LX/Cmo;

.field public mKeyboardViewpointClippingEnabled:Z

.field public final mLifecycleListenerSet:LX/2tM;

.field public mPictureInPictureBackdrop:Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;

.field public final mVolumeKeyPressController:LX/1rb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1du;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2tM;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2tM;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1dt;->mLifecycleListenerSet:LX/2tM;

    .line 9
    .line 10
    new-instance v0, LX/1r4;

    .line 11
    .line 12
    invoke-direct {v0}, LX/1r4;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1dt;->mFragmentVisibilityListenerController:LX/1r4;

    .line 16
    .line 17
    new-instance v0, LX/1rb;

    .line 18
    .line 19
    invoke-direct {v0}, LX/1rb;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1dt;->mVolumeKeyPressController:LX/1rb;

    .line 23
    .line 24
    new-instance v0, LX/1rc;

    .line 25
    .line 26
    invoke-direct {v0}, LX/1rc;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/1dt;->mAnalyticsModuleV2Helper:LX/1rc;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method private getSessionWithAssertion()LX/0SF;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1dt;->getSession()LX/0SF;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, " is returning null from getSession()"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method


# virtual methods
.method public addFragmentVisibilityListener(LX/29h;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dt;->mFragmentVisibilityListenerController:LX/1r4;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1r4;->addFragmentVisibilityListener(LX/29h;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public afterOnCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1dt;->mLifecycleListenerSet:LX/2tM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2tM;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/1dt;->getSession()LX/0SF;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    invoke-static {v3}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v2, LX/1nX;->A01:LX/49H;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/49H;->A00:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, LX/1nX;->A0F()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, LX/2it;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/2it;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/1dt;->mFragmentVisibilityDetector:LX/2it;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/2it;->A01(LX/1nX;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 42
    .line 43
    const-wide v0, 0x8104c500030849L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, LX/1dt;->setModuleNameV2(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public afterOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1dt;->mLifecycleListenerSet:LX/2tM;

    .line 3
    .line 4
    invoke-virtual {v0, p4}, LX/2tM;->A0B(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public afterOnDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dt;->mLifecycleListenerSet:LX/2tM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2tM;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public afterOnDestroyView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dt;->mLifecycleListenerSet:LX/2tM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2tM;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public afterOnPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dt;->mLifecycleListenerSet:LX/2tM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2tM;->A03()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1dt;->mFragmentVisibilityDetector:LX/2it;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2it;->A00()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public afterOnResume()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dt;->mLifecycleListenerSet:LX/2tM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2tM;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1dt;->mFragmentVisibilityDetector:LX/2it;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2it;->A00()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public afterOnStart()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dt;->mLifecycleListenerSet:LX/2tM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2tM;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public afterOnStop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dt;->mLifecycleListenerSet:LX/2tM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2tM;->A06()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getFragmentVisibilityDetector()LX/2it;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dt;->mFragmentVisibilityDetector:LX/2it;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dt;->mAnalyticsModuleV2Helper:LX/1rc;

    .line 1
    .line 2
    iget-object v0, v0, LX/1rc;->A00:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public getRootActivity()Landroid/app/Activity;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    const-string v1, "Fragment is not attached."

    .line 24
    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public abstract getSession()LX/0SF;
.end method

.method public getStatusBarType()LX/2Bi;
    .locals 1

    .line 0
    sget-object v0, LX/2Bi;->A01:LX/2Bi;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getVolumeKeyPressController()LX/1rb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dt;->mVolumeKeyPressController:LX/1rb;

    .line 1
    .line 2
    return-object v0
.end method

.method public isContainerFragment()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public maybeReportNavigationModuleResumed()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1dt;->isContainerFragment()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, LX/1dt;->getSessionWithAssertion()LX/0SF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, LX/1nX;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dt;->mLifecycleListenerSet:LX/2tM;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/2tM;->A07(IILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1dt;->mLifecycleListenerSet:LX/2tM;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/2tM;->A08(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p3, p2, v0}, LX/6IK;->A01(Landroidx/fragment/app/Fragment;IZZ)Landroid/view/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 1

    .line 0
    invoke-static {p0, p3, p2}, LX/6IK;->A00(Landroidx/fragment/app/Fragment;IZ)Landroid/animation/Animator;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    const v0, -0x2faa8182

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/3wq;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x411da7cd

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDestroyView()V
    .locals 5

    .line 0
    const v0, -0x13a6de4b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/1dt;->mPictureInPictureBackdrop:Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/1dt;->mKeyboardViewpointClippingEnabled:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/1ov;->A00:LX/2gb;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2gb;->A00()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, LX/1dt;->getSession()LX/0SF;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 27
    .line 28
    const-wide v0, 0x81017d000002deL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v1, ":"

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "endpoint"

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v3, v0}, LX/3wq;->A01(Ljava/lang/Object;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const v0, 0x4554ccca

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dt;->mFragmentVisibilityDetector:LX/2it;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2it;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public onResume()V
    .locals 3

    .line 0
    const v0, -0x31ad7424

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/1dt;->maybeReportNavigationModuleResumed()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, LX/1dt;->getStatusBarType()LX/2Bi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/2gW;->A04(Landroid/app/Activity;LX/2Bi;)V

    .line 22
    .line 23
    .line 24
    const v0, -0xe6376ee

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1dt;->mContentInsets:Landroid/graphics/Rect;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "contentInsets"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/1dt;->mLifecycleListenerSet:LX/2tM;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/2tM;->A09(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSetUserVisibleHint(ZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eq p2, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :cond_0
    iget-object v0, p0, LX/1dt;->mFragmentVisibilityListenerController:LX/1r4;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, LX/1r4;->A00(Landroidx/fragment/app/Fragment;Z)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LX/1dt;->maybeReportNavigationModuleResumed()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/1dt;->mFragmentVisibilityDetector:LX/2it;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2it;->A00()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public onStart()V
    .locals 3

    .line 0
    const v0, 0x6e40bc05

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1dt;->mKeyboardHeightDetectorCache:LX/Cmo;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/Cmo;->A01(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0x6cb5fbf4

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 0
    const v0, 0x2ed626b4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1dt;->mKeyboardHeightDetectorCache:LX/Cmo;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Cmo;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x32ca1b5c

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1dt;->mLifecycleListenerSet:LX/2tM;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/2tM;->A0C(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/1dt;->shouldCreatePictureInPictureBackdrop()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;-><init>(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/1dt;->mPictureInPictureBackdrop:Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;

    .line 21
    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-string v1, "contentInsets"

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/graphics/Rect;

    .line 37
    .line 38
    iput-object v0, p0, LX/1dt;->mContentInsets:Landroid/graphics/Rect;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, LX/1dt;->tryToApplyContentInset()V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/1FQ;->A00:LX/1FQ;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, LX/1dt;->mLifecycleListenerSet:LX/2tM;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, LX/3Ti;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LX/3Ti;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/29p;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/29p;-><init>(LX/1O6;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/2tM;->A0D(LX/1r8;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Landroid/view/ViewGroup;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, LX/1dt;->getSession()LX/0SF;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, LX/1dt;->getSession()LX/0SF;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 88
    .line 89
    const-wide v0, 0x8102c400010522L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, LX/1dt;->mKeyboardViewpointClippingEnabled:Z

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, LX/1dt;->getSession()LX/0SF;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-wide v0, 0x8103a10000068cL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    :cond_4
    new-instance v0, LX/Cmo;

    .line 126
    .line 127
    invoke-direct {v0, p0}, LX/Cmo;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LX/1dt;->mKeyboardHeightDetectorCache:LX/Cmo;

    .line 131
    .line 132
    :cond_5
    iget-boolean v0, p0, LX/1dt;->mKeyboardViewpointClippingEnabled:Z

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v2, p0, LX/1dt;->mKeyboardHeightDetectorCache:LX/Cmo;

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    sget-object v1, LX/1ov;->A00:LX/2gb;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0, v2}, LX/2gb;->A01(Landroid/content/Context;LX/Cmo;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-virtual {p0}, LX/1dt;->isContainerFragment()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    new-instance v0, LX/29q;

    .line 160
    .line 161
    invoke-direct {v0, p1, p0}, LX/29q;-><init>(Landroid/view/View;LX/0YK;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    :cond_7
    return-void
    .line 168
    .line 169
    .line 170
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x4fbffa6e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1dt;->mLifecycleListenerSet:LX/2tM;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/2tM;->A0A(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x3a9706a3

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onVolumeKeyPressed(LX/483;Landroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0BY;->A0U:LX/04v;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/04v;->A03()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    instance-of v0, v1, LX/1dy;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, LX/1dy;

    .line 31
    .line 32
    invoke-interface {v1, p1, p2}, LX/1dy;->onVolumeKeyPressed(LX/483;Landroid/view/KeyEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    iget-object v0, p0, LX/1dt;->mVolumeKeyPressController:LX/1rb;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, LX/1rb;->onVolumeKeyPressed(LX/483;Landroid/view/KeyEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
    .line 47
.end method

.method public registerLifecycleListener(LX/1r8;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dt;->mLifecycleListenerSet:LX/2tM;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2tM;->A0D(LX/1r8;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public registerLifecycleListenerSet(LX/2tM;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1dt;->mLifecycleListenerSet:LX/2tM;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v1, p1, LX/2tM;->A00:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1r8;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/2tM;->A0D(LX/1r8;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public removeFragmentVisibilityListener(LX/29h;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dt;->mFragmentVisibilityListenerController:LX/1r4;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1r4;->removeFragmentVisibilityListener(LX/29h;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public schedule(LX/113;)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v2, "Can\'t schedule task: "

    .line 5
    .line 6
    invoke-interface {p1}, LX/113;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, " on detached fragment"

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "IG_FRAGMENT_SCHEDULE"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0, p1}, LX/1si;->A00(Landroid/content/Context;LX/05o;LX/113;)I

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public schedule(LX/113;IIZZ)V
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, LX/1dt;->schedule(LX/113;)V

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
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
.end method

.method public scheduleAndGetLoaderId(LX/113;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0, p1}, LX/1si;->A00(Landroid/content/Context;LX/05o;LX/113;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public scheduleLazily(LX/01L;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Lcom/instagram/common/task/LazyObservableTask;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/instagram/common/task/LazyObservableTask;-><init>(LX/01L;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/1si;->A00(Landroid/content/Context;LX/05o;LX/113;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setContentInset(IIII)V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/1dt;->mContentInsets:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/1dt;->tryToApplyContentInset()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public setModuleNameV2(Ljava/lang/String;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/1dt;->getSession()LX/0SF;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x8104c500010847L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/1dt;->mAnalyticsModuleV2Helper:LX/1rc;

    .line 24
    .line 25
    iget-object v0, v1, LX/1rc;->A00:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iput-object p1, v1, LX/1rc;->A00:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public shouldCreatePictureInPictureBackdrop()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public stopLoader(I)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/05o;->A05(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public tryToApplyContentInset()V
    .locals 5

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1dt;->mContentInsets:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    iget-object v0, p0, LX/1dt;->mContentInsets:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method public unregisterLifecycleListener(LX/1r8;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dt;->mLifecycleListenerSet:LX/2tM;

    .line 1
    .line 2
    iget-object v0, v0, LX/2tM;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public unregisterLifecycleListenerSet(LX/2tM;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1dt;->mLifecycleListenerSet:LX/2tM;

    .line 1
    .line 2
    iget-object v0, p1, LX/2tM;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v3, LX/2tM;->A00:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public updateModuleNameV2_USE_WITH_CAUTION(Ljava/lang/String;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/1dt;->getSession()LX/0SF;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x8104c500010847L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/1dt;->mAnalyticsModuleV2Helper:LX/1rc;

    .line 24
    .line 25
    instance-of v0, p0, LX/0Yc;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-object p1, v1, LX/1rc;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v3}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v0, "ig_dynamic_analytics_module"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0, v0}, LX/1nX;->A0D(LX/0YK;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    return v0
    .line 55
.end method
