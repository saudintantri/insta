.class public final LX/K8Y;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/4Cl;
.implements LX/04n;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadToggleContainerFragment"


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/26g;

.field public A03:Landroidx/viewpager2/widget/ViewPager2;

.field public A04:LX/60F;

.field public A05:LX/6tq;

.field public A06:LX/90Q;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:LX/J5K;

.field public A0A:LX/4NP;

.field public A0B:LX/7iv;

.field public final A0C:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x4e

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/K8Y;->A0C:LX/01o;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/K8Y;->A08:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static final A00(Landroid/os/Bundle;LX/K8Y;Z)V
    .locals 2

    .line 0
    iput-boolean p2, p1, LX/K8Y;->A08:Z

    .line 1
    .line 2
    iput-object p0, p1, LX/K8Y;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object v1, p1, LX/K8Y;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method private final A01(Landroid/view/ViewParent;Z)V
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v0, p2}, LX/K8Y;->A01(Landroid/view/ViewParent;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method


# virtual methods
.method public final synthetic BZA()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final Bne(Landroidx/fragment/app/Fragment;LX/0BY;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/6tq;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/6tq;

    .line 5
    .line 6
    iput-object p1, p0, LX/K8Y;->A05:LX/6tq;

    .line 7
    .line 8
    iget-object v0, p0, LX/K8Y;->A0B:LX/7iv;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/6tq;->A00(LX/7iv;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    instance-of v0, p1, LX/FtG;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    instance-of v0, p1, LX/GUC;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :cond_2
    iput-object p1, p0, LX/K8Y;->A01:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 27
    .line 28
    iput-object v0, p0, LX/K8Y;->A00:Landroid/os/Bundle;

    .line 29
    .line 30
    return-void
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectThreadToggleContainerFragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K8Y;->A0C:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/0BY;->A0Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/K8Y;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    iget v1, v3, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v3, v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    iget-object v0, p0, LX/K8Y;->A05:LX/6tq;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/6tq;->onBackPressed()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    return v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x28228a68

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
    const v0, 0x7f0d0535

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x725d3b2c

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x6d02073e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, LX/K8Y;->A0B:LX/7iv;

    .line 9
    .line 10
    iput-object v2, p0, LX/K8Y;->A02:LX/26g;

    .line 11
    .line 12
    iput-object v2, p0, LX/K8Y;->A09:LX/J5K;

    .line 13
    .line 14
    iget-object v1, p0, LX/K8Y;->A0A:LX/4NP;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/K8Y;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/4M8;

    .line 23
    .line 24
    iget-object v0, v0, LX/4M8;->A00:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v2, p0, LX/K8Y;->A0A:LX/4NP;

    .line 30
    .line 31
    iget-object v0, p0, LX/K8Y;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/3Ax;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v2, p0, LX/K8Y;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 41
    .line 42
    .line 43
    const v0, 0x117187d0

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 0
    const v0, -0x768df45b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/0BY;->A0Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/K8Y;->A05:LX/6tq;

    .line 18
    .line 19
    iput-object v0, p0, LX/K8Y;->A01:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    iput-object v0, p0, LX/K8Y;->A00:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 24
    .line 25
    .line 26
    const v0, -0x946711b

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x28e97e2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v1, v0}, LX/K8Y;->A01(Landroid/view/ViewParent;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 23
    .line 24
    .line 25
    const v0, 0x23d7295a

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x6c7f22d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v1, v0}, LX/K8Y;->A01(Landroid/view/ViewParent;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x15d4a

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/K8Y;->A0C:LX/01o;

    .line 8
    .line 9
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v4, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 27
    .line 28
    const-wide v0, 0x810d5b00021c23L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    new-instance v0, LX/LDj;

    .line 41
    .line 42
    invoke-direct {v0}, LX/LDj;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v5, LX/KZ1;

    .line 46
    .line 47
    invoke-direct {v5, v0, v1}, LX/KZ1;-><init>(LX/4Jw;Z)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-boolean v0, v5, LX/KZ1;->A01:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/LY5;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/LY5;-><init>(LX/K8Y;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/2fz;->A02(Landroid/app/Activity;LX/1qj;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance v1, LX/7iv;

    .line 67
    .line 68
    invoke-direct {v1, p0}, LX/7iv;-><init>(LX/K8Y;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LX/K8Y;->A0B:LX/7iv;

    .line 72
    .line 73
    iget-object v0, p0, LX/K8Y;->A05:LX/6tq;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX/6tq;->A00(LX/7iv;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    new-instance v0, LX/LDS;

    .line 81
    .line 82
    invoke-direct {v0, p1, p0, v5}, LX/LDS;-><init>(Landroid/view/View;LX/K8Y;LX/KZ1;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/K8Y;->A02:LX/26g;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 92
    .line 93
    new-instance v4, LX/JKu;

    .line 94
    .line 95
    invoke-direct {v4, v1, v0, p0}, LX/JKu;-><init>(LX/0BY;LX/05c;LX/K8Y;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, LX/K8Y;->A09:LX/J5K;

    .line 99
    .line 100
    const v0, 0x7f0a2fc4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 108
    .line 109
    iput-object v3, p0, LX/K8Y;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 110
    .line 111
    new-instance v0, LX/Khr;

    .line 112
    .line 113
    invoke-direct {v0, p0}, LX/Khr;-><init>(LX/K8Y;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, LX/JKv;

    .line 117
    .line 118
    invoke-direct {v2, v0}, LX/JKv;-><init>(LX/Khr;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, LX/K8Y;->A0A:LX/4NP;

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/3Ax;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v5, LX/KZ1;->A00:LX/4Jw;

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(LX/4Jw;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/4NP;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v0, p0, LX/K8Y;->A00:Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-static {v0, p0, v1}, LX/K8Y;->A00(Landroid/os/Bundle;LX/K8Y;Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    new-instance v0, LX/LDk;

    .line 147
    .line 148
    invoke-direct {v0, v3}, LX/LDk;-><init>(Z)V

    .line 149
    .line 150
    .line 151
    new-instance v5, LX/KZ1;

    .line 152
    .line 153
    invoke-direct {v5, v0, v6}, LX/KZ1;-><init>(LX/4Jw;Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
