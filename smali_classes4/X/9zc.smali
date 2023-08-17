.class public final LX/9zc;
.super LX/1dt;
.source ""

# interfaces
.implements LX/Ip3;
.implements LX/2B8;
.implements LX/Fd4;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RecommendAccountsSenderFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/A2k;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Lcom/instagram/ui/widget/search/SearchController;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Landroid/view/View;

.field public A09:LX/A2r;

.field public A0A:LX/4bH;


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

.method public static A00(LX/9zc;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9zc;->A02:LX/A2k;

    .line 1
    .line 2
    const v0, 0x24b9ecd1

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/9zc;->A09:LX/A2r;

    .line 9
    .line 10
    const v0, -0xa846e18

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final AVf(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BTp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bmr(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;FF)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/1on;->A0L:Landroid/view/ViewGroup;

    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float p3, v0, p3

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    neg-int v0, v0

    .line 19
    int-to-float v1, v0

    .line 20
    mul-float/2addr v1, p3

    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/9zc;->A00:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final C2c()V
    .locals 0

    return-void
.end method

.method public final CQz(Lcom/instagram/ui/widget/search/SearchController;Z)V
    .locals 0

    return-void
.end method

.method public final CUx(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Cbx(Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/9zc;->CcY(Lcom/instagram/user/model/User;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CcY(Lcom/instagram/user/model/User;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/9zc;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v3, p0, LX/9zc;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "recommend_accounts"

    .line 21
    .line 22
    const/16 v0, 0x50c

    .line 23
    .line 24
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v2, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v5, v4, v0}, LX/92p;->A1L(LX/6CF;LX/6cU;LX/6cT;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const v0, 0x7f123897

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "recommend_accounts"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zc;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x1e6ca52e

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
    iput-object v0, p0, LX/9zc;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "target_user_id"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/9zc;->A05:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/A2k;

    .line 36
    .line 37
    invoke-direct {v0, v1, p0, p0}, LX/A2k;-><init>(Landroid/content/Context;LX/0YK;LX/9zc;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/9zc;->A02:LX/A2k;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/A2r;

    .line 47
    .line 48
    invoke-direct {v0, v1, p0, p0}, LX/A2r;-><init>(Landroid/content/Context;LX/0YK;LX/9zc;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/9zc;->A09:LX/A2r;

    .line 52
    .line 53
    iget-object v7, p0, LX/9zc;->A03:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p0}, LX/92o;->A0S(Landroid/content/Context;LX/05g;)LX/1si;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v4, p0, LX/9zc;->A03:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 66
    .line 67
    const-wide v0, 0x8304a800010088L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/4 v10, 0x0

    .line 77
    new-instance v6, Lcom/facebook/redex/IDxDelegateShape461S0100000_3_I1;

    .line 78
    .line 79
    invoke-direct {v6, p0, v10}, Lcom/facebook/redex/IDxDelegateShape461S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    move-object v9, v4

    .line 84
    invoke-static/range {v4 .. v10}, LX/4xS;->A00(LX/1Ak;LX/10z;LX/4iy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/4bH;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, LX/9zc;->A0A:LX/4bH;

    .line 89
    .line 90
    iget-object v0, p0, LX/9zc;->A09:LX/A2r;

    .line 91
    .line 92
    invoke-interface {v1, v0}, LX/4bH;->CxV(LX/3qq;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/9zc;->A03:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {p0, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "ig_ra_sender_impression"

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x629

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v1, p0, LX/9zc;->A05:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "receiver_id"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/9zc;->A03:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "recommender_id"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, LX/9zc;->A06:Z

    .line 136
    .line 137
    iput-boolean v10, p0, LX/9zc;->A07:Z

    .line 138
    .line 139
    iget-object v7, p0, LX/9zc;->A03:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    iget-object v6, p0, LX/9zc;->A05:Ljava/lang/String;

    .line 142
    .line 143
    const-string v5, "recommend_accounts"

    .line 144
    .line 145
    const/16 v0, 0x8

    .line 146
    .line 147
    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;

    .line 148
    .line 149
    invoke-direct {v4, p0, v0}, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, LX/3GE;->onStart()V

    .line 153
    .line 154
    .line 155
    invoke-static {v7, v6}, LX/92m;->A0T(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_0

    .line 160
    .line 161
    invoke-static {v7}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-class v1, LX/51X;

    .line 166
    .line 167
    const-class v0, LX/6k8;

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "users/{user_id}/info/"

    .line 173
    .line 174
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v6}, LX/92k;->A1B(LX/19z;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "from_module"

    .line 181
    .line 182
    invoke-static {v2, v0, v5}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/16 v1, 0xc

    .line 187
    .line 188
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;

    .line 189
    .line 190
    invoke-direct {v0, v1, p0, v7, v4}, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 194
    .line 195
    invoke-interface {p0, v2}, LX/10z;->schedule(LX/113;)V

    .line 196
    .line 197
    .line 198
    :goto_0
    const v0, 0x2b79fc2

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_0
    invoke-static {v4, p0, v7, v0}, LX/AsV;->A00(LX/3GE;LX/10z;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, -0x640d4988

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0587

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, LX/92s;->A09(Landroid/view/View;)Landroid/widget/AbsListView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/9zc;->A02:LX/A2k;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0a0a80

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9zc;->A00:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {p0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, LX/9zc;->A00:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1on;->ATp()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v5, v0, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0a19b0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/9zc;->A01:Landroid/view/View;

    .line 54
    .line 55
    iget-object v4, p0, LX/9zc;->A00:Landroid/view/View;

    .line 56
    .line 57
    iget-boolean v0, p0, LX/9zc;->A06:Z

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-boolean v1, p0, LX/9zc;->A07:Z

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const/16 v0, 0x8

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/9zc;->A01:Landroid/view/View;

    .line 72
    .line 73
    iget-boolean v0, p0, LX/9zc;->A06:Z

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    const/16 v5, 0x8

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0a29fe

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Landroid/view/ViewGroup;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 p1, 0x0

    .line 96
    const/4 p2, -0x1

    .line 97
    iget-object v7, p0, LX/9zc;->A09:LX/A2r;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    new-instance v4, Lcom/instagram/ui/widget/search/SearchController;

    .line 101
    .line 102
    move p3, p1

    .line 103
    invoke-direct/range {v4 .. v12}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/ListAdapter;LX/1rK;LX/Ip3;IIZ)V

    .line 104
    .line 105
    .line 106
    iput-object v4, p0, LX/9zc;->A04:Lcom/instagram/ui/widget/search/SearchController;

    .line 107
    .line 108
    invoke-virtual {p0, v4}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0a2a19

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, LX/9zc;->A08:Landroid/view/View;

    .line 119
    .line 120
    const/16 v0, 0x19

    .line 121
    .line 122
    invoke-static {v1, v0, p0}, LX/92q;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x6053d7b0

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 129
    .line 130
    .line 131
    return-object v3
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zc;->A0A:LX/4bH;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4bH;->Czn(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
