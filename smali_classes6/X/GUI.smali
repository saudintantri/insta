.class public final LX/GUI;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1wF;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SetUserStatusFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A05:LX/1tA;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:LX/G6O;

.field public A08:Lcom/instagram/user/status/ui/StatusTextLayout;

.field public A09:Landroid/view/ViewGroup;

.field public A0A:Landroid/view/ViewGroup;

.field public A0B:LX/3DT;

.field public final A0C:I

.field public final A0D:I

.field public final A0E:LX/HF5;

.field public final A0F:LX/HPR;

.field public final A0G:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    iput v0, p0, LX/GUI;->A0C:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, LX/GUI;->A0D:I

    .line 8
    .line 9
    const/16 v0, 0x44

    .line 10
    .line 11
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x42

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-class v0, LX/G4v;

    .line 24
    .line 25
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0x43

    .line 30
    .line 31
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/GUI;->A0G:LX/01o;

    .line 41
    .line 42
    new-instance v0, LX/HF5;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/HF5;-><init>(LX/GUI;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/GUI;->A0E:LX/HF5;

    .line 48
    .line 49
    new-instance v0, LX/HPR;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/HPR;-><init>(LX/GUI;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/GUI;->A0F:LX/HPR;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public static final A00(LX/GUI;)LX/G4v;
    .locals 0

    .line 0
    iget-object p0, p0, LX/GUI;->A0G:LX/01o;

    .line 1
    .line 2
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/G4v;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static final A01(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x3

    .line 24
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape538S0100000_4_I1;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape538S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public final C9j(IZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GUI;->A09:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "contentRoot"

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
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "set_status_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUI;->A06:Lcom/instagram/service/session/UserSession;

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
    .locals 13

    .line 0
    const v0, 0x3147a6b9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v7, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iput-object v8, p0, LX/GUI;->A06:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const-string v6, "userSession"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v9, p0, LX/GUI;->A0F:LX/HPR;

    .line 23
    .line 24
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 25
    .line 26
    const-wide v0, 0x81096600041245L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v4, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    iget-object v5, p0, LX/GUI;->A06:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    const-wide v0, 0x81096600001242L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    iget-object v5, p0, LX/GUI;->A06:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const-wide v0, 0x81096600061247L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    new-instance v6, LX/G6O;

    .line 62
    .line 63
    invoke-direct/range {v6 .. v12}, LX/G6O;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/HPR;ZZZ)V

    .line 64
    .line 65
    .line 66
    iput-object v6, p0, LX/GUI;->A07:LX/G6O;

    .line 67
    .line 68
    invoke-static {p0}, LX/GUI;->A00(LX/GUI;)LX/G4v;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    const-string v0, "entry_point"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_0
    iget-object v8, v5, LX/G4v;->A0D:LX/0lf;

    .line 83
    .line 84
    invoke-static {v8}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v7, v5, LX/G4v;->A0F:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v7}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v5, "set_status_sheet"

    .line 94
    .line 95
    const-wide v0, 0x81096600041245L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v4, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v0, "instagram_status_composer_page_impression"

    .line 105
    .line 106
    invoke-static {v8, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x9a9

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    const-string v0, "viewer_id"

    .line 123
    .line 124
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "containermodule"

    .line 128
    .line 129
    invoke-virtual {v1, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "is_music_banner_shown"

    .line 133
    .line 134
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v3}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 141
    .line 142
    .line 143
    :cond_1
    const v0, 0x26524b85

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
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v3
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x16398142

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0599

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const v0, 0x7f0a2b5c

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object v0, p0, LX/GUI;->A09:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const v0, 0x7f0a2d3e

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 37
    .line 38
    iput-object v0, p0, LX/GUI;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 39
    .line 40
    const v0, 0x7f0a2d40

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 48
    .line 49
    iput-object v0, p0, LX/GUI;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 50
    .line 51
    const v0, 0x7f0a2d4c

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "null cannot be cast to non-null type com.instagram.user.status.ui.StatusTextLayout"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Lcom/instagram/user/status/ui/StatusTextLayout;

    .line 64
    .line 65
    iput-object v1, p0, LX/GUI;->A08:Lcom/instagram/user/status/ui/StatusTextLayout;

    .line 66
    .line 67
    const v0, 0x7f0a2d3f

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/view/ViewGroup;

    .line 75
    .line 76
    iput-object v0, p0, LX/GUI;->A02:Landroid/view/ViewGroup;

    .line 77
    .line 78
    const v0, 0x7f0a086f

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/GUI;->A00:Landroid/view/View;

    .line 86
    .line 87
    const v0, 0x7f0a2b5b

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/GUI;->A01:Landroid/view/View;

    .line 95
    .line 96
    const v0, 0x7f0a2516

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v1, Landroid/view/ViewGroup;

    .line 112
    .line 113
    iput-object v1, p0, LX/GUI;->A0A:Landroid/view/ViewGroup;

    .line 114
    .line 115
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v0, 0x1e

    .line 118
    .line 119
    if-lt v1, v0, :cond_4

    .line 120
    .line 121
    invoke-static {v5}, LX/2tV;->A00(Landroid/view/View;)LX/1tA;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_0
    iput-object v0, p0, LX/GUI;->A05:LX/1tA;

    .line 126
    .line 127
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 128
    .line 129
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LX/GUI;->A0B:LX/3DT;

    .line 133
    .line 134
    iget-object v1, p0, LX/GUI;->A0A:Landroid/view/ViewGroup;

    .line 135
    .line 136
    const-string v6, "userStatusRecycler"

    .line 137
    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    iget-object v0, p0, LX/GUI;->A07:LX/G6O;

    .line 143
    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    const-string v6, "userStatusAdapter"

    .line 147
    .line 148
    :cond_0
    :goto_1
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    throw v0

    .line 153
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, LX/GUI;->A06:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    if-nez v3, :cond_2

    .line 159
    .line 160
    const-string v6, "userSession"

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 164
    .line 165
    const-wide v0, 0x81096600001242L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    iget v0, p0, LX/GUI;->A0C:I

    .line 177
    .line 178
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 181
    .line 182
    .line 183
    new-instance v0, LX/G5m;

    .line 184
    .line 185
    invoke-direct {v0, p0}, LX/G5m;-><init>(LX/GUI;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4Cp;

    .line 189
    .line 190
    iget-object v0, p0, LX/GUI;->A0A:Landroid/view/ViewGroup;

    .line 191
    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    const v0, 0x3bb13b6d

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 203
    .line 204
    .line 205
    return-object v5

    .line 206
    :cond_3
    iget-object v0, p0, LX/GUI;->A0A:Landroid/view/ViewGroup;

    .line 207
    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    invoke-static {v0}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    invoke-static {p0, v2}, LX/2tV;->A01(Ljava/lang/Object;Z)LX/1tA;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_0
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0xd43a6e1

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
    iget-object v0, p0, LX/GUI;->A05:LX/1tA;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "keyboardHeightChangeDetector"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-interface {v0, p0}, LX/1tA;->CmC(LX/1wF;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x7ee3a9cd

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, -0x44a6b5d8

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
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x240

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, LX/GUI;->A05:LX/1tA;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v0, "keyboardHeightChangeDetector"

    .line 33
    .line 34
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, LX/1tA;->CUW(Landroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/GUI;->A06:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-string v0, "userSession"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, LX/GUI;->A08:Lcom/instagram/user/status/ui/StatusTextLayout;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "statusTextLayout"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, v0, Lcom/instagram/user/status/ui/StatusTextLayout;->A00:Landroid/widget/EditText;

    .line 61
    .line 62
    invoke-static {v0}, LX/GUI;->A01(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {v0}, LX/6nH;->A00(Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x11

    .line 71
    .line 72
    invoke-static {v1, p0, v0}, LX/92m;->A1I(LX/1HO;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x24ce215d

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x53e92a63

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GUI;->A05:LX/1tA;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "keyboardHeightChangeDetector"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-interface {v0}, LX/1tA;->onStop()V

    .line 22
    .line 23
    .line 24
    const v0, -0x79726526

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0a00b7

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v1, 0x4f

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/1on;

    .line 26
    .line 27
    invoke-direct {v2, v0, v3}, LX/1on;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    new-instance v0, Lcom/facebook/redex/IDxBDelegateShape113S0000000_3_I1;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxBDelegateShape113S0000000_3_I1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/1on;->A0O(LX/1e2;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/GUI;->A08:Lcom/instagram/user/status/ui/StatusTextLayout;

    .line 40
    .line 41
    const-string v2, "statusTextLayout"

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, Lcom/instagram/user/status/ui/StatusTextLayout;->A00:Landroid/widget/EditText;

    .line 46
    .line 47
    const/16 v0, 0x11

    .line 48
    .line 49
    invoke-static {v1, p0, v0}, LX/FnC;->A0x(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/GUI;->A08:Lcom/instagram/user/status/ui/StatusTextLayout;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v2, v0, Lcom/instagram/user/status/ui/StatusTextLayout;->A00:Landroid/widget/EditText;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape281S0100000_5_I1;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape281S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/GUI;->A02:Landroid/view/ViewGroup;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const-string v2, "statusEmojiContainer"

    .line 73
    .line 74
    :cond_0
    :goto_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0

    .line 79
    :cond_1
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x33

    .line 84
    .line 85
    invoke-static {v1, p0, v0}, LX/FnC;->A1I(LX/3E7;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/GUI;->A00:Landroid/view/View;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    const-string v2, "clearStatusButton"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v5, 0x5

    .line 100
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape95S0100000_3_I1;

    .line 101
    .line 102
    invoke-direct {v0, p0, v5}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape95S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 106
    .line 107
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/GUI;->A01:Landroid/view/View;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    const-string v2, "setStatusButton"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x34

    .line 122
    .line 123
    invoke-static {v1, p0, v0}, LX/FnC;->A1I(LX/3E7;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/GUI;->A05:LX/1tA;

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    const-string v2, "keyboardHeightChangeDetector"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-interface {v0, p0}, LX/1tA;->A7l(LX/1wF;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape609S0100000_5_I1;

    .line 140
    .line 141
    invoke-direct {v1, p0, v4}, Lcom/facebook/redex/IDxDelegateShape609S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/GUI;->A06:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    const-string v2, "userSession"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    new-instance v3, LX/I39;

    .line 152
    .line 153
    invoke-direct {v3, v1, v0}, LX/I39;-><init>(LX/Ikw;Lcom/instagram/service/session/UserSession;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, LX/GUI;->A00(LX/GUI;)LX/G4v;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v2, v0, LX/G4v;->A0A:LX/3BP;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v0, Lcom/facebook/redex/AnonObserverShape80S0200000_I1;

    .line 167
    .line 168
    invoke-direct {v0, v5, v3, p0}, Lcom/facebook/redex/AnonObserverShape80S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, LX/GUI;->A00(LX/GUI;)LX/G4v;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v3, v0, LX/G4v;->A0B:LX/3BP;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/16 v1, 0xc

    .line 185
    .line 186
    new-instance v0, Lcom/facebook/redex/AnonObserverShape238S0100000_I1_23;

    .line 187
    .line 188
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape238S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, LX/GUI;->A00(LX/GUI;)LX/G4v;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v3, v0, LX/G4v;->A09:LX/3BP;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/16 v1, 0x18

    .line 205
    .line 206
    new-instance v0, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;

    .line 207
    .line 208
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    const/16 v0, 0x240

    .line 220
    .line 221
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ne v0, v1, :cond_6

    .line 230
    .line 231
    new-instance v0, LX/IQD;

    .line 232
    .line 233
    invoke-direct {v0, p0}, LX/IQD;-><init>(LX/GUI;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 237
    .line 238
    .line 239
    :cond_6
    return-void
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method
