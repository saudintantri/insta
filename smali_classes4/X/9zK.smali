.class public final LX/9zK;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Cl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbReactionsFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/3Cn;

.field public A02:LX/1M5;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/BX6;

.field public A05:LX/C9e;

.field public A06:Z

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/0lf;

.field public A09:LX/B5V;

.field public A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:LX/B5W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9zK;->A0B:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, LX/B5W;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/B5W;-><init>(LX/9zK;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/9zK;->A0C:LX/B5W;

    .line 15
    .line 16
    return-void
.end method

.method public static final A00(LX/9zK;Ljava/lang/String;)V
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/9zK;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    iput-boolean v6, p0, LX/9zK;->A06:Z

    .line 6
    .line 7
    iget-object v3, p0, LX/9zK;->A09:LX/B5V;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const-string v0, "feedbackApi"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v2

    .line 18
    :cond_0
    iget-object v1, p0, LX/9zK;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v0, "feedbackId"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v0, 0xd

    .line 26
    .line 27
    new-instance v2, Lcom/facebook/redex/IDxFCallbackShape245S0100000_3_I1;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxFCallbackShape245S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/16 v7, 0x14

    .line 33
    .line 34
    iget-object v3, v3, LX/B5V;->A00:LX/1Qe;

    .line 35
    .line 36
    new-instance v4, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 37
    .line 38
    invoke-direct {v4}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "content_id"

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "FB"

    .line 47
    .line 48
    const/16 v0, 0x5f5

    .line 49
    .line 50
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "content_destinations"

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "page_size"

    .line 75
    .line 76
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "after_cursor"

    .line 80
    .line 81
    invoke-virtual {v4, v0, p1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, LX/0yH;->A0E(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, LX/0yH;->A0E(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, LX/0yH;->A0E(Z)V

    .line 91
    .line 92
    .line 93
    const-class v6, LX/9SO;

    .line 94
    .line 95
    const v10, -0x334f53ca

    .line 96
    .line 97
    .line 98
    const-wide/32 v12, 0x6226715d

    .line 99
    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const-class v7, Lcom/instagram/unifiedfeedback/api/graphql/CXPFetchReactorsQueryResponsePandoImpl;

    .line 103
    .line 104
    const-string v8, "CXPFetchReactorsQuery"

    .line 105
    .line 106
    const-string v9, "ig4a-instagram-schema-graphservices"

    .line 107
    .line 108
    new-instance v5, LX/1RJ;

    .line 109
    .line 110
    move-wide p0, v12

    .line 111
    invoke-direct/range {v5 .. v15}, LX/1RJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v4}, LX/1RJ;->A00(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, LX/1RM;->A00(LX/1RJ;)LX/1RM;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0, v2}, LX/1Qe;->ARF(LX/1RN;LX/1RP;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public final BZA()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zK;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "recyclerView"

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
    invoke-static {v0}, LX/92m;->A1V(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
    .line 18
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

    const-string v0, "fb_comments_reactions_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zK;->A03:Lcom/instagram/service/session/UserSession;

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
    .locals 5

    .line 0
    const v0, 0x21d0666a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

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
    iput-object v0, p0, LX/9zK;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "FbReactionsFragment.ARG_FEEDBACK_ID"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "Required value was null."

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iput-object v0, p0, LX/9zK;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "FbReactionsFragment.ARG_MEDIA_ID"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, LX/9zK;->A03:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    const-string v4, "userSession"

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/9zK;->A02:LX/1M5;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-string v1, "UPF"

    .line 62
    .line 63
    const-string v0, "media is null during FbReactionsFragment.onCreate"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, LX/9zK;->A03:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/92o;->A0O(LX/0YK;LX/0SF;)LX/0lf;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/9zK;->A08:LX/0lf;

    .line 77
    .line 78
    iget-object v1, p0, LX/9zK;->A03:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    new-instance v0, LX/B5V;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/B5V;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/9zK;->A09:LX/B5V;

    .line 88
    .line 89
    invoke-static {p0}, LX/92r;->A0E(Landroidx/fragment/app/Fragment;)LX/37R;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v1, p0, LX/9zK;->A0C:LX/B5W;

    .line 94
    .line 95
    new-instance v0, LX/DVN;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, LX/DVN;-><init>(LX/0YK;LX/B5W;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/9zK;->A01:LX/3Cn;

    .line 105
    .line 106
    iget-object v2, p0, LX/9zK;->A03:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    const-class v1, LX/C9e;

    .line 111
    .line 112
    const/16 v0, 0xdc

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/C9e;

    .line 119
    .line 120
    iput-object v0, p0, LX/9zK;->A05:LX/C9e;

    .line 121
    .line 122
    const v0, -0x5bfcdb36

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    throw v1

    .line 134
    :cond_2
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x130960c3

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x3b37d4e4

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 150
    .line 151
    .line 152
    throw v1
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x38da0e03

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
    const v0, 0x7f0d092b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x662d26aa

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
    .locals 6

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
    const v0, 0x7f0a24cd

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/92l;->A0A(Ljava/lang/Object;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0a10de

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f121bf4

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0a10dc

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0a10dd

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x2e

    .line 63
    .line 64
    invoke-static {v2, v0, p0}, LX/92q;->A16(Landroid/view/View;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0a10f1

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/9zK;->A00:Landroid/view/View;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0a10ef

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    iput-object v3, p0, LX/9zK;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    if-nez v3, :cond_0

    .line 92
    .line 93
    const-string v0, "recyclerView"

    .line 94
    .line 95
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v4

    .line 99
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    new-instance v2, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    .line 103
    .line 104
    invoke-direct {v2}, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/9zK;->A01:LX/3Cn;

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    const-string v0, "recyclerViewAdapter"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2ui;

    .line 121
    .line 122
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v1, LX/27u;

    .line 128
    .line 129
    iput-boolean v5, v1, LX/27u;->A00:Z

    .line 130
    .line 131
    const/16 v0, 0xb

    .line 132
    .line 133
    new-instance v1, Lcom/facebook/redex/IDxLDelegateShape264S0100000_3_I1;

    .line 134
    .line 135
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxLDelegateShape264S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/6FJ;->A0D:LX/6FJ;

    .line 139
    .line 140
    invoke-static {v2, v3, v1, v0}, LX/92m;->A1B(LX/3DT;Landroidx/recyclerview/widget/RecyclerView;LX/1wJ;LX/6FJ;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v4}, LX/9zK;->A00(LX/9zK;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
