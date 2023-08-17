.class public final LX/GPR;
.super Lcom/facebook/rsys/devicestats/gen/BatteryStatsReader;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Vv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Vv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/devicestats/gen/BatteryStatsReader;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GPR;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/GPR;->A01:LX/0Vv;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getBatteryLevel()J
    .locals 5

    .line 0
    const/16 v0, 0x1e

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v2, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/GPR;->A00:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v4, -0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v0, "level"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v0, "scale"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v1, -0x1

    .line 34
    const-string v0, "status"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    :cond_0
    const/4 v2, 0x1

    .line 47
    :goto_0
    mul-int/lit8 v0, v3, 0x64

    .line 48
    .line 49
    int-to-float v1, v0

    .line 50
    int-to-float v0, v4

    .line 51
    div-float/2addr v1, v0

    .line 52
    float-to-int v0, v1

    .line 53
    new-instance v1, LX/HHx;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, LX/HHx;-><init>(ZI)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/GPR;->A01:LX/0Vv;

    .line 59
    .line 60
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget v0, v1, LX/HHx;->A00:I

    .line 64
    .line 65
    int-to-long v0, v0

    .line 66
    return-wide v0

    .line 67
    :cond_1
    const/4 v3, -0x1

    .line 68
    :cond_2
    const/4 v2, 0x0

    .line 69
    goto :goto_0
    .line 70
.end method

.method public final isCharging()Z
    .locals 3

    .line 0
    const/16 v0, 0x1e

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v2, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/GPR;->A00:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v0, "status"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
    .line 37
.end method
