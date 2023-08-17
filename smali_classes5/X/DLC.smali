.class public final LX/DLC;
.super LX/1dt;
.source ""

# interfaces
.implements LX/55y;
.implements LX/8zb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReshareHubFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/FZi;

.field public A03:LX/8aQ;

.field public A04:LX/5jl;

.field public A05:LX/5zs;

.field public A06:LX/FfE;

.field public A07:LX/E5f;

.field public A08:LX/60u;

.field public A09:LX/ENP;

.field public A0A:Ljava/lang/String;

.field public A0B:Landroidx/fragment/app/Fragment;

.field public A0C:Lcom/instagram/common/ui/base/IgTextView;

.field public A0D:LX/HQy;

.field public A0E:LX/EQa;

.field public A0F:Z

.field public final A0G:LX/01o;

.field public final A0H:LX/01o;

.field public final A0I:LX/01o;

.field public final A0J:LX/01o;

.field public final A0K:LX/01o;

.field public final A0L:LX/01o;

.field public final A0M:LX/01o;

.field public final A0N:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p0, v0}, LX/Che;->A0V(Ljava/lang/Object;I)LX/01o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/DLC;->A0N:LX/01o;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0}, LX/Che;->A0V(Ljava/lang/Object;I)LX/01o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DLC;->A0L:LX/01o;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p0, v0}, LX/Che;->A0V(Ljava/lang/Object;I)LX/01o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/DLC;->A0M:LX/01o;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, LX/DLC;->A0F:Z

    .line 26
    .line 27
    const v0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    iput v0, p0, LX/DLC;->A00:I

    .line 31
    .line 32
    const/16 v0, 0x61

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/Che;->A0U(Ljava/lang/Object;I)LX/01o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/DLC;->A0G:LX/01o;

    .line 39
    .line 40
    invoke-static {p0, v1}, LX/Che;->A0V(Ljava/lang/Object;I)LX/01o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/DLC;->A0K:LX/01o;

    .line 45
    .line 46
    const/16 v0, 0x62

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/Che;->A0U(Ljava/lang/Object;I)LX/01o;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/DLC;->A0H:LX/01o;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p0, v0}, LX/Che;->A0V(Ljava/lang/Object;I)LX/01o;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/DLC;->A0J:LX/01o;

    .line 60
    .line 61
    const/16 v0, 0x63

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/Che;->A0U(Ljava/lang/Object;I)LX/01o;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/DLC;->A0I:LX/01o;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static final A00(Ljava/lang/String;)LX/6cf;
    .locals 1

    .line 0
    const-string v0, "GALLERY"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/6cf;->A02:LX/6cf;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "LIKED_POSTS"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/6cf;->A03:LX/6cf;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "SAVED_POSTS"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/6cf;->A04:LX/6cf;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string v0, "SUGGESTED_CONTENT"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, LX/6cf;->A05:LX/6cf;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    return-object v0
    .line 46
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;LX/DLC;)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    iget-object v0, p1, LX/DLC;->A0N:LX/01o;

    .line 9
    .line 10
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/DLC;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0x39

    .line 20
    .line 21
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A02(LX/DLC;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/DLC;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f070067

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 17
    .line 18
    invoke-direct {v2, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0xc8

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape370S0100000_4_I1;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape370S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/DLC;->A01:Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "tabContainer"

    .line 48
    .line 49
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p0, LX/DLC;->A0F:Z

    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public static final A03(LX/DLC;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/DLC;->A0F:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f070067

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 17
    .line 18
    invoke-direct {v3, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0xc8

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/DLC;->A01:Landroid/view/ViewGroup;

    .line 35
    .line 36
    const-string v1, "tabContainer"

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/DLC;->A01:Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, LX/DLC;->A0F:Z

    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
.end method

.method public static final A04(LX/DLC;LX/EHt;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/DLC;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    const-string v1, "tabTitle"

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v3, p1, LX/EHt;->A00:I

    .line 11
    .line 12
    invoke-static {v0, v2, v3}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/DLC;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const v1, 0x7f121e69

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-ne v3, v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/DLC;->A06:LX/FfE;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v1, "config"

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_2
    invoke-static {v0}, LX/Dt5;->A00(LX/FfE;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {p0}, LX/DLC;->A02(LX/DLC;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v2, p0, LX/DLC;->A0E:LX/EQa;

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    const-string v1, "tabController"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {p0}, LX/DLC;->A03(LX/DLC;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p0}, LX/Chd;->A0I(Landroidx/fragment/app/Fragment;)LX/0BY;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f0a271e

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1, p1, v0}, LX/EQa;->A00(LX/0BY;LX/EHt;I)Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/DLC;->A0B:Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A9B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AEl(LX/5zs;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/DLC;->A05:LX/5zs;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 7
    .line 8
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget v2, p1, LX/5zs;->A06:I

    .line 21
    .line 22
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget v0, p1, LX/5zs;->A06:I

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/2jt;->A04(Landroid/app/Activity;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0a271e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v0, v1, LX/8zb;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    check-cast v1, LX/8zb;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v1, p1}, LX/8zb;->AEl(LX/5zs;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final AZ2(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/Chg;->A05(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final AdM()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final BGJ()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BI9()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0700ed

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final BSz()F
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    return v0
.end method

.method public final BUN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BZA()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/DLC;->A0B:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    instance-of v0, v1, LX/55y;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/55y;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, LX/55y;->BZA()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final Bgk()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Bho()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/55y;->BSz()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BpQ()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DLC;->A0N:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x810b9a000317b3L    # 3.0341674268969E-306

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/DLC;->A07:LX/E5f;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, LX/E5f;->A00:LX/5xC;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v2, LX/5xC;->A0i:Z

    .line 27
    .line 28
    iget-object v1, v2, LX/5xC;->A1A:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v0, LX/FMz;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/FMz;-><init>(LX/5xC;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method

.method public final BpZ(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DLC;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "tabContainer"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    neg-int v0, p1

    .line 12
    sub-int/2addr v0, p2

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/DLC;->A0D:LX/HQy;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "roundedCornerHelper"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0, p1}, LX/HQy;->A00(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/DLC;->A0B:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    instance-of v0, v1, LX/55y;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v1, LX/55y;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v1, p1, p2}, LX/55y;->BpZ(II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final C9k()V
    .locals 0

    return-void
.end method

.method public final C9m(I)V
    .locals 0

    return-void
.end method

.method public final D3O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reshare_hub_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLC;->A0N:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 0
    const v0, 0x6ab5ad61

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/DLC;->A05:LX/5zs;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/DLC;->AEl(LX/5zs;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x472c8ffc

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x32992d30

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
    iget-object v0, p0, LX/DLC;->A0L:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/2VI;

    .line 17
    .line 18
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/2VI;->A00:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x39

    .line 29
    .line 30
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    iput-object v0, p0, LX/DLC;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    const v0, 0x4f7c81dc

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x13254ccd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d058d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0a2eb4

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object v0, p0, LX/DLC;->A01:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const v0, 0x7f0a2ec3

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    iput-object v0, p0, LX/DLC;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    const v0, 0x52fd04d9

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-object v1
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
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DLC;->A06:LX/FfE;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/DLC;->A0N:LX/01o;

    .line 12
    .line 13
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/DLC;->A01:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v0, "tabContainer"

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    new-instance v1, LX/FIo;

    .line 32
    .line 33
    invoke-direct {v1, p0}, LX/FIo;-><init>(LX/DLC;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/EQa;

    .line 37
    .line 38
    invoke-direct {v0, v2, v3, v1}, LX/EQa;-><init>(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;LX/Fbw;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/DLC;->A0E:LX/EQa;

    .line 42
    .line 43
    iget-object v3, p0, LX/DLC;->A0I:LX/01o;

    .line 44
    .line 45
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/EHt;

    .line 56
    .line 57
    iget-object v1, p0, LX/DLC;->A0E:LX/EQa;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const-string v0, "tabController"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, LX/EQa;->A01(LX/EHt;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v2}, LX/DLC;->A04(LX/DLC;LX/EHt;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, LX/DLC;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-static {v3, v5}, LX/Chf;->A0f(LX/01o;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/EHt;

    .line 85
    .line 86
    iget-object v0, v0, LX/EHt;->A02:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/DLC;->A00(Ljava/lang/String;)LX/6cf;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, LX/DLC;->A0L:LX/01o;

    .line 98
    .line 99
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/2VI;

    .line 104
    .line 105
    iget-object v2, v0, LX/2VI;->A00:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    iget-object v1, v0, LX/2VI;->A01:LX/0lf;

    .line 110
    .line 111
    const-string v0, "ig_suggested_tray_open"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x654

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    const-string v0, "direct_reshare_hub_session_id"

    .line 130
    .line 131
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "thread_id"

    .line 135
    .line 136
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "tray_type"

    .line 140
    .line 141
    invoke-virtual {v1, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v0, LX/HQy;

    .line 152
    .line 153
    invoke-direct {v0, v1, p1}, LX/HQy;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, LX/DLC;->A0D:LX/HQy;

    .line 157
    .line 158
    iget-object v0, p0, LX/DLC;->A05:LX/5zs;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {p0, v0}, LX/DLC;->AEl(LX/5zs;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    invoke-static {p0}, LX/92s;->A18(Landroidx/fragment/app/Fragment;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    return-void
    .line 170
.end method
