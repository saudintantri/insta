.class public final Lcom/instagram/clips/drafts/ClipsDraftsFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/6Lc;
.implements LX/1e2;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/6Gn;

.field public A02:LX/5Ts;

.field public A03:LX/CvP;

.field public A04:LX/4lP;

.field public A05:LX/6JN;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:LX/6Ko;

.field public A08:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

.field public A09:Z

.field public A0A:J

.field public A0B:Landroid/view/View;

.field public A0C:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

.field public A0D:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public A0E:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Ljava/util/Set;

.field public discardDrafts:Landroid/widget/Button;

.field public discardDraftsDivider:Landroid/view/View;

.field public draftInstructions:Lcom/instagram/common/ui/base/IgTextView;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0I:Ljava/util/Set;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0A:J

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(Lcom/instagram/clips/drafts/ClipsDraftsFragment;LX/5Ts;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A01:LX/6Gn;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "clipsDraftListViewModel"

    .line 5
    .line 6
    invoke-static {p0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, LX/6Gn;->A03(LX/5Ts;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final Atq()LX/05g;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BuC()V
    .locals 8

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-wide v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0A:J

    .line 5
    .line 6
    sub-long v6, v2, v0

    .line 7
    .line 8
    const-wide/16 v4, 0x1388

    .line 9
    .line 10
    cmp-long v0, v6, v4

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/Chc;->A0W()LX/Cor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/1he;->A0j:LX/1he;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/Cor;->A06(LX/1he;)LX/EQ9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/EQ9;->A01()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v5, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/92k;->A0o()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_0
    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "clips_camera"

    .line 44
    .line 45
    invoke-static {v1, v6, v5, v4, v0}, LX/6Ax;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, LX/6Ax;->A08()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-wide v2, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0A:J

    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public final BuD(LX/5Ts;)V
    .locals 28

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iput-object v5, v4, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A02:LX/5Ts;

    .line 19
    .line 20
    iget-object v6, v4, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-string v12, "userSession"

    .line 23
    .line 24
    if-eqz v6, :cond_5

    .line 25
    .line 26
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 27
    .line 28
    const-wide v0, 0x810dec00041d37L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v4, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v4, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    sget-object v14, LX/1he;->A0j:LX/1he;

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/39v;->A00(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v26

    .line 70
    iget-object v0, v4, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A04:LX/4lP;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    const-string v0, "cameraConfigurationViewModel"

    .line 75
    .line 76
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v15

    .line 80
    :cond_0
    sget-object v16, LX/6KA;->A09:LX/6KA;

    .line 81
    .line 82
    const/16 v27, -0x1

    .line 83
    .line 84
    sget-object v19, LX/2L2;->A05:LX/2L2;

    .line 85
    .line 86
    move-object/from16 v17, v15

    .line 87
    .line 88
    move-object/from16 v20, v15

    .line 89
    .line 90
    move-object/from16 v21, v15

    .line 91
    .line 92
    move-object/from16 v22, v15

    .line 93
    .line 94
    move-object/from16 v23, v15

    .line 95
    .line 96
    move-object/from16 v24, v15

    .line 97
    .line 98
    move-object/from16 v25, v15

    .line 99
    .line 100
    move-object/from16 v18, v0

    .line 101
    .line 102
    invoke-virtual/range {v13 .. v27}, LX/4Qd;->A11(LX/1he;LX/6KB;LX/6KA;LX/CjS;LX/4lP;LX/2L2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v0, v4, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v9, LX/6KA;->A0A:LX/6KA;

    .line 118
    .line 119
    sget-object v8, LX/4fx;->A06:LX/4fx;

    .line 120
    .line 121
    iget-object v7, v5, LX/5Ts;->A03:LX/2L2;

    .line 122
    .line 123
    sget-object v6, LX/2L2;->A05:LX/2L2;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-static {v7, v6}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sget-object v1, LX/6KE;->A02:LX/6KE;

    .line 131
    .line 132
    invoke-virtual {v10, v1, v8, v9, v0}, LX/4Qd;->A0s(LX/6KE;LX/4fx;LX/6KA;Z)V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, v4, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0G:Z

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    if-ne v7, v6, :cond_2

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    :cond_2
    invoke-virtual {v10, v1, v8, v9, v2}, LX/4Qd;->A0t(LX/6KE;LX/4fx;LX/6KA;Z)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v0, v4, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-static {v0}, LX/7ZT;->A00(Lcom/instagram/service/session/UserSession;)LX/F1f;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v0, LX/Dne;->A04:LX/Dne;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/F1f;->A01(LX/Dne;)V

    .line 156
    .line 157
    .line 158
    sget-object v6, LX/2qY;->A05:LX/2qY;

    .line 159
    .line 160
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget-object v2, v4, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    iget-object v1, v5, LX/5Ts;->A07:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, v4, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0D:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 171
    .line 172
    const/4 v12, 0x1

    .line 173
    move-object v10, v2

    .line 174
    move-object v11, v1

    .line 175
    move v13, v3

    .line 176
    move-object v8, v4

    .line 177
    move-object v9, v0

    .line 178
    invoke-virtual/range {v6 .. v13}, LX/2qY;->A09(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v11

    .line 186
    :cond_5
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    throw v11

    .line 191
    :cond_6
    return-void
    .line 192
.end method

.method public final Bxw(LX/5Ts;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/F3o;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, LX/F3o;-><init>(Lcom/instagram/clips/drafts/ClipsDraftsFragment;LX/5Ts;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v2, v1, v0}, LX/DrU;->A00(Landroid/content/Context;LX/FZa;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final Bzr(LX/5Ts;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A01:LX/6Gn;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "clipsDraftListViewModel"

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, LX/6Gn;->A03(LX/5Ts;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final C0Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

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
    invoke-static {v0}, LX/4SO;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0F(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p2}, LX/Bkz;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public final CEH(Ljava/util/Set;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v2, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->discardDrafts:Landroid/widget/Button;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->discardDraftsDivider:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-lez v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->discardDraftsDivider:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->discardDrafts:Landroid/widget/Button;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->discardDrafts:Landroid/widget/Button;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v1, 0x7f121907

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->discardDrafts:Landroid/widget/Button;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string v0, "discardDrafts"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v0, "discardDraftsDivider"

    .line 78
    .line 79
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0
    .line 84
.end method

.method public final CHe(LX/5Ts;)V
    .locals 20

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iput-object v2, v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A02:LX/5Ts;

    .line 6
    .line 7
    iget-object v0, v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const-string v5, "userSession"

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, LX/5Ts;->A07:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v8, Lcom/instagram/creation/base/CreationSession;

    .line 27
    .line 28
    invoke-direct {v8}, Lcom/instagram/creation/base/CreationSession;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {v8, v1, v0}, LX/Hf5;->A01(Lcom/instagram/creation/base/CreationSession;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/276;->A01:LX/276;

    .line 39
    .line 40
    iput-object v0, v8, Lcom/instagram/creation/base/CreationSession;->A0A:LX/276;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v13, v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    if-eqz v13, :cond_3

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v0, LX/1he;->A0j:LX/1he;

    .line 62
    .line 63
    invoke-static {v6, v8, v0, v13}, LX/HWY;->A01(Landroid/app/Activity;Landroid/os/Parcelable;LX/1he;Lcom/instagram/service/session/UserSession;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-static {v1}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-static {v1}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    invoke-static/range {v16 .. v16}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v9, LX/1he;->A0j:LX/1he;

    .line 97
    .line 98
    invoke-static {v1}, LX/6kO;->A00(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    new-instance v14, LX/Fph;

    .line 103
    .line 104
    move-object/from16 v17, v7

    .line 105
    .line 106
    move-object/from16 v18, v13

    .line 107
    .line 108
    move/from16 v19, v4

    .line 109
    .line 110
    invoke-direct/range {v14 .. v19}, LX/Fph;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14}, LX/Fph;->A00()LX/Fqw;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v5, v0, LX/Fqw;->A02:LX/6lE;

    .line 118
    .line 119
    invoke-interface {v5}, LX/6lE;->AgF()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    if-eqz v14, :cond_0

    .line 124
    .line 125
    invoke-interface {v5}, LX/6lE;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-interface {v5}, LX/6lE;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sget-object v0, LX/3hU;->A05:LX/3hU;

    .line 134
    .line 135
    iget v0, v0, LX/3hU;->A00:F

    .line 136
    .line 137
    invoke-static {v0, v2, v1, v3, v4}, LX/EfA;->A00(FIIIZ)Landroid/graphics/Rect;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v5}, LX/6lE;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-interface {v5}, LX/6lE;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    new-instance v10, Lcom/instagram/creation/base/CropInfo;

    .line 150
    .line 151
    invoke-direct {v10, v2, v1, v0}, Lcom/instagram/creation/base/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    .line 152
    .line 153
    .line 154
    move-object v11, v7

    .line 155
    move-object v12, v7

    .line 156
    move-object v15, v14

    .line 157
    move/from16 v18, v4

    .line 158
    .line 159
    move/from16 v17, v4

    .line 160
    .line 161
    move/from16 v16, v3

    .line 162
    .line 163
    invoke-static/range {v6 .. v18}, LX/HWY;->A00(Landroid/app/Activity;Landroid/location/Location;Landroid/os/Parcelable;LX/1he;Lcom/instagram/creation/base/CropInfo;Lcom/instagram/model/creation/MediaCaptureConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_2
    const/4 v1, 0x1

    .line 168
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;

    .line 169
    .line 170
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LX/Bkz;->A03(Landroid/content/DialogInterface$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v7
    .line 181
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    invoke-interface {v4, v6}, LX/1oo;->D59(Z)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f121906

    .line 11
    .line 12
    .line 13
    invoke-interface {v4, v0}, LX/1oo;->D1u(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object/from16 v7, p0

    .line 21
    .line 22
    iget-object v0, v7, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A05:LX/6JN;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "clipsDraftsGridAdapter"

    .line 27
    .line 28
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    iget-boolean v1, v0, LX/6JN;->A01:Z

    .line 34
    .line 35
    const v0, 0x7f121905

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const v0, 0x7f121904

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {v7, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, LX/3IO;->A0F:Ljava/lang/CharSequence;

    .line 48
    .line 49
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape126S0100000_I1_88;

    .line 50
    .line 51
    invoke-direct {v0, v7, v6}, Lcom/facebook/redex/AnonCListenerShape126S0100000_I1_88;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v3, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    iget-boolean v0, v7, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A09:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v5, 0x7f06002c

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v2, v4

    .line 72
    check-cast v2, LX/1on;

    .line 73
    .line 74
    iget-object v0, v2, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    sget-object v14, LX/001;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v1, 0x7f0600d0

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, LX/92n;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const/4 v15, -0x2

    .line 94
    new-instance v7, LX/4wn;

    .line 95
    .line 96
    move-object v9, v8

    .line 97
    move-object v11, v8

    .line 98
    move-object v12, v8

    .line 99
    move-object v13, v8

    .line 100
    move/from16 v16, v15

    .line 101
    .line 102
    move/from16 v18, v15

    .line 103
    .line 104
    move/from16 v19, v15

    .line 105
    .line 106
    move/from16 v20, v15

    .line 107
    .line 108
    move/from16 v21, v15

    .line 109
    .line 110
    move/from16 v22, v6

    .line 111
    .line 112
    move/from16 v17, v5

    .line 113
    .line 114
    invoke-direct/range {v7 .. v22}, LX/4wn;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v7}, LX/1oo;->D38(LX/4wn;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, LX/1on;->A0P:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f124573

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, LX/1on;->D1u(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1}, LX/1on;->A0I(LX/1on;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, LX/1on;->BHr()Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    const v0, 0x7f13019f

    .line 138
    .line 139
    .line 140
    iput v0, v3, LX/3IO;->A0A:I

    .line 141
    .line 142
    :cond_2
    new-instance v0, LX/2jz;

    .line 143
    .line 144
    invoke-direct {v0, v3}, LX/2jz;-><init>(LX/3IO;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, v0}, LX/1oo;->A8J(LX/2jz;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_drafts"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move/from16 v8, p1

    .line 3
    .line 4
    move/from16 v7, p2

    .line 5
    .line 6
    move-object/from16 v5, p3

    .line 7
    .line 8
    invoke-super {v3, v8, v7, v5}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x256f

    .line 12
    .line 13
    const-string v11, "return_from_main_camera_to_feed"

    .line 14
    .line 15
    const/16 v0, 0x56

    .line 16
    .line 17
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v2, 0x25d3

    .line 24
    .line 25
    if-eq v8, v1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x2711

    .line 28
    .line 29
    if-ne v8, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    if-ne v7, v0, :cond_0

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x36

    .line 37
    .line 38
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x37

    .line 47
    .line 48
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {}, LX/1nW;->A00()LX/1mv;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v6}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, LX/1mw;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    sput-boolean v0, LX/1rO;->A2K:Z

    .line 69
    .line 70
    sget-object v0, LX/1Ci;->A0B:LX/1Ci;

    .line 71
    .line 72
    invoke-interface {v1, v0}, LX/1mw;->D1b(LX/1Ci;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    new-instance v8, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 86
    .line 87
    move-object v10, v9

    .line 88
    move-object v12, v9

    .line 89
    move-object v13, v9

    .line 90
    move-object v14, v9

    .line 91
    move-object v15, v9

    .line 92
    move-object/from16 v16, v9

    .line 93
    .line 94
    move-object/from16 v17, v9

    .line 95
    .line 96
    move-object/from16 v18, v9

    .line 97
    .line 98
    move-object/from16 v19, v9

    .line 99
    .line 100
    move/from16 v21, v4

    .line 101
    .line 102
    move/from16 v22, v4

    .line 103
    .line 104
    move/from16 v23, v4

    .line 105
    .line 106
    invoke-direct/range {v8 .. v23}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/5Cc;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v8}, LX/1mw;->DCn(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v2, v9}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void

    .line 123
    :cond_1
    if-ne v7, v2, :cond_0

    .line 124
    .line 125
    if-eqz p3, :cond_0

    .line 126
    .line 127
    const-string v0, "ClipsConstants.CLIPS_NAVIGATE_TO_FEED_AFTER_SHARE"

    .line 128
    .line 129
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {}, LX/1nW;->A00()LX/1mv;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1, v6}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v1, LX/1mw;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    sput-boolean v0, LX/1rO;->A2K:Z

    .line 144
    .line 145
    if-eqz v5, :cond_2

    .line 146
    .line 147
    sget-object v0, LX/1Ci;->A0B:LX/1Ci;

    .line 148
    .line 149
    :goto_1
    invoke-interface {v1, v0}, LX/1mw;->D1b(LX/1Ci;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0F:Z

    .line 153
    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    invoke-static {}, LX/92k;->A0o()V

    .line 162
    .line 163
    .line 164
    throw v9

    .line 165
    :cond_3
    invoke-static {v0}, LX/3C8;->A00(Lcom/instagram/service/session/UserSession;)LX/3C8;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, LX/3C8;->A01()LX/1Ci;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const v0, -0x5bed6bf1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object/from16 v11, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v11, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v0, 0x39f

    .line 24
    .line 25
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v7, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, v11, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0G:Z

    .line 34
    .line 35
    invoke-static {v7}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v11, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    const-string v0, "clips_drafts"

    .line 42
    .line 43
    invoke-virtual {v11, v0}, LX/1dt;->setModuleNameV2(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    iget-object v6, v11, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    const-string v8, "userSession"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 54
    .line 55
    const-wide v0, 0x81064d00010b8fL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const-string v0, "args_clips_drafts_fragment_should_use_dark_mode"

    .line 67
    .line 68
    invoke-virtual {v7, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    :cond_1
    iput-boolean v0, v11, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A09:Z

    .line 77
    .line 78
    const-string v0, "target_group_profile"

    .line 79
    .line 80
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 85
    .line 86
    iput-object v0, v11, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0D:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 87
    .line 88
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "ClipsConstants.CLIPS_DRAFTS_IN_CAMERA_GALLERY"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, v11, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0F:Z

    .line 99
    .line 100
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v11}, LX/Chi;->A09(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v1, v11, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    new-instance v0, LX/HsG;

    .line 113
    .line 114
    invoke-direct {v0, v6, v1}, LX/HsG;-><init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v7}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-class v0, LX/6Gn;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/6Gn;

    .line 128
    .line 129
    iput-object v0, v11, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A01:LX/6Gn;

    .line 130
    .line 131
    iget-object v0, v11, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-static {v0}, LX/4SO;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    iget-object v0, v11, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-static {v0}, LX/6Jk;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget-object v6, v11, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    if-eqz v6, :cond_3

    .line 158
    .line 159
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v0, LX/4Mi;

    .line 164
    .line 165
    invoke-direct {v0, v1, v6, v3}, LX/4Mi;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/0Xg;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v7}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 179
    .line 180
    iput-object v0, v11, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 181
    .line 182
    :cond_2
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, LX/6Ko;

    .line 187
    .line 188
    invoke-direct {v1, v0}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    const v0, 0x7f120f4d

    .line 192
    .line 193
    .line 194
    invoke-static {v10, v1, v0}, LX/92m;->A0t(Landroid/content/Context;LX/6Ko;I)V

    .line 195
    .line 196
    .line 197
    iput-object v1, v11, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A07:LX/6Ko;

    .line 198
    .line 199
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 200
    .line 201
    invoke-static {v10, v0}, LX/6GM;->A00(Landroid/content/Context;F)Landroid/util/Size;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget-object v13, v11, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    if-eqz v13, :cond_3

    .line 208
    .line 209
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v0, v11, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    new-instance v12, LX/5AS;

    .line 218
    .line 219
    invoke-direct {v12, v1, v0}, LX/5AS;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    iget-object v6, v11, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 231
    .line 232
    if-eqz v6, :cond_3

    .line 233
    .line 234
    const-wide v0, 0x81059c000209f1L    # 3.030000845677751E-306

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 240
    .line 241
    .line 242
    move-result v16

    .line 243
    new-instance v9, LX/6JN;

    .line 244
    .line 245
    invoke-direct/range {v9 .. v16}, LX/6JN;-><init>(Landroid/content/Context;LX/6Lc;LX/5AS;Lcom/instagram/service/session/UserSession;IIZ)V

    .line 246
    .line 247
    .line 248
    iput-object v9, v11, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A05:LX/6JN;

    .line 249
    .line 250
    iget-boolean v1, v11, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A09:Z

    .line 251
    .line 252
    new-instance v0, LX/CvP;

    .line 253
    .line 254
    invoke-direct {v0, v1}, LX/CvP;-><init>(Z)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v11, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A03:LX/CvP;

    .line 258
    .line 259
    iget-object v0, v11, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 260
    .line 261
    if-eqz v0, :cond_3

    .line 262
    .line 263
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-boolean v0, v11, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0G:Z

    .line 268
    .line 269
    if-eqz v0, :cond_5

    .line 270
    .line 271
    sget-object v0, LX/6KA;->A0A:LX/6KA;

    .line 272
    .line 273
    :goto_0
    invoke-virtual {v1, v0}, LX/4Qd;->A19(LX/6KA;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v11, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A01:LX/6Gn;

    .line 277
    .line 278
    if-nez v0, :cond_4

    .line 279
    .line 280
    const-string v8, "clipsDraftListViewModel"

    .line 281
    .line 282
    :cond_3
    :goto_1
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v3

    .line 286
    :cond_4
    invoke-virtual {v0}, LX/6Gn;->A01()V

    .line 287
    .line 288
    .line 289
    iget-object v6, v11, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 290
    .line 291
    if-eqz v6, :cond_3

    .line 292
    .line 293
    const-wide v0, 0x810dec00041d37L

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_7

    .line 303
    .line 304
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v1, v11, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 313
    .line 314
    if-eqz v1, :cond_3

    .line 315
    .line 316
    new-instance v0, LX/5Ku;

    .line 317
    .line 318
    invoke-direct {v0, v2, v1, v4}, LX/5Ku;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v6}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-class v0, LX/4lP;

    .line 326
    .line 327
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LX/4lP;

    .line 332
    .line 333
    iput-object v1, v11, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A04:LX/4lP;

    .line 334
    .line 335
    if-nez v1, :cond_6

    .line 336
    .line 337
    const-string v8, "cameraConfigurationViewModel"

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_5
    sget-object v0, LX/6KA;->A09:LX/6KA;

    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_6
    sget-object v0, LX/4ip;->A00:LX/4ip;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, LX/4lP;->A0G(LX/3qJ;)V

    .line 346
    .line 347
    .line 348
    :cond_7
    const v0, -0x2b5ac7e4

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 352
    .line 353
    .line 354
    return-void
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3766a2a3

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
    const v0, 0x7f0d0847

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x7903b117

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

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x16638b64

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
    invoke-static {p0}, Lcom/instagram/clips/drafts/ClipsDraftsFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/clips/drafts/ClipsDraftsFragment;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x4ac9b60a

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

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x91c7ed7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0H:Z

    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 11
    .line 12
    .line 13
    const v0, 0x44028b77

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

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x2b58b517

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A05:LX/6JN;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v0, "clipsDraftsGridAdapter"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, v2, LX/6JN;->A00:J

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A09:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, LX/FnE;->A18(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0H:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A01:LX/6Gn;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, "clipsDraftListViewModel"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, v0, LX/6Gn;->A02:Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A00:LX/1dU;

    .line 46
    .line 47
    invoke-interface {v0}, LX/1dU;->DAc()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0H:Z

    .line 52
    .line 53
    :cond_3
    const v0, -0x247498de

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v0, 0x7f0a0ea4

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->draftInstructions:Lcom/instagram/common/ui/base/IgTextView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    const-string v7, "userSession"

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-static {v0}, LX/6Js;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->draftInstructions:Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    if-eqz v1, :cond_c

    .line 41
    .line 42
    const v0, 0x7f121909

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const v0, 0x7f0a1a71

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A00:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f0a1195

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0B:Landroid/view/View;

    .line 65
    .line 66
    const v0, 0x7f0a2516

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    const v0, 0x7f0a0e32

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/Button;

    .line 88
    .line 89
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->discardDrafts:Landroid/widget/Button;

    .line 93
    .line 94
    const v0, 0x7f0a0e33

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->discardDraftsDivider:Landroid/view/View;

    .line 102
    .line 103
    const v0, 0x7f0a0ea6

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A08:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 113
    .line 114
    const v0, 0x7f0a0ea9

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 122
    .line 123
    iput-object v1, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0E:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 124
    .line 125
    iget-boolean v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A09:Z

    .line 126
    .line 127
    const-string v5, "selectButton"

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    const v4, 0x7f0600d0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0E:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 144
    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->discardDrafts:Landroid/widget/Button;

    .line 155
    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    const v0, 0x7f06002c

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v1, v0}, LX/92l;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->discardDraftsDivider:Landroid/view/View;

    .line 165
    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    const v0, 0x7f060027

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v1, v0}, LX/92l;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 172
    .line 173
    .line 174
    const v0, 0x7f06002c

    .line 175
    .line 176
    .line 177
    invoke-static {v3, p1, v0}, LX/92l;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A08:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 181
    .line 182
    if-nez v1, :cond_2

    .line 183
    .line 184
    const-string v5, "draftsFilterPicker"

    .line 185
    .line 186
    :cond_1
    :goto_0
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v6

    .line 190
    :cond_2
    invoke-static {v3}, LX/Chc;->A03(Landroid/content/Context;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->setTriangleColor(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/2jt;->A02(Landroid/app/Activity;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    const-string v5, "discardDraftsDivider"

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_4
    if-eqz v1, :cond_1

    .line 209
    .line 210
    const v0, 0x7f0601aa

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v1, v0}, LX/92l;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 214
    .line 215
    .line 216
    :goto_1
    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->draftInstructions:Lcom/instagram/common/ui/base/IgTextView;

    .line 217
    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    const/4 v5, 0x3

    .line 228
    invoke-static {v0, v5}, LX/Chh;->A1E(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 229
    .line 230
    .line 231
    iget-object v4, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    if-eqz v4, :cond_b

    .line 234
    .line 235
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const v0, 0x7f070086

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    rem-int v0, v3, v5

    .line 247
    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    sub-int/2addr v5, v0

    .line 251
    add-int/2addr v3, v5

    .line 252
    :cond_5
    const/4 v1, 0x1

    .line 253
    new-instance v0, LX/6Gh;

    .line 254
    .line 255
    invoke-direct {v0, v3, v2, v1}, LX/6Gh;-><init>(IIZ)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    .line 263
    if-eqz v1, :cond_b

    .line 264
    .line 265
    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A05:LX/6JN;

    .line 266
    .line 267
    const-string v5, "clipsDraftsGridAdapter"

    .line 268
    .line 269
    if-eqz v0, :cond_1

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 275
    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    invoke-static {v0}, LX/6Jk;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_6

    .line 283
    .line 284
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const v0, 0x7f070067

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 296
    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 303
    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 307
    .line 308
    .line 309
    :cond_6
    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A01:LX/6Gn;

    .line 310
    .line 311
    if-nez v0, :cond_8

    .line 312
    .line 313
    const-string v7, "clipsDraftListViewModel"

    .line 314
    .line 315
    :cond_7
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v6

    .line 319
    :cond_8
    iget-object v3, v0, LX/6Gn;->A00:LX/3BP;

    .line 320
    .line 321
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const/4 v1, 0x6

    .line 326
    new-instance v0, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;

    .line 327
    .line 328
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 332
    .line 333
    .line 334
    iget-object v2, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->discardDrafts:Landroid/widget/Button;

    .line 335
    .line 336
    if-eqz v2, :cond_a

    .line 337
    .line 338
    const/16 v1, 0xb

    .line 339
    .line 340
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;

    .line 341
    .line 342
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A05:LX/6JN;

    .line 349
    .line 350
    if-eqz v1, :cond_1

    .line 351
    .line 352
    iget-boolean v0, v1, LX/6JN;->A01:Z

    .line 353
    .line 354
    if-eqz v0, :cond_9

    .line 355
    .line 356
    iget-object v0, v1, LX/6JN;->A07:Ljava/util/Set;

    .line 357
    .line 358
    invoke-virtual {p0, v0}, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->CEH(Ljava/util/Set;)V

    .line 359
    .line 360
    .line 361
    :cond_9
    return-void

    .line 362
    :cond_a
    const-string v5, "discardDrafts"

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_b
    const-string v5, "recyclerView"

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_c
    const-string v5, "draftInstructions"

    .line 371
    .line 372
    goto/16 :goto_0
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method
