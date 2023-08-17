.class public final LX/Bi0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/1dt;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/01o;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1dt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p3}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Bi0;->A01:LX/1dt;

    .line 8
    .line 9
    iput-object p2, p0, LX/Bi0;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/Bi0;->A04:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x2b

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/92r;->A0a(Ljava/lang/Object;I)LX/01o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Bi0;->A03:LX/01o;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/EZv;Lcom/instagram/user/model/User;LX/BIf;LX/Bi0;Ljava/lang/String;IZ)V
    .locals 15

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    move/from16 v3, p6

    .line 4
    .line 5
    and-int/lit8 v0, p6, 0x10

    .line 6
    .line 7
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    and-int/lit8 v0, p6, 0x40

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    :cond_0
    and-int/lit16 v0, v3, 0x80

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 p7, 0x0

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    move-object v7, p0

    .line 24
    move-object/from16 v8, p1

    .line 25
    .line 26
    invoke-static {p0, v0, v8}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v14, p4

    .line 30
    .line 31
    iget-object v0, v14, LX/Bi0;->A02:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    new-instance v3, LX/ESA;

    .line 34
    .line 35
    invoke-direct {v3, v0}, LX/ESA;-><init>(LX/0SF;)V

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const v2, 0x7f121a23

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x24

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_2;

    .line 46
    .line 47
    invoke-direct {v0, v1, v14, p0}, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v2, v14, LX/Bi0;->A01:LX/1dt;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    move-object/from16 v10, p5

    .line 60
    .line 61
    if-nez p7, :cond_3

    .line 62
    .line 63
    const v4, 0x7f122730

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_9;

    .line 68
    .line 69
    invoke-direct {v0, v1, p0, v14, v5}, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0, v4}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f122738

    .line 76
    .line 77
    .line 78
    const/16 p1, 0xf

    .line 79
    .line 80
    new-instance v11, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;

    .line 81
    .line 82
    move-object v12, v8

    .line 83
    move-object v13, p0

    .line 84
    move-object p0, v10

    .line 85
    invoke-direct/range {v11 .. v16}, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v11, v0}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    const v0, 0x7f12272d

    .line 92
    .line 93
    .line 94
    const/16 v11, 0xb

    .line 95
    .line 96
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;

    .line 97
    .line 98
    move-object/from16 v9, p2

    .line 99
    .line 100
    invoke-direct/range {v5 .. v11}, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5, v0}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, LX/ES1;

    .line 107
    .line 108
    invoke-direct {v1, v3}, LX/ES1;-><init>(LX/ESA;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, LX/ES1;->A03(Landroid/app/Activity;)V

    .line 116
    .line 117
    .line 118
    return-void
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
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "should_navigate_to_feed"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Bi0;->A01:LX/1dt;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v2}, LX/92s;->A0w(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 2

    .line 0
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "upcoming_live"

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/Bi0;->A01:LX/1dt;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/92s;->A0w(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A03(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 5

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/Bi0;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v4, v3}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Bi0;->A04:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "creation_session_id"

    .line 12
    .line 13
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "upcoming_live"

    .line 17
    .line 18
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/Bi0;->A01:LX/1dt;

    .line 22
    .line 23
    invoke-virtual {v2}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "prior_module_name"

    .line 28
    .line 29
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, LX/3F1;->A00()LX/2q4;

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/9zg;

    .line 44
    .line 45
    invoke-direct {v0}, LX/9zg;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v0, v1}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final A04(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 5

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/Bi0;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v4, v3}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Bi0;->A04:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "creation_session_id"

    .line 12
    .line 13
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "upcoming_live"

    .line 17
    .line 18
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/Bi0;->A01:LX/1dt;

    .line 22
    .line 23
    invoke-virtual {v2}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "prior_module_name"

    .line 28
    .line 29
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, LX/3F1;->A00()LX/2q4;

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/9wO;

    .line 44
    .line 45
    invoke-direct {v0}, LX/9wO;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v0, v1}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final A05(Z)V
    .locals 5

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/Bi0;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v4, v3}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Bi0;->A04:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "creation_session_id"

    .line 12
    .line 13
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/Bi0;->A01:LX/1dt;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "prior_module_name"

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "action_tag_upcoming_live"

    .line 28
    .line 29
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, LX/3F1;->A00()LX/2q4;

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/9yN;

    .line 44
    .line 45
    invoke-direct {v0}, LX/9yN;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v0, v1}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
