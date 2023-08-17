.class public final Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;
.super LX/1dt;
.source ""


# instance fields
.field public A00:LX/9DQ;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public spinnerImageView:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public submitButton:Lcom/instagram/igds/components/button/IgdsButton;


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
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_viewer_recommend_clips"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x6e18cb32

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
    invoke-static {v1}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "ClipsConstants.ARG_CLIPS_VIEWER_RECOMMEND_CLIPS_ITEM_ID"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->A03:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "ClipsConstants.ARG_CLIPS_VIEWER_RECOMMEND_CLIPS_AUTHOR_ID"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->A02:Ljava/lang/String;

    .line 35
    .line 36
    const v0, 0xddf7a25

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x11165831

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
    const v0, 0x7f0d08ac

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x4e418f6f    # 8.1185069E8f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x5cd33a13

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
    invoke-static {p0}, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x38589c2e

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/9DQ;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/9DQ;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->A00:LX/9DQ;

    .line 17
    .line 18
    const v0, 0x7f0a0965

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const v0, 0x7f0a0966

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 40
    .line 41
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->spinnerImageView:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-static {v0, v3}, LX/92n;->A0y(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iput-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->A00:LX/9DQ;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const-string v0, "recommendClipsAdapter"

    .line 65
    .line 66
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0a0960

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    .line 82
    .line 83
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->submitButton:Lcom/instagram/igds/components/button/IgdsButton;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_58;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_58;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->spinnerImageView:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    const-string v0, "userSession"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const-string v0, "spinnerImageView"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const-string v0, "recyclerView"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v0, "clips/labeling_categories/"

    .line 131
    .line 132
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-class v1, LX/9lm;

    .line 136
    .line 137
    const-class v0, LX/BNs;

    .line 138
    .line 139
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;

    .line 144
    .line 145
    invoke-direct {v0, p0, v3}, Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 149
    .line 150
    invoke-virtual {p0, v1}, LX/1dt;->schedule(LX/113;)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
.end method
