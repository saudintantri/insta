.class public final LX/9za;
.super LX/1dt;
.source ""

# interfaces
.implements LX/3qi;
.implements LX/2B8;
.implements LX/BcN;
.implements LX/Cfa;


# static fields
.field public static A07:I = 0x0

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DiscoverPeopleFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Z

.field public A02:Z

.field public A03:LX/1te;

.field public A04:Z

.field public final A05:LX/1O6;

.field public final A06:LX/1O6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/9za;->A05:LX/1O6;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/9za;->A06:LX/1O6;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/9za;->A04:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final BPb()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9za;->A03:LX/1te;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "facebookConnectHelper"

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
    sget-object v0, LX/ASx;->A0C:LX/ASx;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1te;->A02(LX/ASx;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final BTp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C1K()V
    .locals 0

    return-void
.end method

.method public final C1L()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/9za;->A04:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/9za;->A03:LX/1te;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "facebookConnectHelper"

    .line 8
    .line 9
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    sget-object v0, LX/ASx;->A0C:LX/ASx;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1te;->A02(LX/ASx;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final C1M()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/92o;->A0K()LX/3IO;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v1, 0x32

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "ExplorePeopleFragment.ARGUMENT_TYPE"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "ExplorePeopleFragment.ARGUMENT_FRAGMENT_TITLE"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "suggested_businesses"

    .line 39
    .line 40
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {p1, v1}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const v0, 0x7f1218a4

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "discover_people"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9za;->A00:Lcom/instagram/service/session/UserSession;

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

.method public final isContainerFragment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x1f2bf52b

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
    invoke-static {p0}, LX/92o;->A0W(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, LX/9za;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const-string v5, "userSession"

    .line 17
    .line 18
    new-instance v1, LX/1tc;

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, LX/1tc;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/1te;

    .line 24
    .line 25
    invoke-direct {v0, p0, p0, v2, v1}, LX/1te;-><init>(Landroidx/fragment/app/Fragment;LX/1dw;Lcom/instagram/service/session/UserSession;LX/1td;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/9za;->A03:LX/1te;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x26a

    .line 35
    .line 36
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LX/9za;->A01:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "ExplorePeopleFragment.ARGUMENT_TYPE"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "suggested_businesses"

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, LX/9za;->A02:Z

    .line 63
    .line 64
    invoke-static {p0}, LX/92o;->A0F(Landroidx/fragment/app/Fragment;)LX/08W;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v1, 0x7f0a0a7f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/Alk;->A00(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0, v1}, LX/051;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LX/051;->A00()I

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, LX/9za;->A00:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    if-nez v3, :cond_0

    .line 88
    .line 89
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0

    .line 94
    :cond_0
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 95
    .line 96
    const-wide v0, 0x8206fa00010a0eL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    long-to-int v0, v1

    .line 106
    sput v0, LX/9za;->A07:I

    .line 107
    .line 108
    const v0, 0x1301ad1d

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x21f641a5

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
    const v0, 0x7f0d053b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x5f41b421

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x641068c9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/9za;->A04:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, LX/92u;->A15(LX/1dt;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, -0x71b226b3

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onResume()V
    .locals 19

    .line 0
    const v0, 0x1e97f18b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    invoke-super {v7}, LX/1dt;->onResume()V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    iput-boolean v5, v7, LX/9za;->A04:Z

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-static {v7, v0}, LX/92u;->A15(LX/1dt;I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v7, LX/9za;->A02:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v7, LX/9za;->A00:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    const-string v18, "userSession"

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/97X;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v7, LX/9za;->A00:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {v0}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    iget-object v9, v11, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    const-string v8, "num_times_seen_contact_import_weekly_upsell"

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-interface {v9, v8, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    sget-object v12, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    iget-object v3, v7, LX/9za;->A00:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 64
    .line 65
    const-wide v0, 0x8206fa00000a0dL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v16

    .line 78
    sget v0, LX/9za;->A07:I

    .line 79
    .line 80
    if-ge v10, v0, :cond_2

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    const-string v1, "last_seen_upsell_on_discover_people_timestamp"

    .line 87
    .line 88
    invoke-static {v9, v1}, LX/92n;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v14

    .line 92
    sub-long v12, v2, v14

    .line 93
    .line 94
    cmp-long v0, v12, v16

    .line 95
    .line 96
    if-gez v0, :cond_0

    .line 97
    .line 98
    iget-boolean v0, v7, LX/9za;->A01:Z

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    :cond_0
    iput-boolean v4, v7, LX/9za;->A01:Z

    .line 103
    .line 104
    invoke-virtual {v11, v5}, LX/2Yh;->A0n(Z)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v1, v2, v3}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "last_time_seen_contact_import_weekly_upsell"

    .line 119
    .line 120
    invoke-static {v1, v0, v2, v3}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v1, v10, 0x1

    .line 124
    .line 125
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v8, v1}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v7, LX/9za;->A00:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v8, v7, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 137
    .line 138
    if-nez v8, :cond_1

    .line 139
    .line 140
    move-object v8, v7

    .line 141
    :cond_1
    sget-object v11, LX/001;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    move-object v9, v7

    .line 144
    move-object v10, v0

    .line 145
    move v12, v4

    .line 146
    move v13, v5

    .line 147
    move v14, v4

    .line 148
    invoke-static/range {v8 .. v14}, LX/Bov;->A02(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;ZZZ)V

    .line 149
    .line 150
    .line 151
    :cond_2
    const v0, 0x427703ff

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v6}, LX/0rF;->A09(II)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    invoke-static/range {v18 .. v18}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    throw v0
    .line 163
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, -0x3925b70b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9za;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/92k;->A0o()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v1, LX/CAJ;

    .line 24
    .line 25
    iget-object v0, p0, LX/9za;->A05:LX/1O6;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, LX/CAZ;

    .line 31
    .line 32
    iget-object v0, p0, LX/9za;->A06:LX/1O6;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x2437ffdb

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final onStop()V
    .locals 4

    .line 0
    const v0, -0x380397ea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9za;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/92k;->A0o()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v1, LX/CAJ;

    .line 24
    .line 25
    iget-object v0, p0, LX/9za;->A05:LX/1O6;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, LX/CAZ;

    .line 31
    .line 32
    iget-object v0, p0, LX/9za;->A06:LX/1O6;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x746b1f39

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
