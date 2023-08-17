.class public final LX/9yj;
.super LX/1dt;
.source ""

# interfaces
.implements LX/Fcq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileTabbedExplorerFragment"


# instance fields
.field public A00:LX/1M5;

.field public A01:LX/Dkj;

.field public A02:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x5c

    .line 4
    .line 5
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x5a

    .line 11
    .line 12
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-class v0, LX/9C3;

    .line 18
    .line 19
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x5b

    .line 24
    .line 25
    invoke-static {v2, v3, v1, v0}, LX/92s;->A0G(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9yj;->A05:LX/01o;

    .line 30
    .line 31
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    const/16 v1, 0x59

    .line 34
    .line 35
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/9yj;->A03:LX/01o;

    .line 45
    .line 46
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/9yj;->A04:LX/01o;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method


# virtual methods
.method public final bridge synthetic AJv(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 0
    check-cast p1, LX/AQP;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x16b

    .line 23
    .line 24
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/9yj;->A04:LX/01o;

    .line 35
    .line 36
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, LX/DIV;

    .line 48
    .line 49
    invoke-direct {v3}, LX/DIV;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "ChannelsListFragment.USER_ID"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x16b

    .line 74
    .line 75
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, LX/9yj;->A04:LX/01o;

    .line 86
    .line 87
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v4, p0, LX/9yj;->A02:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 92
    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    invoke-static {}, LX/92q;->A0r()V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    throw v0

    .line 100
    :cond_1
    iget-object v2, p0, LX/9yj;->A00:LX/1M5;

    .line 101
    .line 102
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v3, LX/9w3;

    .line 107
    .line 108
    invoke-direct {v3}, LX/9w3;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "LinksListFragment.USER_ID"

    .line 115
    .line 116
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, v3, LX/9w3;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 123
    .line 124
    iput-object v2, v3, LX/9w3;->A00:LX/1M5;

    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 133
.end method

.method public final bridge synthetic BG0(Ljava/lang/Object;)LX/EGs;
    .locals 5

    .line 0
    check-cast p1, LX/AQP;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget v0, p1, LX/AQP;->A00:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, -0x1

    .line 14
    new-instance v0, LX/EGs;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2, v1, v4}, LX/EGs;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "tabbed_explorer_sheet"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9yj;->A04:LX/01o;

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x418bd850

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
    const v0, 0x7f0d0b31

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x1c3cc2da

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
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v4, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0a2eb7

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 16
    .line 17
    const v0, 0x7f0a2ebd

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    const v0, 0x7f0a2ebc

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const v0, 0x7f0a2ebb

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0402d6

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v2, v6, v0}, LX/92l;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/Dkj;

    .line 63
    .line 64
    invoke-direct {v0, v1, v3, p0, v6}, LX/Dkj;-><init>(LX/0BY;Landroidx/viewpager/widget/ViewPager;LX/Fcq;Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/9yj;->A01:LX/Dkj;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape450S0100000_3_I1;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape450S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->A0J(LX/06Z;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/9yj;->A05:LX/01o;

    .line 79
    .line 80
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/9C3;

    .line 85
    .line 86
    iget-object v1, v0, LX/9C3;->A02:LX/1T7;

    .line 87
    .line 88
    invoke-static {v1}, LX/92l;->A0F(LX/1TA;)LX/3BP;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v3, 0x7

    .line 97
    new-instance v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;

    .line 98
    .line 99
    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
