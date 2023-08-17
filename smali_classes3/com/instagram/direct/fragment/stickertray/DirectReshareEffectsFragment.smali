.class public final Lcom/instagram/direct/fragment/stickertray/DirectReshareEffectsFragment;
.super LX/1dt;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/5ov;

.field public A02:LX/72X;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Landroid/widget/FrameLayout;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/5Hu;->A05:LX/5Hu;

    .line 4
    .line 5
    sget-object v2, LX/5Hu;->A04:LX/5Hu;

    .line 6
    .line 7
    sget-object v1, LX/5Hu;->A02:LX/5Hu;

    .line 8
    .line 9
    sget-object v0, LX/5Hu;->A03:LX/5Hu;

    .line 10
    .line 11
    filled-new-array {v3, v2, v1, v0}, [LX/5Hu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/direct/fragment/stickertray/DirectReshareEffectsFragment;->A05:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_reshare_effects_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/fragment/stickertray/DirectReshareEffectsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "userSession"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x45e7589

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/direct/fragment/stickertray/DirectReshareEffectsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const v0, 0x7f62bd3b

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x4096f55c

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
    const v0, 0x7f0d052a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x56b57210

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
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x1febf425

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/direct/fragment/stickertray/DirectReshareEffectsFragment;->A04:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/direct/fragment/stickertray/DirectReshareEffectsFragment;->A04:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v2, p0, Lcom/instagram/direct/fragment/stickertray/DirectReshareEffectsFragment;->A04:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    const v0, 0x3a61247e

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    move-object v1, v2

    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a26d1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/instagram/direct/fragment/stickertray/DirectReshareEffectsFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    sget-object v7, LX/5FC;->A00:LX/5FC;

    .line 24
    .line 25
    new-instance v6, LX/8IY;

    .line 26
    .line 27
    invoke-direct {v6}, LX/8IY;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v5, LX/5or;->A00:LX/5or;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x2f

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    new-instance v9, LX/0OM;

    .line 47
    .line 48
    invoke-direct {v9, v1, v0, v2, v2}, LX/0OM;-><init>(IIZZ)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, LX/5os;

    .line 59
    .line 60
    invoke-direct/range {v3 .. v9}, LX/5os;-><init>(LX/0IX;LX/589;LX/5oq;LX/5FC;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 82
    .line 83
    invoke-static {v2, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v2, Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v6, Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object v6, p0, Lcom/instagram/direct/fragment/stickertray/DirectReshareEffectsFragment;->A04:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    const v0, 0x7f0a215d

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    const/4 v0, -0x1

    .line 111
    invoke-virtual {v2, v6, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f0a26dc

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v5, Landroid/view/ViewGroup;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v10, 0x1

    .line 128
    const/4 v9, 0x4

    .line 129
    new-instance v4, LX/5ov;

    .line 130
    .line 131
    move-object v7, v3

    .line 132
    invoke-direct/range {v4 .. v10}, LX/5ov;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/5ui;LX/5ou;IZ)V

    .line 133
    .line 134
    .line 135
    iput-object v4, p0, Lcom/instagram/direct/fragment/stickertray/DirectReshareEffectsFragment;->A01:LX/5ov;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0
    .line 143
    .line 144
    .line 145
.end method
