.class public final Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;
.super LX/1dt;
.source ""


# instance fields
.field public A00:LX/G64;

.field public A01:LX/0SF;

.field public A02:LX/Inw;

.field public final A03:LX/01o;

.field public spinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Che;->A0U(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->A03:LX/01o;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->A02:LX/Inw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "controller"

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
    invoke-interface {v0}, LX/Inw;->D7P()LX/113;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/1dt;->schedule(LX/113;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_story_action_log_priority_fragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->A01:LX/0SF;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "session"

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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, -0x64678dc6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v7, "Required value was null."

    .line 13
    .line 14
    if-eqz v3, :cond_6

    .line 15
    .line 16
    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    .line 17
    .line 18
    invoke-static {v3, v1}, LX/BQU;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/3wU;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    invoke-static {v1}, LX/61D;->A02(LX/3wU;)LX/3ty;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v3}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->A01:LX/0SF;

    .line 36
    .line 37
    instance-of v5, v6, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 38
    .line 39
    const/16 v1, 0x2f1

    .line 40
    .line 41
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v1, 0x2f3

    .line 46
    .line 47
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v3}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-eqz v10, :cond_1

    .line 66
    .line 67
    const/16 v1, 0x2f0

    .line 68
    .line 69
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    if-eqz v11, :cond_7

    .line 82
    .line 83
    new-instance v7, LX/I7H;

    .line 84
    .line 85
    invoke-direct/range {v7 .. v13}, LX/I7H;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;J)V

    .line 86
    .line 87
    .line 88
    iput-object v7, p0, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->A02:LX/Inw;

    .line 89
    .line 90
    :goto_0
    invoke-interface {v7, p0}, LX/Inw;->Cv5(Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, LX/G64;

    .line 94
    .line 95
    invoke-direct {v1, p0, p0}, LX/G64;-><init>(LX/0YK;Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->A00:LX/G64;

    .line 99
    .line 100
    const v1, 0x367fd80a

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    invoke-static {v6}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v10, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v10, :cond_4

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    if-eqz v11, :cond_3

    .line 120
    .line 121
    const/16 v1, 0x2f2

    .line 122
    .line 123
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    if-eqz v13, :cond_2

    .line 136
    .line 137
    new-instance v7, LX/I7G;

    .line 138
    .line 139
    invoke-direct/range {v7 .. v13}, LX/I7G;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    iput-object v7, p0, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->A02:LX/Inw;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-static {v7}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const v1, 0x74cfeeb7

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-static {v7}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const v1, 0x73ce3198    # 3.26727E31f

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-static {v7}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const v1, -0x692c2359

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-static {v7}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const v1, 0x7800ba0b

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    invoke-static {v7}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const v1, -0x320d5c39

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    invoke-static {v7}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const v1, -0x1fa96c28

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    invoke-static {v7}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const v1, -0x3141c95b

    .line 198
    .line 199
    .line 200
    :goto_1
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 201
    .line 202
    .line 203
    throw v2
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x64734d0f

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
    const v0, 0x7f0d0523

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7dc71b50

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
    .locals 3

    .line 0
    const v0, -0x3e221389

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->spinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->A02:LX/Inw;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "controller"

    .line 18
    .line 19
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_0
    invoke-interface {v0}, LX/Inw;->cleanup()V

    .line 24
    .line 25
    .line 26
    const v0, -0x63e93280

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a2516

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/3DT;->A1X(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->A00:LX/G64;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/Chb;->A10()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0a0db0

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 51
    .line 52
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->spinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 56
    .line 57
    const v0, 0x7f0a148e

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x2c

    .line 65
    .line 66
    invoke-static {v1, v0, p0}, LX/Chd;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->A00(Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method
