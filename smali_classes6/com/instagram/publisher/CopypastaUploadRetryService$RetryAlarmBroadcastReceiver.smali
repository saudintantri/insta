.class public Lcom/instagram/publisher/CopypastaUploadRetryService$RetryAlarmBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 0
    const v0, -0x5646383a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, LX/08o;->A00()LX/0nS;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p0}, LX/0nS;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const v0, -0x6d692b70

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v4, p2}, LX/0rF;->A0E(IILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v5, "AutoRetryAlarm"

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0xg;->A07(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/001;->A07:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1, p2, v0}, LX/11T;->A08(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/instagram/publisher/CopypastaUploadRetryService;->A01:Landroid/os/PowerManager$WakeLock;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {v0}, LX/0qm;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const-class v0, Lcom/instagram/publisher/CopypastaUploadRetryService;

    .line 69
    .line 70
    invoke-static {p1, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v1, v3, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, v0}, LX/0X8;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    const v0, -0x44d23c76

    .line 90
    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
.end method
