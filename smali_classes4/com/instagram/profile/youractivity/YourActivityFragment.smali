.class public Lcom/instagram/profile/youractivity/YourActivityFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/util/List;

.field public mTabLayout:Lcom/google/android/material/tabs/TabLayout;

.field public mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/instagram/profile/youractivity/YourActivityFragment;->A00:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const v0, 0x7f124939

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LX/92n;->A19(LX/1oo;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "YourActivityFragment"

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/youractivity/YourActivityFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x2b075628

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/profile/youractivity/YourActivityFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {}, LX/AM4;->values()[LX/AM4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/instagram/profile/youractivity/YourActivityFragment;->A02:Ljava/util/List;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/instagram/profile/youractivity/YourActivityFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 33
    .line 34
    const-wide v0, 0x81070000050d27L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/profile/youractivity/YourActivityFragment;->A02:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const v0, 0x7c75755c

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x6df6328a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f130181

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0d13e3

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x52a5ff1b

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a3423

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/profile/youractivity/YourActivityFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 13
    .line 14
    const v0, 0x7f0a3424

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/profile/youractivity/YourActivityFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, LX/9BW;

    .line 30
    .line 31
    invoke-direct {v2, v0, p0}, LX/9BW;-><init>(LX/0BY;Lcom/instagram/profile/youractivity/YourActivityFragment;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/profile/youractivity/YourActivityFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/06R;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/instagram/profile/youractivity/YourActivityFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 40
    .line 41
    new-instance v0, LX/C3G;

    .line 42
    .line 43
    invoke-direct {v0, v2, p0}, LX/C3G;-><init>(LX/9BW;Lcom/instagram/profile/youractivity/YourActivityFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0J(LX/06Z;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/profile/youractivity/YourActivityFragment;->A02:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v0, 0x1

    .line 56
    iget-object v1, p0, Lcom/instagram/profile/youractivity/YourActivityFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 57
    .line 58
    if-gt v2, v0, :cond_0

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/instagram/profile/youractivity/YourActivityFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/instagram/profile/youractivity/YourActivityFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/instagram/profile/youractivity/YourActivityFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 78
    .line 79
    new-instance v2, Lcom/facebook/redex/IDxVCreatorShape565S0100000_3_I1;

    .line 80
    .line 81
    invoke-direct {v2, p0, v4}, Lcom/facebook/redex/IDxVCreatorShape565S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, LX/92o;->A04(Landroidx/fragment/app/Fragment;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v0, p0, Lcom/instagram/profile/youractivity/YourActivityFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v3, v2, v1, v0}, LX/6Ex;->A00(Lcom/google/android/material/tabs/TabLayout;LX/6Ew;II)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
.end method
