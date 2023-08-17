.class public final LX/GTO;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectVisualTimelineFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/1OD;

.field public A03:LX/Hde;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/He6;

.field public A06:LX/HNY;


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

.method public static final A00(LX/GTO;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/GTO;->A01(LX/GTO;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/GTO;->A00:Landroid/view/View;

    .line 4
    .line 5
    const-string v2, "childCameraFragmentHolder"

    .line 6
    .line 7
    if-eqz v3, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "camera_fragment_tag"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v0, LX/ISb;

    .line 28
    .line 29
    invoke-direct {v0, v3, p0}, LX/ISb;-><init>(Landroid/view/View;LX/GTO;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/GTO;->A00:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    iget-object v0, p0, LX/GTO;->A03:LX/Hde;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string v2, "timelineController"

    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_3
    iget-object v1, v0, LX/Hde;->A03:LX/IKz;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    const-string v2, "directVisualTimelineScrollController"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v0, 0x1

    .line 64
    invoke-static {v1, v0}, LX/IKz;->A04(LX/IKz;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/GTO;->A00:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/GTO;->A00:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/GTO;->A00:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {v0}, LX/FnD;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-wide/16 v0, 0xc8

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/GTO;->A01:Landroid/view/View;

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    const-string v2, "childViewerFragmentHolder"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static final A01(LX/GTO;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "viewer_fragment_tag"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/GUE;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, LX/GUE;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const-string v0, "seek"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public static final A02(LX/GTO;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GTO;->A05:LX/He6;

    .line 1
    .line 2
    if-eqz v4, :cond_3

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v0, v4, LX/He6;->A03:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4, v2}, LX/He6;->A02(I)LX/GHA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, LX/GTO;->A03:LX/Hde;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "timelineController"

    .line 34
    .line 35
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_2
    invoke-virtual {v0, v3}, LX/Hde;->A02(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_visual_timeline"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTO;->A04:Lcom/instagram/service/session/UserSession;

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
    .locals 21

    .line 0
    const v0, -0x1d1dc40f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v3, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, LX/GTO;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v7, "userSession"

    .line 25
    .line 26
    invoke-static {v0}, LX/Chc;->A0e(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x14

    .line 35
    .line 36
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, Lcom/instagram/model/direct/DirectThreadKey;

    .line 45
    .line 46
    const/16 v0, 0x153

    .line 47
    .line 48
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v11, :cond_4

    .line 57
    .line 58
    invoke-virtual {v5, v11}, LX/1NW;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    :goto_0
    const/4 v1, 0x0

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_IS_REPLAY"

    .line 66
    .line 67
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    const-string v0, "DirectVisualMessageViewerFragment.REPLAY_SESSION_ID"

    .line 72
    .line 73
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v19

    .line 77
    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_MESSAGE_ID"

    .line 78
    .line 79
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_MESSAGE_CLIENT_CONTEXT"

    .line 84
    .line 85
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    iget-object v0, v3, LX/GTO;->A04:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    new-instance v14, LX/HRK;

    .line 100
    .line 101
    move-object/from16 v16, v9

    .line 102
    .line 103
    move/from16 v20, v13

    .line 104
    .line 105
    move-object/from16 v18, v0

    .line 106
    .line 107
    move-object/from16 v17, v5

    .line 108
    .line 109
    invoke-direct/range {v14 .. v20}, LX/HRK;-><init>(Landroid/app/Activity;LX/1OD;LX/1NW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14, v11, v4, v1}, LX/HRK;->A00(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)LX/He6;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :cond_0
    iput-object v9, v3, LX/GTO;->A02:LX/1OD;

    .line 117
    .line 118
    iput-object v8, v3, LX/GTO;->A05:LX/He6;

    .line 119
    .line 120
    if-eqz v8, :cond_1

    .line 121
    .line 122
    iget-object v12, v3, LX/GTO;->A04:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    if-eqz v12, :cond_5

    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const/4 v14, 0x1

    .line 131
    new-instance v10, LX/I8a;

    .line 132
    .line 133
    invoke-direct {v10, v3}, LX/I8a;-><init>(LX/GTO;)V

    .line 134
    .line 135
    .line 136
    new-instance v6, LX/HNY;

    .line 137
    .line 138
    invoke-direct/range {v6 .. v14}, LX/HNY;-><init>(Landroid/content/Context;LX/He6;LX/1OD;LX/Ikz;LX/3ty;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 139
    .line 140
    .line 141
    iput-object v6, v3, LX/GTO;->A06:LX/HNY;

    .line 142
    .line 143
    :cond_1
    :goto_1
    const v0, 0x41b0ada2

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    const/4 v8, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    if-nez v9, :cond_0

    .line 153
    .line 154
    :cond_3
    invoke-static {v3}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    const/4 v9, 0x0

    .line 159
    goto :goto_0

    .line 160
    :cond_5
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    throw v0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x4b461ee9    # 1.2984041E7f

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
    const v0, 0x7f0d0539

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x18142267

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

.method public final onResume()V
    .locals 6

    .line 0
    const v0, -0x14393c77

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v1, v4}, LX/2gW;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, p0, LX/GTO;->A04:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/92k;->A0o()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_0
    const/4 v1, 0x1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v3, v0, v2, v4, v1}, LX/6Au;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 42
    .line 43
    .line 44
    const v0, -0x72dbecb7

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, 0x24dd257a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/GTO;->A06:LX/HNY;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LX/HNY;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v1, LX/2Lg;

    .line 21
    .line 22
    iget-object v0, v3, LX/HNY;->A01:LX/1O6;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, 0x6907b7f2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final onStop()V
    .locals 5

    .line 0
    const v0, -0x36f85dbb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/GTO;->A06:LX/HNY;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LX/HNY;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v1, LX/2Lg;

    .line 21
    .line 22
    iget-object v0, v3, LX/HNY;->A01:LX/1O6;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, -0x42a56f1a

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v2, v8, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0Qx;->A03(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a0845

    .line 21
    .line 22
    .line 23
    const v3, 0x7f0a0845

    .line 24
    .line 25
    .line 26
    invoke-static {v8, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/GTO;->A01:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f0a0843

    .line 33
    .line 34
    .line 35
    invoke-static {v8, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/GTO;->A00:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    new-instance v5, LX/HDL;

    .line 46
    .line 47
    invoke-direct {v5, v2}, LX/HDL;-><init>(LX/GTO;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, LX/HPH;

    .line 51
    .line 52
    invoke-direct {v4, v2}, LX/HPH;-><init>(LX/GTO;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/HDM;

    .line 56
    .line 57
    invoke-direct {v1, v2}, LX/HDM;-><init>(LX/GTO;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/HPI;

    .line 61
    .line 62
    invoke-direct {v0, v2}, LX/HPI;-><init>(LX/GTO;)V

    .line 63
    .line 64
    .line 65
    new-instance v15, LX/Hde;

    .line 66
    .line 67
    move-object/from16 v17, v5

    .line 68
    .line 69
    move-object/from16 v18, v4

    .line 70
    .line 71
    move-object/from16 v19, v1

    .line 72
    .line 73
    move-object/from16 v20, v0

    .line 74
    .line 75
    invoke-direct/range {v15 .. v20}, LX/Hde;-><init>(Landroid/content/Context;LX/HDL;LX/HPH;LX/HDM;LX/HPI;)V

    .line 76
    .line 77
    .line 78
    iput-object v15, v2, LX/GTO;->A03:LX/Hde;

    .line 79
    .line 80
    const-string v6, "timelineController"

    .line 81
    .line 82
    const v0, 0x7f0a339e

    .line 83
    .line 84
    .line 85
    invoke-static {v8, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v15, LX/Hde;->A01:Landroid/view/View;

    .line 90
    .line 91
    const-string v4, "timelineContainer"

    .line 92
    .line 93
    const v0, 0x7f0a0935

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    iput-object v1, v15, LX/Hde;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    const-string v5, "timelineRecyclerView"

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    iget-object v0, v15, LX/Hde;->A08:LX/3Cn;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v15, LX/Hde;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v8, v15, LX/Hde;->A07:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v0, v7}, LX/92n;->A0z(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v15, LX/Hde;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    new-instance v0, LX/9E9;

    .line 127
    .line 128
    invoke-direct {v0, v8}, LX/9E9;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v15, LX/Hde;->A01:Landroid/view/View;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    const v0, 0x7f0a0e17

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    iput-object v9, v15, LX/Hde;->A00:Landroid/view/View;

    .line 146
    .line 147
    iget-object v10, v15, LX/Hde;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    if-eqz v10, :cond_1

    .line 150
    .line 151
    iget-object v13, v15, LX/Hde;->A0C:LX/HPI;

    .line 152
    .line 153
    iget-object v14, v15, LX/Hde;->A0D:LX/HDN;

    .line 154
    .line 155
    iget-object v12, v15, LX/Hde;->A0A:LX/HPH;

    .line 156
    .line 157
    iget-object v11, v15, LX/Hde;->A09:LX/HDL;

    .line 158
    .line 159
    new-instance v7, LX/IKz;

    .line 160
    .line 161
    invoke-direct/range {v7 .. v14}, LX/IKz;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/HDL;LX/HPH;LX/HPI;LX/HDN;)V

    .line 162
    .line 163
    .line 164
    iput-object v7, v15, LX/Hde;->A03:LX/IKz;

    .line 165
    .line 166
    iget-object v4, v2, LX/GTO;->A05:LX/He6;

    .line 167
    .line 168
    if-nez v4, :cond_2

    .line 169
    .line 170
    invoke-static {v2}, LX/GTO;->A00(LX/GTO;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v2, LX/GTO;->A03:LX/Hde;

    .line 174
    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/Hde;->A02(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    :cond_0
    return-void

    .line 183
    :cond_1
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    invoke-static {v2}, LX/GTO;->A02(LX/GTO;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0x153

    .line 195
    .line 196
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v0, v4, LX/He6;->A03:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-lez v0, :cond_0

    .line 211
    .line 212
    if-eqz v1, :cond_0

    .line 213
    .line 214
    iget-object v0, v2, LX/GTO;->A03:LX/Hde;

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-virtual {v0}, LX/Hde;->A01()V

    .line 219
    .line 220
    .line 221
    new-instance v4, LX/GUE;

    .line 222
    .line 223
    invoke-direct {v4}, LX/GUE;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v0, v2, LX/GTO;->A04:Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    const-string v5, "userSession"

    .line 229
    .line 230
    if-eqz v0, :cond_1

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v2, LX/GTO;->A03:LX/Hde;

    .line 239
    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    iget-object v0, v0, LX/Hde;->A03:LX/IKz;

    .line 243
    .line 244
    if-nez v0, :cond_4

    .line 245
    .line 246
    const-string v4, "directVisualTimelineScrollController"

    .line 247
    .line 248
    :cond_3
    :goto_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_1
    const/4 v0, 0x0

    .line 252
    throw v0

    .line 253
    :cond_4
    iput-object v0, v4, LX/GUE;->A01:LX/4y6;

    .line 254
    .line 255
    invoke-static {v2}, LX/92o;->A0F(Landroidx/fragment/app/Fragment;)LX/08W;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "viewer_fragment_tag"

    .line 260
    .line 261
    invoke-virtual {v1, v4, v0, v3}, LX/051;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, LX/051;->A00()I

    .line 265
    .line 266
    .line 267
    iget-object v4, v2, LX/GTO;->A04:Lcom/instagram/service/session/UserSession;

    .line 268
    .line 269
    if-eqz v4, :cond_1

    .line 270
    .line 271
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 272
    .line 273
    const-wide v0, 0x8105f800010adcL

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_0

    .line 283
    .line 284
    iget-object v3, v2, LX/GTO;->A01:Landroid/view/View;

    .line 285
    .line 286
    if-nez v3, :cond_6

    .line 287
    .line 288
    const-string v4, "childViewerFragmentHolder"

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_5
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, "camera_fragment_tag"

    .line 300
    .line 301
    invoke-virtual {v1, v0}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_7

    .line 306
    .line 307
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_0

    .line 312
    .line 313
    :cond_7
    new-instance v0, LX/ISb;

    .line 314
    .line 315
    invoke-direct {v0, v3, v2}, LX/ISb;-><init>(Landroid/view/View;LX/GTO;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v0}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 319
    .line 320
    .line 321
    return-void
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method
