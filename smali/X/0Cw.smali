.class public final LX/0Cw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/0Cw;

.field public static final A03:J


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Cd;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x3c

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/0Cw;->A03:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0Cw;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/0Cd;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/0Cd;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0Cw;->A01:LX/0Cd;

    .line 19
    .line 20
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/0Cw;
    .locals 2

    .line 0
    const-class v1, LX/0Cw;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0Cw;->A02:LX/0Cw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0Cw;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/0Cw;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0Cw;->A02:LX/0Cw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method private A01(LX/0Cu;LX/0Cv;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v0, "com.facebook.analytics2.logger.UPLOAD_NOW"

    .line 1
    .line 2
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/0Cw;->A01:LX/0Cd;

    .line 9
    .line 10
    invoke-static {v3}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v2, p1, LX/0Cu;->A02:I

    .line 14
    .line 15
    iget-object v1, p1, LX/0Cu;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, LX/0Cu;->A06:LX/0CW;

    .line 18
    .line 19
    new-instance v5, LX/0CX;

    .line 20
    .line 21
    invoke-direct {v5, v0, v1, v2}, LX/0CX;-><init>(LX/0CW;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p1, LX/0Cu;->A01:LX/0CY;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, LX/0Cu;->A03:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, LX/0Ck;->A00(Landroid/content/Context;)LX/0Ck;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LX/0Zz;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1}, LX/0Zz;-><init>(LX/0Ck;LX/0Cu;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p1, LX/0Cu;->A01:LX/0CY;

    .line 40
    .line 41
    :cond_0
    new-instance v4, LX/0a0;

    .line 42
    .line 43
    invoke-direct {v4, v1, p2}, LX/0a0;-><init>(LX/0CY;LX/0Cv;)V

    .line 44
    .line 45
    .line 46
    monitor-enter v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v0, "com.facebook.analytics2.logger.USER_LOGOUT"

    .line 49
    .line 50
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v1, p1, LX/0Cu;->A04:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-static {v1}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "user_id"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, LX/0Cw;->A01:LX/0Cd;

    .line 68
    .line 69
    invoke-static {v3}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget v2, p1, LX/0Cu;->A02:I

    .line 73
    .line 74
    iget-object v1, p1, LX/0Cu;->A06:LX/0CW;

    .line 75
    .line 76
    iget-object v0, p1, LX/0Cu;->A08:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, LX/0CX;

    .line 82
    .line 83
    invoke-direct {v5, v1, v0, v2}, LX/0CX;-><init>(LX/0CW;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    :try_start_0
    iget-object v1, v3, LX/0Cd;->A01:Landroid/util/SparseArray;

    .line 88
    .line 89
    iget v0, v5, LX/0CX;->A00:I

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/0Cc;

    .line 96
    .line 97
    monitor-enter v3

    .line 98
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    .line 100
    :try_start_1
    iget-object v0, v2, LX/0Cc;->A00:LX/0CZ;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    invoke-static {v5, v4, v3}, LX/0Cd;->A00(LX/0CX;LX/0CY;LX/0Cd;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :catchall_0
    :try_start_2
    move-exception v0

    .line 111
    monitor-exit v3

    .line 112
    throw v0

    .line 113
    :goto_2
    const/4 v0, 0x1

    .line 114
    :goto_3
    monitor-exit v3

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    invoke-static {v2}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, LX/0Cb;

    .line 121
    .line 122
    invoke-direct {v1, v5, v4, v3}, LX/0Cb;-><init>(LX/0CX;LX/0CY;LX/0Cd;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v2, LX/0Cc;->A01:Ljava/util/ArrayDeque;

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    new-instance v0, Ljava/util/ArrayDeque;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, v2, LX/0Cc;->A01:Ljava/util/ArrayDeque;

    .line 135
    .line 136
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    .line 139
    :cond_4
    monitor-exit v3

    .line 140
    return-void

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    monitor-exit v3

    .line 143
    throw v0

    .line 144
    :cond_5
    const-string v0, "Unknown action="

    .line 145
    .line 146
    invoke-static {v0, p3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method


# virtual methods
.method public final A02(Landroid/content/Intent;LX/0Cv;)I
    .locals 9

    .line 0
    const/4 v8, 0x2

    .line 1
    const-string v4, "UploadServiceLogic"

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v6, p0, LX/0Cw;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v6, v0}, LX/0Cu;->A00(Landroid/content/Context;Landroid/os/Bundle;)LX/0Cu;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, v5, LX/0Cu;->A03:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "power"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Landroid/os/PowerManager;

    .line 29
    .line 30
    const-string v3, "UploadServiceLogic-"

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "-service-"

    .line 41
    .line 42
    iget v0, v5, LX/0Cu;->A02:I

    .line 43
    .line 44
    invoke-static {v0, v3, v2, v1}, LX/00t;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v7, v1, v0}, LX/0qm;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v5, LX/0Cu;->A00:Landroid/os/PowerManager$WakeLock;

    .line 54
    .line 55
    invoke-static {v0}, LX/0qm;->A03(Landroid/os/PowerManager$WakeLock;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v5, LX/0Cu;->A00:Landroid/os/PowerManager$WakeLock;

    .line 59
    .line 60
    sget-wide v0, LX/0Cw;->A03:J

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0, v1}, LX/0Df;->A01(Landroid/os/PowerManager$WakeLock;J)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v5, LX/0Cu;->A05:Landroid/os/Messenger;

    .line 69
    .line 70
    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0Bn; {:try_start_0 .. :try_end_0} :catch_2

    .line 71
    .line 72
    :try_start_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/0Bn; {:try_start_1 .. :try_end_1} :catch_2

    .line 80
    :catch_0
    :try_start_2
    const-string v0, "The peer died unexpectedly, possible wakelock gap detected."

    .line 81
    .line 82
    invoke-static {v4, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    :goto_0
    iget-object v3, v5, LX/0Cu;->A06:LX/0CW;

    .line 86
    .line 87
    iget-object v2, v3, LX/0CW;->A09:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-static {v6}, LX/0BA;->A00(Landroid/content/Context;)LX/0BA;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v1, LX/0BA;->A03:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v1, v2, v0}, LX/0BA;->A02(LX/0BA;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v5, p2, v0}, LX/0Cw;->A01(LX/0Cu;LX/0Cv;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, v3, LX/0CW;->A0B:Z

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    const/4 v8, 0x3

    .line 112
    :cond_2
    return v8

    .line 113
    :cond_3
    const-string v1, "Received a null intent in runJobFromService, did you ever return START_STICKY?"

    .line 114
    .line 115
    new-instance v0, LX/0Bn;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/0Bn;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/0Bn; {:try_start_2 .. :try_end_2} :catch_2

    .line 121
    :catch_1
    move-exception v1

    .line 122
    const-string v0, "Failure in runJobNow"

    .line 123
    .line 124
    invoke-static {v4, v0, v1}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_2
    move-exception v1

    .line 129
    const-string v0, "Misunderstood service intent: %s"

    .line 130
    .line 131
    invoke-static {v4, v0, v1}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iget-object v1, p2, LX/0Cv;->A01:Landroid/app/Service;

    .line 135
    .line 136
    iget v0, p2, LX/0Cv;->A00:I

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/app/Service;->stopSelf(I)V

    .line 139
    .line 140
    .line 141
    return v8
    .line 142
    .line 143
    .line 144
.end method

.method public final A03(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Cw;->A01:LX/0Cd;

    .line 1
    .line 2
    invoke-static {v2}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, v2, LX/0Cd;->A01:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Cc;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LX/0Cc;->A00:LX/0CZ;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v2

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0
.end method

.method public final A04(LX/0CW;LX/0Cr;Ljava/lang/String;I)V
    .locals 5

    .line 0
    iget-object v2, p1, LX/0CW;->A09:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0Cw;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/0BA;->A00(Landroid/content/Context;)LX/0BA;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v1, LX/0BA;->A03:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/0BA;->A02(LX/0BA;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v4, p0, LX/0Cw;->A01:LX/0Cd;

    .line 16
    .line 17
    invoke-static {v4}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, LX/0CX;

    .line 21
    .line 22
    invoke-direct {v3, p1, p3, p4}, LX/0CX;-><init>(LX/0CW;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/0Zy;

    .line 26
    .line 27
    invoke-direct {v2, p2}, LX/0Zy;-><init>(LX/0Cr;)V

    .line 28
    .line 29
    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    iget-object v1, v4, LX/0Cd;->A01:Landroid/util/SparseArray;

    .line 32
    .line 33
    iget v0, v3, LX/0CX;->A00:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0Cc;

    .line 40
    .line 41
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    :try_start_1
    iget-object v0, v0, LX/0Cc;->A00:LX/0CZ;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v3, v2, v4}, LX/0Cd;->A00(LX/0CX;LX/0CY;LX/0Cd;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_2
    throw v0

    .line 54
    :goto_0
    const/4 v0, 0x1

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :goto_2
    monitor-exit v4

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-interface {p2, v0}, LX/0Cr;->Ces(Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    monitor-exit v4

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A05(LX/0Cu;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, LX/0Cw;->A01(LX/0Cu;LX/0Cv;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method
