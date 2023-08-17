.class public final LX/998;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/998;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A00(LX/998;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/998;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "instagram_android_13_notifications_priming_event"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x729

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 25
    .line 26
    const-wide v0, 0x430ae10005011bL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/07p;->A05(LX/0Sq;J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "experiment_group"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string v0, "mock_system_dialog_dismissed"

    .line 48
    .line 49
    :goto_0
    invoke-static {p0, v0}, LX/92k;->A17(LX/0AX;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_0
    const-string v0, "mock_system_dialog_deny_clicked"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    const-string v0, "mock_system_dialog_accept_clicked"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    const-string v0, "mock_system_dialog_impression"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0d0079

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0a301a

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LX/92q;->A0B(Landroid/app/Dialog;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const v0, 0x7f0a0027

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v0, 0x7f0a0c96

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/998;->A00:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/998;->A00(LX/998;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    new-instance v0, Lcom/facebook/redex/IDxSBuilderShape433S0100000_3_I1;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSBuilderShape433S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v4, v0}, LX/92r;->A14(Landroid/widget/TextView;LX/2NH;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape118S0100000_I1_80;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape118S0100000_I1_80;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape118S0100000_I1_80;

    .line 71
    .line 72
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/AnonCListenerShape118S0100000_I1_80;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape255S0100000_3_I1;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape255S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    const-string v1, "Android13PermissionMockDialog"

    .line 88
    .line 89
    const-string v0, "screen initial failed"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
.end method

.method public final show()V
    .locals 5

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x50

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v0, -0x2

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v2, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "mock_system_notification_permission_dialog_last_shown_timestamp"

    .line 34
    .line 35
    invoke-static {v1, v0, v3, v4}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    const-string v1, "eligible_to_mock_notification_dialog_shown_count"

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v2, v1, v0}, LX/92p;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
