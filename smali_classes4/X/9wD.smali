.class public final LX/9wD;
.super LX/1dt;
.source ""

# interfaces
.implements LX/0YD;
.implements LX/BbT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectPollMessageVotingFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/B2w;

.field public A04:LX/BlY;

.field public A05:LX/5uW;

.field public A06:LX/1OD;

.field public A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Z

.field public A0A:Landroidx/recyclerview/widget/LinearLayoutManager;


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
.method public final BZA()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9wD;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "linearLayoutManager"

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
    invoke-static {v0}, LX/2Pe;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final BpZ(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9wD;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final CiB()LX/0Y9;
    .locals 6

    .line 0
    new-instance v5, LX/0Y9;

    .line 1
    .line 2
    invoke-direct {v5}, LX/0Y9;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/9wD;->A06:LX/1OD;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-interface {v4}, LX/2rc;->BH7()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v0, 0x1c

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v1, "thread_id"

    .line 17
    .line 18
    if-eq v3, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x1d

    .line 21
    .line 22
    if-ne v3, v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v4}, LX/2rc;->BGu()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v5, v1, v0}, LX/0Y9;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "is_broadcast_chat"

    .line 32
    .line 33
    invoke-virtual {v5, v0, v2}, LX/0Y9;->A09(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, LX/1OE;->AWP()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v0, 0x15

    .line 41
    .line 42
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v0, v1}, LX/0Y9;->A09(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v5

    .line 50
    :cond_1
    invoke-interface {v4}, LX/2rc;->BGu()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v1, v0}, LX/0Y9;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "is_csc_chat"

    .line 58
    .line 59
    invoke-virtual {v5, v0, v2}, LX/0Y9;->A09(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-object v5
    .line 63
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/9wD;->A06:LX/1OD;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {v0}, LX/2rc;->BH7()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    const-string v0, "discoverable_chat_thread"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "broadcast_chat_thread"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v0, "csc_direct_thread"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    const-string v0, "direct_poll_message_voting"

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9wD;->A08:Lcom/instagram/service/session/UserSession;

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
    .locals 15

    .line 0
    const v0, 0x4e1d0006    # 6.5850611E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v6, p0

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/9wD;->A08:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const-string v5, "userSession"

    .line 24
    .line 25
    new-instance v0, LX/5uW;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, LX/5uW;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/9wD;->A05:LX/5uW;

    .line 31
    .line 32
    const-string v0, "DirectPollMessageVotingFragment_thread_key"

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    .line 39
    .line 40
    if-eqz v9, :cond_7

    .line 41
    .line 42
    iget-object v0, p0, LX/9wD;->A08:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v9}, LX/1NW;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/9wD;->A06:LX/1OD;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v0}, LX/2rc;->BH7()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v0, 0x1d

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    :cond_0
    iput-boolean v3, p0, LX/9wD;->A09:Z

    .line 72
    .line 73
    const-string v1, "DirectPollMessageVotingFragment_poll_id"

    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    invoke-static {v4, v1, v0}, LX/92l;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    iget-object v0, p0, LX/9wD;->A08:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v7, LX/B7F;

    .line 94
    .line 95
    invoke-direct {v7, v0}, LX/B7F;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f121b51

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    iget-object v8, p0, LX/9wD;->A05:LX/5uW;

    .line 110
    .line 111
    if-nez v8, :cond_2

    .line 112
    .line 113
    const-string v5, "logger"

    .line 114
    .line 115
    :cond_1
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    throw v1

    .line 120
    :cond_2
    iget-boolean v13, p0, LX/9wD;->A09:Z

    .line 121
    .line 122
    iget-object v4, p0, LX/9wD;->A06:LX/1OD;

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    invoke-interface {v4}, LX/2rc;->Ar0()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-interface {v4}, LX/2rc;->AUn()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, LX/9wD;->A08:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    :goto_0
    invoke-interface {v4}, LX/1OG;->BYc()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    move v14, v1

    .line 156
    :cond_3
    :goto_1
    new-instance v5, LX/BlY;

    .line 157
    .line 158
    invoke-direct/range {v5 .. v14}, LX/BlY;-><init>(LX/9wD;LX/B7F;LX/5uW;Lcom/instagram/model/direct/DirectThreadKey;LX/2Wc;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 159
    .line 160
    .line 161
    iput-object v5, p0, LX/9wD;->A04:LX/BlY;

    .line 162
    .line 163
    const v0, 0x62c10a11

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    const/4 v1, 0x0

    .line 171
    goto :goto_0

    .line 172
    :cond_5
    if-nez v3, :cond_3

    .line 173
    .line 174
    :cond_6
    const/4 v14, 0x1

    .line 175
    goto :goto_1

    .line 176
    :cond_7
    const-string v0, "thread key can\'t be null"

    .line 177
    .line 178
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, -0xed80177

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 186
    .line 187
    .line 188
    throw v1
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x7bdcdbae

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
    const v0, 0x7f0d051b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x19b52a65

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
    .locals 3

    .line 0
    const v0, -0x22372f43

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
    iput-object v1, p0, LX/9wD;->A00:Landroid/view/View;

    .line 12
    .line 13
    iput-object v1, p0, LX/9wD;->A01:Landroid/view/View;

    .line 14
    .line 15
    iput-object v1, p0, LX/9wD;->A02:Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, p0, LX/9wD;->A04:LX/BlY;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "controller"

    .line 22
    .line 23
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_0
    iput-object v1, v0, LX/BlY;->A02:LX/9wD;

    .line 28
    .line 29
    const v0, -0xa79bfb9

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

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
    const v0, 0x7f0a20b1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    invoke-static {v1, v0, p0}, LX/92q;->A17(Landroid/view/View;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0a20b6

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v0, p0, LX/9wD;->A04:LX/BlY;

    .line 29
    .line 30
    const-string v5, "controller"

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, LX/BlY;->A04:LX/B7F;

    .line 35
    .line 36
    iget-object v0, v0, LX/B7F;->A00:LX/3Cn;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    invoke-direct {v0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/9wD;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0a20c7

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, LX/9wD;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 79
    .line 80
    const v0, 0x7f0a20c2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/9wD;->A00:Landroid/view/View;

    .line 88
    .line 89
    const v0, 0x7f0a20b5

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/9wD;->A01:Landroid/view/View;

    .line 97
    .line 98
    const v0, 0x7f0a20c6

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/9wD;->A02:Landroid/view/View;

    .line 106
    .line 107
    iget-object v3, p0, LX/9wD;->A04:LX/BlY;

    .line 108
    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    iput-object p0, v3, LX/BlY;->A02:LX/9wD;

    .line 112
    .line 113
    iget-object v1, p0, LX/9wD;->A08:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    const-string v5, "userSession"

    .line 118
    .line 119
    :cond_0
    :goto_0
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    throw v0

    .line 124
    :cond_1
    const-string v5, "igRecyclerViewAdapter"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, v3, LX/BlY;->A09:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "direct_v2/group_poll/%s/"

    .line 138
    .line 139
    invoke-static {v2, v0, v1}, LX/92o;->A1J(LX/19z;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-class v1, LX/9nh;

    .line 143
    .line 144
    const-class v0, LX/BOj;

    .line 145
    .line 146
    invoke-static {v2, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v3, LX/BlY;->A01:LX/1HO;

    .line 151
    .line 152
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;

    .line 153
    .line 154
    invoke-direct {v0, v3, v4}, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 158
    .line 159
    invoke-virtual {p0, v1}, LX/1dt;->schedule(LX/113;)V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
