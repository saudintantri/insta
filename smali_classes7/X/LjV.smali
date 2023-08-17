.class public final LX/LjV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/content/Intent;

.field public final synthetic A03:Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;


# direct methods
.method public constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;Landroid/content/Intent;Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/LjV;->A03:Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 1
    .line 2
    iput-object p3, p0, LX/LjV;->A02:Landroid/content/Intent;

    .line 3
    .line 4
    iput-object p2, p0, LX/LjV;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, LX/LjV;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    :try_start_0
    iget-object v2, p0, LX/LjV;->A02:Landroid/content/Intent;

    .line 1
    .line 2
    const-string v0, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const-string v0, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v0, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v0, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 28
    .line 29
    .line 30
    const-string v1, "Updating proxies: BatteryNotLowProxy enabled (%s), BatteryChargingProxy enabled (%s), StorageNotLowProxy (%s), NetworkStateProxy enabled (%s)"

    .line 31
    .line 32
    invoke-static {v5, v4, v3, v2}, LX/IzK;->A1b(ZZZZ)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/LjV;->A01:Landroid/content/Context;

    .line 40
    .line 41
    const-class v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 42
    .line 43
    invoke-static {v1, v0, v5}, LX/3Ep;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 44
    .line 45
    .line 46
    const-class v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 47
    .line 48
    invoke-static {v1, v0, v4}, LX/3Ep;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 49
    .line 50
    .line 51
    const-class v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 52
    .line 53
    invoke-static {v1, v0, v3}, LX/3Ep;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 54
    .line 55
    .line 56
    const-class v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, LX/3Ep;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/LjV;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    iget-object v0, p0, LX/LjV;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 71
    .line 72
    .line 73
    throw v1
    .line 74
    .line 75
    .line 76
.end method
