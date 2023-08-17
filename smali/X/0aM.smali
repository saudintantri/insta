.class public final LX/0aM;
.super LX/0E1;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0E1;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0aM;->A04:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 7
    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eqz v2, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    const-string/jumbo v0, "status"

    .line 21
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
    goto :goto_0

    .line 35
    :catch_0
    const-string v1, "DeviceBatteryMetricsCollector"

    .line 36
    .line 37
    const-string v0, "Exception registering receiver for ACTION_BATTERY_CHANGED"

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    iput-boolean v0, p0, LX/0aM;->A03:Z

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, LX/0aM;->A02:J

    .line 50
    .line 51
    new-instance v1, Landroid/content/IntentFilter;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/0E8;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/0E8;-><init>(LX/0aM;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final bridge synthetic A03()LX/0E0;
    .locals 1

    .line 0
    new-instance v0, LX/0aL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0aL;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic A04(LX/0E0;)Z
    .locals 7

    .line 0
    check-cast p1, LX/0aL;

    .line 1
    .line 2
    move-object v6, p0

    .line 3
    invoke-static {p1}, LX/0E3;->A00(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, LX/0aM;->A04:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 10
    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    const-string/jumbo v0, "level"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string/jumbo v0, "scale"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v1, :cond_0

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    int-to-float v0, v0

    .line 43
    div-float/2addr v1, v0

    .line 44
    const/high16 v0, 0x42c80000    # 100.0f

    .line 45
    .line 46
    mul-float/2addr v1, v0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    const-string v1, "DeviceBatteryMetricsCollector"

    .line 49
    .line 50
    const-string v0, "Exception registering receiver for ACTION_BATTERY_CHANGED"

    .line 51
    .line 52
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 v0, -0x1

    .line 56
    int-to-float v1, v0

    .line 57
    :goto_0
    iput v1, p1, LX/0aL;->A00:F

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    monitor-enter v6

    .line 64
    :try_start_1
    iget-boolean v0, p0, LX/0aM;->A03:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-wide v2, p0, LX/0aM;->A01:J

    .line 69
    .line 70
    iget-wide v0, p0, LX/0aM;->A02:J

    .line 71
    .line 72
    sub-long/2addr v4, v0

    .line 73
    add-long/2addr v2, v4

    .line 74
    iput-wide v2, p1, LX/0aL;->A02:J

    .line 75
    .line 76
    iget-wide v2, p0, LX/0aM;->A00:J

    .line 77
    .line 78
    :goto_1
    iput-wide v2, p1, LX/0aL;->A01:J

    .line 79
    .line 80
    monitor-exit v6

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    iget-wide v0, p0, LX/0aM;->A01:J

    .line 83
    .line 84
    iput-wide v0, p1, LX/0aL;->A02:J

    .line 85
    .line 86
    iget-wide v2, p0, LX/0aM;->A00:J

    .line 87
    .line 88
    iget-wide v0, p0, LX/0aM;->A02:J

    .line 89
    .line 90
    sub-long/2addr v4, v0

    .line 91
    add-long/2addr v2, v4

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    const/4 v0, 0x1

    .line 94
    return v0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
.end method

.method public final A05(Ljava/lang/String;J)V
    .locals 3

    .line 0
    const-string v0, "Consecutive "

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, "broadcasts: ("

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, LX/0aM;->A02:J

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", "

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ")"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, "DeviceBatteryMetricsCollector"

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method
