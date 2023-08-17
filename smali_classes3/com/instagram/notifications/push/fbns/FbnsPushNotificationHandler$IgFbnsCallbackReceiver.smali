.class public Lcom/instagram/notifications/push/fbns/FbnsPushNotificationHandler$IgFbnsCallbackReceiver;
.super LX/0ma;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0ma;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 0
    const v0, -0x5f10702

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, -0xdf6ab68

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v4, p2}, LX/0rF;->A0E(IILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, LX/6Xv;

    .line 25
    .line 26
    invoke-direct {v3, p1, v0}, LX/6Xv;-><init>(Landroid/content/Context;LX/0SF;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "power"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/os/PowerManager;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const-string v0, "WakefulPushExecutor"

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/0qm;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, LX/0qm;->A03(Landroid/os/PowerManager$WakeLock;)V

    .line 45
    .line 46
    .line 47
    const-wide/32 v0, 0xea60

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0, v1}, LX/0Df;->A01(Landroid/os/PowerManager$WakeLock;J)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/6Xw;

    .line 61
    .line 62
    invoke-direct {v0, p2, v2, v3}, LX/6Xw;-><init>(Landroid/content/Intent;Landroid/os/PowerManager$WakeLock;LX/6Xv;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1, p2, v0}, LX/11T;->A08(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x10be71d3

    .line 78
    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
