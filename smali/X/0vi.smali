.class public final LX/0vi;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0vl;


# direct methods
.method public constructor <init>(LX/0vl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0vi;->A00:LX/0vl;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 0
    const v0, 0x4ee42db4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v6, p0, LX/0vi;->A00:LX/0vl;

    .line 12
    .line 13
    iget-object v0, v6, LX/0vl;->A0J:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0u5;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const v0, 0x4aa891e2    # 5523697.0f

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v5, p2}, LX/0rF;->A0E(IILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    monitor-enter v6

    .line 29
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-wide v0, v6, LX/0vl;->A01:J

    .line 34
    .line 35
    sub-long/2addr v3, v0

    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    iget-object v2, v6, LX/0vl;->A0H:LX/0us;

    .line 46
    .line 47
    const-string/jumbo v1, "keepalive_delay_ms"

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0tB;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string/jumbo v0, "mqtt_keepalive_delay"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0us;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-wide v3, v6, LX/0vl;->A00:J

    .line 69
    .line 70
    iget-wide v1, v6, LX/0vl;->A05:J

    .line 71
    .line 72
    cmp-long v0, v3, v1

    .line 73
    .line 74
    if-ltz v0, :cond_2

    .line 75
    .line 76
    monitor-exit v6

    .line 77
    const v0, -0x1e4aae

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    add-long/2addr v1, v3

    .line 86
    iput-wide v1, v6, LX/0vl;->A01:J

    .line 87
    .line 88
    iget-boolean v0, v6, LX/0vl;->A03:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, v6, LX/0vl;->A08:Landroid/app/PendingIntent;

    .line 93
    .line 94
    invoke-static {v0, v6, v1, v2}, LX/0vl;->A01(Landroid/app/PendingIntent;LX/0vl;J)V

    .line 95
    .line 96
    .line 97
    :cond_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object v0, v6, LX/0vl;->A0P:Ljava/lang/Runnable;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 101
    .line 102
    .line 103
    const v0, 0x783b5f0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    const v0, 0x3b7bbec4

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v5, p2}, LX/0rF;->A0E(IILandroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    throw v1
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
