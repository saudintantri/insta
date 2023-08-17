.class public final LX/DJ1;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;
.implements LX/6fA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectSearchSeeAllMessagesFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/3Cn;

.field public A03:LX/2tw;

.field public A04:LX/3Bm;

.field public A05:LX/CiW;

.field public A06:LX/EPh;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/ArrayList;

.field public A0A:I

.field public A0B:Landroidx/recyclerview/widget/RecyclerView;

.field public A0C:Ljava/lang/String;

.field public final A0D:LX/FZl;

.field public final A0E:LX/3Bw;

.field public final A0F:LX/Inu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/F4f;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/F4f;-><init>(LX/DJ1;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DJ1;->A0F:LX/Inu;

    .line 9
    .line 10
    new-instance v0, LX/F4i;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/F4i;-><init>(LX/DJ1;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DJ1;->A0D:LX/FZl;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/DJ1;->A0E:LX/3Bw;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00()V
    .locals 11

    .line 0
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/DJ1;->A03:LX/2tw;

    .line 5
    .line 6
    iget-object v0, p0, LX/DJ1;->A09:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "messageResults"

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lcom/instagram/model/direct/DirectSearchResult;

    .line 35
    .line 36
    iget-object v2, p0, LX/DJ1;->A03:LX/2tw;

    .line 37
    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    add-int/lit8 v1, v7, 0x1

    .line 41
    .line 42
    add-int/lit8 v0, v8, 0x1

    .line 43
    .line 44
    const/4 v9, -0x1

    .line 45
    iget v10, p0, LX/DJ1;->A0A:I

    .line 46
    .line 47
    new-instance v5, LX/I0f;

    .line 48
    .line 49
    invoke-direct/range {v5 .. v10}, LX/I0f;-><init>(Lcom/instagram/model/direct/DirectSearchResult;IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5}, LX/2tw;->A01(LX/1zT;)V

    .line 53
    .line 54
    .line 55
    move v7, v1

    .line 56
    move v8, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, LX/DJ1;->A06:LX/EPh;

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    iget-object v1, v0, LX/EPh;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    if-ne v1, v0, :cond_3

    .line 70
    .line 71
    iget-object v3, p0, LX/DJ1;->A03:LX/2tw;

    .line 72
    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f123d91

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v0, p0, LX/DJ1;->A01:I

    .line 87
    .line 88
    new-instance v2, LX/Gai;

    .line 89
    .line 90
    invoke-direct {v2, v1, v0, v5}, LX/Gai;-><init>(Ljava/lang/String;IZ)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {v3, v2}, LX/2tw;->A01(LX/1zT;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v1, p0, LX/DJ1;->A02:LX/3Cn;

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    const-string v0, "adapter"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    if-ne v1, v0, :cond_2

    .line 106
    .line 107
    iget-object v3, p0, LX/DJ1;->A03:LX/2tw;

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v1, 0x7f123d7f

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/DJ1;->A08:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    const-string v0, "query"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget v0, p0, LX/DJ1;->A01:I

    .line 130
    .line 131
    new-instance v2, LX/Gai;

    .line 132
    .line 133
    invoke-direct {v2, v1, v0, v4}, LX/Gai;-><init>(Ljava/lang/String;IZ)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    iget-object v0, p0, LX/DJ1;->A03:LX/2tw;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/3Cn;->A06(LX/2tw;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    const-string v0, "viewModelListUpdater"

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_7
    const-string v0, "state"

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_8
    const-string v0, "messageSearchProvider"

    .line 154
    .line 155
    goto/16 :goto_0
    .line 156
.end method

.method public final CR2()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DJ1;->A06:LX/EPh;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/DJ1;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/EPh;->A00(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/DJ1;->A00()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "messageSearchProvider"

    .line 14
    .line 15
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v1}, LX/1oo;->D53(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/DJ1;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "title"

    .line 13
    .line 14
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, LX/1oo;->D59(Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DIRECT_SEARCH_INBOX_SEE_ALL_MESSAGES_FRAGMENT"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJ1;->A07:Lcom/instagram/service/session/UserSession;

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

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/DJ1;->A05:LX/CiW;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "messageSearchLogger"

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
    const-string v0, "thread_list"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/CiW;->A03(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x6190c71d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DJ1;->A07:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/Chc;->A08(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/DJ1;->A01:I

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_TITLE"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/92l;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/DJ1;->A0C:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/92l;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/DJ1;->A08:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_NEXT_OFFSET"

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/DJ1;->A00:I

    .line 56
    .line 57
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_SECTION_RANK_INDEX"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/DJ1;->A0A:I

    .line 64
    .line 65
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGES"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_0
    iput-object v0, p0, LX/DJ1;->A09:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v5, p0, LX/DJ1;->A07:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    const-string v4, "userSession"

    .line 82
    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, p0}, LX/92o;->A0S(Landroid/content/Context;LX/05g;)LX/1si;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v2, LX/E5R;

    .line 94
    .line 95
    invoke-direct {v2, p0}, LX/E5R;-><init>(LX/DJ1;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/DJ1;->A08:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    const-string v4, "query"

    .line 103
    .line 104
    :cond_1
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    throw v0

    .line 109
    :cond_2
    new-instance v1, LX/EPh;

    .line 110
    .line 111
    invoke-direct {v1, v3, v2, v5, v0}, LX/EPh;-><init>(LX/10z;LX/E5R;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, LX/DJ1;->A06:LX/EPh;

    .line 115
    .line 116
    iget v0, p0, LX/DJ1;->A00:I

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/EPh;->A00(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/DJ1;->A07:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-static {v0}, LX/CiW;->A00(Lcom/instagram/service/session/UserSession;)LX/CiW;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LX/DJ1;->A05:LX/CiW;

    .line 133
    .line 134
    invoke-static {}, LX/3Bm;->A00()LX/3Bm;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/DJ1;->A04:LX/3Bm;

    .line 139
    .line 140
    const v0, 0x3313e7ce

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v6}, LX/0rF;->A09(II)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x6c9b763c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d073e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const v0, 0x7f0a2516

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iput-object v0, p0, LX/DJ1;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v0, LX/GZP;

    .line 38
    .line 39
    invoke-direct {v0}, LX/GZP;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v6, v0}, LX/Chc;->A0N(Landroidx/fragment/app/Fragment;LX/37R;LX/3IH;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/GaC;

    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, LX/GaC;-><init>(Landroid/content/Context;LX/6fA;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v6, v0}, LX/Chc;->A0N(Landroidx/fragment/app/Fragment;LX/37R;LX/3IH;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v2, p0, LX/DJ1;->A0F:LX/Inu;

    .line 56
    .line 57
    iget-object v1, p0, LX/DJ1;->A07:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const-string v2, "userSession"

    .line 62
    .line 63
    :cond_0
    :goto_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0

    .line 68
    :cond_1
    new-instance v0, LX/GaI;

    .line 69
    .line 70
    invoke-direct {v0, v3, p0, v2, v1}, LX/GaI;-><init>(Landroid/content/Context;LX/0YK;LX/Inu;Lcom/instagram/service/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/DJ1;->A02:LX/3Cn;

    .line 78
    .line 79
    iget-object v0, p0, LX/DJ1;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    const-string v2, "recyclerView"

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {v0}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/DJ1;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, LX/DJ1;->A02:LX/3Cn;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    const-string v2, "adapter"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/DJ1;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    iget-object v0, p0, LX/DJ1;->A0E:LX/3Bw;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, LX/DJ1;->A00()V

    .line 112
    .line 113
    .line 114
    const v0, 0x5d9c0842

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 118
    .line 119
    .line 120
    return-object v5
    .line 121
    .line 122
    .line 123
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/DJ1;->A04:LX/3Bm;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v0, "viewpointManager"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-static {p0}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/DJ1;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "recyclerView"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v2, v0, v1}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method
