.class public final LX/9xw;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/2B8;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeedFavoritesHomeFragment"


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/AA7;

.field public A02:LX/AAB;

.field public A03:Lcom/instagram/igds/components/button/IgdsButton;

.field public A04:LX/4VV;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:LX/1re;

.field public A07:Z

.field public A08:Z

.field public A09:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0A:LX/BKB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BKB;

    .line 4
    .line 5
    invoke-direct {v0}, LX/BKB;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9xw;->A0A:LX/BKB;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method private final A00()LX/1re;
    .locals 2

    .line 0
    iget-object v1, p0, LX/9xw;->A06:LX/1re;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/CRl;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/CRl;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/9xw;->A06:LX/1re;

    .line 17
    .line 18
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.util.session.SessionIdProvider"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
.end method

.method public static final A01(LX/9xw;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/9xw;->A04:LX/4VV;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 5
    .line 6
    new-instance v0, LX/2BD;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/2BD;-><init>(LX/4VV;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public static final A02(LX/9xw;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9xw;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/9xw;->A07:Z

    .line 5
    .line 6
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/9xw;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/9xw;->A0A:LX/BKB;

    .line 18
    .line 19
    iget-object v0, v0, LX/BKB;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public final BTp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/92o;->A0K()LX/3IO;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape162S0100000_I1_124;

    .line 9
    .line 10
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape162S0100000_I1_124;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f121bdc

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape162S0100000_I1_124;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonCListenerShape162S0100000_I1_124;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f080af5

    .line 33
    .line 34
    .line 35
    iput v0, v1, LX/3IO;->A05:I

    .line 36
    .line 37
    const v0, 0x7f121cb6

    .line 38
    .line 39
    .line 40
    iput v0, v1, LX/3IO;->A04:I

    .line 41
    .line 42
    invoke-static {v2, v1, p1}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "favorites_management"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xw;->A05:Lcom/instagram/service/session/UserSession;

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
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/9xw;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v0, 0x7f12187b

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f12187c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 18
    .line 19
    .line 20
    const v2, 0x7f12186c

    .line 21
    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3, v2}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/92r;->A1G(LX/4Xu;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, LX/9xw;->A05:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, LX/92k;->A0o()V

    .line 45
    .line 46
    .line 47
    throw v4

    .line 48
    :cond_0
    invoke-static {p0}, LX/92s;->A17(Landroidx/fragment/app/Fragment;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, LX/7Yi;->A00(Lcom/instagram/service/session/UserSession;)LX/BHt;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "favorites_management"

    .line 57
    .line 58
    iget-object v0, p0, LX/9xw;->A06:LX/1re;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_2
    iget-boolean v0, p0, LX/9xw;->A07:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const-string v2, "onboarding"

    .line 71
    .line 72
    :goto_1
    invoke-static {v1, v3}, LX/BHt;->A00(LX/BHt;Ljava/lang/String;)LX/0lf;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "instagram_feed_favorites_exit"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x79e

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-static {v1, v3}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "management_session_id"

    .line 98
    .line 99
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "detail"

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 108
    .line 109
    .line 110
    :cond_3
    const/4 v0, 0x1

    .line 111
    return v0

    .line 112
    :cond_4
    const-string v2, "default"

    .line 113
    .line 114
    goto :goto_1
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x37476176

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
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9xw;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-direct {p0}, LX/9xw;->A00()LX/1re;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9xw;->A06:LX/1re;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v6, ""

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    const-string v1, "event_source"

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v3, v1, v6}, LX/92l;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_0
    const/16 v0, 0x1da

    .line 45
    .line 46
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v3, v1, v6}, LX/92l;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_1
    const/16 v0, 0x25b

    .line 61
    .line 62
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {v3, v1, v6}, LX/92l;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :cond_0
    :goto_2
    iget-object v0, p0, LX/9xw;->A05:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-static {}, LX/92k;->A0o()V

    .line 82
    .line 83
    .line 84
    throw v3

    .line 85
    :cond_1
    move-object v4, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object v5, v6

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object v5, v6

    .line 90
    move-object v4, v6

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {v0}, LX/7Yi;->A00(Lcom/instagram/service/session/UserSession;)LX/BHt;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p0, LX/9xw;->A06:LX/1re;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_5
    invoke-static {v1, v4}, LX/BHt;->A00(LX/BHt;Ljava/lang/String;)LX/0lf;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "instagram_feed_favorites_impression"

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x7a0

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-static {v1, v4}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "event_source"

    .line 133
    .line 134
    invoke-virtual {v1, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "management_session_id"

    .line 138
    .line 139
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 143
    .line 144
    .line 145
    :cond_6
    const v0, -0x4e729039

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, -0x19a6f16a

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 160
    .line 161
    .line 162
    throw v1
    .line 163
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    .line 0
    const v0, 0x549859dd

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
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-static {v4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0d0930

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    invoke-virtual {v4, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    new-instance v14, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-direct {v14}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 25
    .line 26
    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    iput-object v14, v3, LX/9xw;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget-object v4, v3, LX/9xw;->A05:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    const-string v9, "userSession"

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-static {v3}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    new-instance v1, LX/C8v;

    .line 46
    .line 47
    invoke-direct {v1, v3}, LX/C8v;-><init>(LX/9xw;)V

    .line 48
    .line 49
    .line 50
    iget-object v15, v3, LX/9xw;->A0A:LX/BKB;

    .line 51
    .line 52
    invoke-direct {v3}, LX/9xw;->A00()LX/1re;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v19

    .line 60
    new-instance v10, LX/AA7;

    .line 61
    .line 62
    move-object/from16 v17, v3

    .line 63
    .line 64
    move-object/from16 v18, v4

    .line 65
    .line 66
    move-object/from16 v16, v1

    .line 67
    .line 68
    invoke-direct/range {v10 .. v19}, LX/AA7;-><init>(Landroid/content/Context;Landroid/view/View;LX/05o;Landroidx/recyclerview/widget/LinearLayoutManager;LX/BKB;LX/BZt;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v10, v3, LX/9xw;->A01:LX/AA7;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    iget-object v4, v3, LX/9xw;->A05:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    invoke-static {v3}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    new-instance v1, LX/B2X;

    .line 86
    .line 87
    invoke-direct {v1, v3}, LX/B2X;-><init>(LX/9xw;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v3}, LX/9xw;->A00()LX/1re;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    new-instance v10, LX/AAB;

    .line 99
    .line 100
    move-object v14, v15

    .line 101
    move-object v15, v1

    .line 102
    move-object/from16 v16, v3

    .line 103
    .line 104
    move-object/from16 v17, v4

    .line 105
    .line 106
    invoke-direct/range {v10 .. v18}, LX/AAB;-><init>(Landroid/content/Context;Landroid/view/View;LX/05o;LX/BKB;LX/B2X;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v10, v3, LX/9xw;->A02:LX/AAB;

    .line 110
    .line 111
    iget-object v0, v3, LX/9xw;->A01:LX/AA7;

    .line 112
    .line 113
    const-string v9, "listController"

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {v3, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, LX/9xw;->A02:LX/AAB;

    .line 121
    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    const-string v9, "searchController"

    .line 125
    .line 126
    :cond_0
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    throw v0

    .line 131
    :cond_1
    invoke-virtual {v3, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f0a1480

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/widget/LinearLayout;

    .line 145
    .line 146
    iput-object v0, v3, LX/9xw;->A00:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    const v0, 0x7f0a1136

    .line 149
    .line 150
    .line 151
    invoke-static {v12, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Landroid/widget/TextView;

    .line 156
    .line 157
    const v4, 0x7f121cb7

    .line 158
    .line 159
    .line 160
    const v0, 0x7f12210a

    .line 161
    .line 162
    .line 163
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v3, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, " "

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-static {v8, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v5, Landroid/text/SpannableString;

    .line 192
    .line 193
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, 0x7f0601bd

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    new-instance v4, LX/974;

    .line 208
    .line 209
    invoke-direct {v4, v0}, LX/974;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v8}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    add-int/2addr v1, v7

    .line 217
    const/16 v0, 0x21

    .line 218
    .line 219
    invoke-virtual {v5, v4, v7, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v6}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const v0, 0x7f060128

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 243
    .line 244
    .line 245
    const/4 v1, 0x3

    .line 246
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape162S0100000_I1_124;

    .line 247
    .line 248
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape162S0100000_I1_124;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v3, LX/9xw;->A01:LX/AA7;

    .line 255
    .line 256
    if-eqz v1, :cond_0

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    invoke-virtual {v1, v0}, LX/AA7;->A03(Z)V

    .line 260
    .line 261
    .line 262
    const v0, -0x23048b35

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 266
    .line 267
    .line 268
    return-object v12
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x6bb28102

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
    iget-object v0, p0, LX/9xw;->A01:LX/AA7;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "listController"

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
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/9xw;->A02:LX/AAB;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "searchController"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x232980b5

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
