.class public final Lcom/instagram/direct/notifications/impl/activity/DirectPushNotificationActivity;
.super Lcom/instagram/base/activity/IgActivity;
.source ""

# interfaces
.implements LX/0YK;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "push"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x468de4f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v6, v1}, LX/92k;->A0p(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x15f413d9

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A07(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v1}, LX/92m;->A0S(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/direct/notifications/impl/activity/DirectPushNotificationActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/instagram/direct/notifications/impl/activity/DirectPushNotificationActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    const-string v7, "userSession"

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1, v3, v0}, LX/11T;->A08(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v2}, LX/H50;->A00(Landroid/content/Intent;LX/0SF;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/instagram/direct/notifications/impl/activity/DirectPushNotificationActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/5AL;

    .line 75
    .line 76
    invoke-direct {v0}, LX/5AL;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0, v2}, LX/4mT;->A01(Landroid/net/Uri;LX/5AL;Lcom/instagram/service/session/UserSession;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v0, LX/5AL;->A0O:Landroid/os/Bundle;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/instagram/direct/notifications/impl/activity/DirectPushNotificationActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 89
    .line 90
    const-wide v0, 0x810660000d0bbbL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    xor-int/lit8 v1, v0, 0x1

    .line 100
    .line 101
    iget-object v0, p0, Lcom/instagram/direct/notifications/impl/activity/DirectPushNotificationActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-static {p0, v4, v0, v1}, LX/4mT;->A0B(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Z)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 109
    .line 110
    .line 111
    const v0, -0x533a2f96

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v6
    .line 119
    .line 120
    .line 121
.end method
