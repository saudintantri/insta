.class public final LX/0QJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:LX/0f6;

.field public final A02:Landroid/app/ActivityManager$RunningAppProcessInfo;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/List;

.field public final A05:Landroid/content/Context;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0QJ;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0QJ;->A04:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, LX/0QJ;->A05:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/0QJ;->A02:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 29
    .line 30
    iput-object v2, p0, LX/0QJ;->A01:LX/0f6;

    .line 31
    .line 32
    return-void
.end method

.method public static A00(LX/0QJ;)Z
    .locals 10

    .line 0
    iget-object v3, p0, LX/0QJ;->A02:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget v8, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4
    .line 5
    :try_start_1
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catch_0
    move-exception v2

    .line 10
    :try_start_2
    const-string v1, "ProcessImportanceProvider"

    .line 11
    .line 12
    const-string v0, "Could not get current importance"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_3
    throw v0

    .line 21
    :goto_0
    const/4 v9, 0x1

    .line 22
    :goto_1
    if-eqz v9, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    move v4, v8

    .line 26
    goto :goto_3

    .line 27
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, LX/0QJ;->A00:J

    .line 32
    .line 33
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 34
    .line 35
    :goto_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 36
    iget-object v6, p0, LX/0QJ;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v6

    .line 39
    :try_start_4
    iget-object v0, p0, LX/0QJ;->A01:LX/0f6;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v7, v0, LX/0f6;->A00:LX/0fB;

    .line 44
    .line 45
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 46
    :try_start_5
    iget-object v0, v7, LX/0fB;->A0D:LX/0fC;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-eqz v9, :cond_3

    .line 51
    .line 52
    iget v0, v7, LX/0fB;->A00:I

    .line 53
    .line 54
    if-eq v0, v4, :cond_3

    .line 55
    .line 56
    sget-object v1, LX/0fB;->A0I:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    sget-object v5, LX/001;->A15:Ljava/lang/Integer;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_1
    sget-object v5, LX/001;->A0u:Ljava/lang/Integer;

    .line 74
    .line 75
    :goto_4
    const/4 v3, 0x0

    .line 76
    const/4 v2, 0x1

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_2
    new-array v1, v2, [B

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    aput-byte v0, v1, v3

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_3
    invoke-static {v7}, LX/0fB;->A00(LX/0fB;)V

    .line 90
    .line 91
    .line 92
    goto :goto_7

    .line 93
    :goto_5
    const/4 v0, 0x2

    .line 94
    new-array v1, v0, [B

    .line 95
    .line 96
    ushr-int/lit8 v0, v4, 0x8

    .line 97
    .line 98
    int-to-byte v0, v0

    .line 99
    aput-byte v0, v1, v3

    .line 100
    .line 101
    int-to-byte v0, v4

    .line 102
    aput-byte v0, v1, v2

    .line 103
    .line 104
    :goto_6
    invoke-static {v7, v5, v1}, LX/0fB;->A02(LX/0fB;Ljava/lang/Integer;[B)V

    .line 105
    .line 106
    .line 107
    iput v4, v7, LX/0fB;->A00:I

    .line 108
    .line 109
    :cond_4
    :goto_7
    monitor-exit v7

    .line 110
    goto :goto_8

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 113
    :try_start_6
    throw v0

    .line 114
    :cond_5
    :goto_8
    monitor-exit v6

    .line 115
    if-eqz v9, :cond_7

    .line 116
    .line 117
    if-eq v8, v4, :cond_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 118
    .line 119
    iget-object v0, p0, LX/0QJ;->A04:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_6
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v1, LX/0QA;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v1

    .line 137
    :try_start_7
    sget-boolean v0, LX/0QA;->A01:Z

    .line 138
    .line 139
    monitor-exit v1

    .line 140
    if-eqz v0, :cond_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 141
    .line 142
    int-to-long v1, v4

    .line 143
    const/16 v0, 0x9

    .line 144
    .line 145
    invoke-static {v1, v2, v0}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->recordDataInNightWatch(JI)I

    .line 146
    .line 147
    .line 148
    goto :goto_9

    .line 149
    :catchall_2
    :try_start_8
    move-exception v0

    .line 150
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 151
    throw v0

    .line 152
    :cond_7
    return v9

    .line 153
    :catchall_3
    move-exception v0

    .line 154
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 155
    throw v0

    .line 156
    :catchall_4
    move-exception v0

    .line 157
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 158
    throw v0
    .line 159
    .line 160
    .line 161
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    :catch_0
    :goto_0
    invoke-static {p0}, LX/0QJ;->A00(LX/0QJ;)Z

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    int-to-long v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
.end method
