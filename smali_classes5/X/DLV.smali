.class public final LX/DLV;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Cl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CollectionItemEmojiReactionsListFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/3Cn;

.field public A02:LX/B7K;

.field public A03:LX/CxX;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:Lcom/instagram/direct/capabilities/Capabilities;

.field public A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/3qR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3qR;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3qR;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DLV;->A0A:LX/3qR;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final BZA()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLV;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Chb;->A12()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-static {v0}, LX/2Pe;->A04(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "collection_item_reaction_fragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLV;->A09:Lcom/instagram/service/session/UserSession;

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
    .locals 6

    .line 0
    const v0, 0xb2ef326

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
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/DLV;->A09:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x28

    .line 24
    .line 25
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v5, "Required value was null."

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    check-cast v0, Lcom/instagram/direct/capabilities/Capabilities;

    .line 38
    .line 39
    iput-object v0, p0, LX/DLV;->A08:Lcom/instagram/direct/capabilities/Capabilities;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "direct_emoji_collection_item_id"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iput-object v0, p0, LX/DLV;->A04:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "direct_emoji_collection_type"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iput-object v0, p0, LX/DLV;->A05:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "direct_emoji_thread_id"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/DLV;->A06:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p0, LX/DLV;->A09:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    if-nez v3, :cond_0

    .line 84
    .line 85
    invoke-static {}, LX/92k;->A0o()V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    throw v1

    .line 90
    :cond_0
    iget-object v2, p0, LX/DLV;->A04:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iget-object v1, p0, LX/DLV;->A05:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    new-instance v0, LX/Eqo;

    .line 99
    .line 100
    invoke-direct {v0, v3, v2, v1}, LX/Eqo;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p0}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-class v0, LX/Dap;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/CxX;

    .line 114
    .line 115
    iput-object v0, p0, LX/DLV;->A03:LX/CxX;

    .line 116
    .line 117
    const v0, -0x5655412e

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    invoke-static {v5}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x528b453f

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-static {v5}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, -0x6ca2b23f

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-static {v5}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x3e95ed4a

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-static {v5}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x559e16a

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    invoke-static {v5}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, -0x78368ebd

    .line 161
    .line 162
    .line 163
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 164
    .line 165
    .line 166
    throw v1
    .line 167
    .line 168
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x7ff359ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, p0}, LX/Chj;->A0B(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/DLV;->A0A:LX/3qR;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LX/3qR;->A02(Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0d0543

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x487bd687

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
    .line 32
    .line 33
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x47d4a438

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/DLV;->A0A:LX/3qR;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3qR;->A01()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/DLV;->A00:Landroid/view/View;

    .line 17
    .line 18
    const v0, -0x8335f30

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DLV;->A00:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0a149f

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    const v0, 0x7f1213c5

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/92r;->A0E(Landroidx/fragment/app/Fragment;)LX/37R;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v1, LX/B35;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LX/B35;-><init>(LX/DLV;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/DUw;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/DUw;-><init>(LX/0YK;LX/B35;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/DTv;

    .line 42
    .line 43
    invoke-direct {v0}, LX/DTv;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/DLV;->A01:LX/3Cn;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 57
    .line 58
    invoke-direct {v1, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0a2516

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    iput-object v0, p0, LX/DLV;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    const-string v6, "recyclerView"

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/DLV;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, LX/DLV;->A01:LX/3Cn;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const-string v6, "igRecyclerViewAdapter"

    .line 88
    .line 89
    :cond_0
    :goto_0
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0

    .line 94
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/DLV;->A03:LX/CxX;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v2, v0, LX/CxX;->A00:LX/3BP;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, Lcom/facebook/redex/AnonObserverShape235S0100000_I1_20;

    .line 108
    .line 109
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/AnonObserverShape235S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/DLV;->A04:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    iget-object v3, p0, LX/DLV;->A02:LX/B7K;

    .line 120
    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    const-string v2, "collectionItemId is null"

    .line 124
    .line 125
    :goto_1
    iget-object v0, v3, LX/B7K;->A00:LX/F4O;

    .line 126
    .line 127
    iget-object v1, v0, LX/F4O;->A01:Landroid/app/Activity;

    .line 128
    .line 129
    const v0, 0x7f1217c9

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0, v5}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 133
    .line 134
    .line 135
    const-string v0, "CollectionItemEmojiReactionsListNavigator.openReactionBottomsheet"

    .line 136
    .line 137
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v3, LX/B7K;->A01:LX/6z1;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    iget-object v0, p0, LX/DLV;->A05:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    iget-object v3, p0, LX/DLV;->A02:LX/B7K;

    .line 151
    .line 152
    if-eqz v3, :cond_3

    .line 153
    .line 154
    const-string v2, "collectionType is null"

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    iget-object v3, p0, LX/DLV;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    if-eqz v3, :cond_0

    .line 160
    .line 161
    const/4 v0, 0x7

    .line 162
    invoke-static {p0, v0}, LX/Chb;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v1, LX/6FJ;->A0D:LX/6FJ;

    .line 167
    .line 168
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-static {v0, v3, v2, v1}, LX/92m;->A1B(LX/3DT;Landroidx/recyclerview/widget/RecyclerView;LX/1wJ;LX/6FJ;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/DLV;->A03:LX/CxX;

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-virtual {v0, v4}, LX/CxX;->A00(Z)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    const-string v6, "emojiReactionsListViewModel"

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
