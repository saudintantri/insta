.class public final LX/DLj;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Cl;
.implements LX/5Ke;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MyGroupProfilesFragment"


# instance fields
.field public A00:I

.field public A01:LX/0Xg;

.field public A02:Landroid/view/View;

.field public final A03:Ljava/util/List;

.field public final A04:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x5e

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/DLj;->A04:LX/01o;

    .line 15
    .line 16
    const v2, 0x7f121f95

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x5c

    .line 20
    .line 21
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, LX/EB2;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, LX/EB2;-><init>(LX/0Xg;I)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f121f94

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x5d

    .line 35
    .line 36
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/EB2;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, LX/EB2;-><init>(LX/0Xg;I)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v3, v0}, [LX/EB2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/DLj;->A03:Ljava/util/List;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final ANU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ake()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLj;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final BZ9()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "f"

    .line 5
    .line 6
    iget v0, p0, LX/DLj;->A00:I

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, LX/5Ke;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, LX/5Ke;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, LX/5Ke;->BZ9()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0
    .line 31
    .line 32
.end method

.method public final BZA()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "f"

    .line 5
    .line 6
    iget v0, p0, LX/DLj;->A00:I

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, LX/4Cl;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, LX/4Cl;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, LX/4Cl;->BZA()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0
    .line 31
    .line 32
.end method

.method public final BpQ()V
    .locals 0

    return-void
.end method

.method public final BpZ(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "my_group_profiles_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLj;->A04:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

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
    new-instance v1, LX/EoS;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/EoS;-><init>(LX/DLj;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/0BY;->A0Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6f2eabcc

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
    const v0, 0x7f0d056b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x60cac0d8

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a1406

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    .line 15
    .line 16
    iput-object v5, p0, LX/DLj;->A02:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0a1407

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    iget-object v3, p0, LX/DLj;->A03:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p0}, LX/Chd;->A0I(Landroidx/fragment/app/Fragment;)LX/0BY;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 34
    .line 35
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/D8C;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1, v3}, LX/D8C;-><init>(LX/0BY;LX/05c;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/3Ax;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape50S0100000_4_I1;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCCallbackShape50S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/4NP;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/Et7;

    .line 56
    .line 57
    invoke-direct {v1, p0}, LX/Et7;-><init>(LX/DLj;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/CpN;

    .line 61
    .line 62
    invoke-direct {v0, v4, v5, v1}, LX/CpN;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/FZ6;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LX/CpN;->A01()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
