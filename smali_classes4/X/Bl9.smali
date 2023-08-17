.class public final LX/Bl9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/0SF;LX/AZY;LX/APb;Lcom/instagram/nux/cal/model/ConnectContent;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const-class v0, Lcom/instagram/nux/cal/activity/CalActivity;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "NUX_FLOW"

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "argument_flow"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v0, "argument_requested_code"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v0, "argument_access_token"

    .line 23
    .line 24
    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v0, "argument_content"

    .line 28
    .line 29
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v0, "argument_entry_point"

    .line 33
    .line 34
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, LX/0SF;->getToken()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p2, v1}, LX/AZY;->D8i(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "argument_client_extras_bundle"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const/high16 v0, 0x20000000

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v2, p6}, LX/0X8;->A0B(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 64
    .line 65
    .line 66
    const v1, 0x7f010063

    .line 67
    .line 68
    .line 69
    const v0, 0x7f010062

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
.end method

.method public static final A01(Landroid/content/Intent;LX/BJ1;II)V
    .locals 4

    .line 0
    const/4 v1, -0x1

    .line 1
    if-ne p3, v1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const-string v0, "argument_requested_code"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v0, "result_action_positive"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v2, "argument_client_extras_bundle"

    .line 21
    .line 22
    const-string v0, "argument_access_token"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, LX/BJ1;->A01(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    instance-of v0, p1, LX/AHE;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast p1, LX/AHE;

    .line 49
    .line 50
    iget-object v0, p1, LX/AHE;->A00:LX/1th;

    .line 51
    .line 52
    iget-object v2, v0, LX/1th;->A00:LX/1te;

    .line 53
    .line 54
    iget-object v1, v2, LX/1te;->A05:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v1, v0, v0}, LX/11j;->A0I(LX/0SF;ZZ)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/1te;->A01:LX/1td;

    .line 61
    .line 62
    invoke-interface {v0}, LX/1td;->onAuthorizeFail()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    instance-of v0, p1, Lcom/instagram/nux/cal/IDxCListenerShape37S0200000_3_I1;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    check-cast p1, Lcom/instagram/nux/cal/IDxCListenerShape37S0200000_3_I1;

    .line 71
    .line 72
    iget v0, p1, Lcom/instagram/nux/cal/IDxCListenerShape37S0200000_3_I1;->A02:I

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p1, Lcom/instagram/nux/cal/IDxCListenerShape37S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/9xy;

    .line 79
    .line 80
    iget-object v1, v0, LX/9xy;->A03:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    invoke-static {}, LX/92k;->A0o()V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    throw v0

    .line 89
    :cond_3
    invoke-virtual {p1, v1, v0}, LX/BJ1;->A00(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    iget-object v0, p1, Lcom/instagram/nux/cal/IDxCListenerShape37S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/A9m;

    .line 96
    .line 97
    iget-object v0, v0, LX/A9m;->A00:LX/9xx;

    .line 98
    .line 99
    iget-object v1, v0, LX/9xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    :cond_5
    const/4 v0, 0x0

    .line 102
    invoke-static {v1, v0, v0}, LX/11j;->A0I(LX/0SF;ZZ)V

    .line 103
    .line 104
    .line 105
    return-void
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
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "fb/fb_reg_flag/"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v0}, LX/92k;->A1B(LX/19z;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "enabled"

    .line 17
    .line 18
    invoke-virtual {v2, v0, p1}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-class v1, LX/1Ls;

    .line 22
    .line 23
    const-class v0, LX/1M1;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/92k;->A1A(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/A5n;

    .line 33
    .line 34
    invoke-direct {v0}, LX/A5n;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 38
    .line 39
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-static {p0}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/1Aa;->A1O:LX/1Aa;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "_reg_nux_cal_exposure_timestamp"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v3, v2, v0, v1}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
