.class public abstract Lcom/instagram/video/live/ui/postlive/IgLiveExploreLiveBaseFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/55y;
.implements LX/5Ke;
.implements LX/Fh6;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public listener:LX/FYq;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic A9B()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final ANU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AZ2(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/Chg;->A04(Landroid/content/Context;)I

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

.method public final Ake()I
    .locals 1

    const/4 v0, 0x0

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
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BSz()F
    .locals 1

    const v0, 0x3f19999a    # 0.6f

    return v0
.end method

.method public final BUN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BZ9()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/video/live/ui/postlive/IgLiveExploreLiveBaseFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    xor-int/lit8 v0, v2, 0x1

    .line 14
    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public final BZA()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/video/live/ui/postlive/IgLiveExploreLiveBaseFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/92m;->A1V(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    xor-int/lit8 v0, v2, 0x1

    .line 14
    .line 15
    return v0
    .line 16
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
    .locals 0

    return-void
.end method

.method public final BpZ(II)V
    .locals 0

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

.method public final CxW(LX/FYq;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/video/live/ui/postlive/IgLiveExploreLiveBaseFragment;->listener:LX/FYq;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final D3O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "live_post_live"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/video/live/ui/postlive/IgLiveExploreLiveBaseFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x3ee12bf0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/video/live/ui/postlive/IgLiveExploreLiveBaseFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, 0xfe95db2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x473a22f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d09b0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {v7}, LX/Chd;->A0D(Landroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object v6, p0, Lcom/instagram/video/live/ui/postlive/IgLiveExploreLiveBaseFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v4, 0x2

    .line 31
    new-instance v3, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    .line 32
    .line 33
    invoke-direct {v3, v0, v4}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/5We;->A03(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/9EK;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v1, v1}, LX/9EK;-><init>(IIIZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    move-object v1, p0

    .line 58
    instance-of v0, p0, LX/DmP;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    check-cast v1, LX/DmP;

    .line 63
    .line 64
    iget-object v1, v1, LX/DmP;->A07:LX/FKc;

    .line 65
    .line 66
    :goto_0
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, LX/FeJ;->B7W()LX/3Cn;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/16 v0, 0xd

    .line 78
    .line 79
    invoke-static {v3, v1, v0}, LX/Chc;->A1L(Landroidx/recyclerview/widget/GridLayoutManager;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    new-instance v0, Lcom/facebook/redex/IDxIDecorationShape2S0101000_4_I1;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/redex/IDxIDecorationShape2S0101000_4_I1;-><init>(Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    const v0, 0x1fd77ae9

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 96
    .line 97
    .line 98
    return-object v7

    .line 99
    :cond_3
    check-cast v1, LX/DmQ;

    .line 100
    .line 101
    iget-object v1, v1, LX/DmQ;->A03:LX/FKd;

    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, 0x3788f794

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/video/live/ui/postlive/IgLiveExploreLiveBaseFragment;->listener:LX/FYq;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, LX/FKb;

    .line 15
    .line 16
    iget-object v3, v0, LX/FKb;->A00:LX/EdB;

    .line 17
    .line 18
    iget-object v0, v3, LX/EdB;->A0G:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v1, LX/8NN;

    .line 25
    .line 26
    iget-object v0, v3, LX/EdB;->A0F:LX/1O6;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x606bb7a9

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
