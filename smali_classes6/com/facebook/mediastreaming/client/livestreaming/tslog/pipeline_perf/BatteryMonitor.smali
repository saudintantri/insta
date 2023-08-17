.class public final Lcom/facebook/mediastreaming/client/livestreaming/tslog/pipeline_perf/BatteryMonitor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final batteryChangeFilter:Landroid/content/IntentFilter;

.field public final batteryIntent:Landroid/content/Intent;

.field public final powerManager:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/IntentFilter;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/mediastreaming/client/livestreaming/tslog/pipeline_perf/BatteryMonitor;->batteryChangeFilter:Landroid/content/IntentFilter;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/mediastreaming/client/livestreaming/tslog/pipeline_perf/BatteryMonitor;->batteryIntent:Landroid/content/Intent;

    .line 22
    .line 23
    const-string v0, "power"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x7c

    .line 30
    .line 31
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Landroid/os/PowerManager;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/facebook/mediastreaming/client/livestreaming/tslog/pipeline_perf/BatteryMonitor;->powerManager:Landroid/os/PowerManager;

    .line 41
    .line 42
    return-void
    .line 43
.end method


# virtual methods
.method public final getBatteryLevel()I
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/mediastreaming/client/livestreaming/tslog/pipeline_perf/BatteryMonitor;->batteryIntent:Landroid/content/Intent;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    const-string v1, "level"

    .line 7
    .line 8
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v1, "scale"

    .line 13
    .line 14
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    mul-int/lit8 v0, v2, 0x64

    .line 23
    .line 24
    div-int/2addr v0, v1

    .line 25
    :cond_0
    return v0
    .line 26
    .line 27
.end method

.method public final getCurrentThermalStatus()I
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-lt v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/mediastreaming/client/livestreaming/tslog/pipeline_perf/BatteryMonitor;->powerManager:Landroid/os/PowerManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    return v1
.end method

.method public final getIsBatteryCharging()Z
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/mediastreaming/client/livestreaming/tslog/pipeline_perf/BatteryMonitor;->batteryIntent:Landroid/content/Intent;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const-string v0, "status"

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    :cond_1
    return v2
    .line 20
    .line 21
.end method
