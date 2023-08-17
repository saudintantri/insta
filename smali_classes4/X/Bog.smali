.class public final LX/Bog;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;LX/ASP;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v9, LX/2b8;

    .line 7
    .line 8
    move-object p0, p2

    .line 9
    invoke-direct {v9, p2, v0}, LX/2b8;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v9, v0}, LX/2b8;->A01(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LX/Bkm;

    .line 18
    .line 19
    invoke-direct {v3, v6}, LX/Bkm;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f123b34

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/Bkm;->A0A:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v3, LX/Bkm;->A05:Landroid/view/View;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f1200e0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const v0, 0x7f123e42

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x1

    .line 51
    const v0, 0x7f123827

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    filled-new-array {v4, v1, v0}, [Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v5, 0x5

    .line 63
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;

    .line 64
    .line 65
    move-object v8, p1

    .line 66
    invoke-direct/range {v4 .. v10}, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4, v0}, LX/Bkm;->A03(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0xe

    .line 73
    .line 74
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape299S0100000_3_I1;

    .line 75
    .line 76
    invoke-direct {v1, v9, v0}, Lcom/facebook/redex/IDxCListenerShape299S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/Bkm;->A0B:LX/J6A;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, LX/Bkm;->A00()Landroid/app/Dialog;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
.end method

.method public static A01(Landroid/app/Activity;LX/ASP;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-static {p2}, LX/2rz;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/92n;->A0T(LX/0SF;)LX/6z1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static {p2}, LX/1nX;->A02(LX/0SF;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v0, 0x102

    .line 22
    .line 23
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x103

    .line 31
    .line 32
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x104

    .line 40
    .line 41
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x105

    .line 49
    .line 50
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x106

    .line 58
    .line 59
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x101

    .line 67
    .line 68
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/Dkr;

    .line 76
    .line 77
    invoke-direct {v0}, LX/Dkr;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    invoke-static {p0, p1, p2}, LX/Bog;->A00(Landroid/app/Activity;LX/ASP;Lcom/instagram/service/session/UserSession;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static A02(Landroid/app/Activity;LX/ASP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v13

    .line 5
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v14

    .line 9
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v15

    .line 13
    move-object/from16 v18, p2

    .line 14
    .line 15
    invoke-virtual/range {v18 .. v18}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v9, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v5, p1

    .line 24
    .line 25
    invoke-static {v5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/16 v16, 0x1

    .line 29
    .line 30
    new-instance v4, Lcom/instagram/bugreporter/BugReport;

    .line 31
    .line 32
    move-object v7, v6

    .line 33
    move-object v8, v6

    .line 34
    move-object v10, v6

    .line 35
    move-object v11, v6

    .line 36
    move-object v12, v6

    .line 37
    move/from16 v17, v2

    .line 38
    .line 39
    invoke-direct/range {v4 .. v17}, Lcom/instagram/bugreporter/BugReport;-><init>(LX/ASP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;ZZ)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/BHJ;

    .line 43
    .line 44
    move-object/from16 v3, p0

    .line 45
    .line 46
    invoke-direct {v1, v3}, LX/BHJ;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p4

    .line 50
    .line 51
    iput-object v0, v1, LX/BHJ;->A01:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v0, p3

    .line 54
    .line 55
    iput-object v0, v1, LX/BHJ;->A00:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static/range {v18 .. v18}, LX/2rz;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, v1, LX/BHJ;->A06:Z

    .line 62
    .line 63
    invoke-virtual {v1}, LX/BHJ;->A00()Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    new-instance v1, LX/DSG;

    .line 68
    .line 69
    move-object v12, v1

    .line 70
    move-object v13, v3

    .line 71
    move-object v14, v6

    .line 72
    move-object v15, v4

    .line 73
    move-object/from16 v17, v6

    .line 74
    .line 75
    move-object/from16 p0, v6

    .line 76
    .line 77
    invoke-direct/range {v12 .. v19}, LX/DSG;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/bugreporter/BugReportComposerViewModel;LX/EZy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-array v0, v2, [Ljava/lang/Void;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/MHq;->A06([Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static A03(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "_entered"

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "notifications"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p1, v1, v2, v0}, LX/Bih;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    invoke-static {p0, p1}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1Ez;->A00()LX/Kn4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p2, p3}, LX/Kn4;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v3, v0}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A04(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "only_show_push"

    .line 5
    .line 6
    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    const-string v2, "settings"

    .line 10
    .line 11
    const-string v1, "notifications_entered"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p1, v2, v1, v0}, LX/Bih;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 18
    .line 19
    const-wide v0, 0x810b5e00001712L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v1, LX/CdE;

    .line 31
    .line 32
    invoke-direct {v1}, LX/CdE;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "com.igcarbon.settings.notifications"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f122f08

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1, v2, v0}, LX/92t;->A0g(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    invoke-static {p0, p1}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, LX/92p;->A0i()V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/AKZ;

    .line 62
    .line 63
    invoke-direct {v0}, LX/AKZ;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v0}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A05(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/BbH;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {}, LX/0xu;->A00()LX/0xu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v7, p5

    .line 6
    if-eqz p5, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, v6}, LX/0xu;->A02(Z)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, p2

    .line 21
    invoke-static {p2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "accounts/set_presence_disabled/"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p5, :cond_0

    .line 31
    .line 32
    const-string v0, "0"

    .line 33
    .line 34
    :goto_1
    move-object v5, p4

    .line 35
    invoke-virtual {v2, p4, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "request_id"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-class v1, LX/9nJ;

    .line 44
    .line 45
    const-class v0, LX/BRW;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    move-object v4, p3

    .line 55
    invoke-direct/range {v1 .. v7}, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 59
    .line 60
    invoke-static {p0, p1, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string v0, "1"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v0, v6}, LX/0xu;->A01(Z)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A06(Landroid/content/Context;LX/0SF;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "http"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, LX/2YO;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, LX/EbW;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    invoke-static {p2}, LX/BgM;->A00(Ljava/lang/String;)LX/BgM;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, p1, v0, v1}, LX/BgM;->A01(Landroid/content/Context;LX/0SF;LX/BgM;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
