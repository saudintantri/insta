.class public final LX/4Bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A0J:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2EZ;

.field public A02:LX/4Be;

.field public A03:Landroidx/work/ListenableWorker;

.field public A04:LX/4BX;

.field public A05:Landroidx/work/impl/WorkDatabase;

.field public A06:LX/2F0;

.field public A07:LX/4Bg;

.field public A08:LX/4BU;

.field public A09:LX/2FL;

.field public A0A:LX/2F4;

.field public A0B:LX/2Ed;

.field public A0C:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:LX/4Bi;

.field public A0H:Ljava/util/List;

.field public volatile A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WorkerWrapper"

    .line 1
    .line 2
    invoke-static {v0}, LX/3Ej;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4Bc;->A0J:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2EZ;LX/4BX;Landroidx/work/impl/WorkDatabase;LX/2F0;LX/2Ed;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/4BW;->A01:LX/4BW;

    new-instance v0, LX/4Bd;

    invoke-direct {v0, v1}, LX/4Bd;-><init>(LX/4BW;)V

    iput-object v0, p0, LX/4Bc;->A02:LX/4Be;

    new-instance v0, LX/2F4;

    invoke-direct {v0}, LX/2F4;-><init>()V

    iput-object v0, p0, LX/4Bc;->A0A:LX/2F4;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Bc;->A0C:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, LX/4Bc;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/4Bc;->A0B:LX/2Ed;

    iput-object p5, p0, LX/4Bc;->A06:LX/2F0;

    iput-object p7, p0, LX/4Bc;->A0E:Ljava/lang/String;

    iput-object p8, p0, LX/4Bc;->A0H:Ljava/util/List;

    iput-object p3, p0, LX/4Bc;->A04:LX/4BX;

    iput-object v0, p0, LX/4Bc;->A03:Landroidx/work/ListenableWorker;

    iput-object p2, p0, LX/4Bc;->A01:LX/2EZ;

    iput-object p4, p0, LX/4Bc;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->A05()LX/2FL;

    move-result-object v0

    iput-object v0, p0, LX/4Bc;->A09:LX/2FL;

    iget-object v0, p0, LX/4Bc;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A00()LX/4Bg;

    move-result-object v0

    iput-object v0, p0, LX/4Bc;->A07:LX/4Bg;

    iget-object v0, p0, LX/4Bc;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A06()LX/4Bi;

    move-result-object v0

    iput-object v0, p0, LX/4Bc;->A0G:LX/4Bi;

    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Bc;->A09:LX/2FL;

    .line 1
    .line 2
    iget-object v4, p0, LX/4Bc;->A0E:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v0, v4}, LX/2FL;->BDy(Ljava/lang/String;)LX/4BV;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/4BV;->A05:LX/4BV;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 15
    .line 16
    .line 17
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v3}, LX/4Bc;->A01(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 31
    .line 32
    .line 33
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Status for %s is %s; not doing any work"

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v2}, LX/4Bc;->A01(Z)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method private A01(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4Bc;->A05:Landroidx/work/impl/WorkDatabase;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/394;->beginTransaction()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A05()LX/2FL;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2FK;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 13
    .line 14
    invoke-static {v0, v3}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v1, LX/2FK;->A01:LX/394;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/394;->assertNotSuspendingTransaction()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v2, v0}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/1Hx;->A01()V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, LX/4Bc;->A00:Landroid/content/Context;

    .line 51
    .line 52
    const-class v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/3Ep;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object v3, p0, LX/4Bc;->A09:LX/2FL;

    .line 60
    .line 61
    sget-object v1, LX/4BV;->A03:LX/4BV;

    .line 62
    .line 63
    iget-object v2, p0, LX/4Bc;->A0E:Ljava/lang/String;

    .line 64
    .line 65
    filled-new-array {v2}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v3, v1, v0}, LX/2FL;->D1I(LX/4BV;[Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    const-wide/16 v0, -0x1

    .line 73
    .line 74
    invoke-interface {v3, v2, v0, v1}, LX/2FL;->BgH(Ljava/lang/String;J)I

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, LX/4Bc;->A08:LX/4BU;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, LX/4Bc;->A03:Landroidx/work/ListenableWorker;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->A09()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v3, p0, LX/4Bc;->A06:LX/2F0;

    .line 92
    .line 93
    iget-object v2, p0, LX/4Bc;->A0E:Ljava/lang/String;

    .line 94
    .line 95
    check-cast v3, LX/2Ez;

    .line 96
    .line 97
    iget-object v1, v3, LX/2Ez;->A09:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    :try_start_3
    iget-object v0, v3, LX/2Ez;->A03:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, LX/2Ez;->A00(LX/2Ez;)V

    .line 106
    .line 107
    .line 108
    monitor-exit v1

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit v1

    .line 112
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    :cond_3
    :goto_0
    :try_start_4
    invoke-virtual {v4}, LX/394;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, LX/394;->endTransaction()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/4Bc;->A0A:LX/2F4;

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, LX/2F5;->A07(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_1
    :try_start_5
    move-exception v0

    .line 130
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, LX/1Hx;->A01()V

    .line 134
    .line 135
    .line 136
    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    invoke-virtual {v4}, LX/394;->endTransaction()V

    .line 139
    .line 140
    .line 141
    throw v0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public static A02(LX/4Bc;)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4Bc;->A0I:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v0, p0, LX/4Bc;->A0D:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Work interrupted for %s"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/4Bc;->A09:LX/2FL;

    .line 21
    .line 22
    iget-object v0, p0, LX/4Bc;->A0E:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/2FL;->BDy(Ljava/lang/String;)LX/4BV;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, v3}, LX/4Bc;->A01(Z)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    invoke-virtual {v0}, LX/4BV;->A00()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    invoke-direct {p0, v0}, LX/4Bc;->A01(Z)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    return v3
.end method


# virtual methods
.method public final A03()V
    .locals 13

    .line 0
    invoke-static {p0}, LX/4Bc;->A02(LX/4Bc;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    iget-object v3, p0, LX/4Bc;->A05:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/394;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v4, p0, LX/4Bc;->A09:LX/2FL;

    .line 12
    .line 13
    iget-object v2, p0, LX/4Bc;->A0E:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v4, v2}, LX/2FL;->BDy(Ljava/lang/String;)LX/4BV;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->A04()LX/2FO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2FN;

    .line 24
    .line 25
    iget-object v7, v0, LX/2FN;->A01:LX/394;

    .line 26
    .line 27
    invoke-virtual {v7}, LX/394;->assertNotSuspendingTransaction()V

    .line 28
    .line 29
    .line 30
    iget-object v6, v0, LX/2FN;->A02:LX/39D;

    .line 31
    .line 32
    invoke-virtual {v6}, LX/39D;->acquire()LX/1Kl;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v5, 0x1

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, v5}, LX/1Hz;->AEf(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v7}, LX/394;->beginTransaction()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {v1, v5, v2}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 50
    :goto_1
    :try_start_1
    invoke-interface {v1}, LX/1Kl;->AQI()I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, LX/394;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v7}, LX/394;->endTransaction()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v1}, LX/39D;->release(LX/1Kl;)V

    .line 60
    .line 61
    .line 62
    if-nez v8, :cond_1

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_1
    sget-object v0, LX/4BV;->A05:LX/4BV;

    .line 68
    .line 69
    if-ne v8, v0, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, LX/4Bc;->A02:LX/4Be;

    .line 72
    .line 73
    instance-of v0, v1, LX/9I0;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/4Bc;->A0D:Ljava/lang/String;

    .line 82
    .line 83
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "Worker result SUCCESS for %s"

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/4Bc;->A08:LX/4BU;

    .line 93
    .line 94
    iget-wide v0, v0, LX/4BU;->A04:J

    .line 95
    .line 96
    const-wide/16 v8, 0x0

    .line 97
    .line 98
    cmp-long v7, v0, v8

    .line 99
    .line 100
    if-nez v7, :cond_8

    .line 101
    .line 102
    invoke-virtual {v3}, LX/394;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 103
    .line 104
    .line 105
    :try_start_3
    sget-object v1, LX/4BV;->A06:LX/4BV;

    .line 106
    .line 107
    filled-new-array {v2}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v4, v1, v0}, LX/2FL;->D1I(LX/4BV;[Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/4Bc;->A02:LX/4Be;

    .line 115
    .line 116
    check-cast v0, LX/9I0;

    .line 117
    .line 118
    iget-object v0, v0, LX/9I0;->A00:LX/4BW;

    .line 119
    .line 120
    invoke-interface {v4, v0, v2}, LX/2FL;->CyV(LX/4BW;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iget-object v8, p0, LX/4Bc;->A07:LX/4Bg;

    .line 128
    .line 129
    invoke-interface {v8, v2}, LX/4Bg;->Agw(Ljava/lang/String;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    :cond_2
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v4, v9}, LX/2FL;->BDy(Ljava/lang/String;)LX/4BV;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v2, LX/4BV;->A01:LX/4BV;

    .line 154
    .line 155
    if-ne v7, v2, :cond_2

    .line 156
    .line 157
    move-object v7, v8

    .line 158
    check-cast v7, LX/4Bf;

    .line 159
    .line 160
    const-string v2, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 161
    .line 162
    invoke-static {v2, v5}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    if-nez v9, :cond_4

    .line 167
    .line 168
    invoke-virtual {v11, v5}, LX/1Hx;->AEf(I)V

    .line 169
    .line 170
    .line 171
    :goto_3
    iget-object v7, v7, LX/4Bf;->A01:LX/394;

    .line 172
    .line 173
    invoke-virtual {v7}, LX/394;->assertNotSuspendingTransaction()V

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    invoke-virtual {v7, v11, v2}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 179
    .line 180
    .line 181
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 182
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_3

    .line 193
    .line 194
    const/4 v10, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    :cond_3
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11}, LX/1Hx;->A01()V

    .line 199
    .line 200
    .line 201
    if-eqz v10, :cond_2

    .line 202
    .line 203
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 204
    .line 205
    .line 206
    const-string v7, "Setting status to enqueued for %s"

    .line 207
    .line 208
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    sget-object v7, LX/4BV;->A03:LX/4BV;

    .line 216
    .line 217
    filled-new-array {v9}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v4, v7, v2}, LX/2FL;->D1I(LX/4BV;[Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    invoke-interface {v4, v9, v0, v1}, LX/2FL;->Cyu(Ljava/lang/String;J)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    invoke-virtual {v11, v5, v9}, LX/1Hx;->AEk(ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11}, LX/1Hx;->A01()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 240
    .line 241
    :cond_5
    :try_start_6
    invoke-virtual {v8}, LX/4BV;->A00()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_b

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_6
    instance-of v7, v1, LX/9Hz;

    .line 249
    .line 250
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, LX/4Bc;->A0D:Ljava/lang/String;

    .line 254
    .line 255
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v7, :cond_7

    .line 260
    .line 261
    const-string v0, "Worker result RETRY for %s"

    .line 262
    .line 263
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    :goto_4
    invoke-virtual {v3}, LX/394;->beginTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 267
    .line 268
    .line 269
    :try_start_7
    sget-object v1, LX/4BV;->A03:LX/4BV;

    .line 270
    .line 271
    filled-new-array {v2}, [Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v4, v1, v0}, LX/2FL;->D1I(LX/4BV;[Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    invoke-interface {v4, v2, v0, v1}, LX/2FL;->Cyu(Ljava/lang/String;J)V

    .line 283
    .line 284
    .line 285
    const-wide/16 v0, -0x1

    .line 286
    .line 287
    invoke-interface {v4, v2, v0, v1}, LX/2FL;->BgH(Ljava/lang/String;J)I

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, LX/394;->setTransactionSuccessful()V

    .line 291
    .line 292
    .line 293
    goto :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 294
    :cond_7
    :try_start_8
    const-string v0, "Worker result FAILURE for %s"

    .line 295
    .line 296
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, LX/4Bc;->A08:LX/4BU;

    .line 300
    .line 301
    iget-wide v0, v0, LX/4BU;->A04:J

    .line 302
    .line 303
    const-wide/16 v8, 0x0

    .line 304
    .line 305
    cmp-long v7, v0, v8

    .line 306
    .line 307
    if-nez v7, :cond_8

    .line 308
    .line 309
    invoke-virtual {p0}, LX/4Bc;->A04()V

    .line 310
    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_8
    invoke-virtual {v3}, LX/394;->beginTransaction()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 314
    .line 315
    .line 316
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    invoke-interface {v4, v2, v0, v1}, LX/2FL;->Cyu(Ljava/lang/String;J)V

    .line 321
    .line 322
    .line 323
    sget-object v1, LX/4BV;->A03:LX/4BV;

    .line 324
    .line 325
    filled-new-array {v2}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v4, v1, v0}, LX/2FL;->D1I(LX/4BV;[Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-object v0, v4

    .line 333
    check-cast v0, LX/2FK;

    .line 334
    .line 335
    iget-object v8, v0, LX/2FK;->A01:LX/394;

    .line 336
    .line 337
    invoke-virtual {v8}, LX/394;->assertNotSuspendingTransaction()V

    .line 338
    .line 339
    .line 340
    iget-object v7, v0, LX/2FK;->A05:LX/39D;

    .line 341
    .line 342
    invoke-virtual {v7}, LX/39D;->acquire()LX/1Kl;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-nez v2, :cond_9

    .line 347
    .line 348
    invoke-interface {v1, v5}, LX/1Hz;->AEf(I)V

    .line 349
    .line 350
    .line 351
    :goto_5
    invoke-virtual {v8}, LX/394;->beginTransaction()V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_9
    invoke-interface {v1, v5, v2}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 359
    :goto_6
    :try_start_a
    invoke-interface {v1}, LX/1Kl;->AQI()I

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8}, LX/394;->setTransactionSuccessful()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 363
    .line 364
    .line 365
    :try_start_b
    invoke-virtual {v8}, LX/394;->endTransaction()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v1}, LX/39D;->release(LX/1Kl;)V

    .line 369
    .line 370
    .line 371
    const-wide/16 v0, -0x1

    .line 372
    .line 373
    invoke-interface {v4, v2, v0, v1}, LX/2FL;->BgH(Ljava/lang/String;J)I

    .line 374
    .line 375
    .line 376
    :cond_a
    invoke-virtual {v3}, LX/394;->setTransactionSuccessful()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 377
    .line 378
    .line 379
    :try_start_c
    invoke-virtual {v3}, LX/394;->endTransaction()V

    .line 380
    .line 381
    .line 382
    :goto_7
    invoke-direct {p0, v6}, LX/4Bc;->A01(Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 386
    :catchall_1
    :try_start_d
    move-exception v0

    .line 387
    invoke-virtual {v8}, LX/394;->endTransaction()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v1}, LX/39D;->release(LX/1Kl;)V

    .line 391
    .line 392
    .line 393
    :goto_8
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 394
    :catchall_2
    :try_start_e
    move-exception v0

    .line 395
    invoke-virtual {v3}, LX/394;->endTransaction()V

    .line 396
    .line 397
    .line 398
    invoke-direct {p0, v6}, LX/4Bc;->A01(Z)V

    .line 399
    .line 400
    .line 401
    goto :goto_b

    .line 402
    :goto_9
    invoke-virtual {v3}, LX/394;->endTransaction()V

    .line 403
    .line 404
    .line 405
    invoke-direct {p0, v5}, LX/4Bc;->A01(Z)V

    .line 406
    .line 407
    .line 408
    :cond_b
    :goto_a
    invoke-virtual {v3}, LX/394;->setTransactionSuccessful()V

    .line 409
    .line 410
    .line 411
    goto :goto_c

    .line 412
    :catchall_3
    move-exception v0

    .line 413
    invoke-virtual {v7}, LX/394;->endTransaction()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v1}, LX/39D;->release(LX/1Kl;)V

    .line 417
    .line 418
    .line 419
    goto :goto_b

    .line 420
    :catchall_4
    move-exception v0

    .line 421
    invoke-virtual {v3}, LX/394;->endTransaction()V

    .line 422
    .line 423
    .line 424
    invoke-direct {p0, v5}, LX/4Bc;->A01(Z)V

    .line 425
    .line 426
    .line 427
    :goto_b
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 428
    :catchall_5
    move-exception v0

    .line 429
    invoke-virtual {v3}, LX/394;->endTransaction()V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :goto_c
    invoke-virtual {v3}, LX/394;->endTransaction()V

    .line 434
    .line 435
    .line 436
    :cond_c
    iget-object v3, p0, LX/4Bc;->A0H:Ljava/util/List;

    .line 437
    .line 438
    if-eqz v3, :cond_e

    .line 439
    .line 440
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_d

    .line 449
    .line 450
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, LX/2Ei;

    .line 455
    .line 456
    iget-object v0, p0, LX/4Bc;->A0E:Ljava/lang/String;

    .line 457
    .line 458
    invoke-interface {v1, v0}, LX/2Ei;->AGJ(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_d
    iget-object v0, p0, LX/4Bc;->A05:Landroidx/work/impl/WorkDatabase;

    .line 463
    .line 464
    invoke-static {v0, v3}, LX/2l5;->A00(Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 465
    .line 466
    .line 467
    :cond_e
    return-void
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
.end method

.method public final A04()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/4Bc;->A05:Landroidx/work/impl/WorkDatabase;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/394;->beginTransaction()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :try_start_0
    iget-object v6, p0, LX/4Bc;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v7, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, LX/4Bc;->A09:LX/2FL;

    .line 29
    .line 30
    invoke-interface {v2, v3}, LX/2FL;->BDy(Ljava/lang/String;)LX/4BV;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/4BV;->A02:LX/4BV;

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    sget-object v1, LX/4BV;->A04:LX/4BV;

    .line 39
    .line 40
    filled-new-array {v3}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2, v1, v0}, LX/2FL;->D1I(LX/4BV;[Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LX/4Bc;->A07:LX/4Bg;

    .line 48
    .line 49
    invoke-interface {v0, v3}, LX/4Bg;->Agw(Ljava/lang/String;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, LX/4Bc;->A02:LX/4Be;

    .line 58
    .line 59
    check-cast v0, LX/4Bd;

    .line 60
    .line 61
    iget-object v1, v0, LX/4Bd;->A00:LX/4BW;

    .line 62
    .line 63
    iget-object v0, p0, LX/4Bc;->A09:LX/2FL;

    .line 64
    .line 65
    invoke-interface {v0, v1, v6}, LX/2FL;->CyV(LX/4BW;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, LX/394;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, LX/394;->endTransaction()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v4}, LX/4Bc;->A01(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-virtual {v5}, LX/394;->endTransaction()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v4}, LX/4Bc;->A01(Z)V

    .line 83
    .line 84
    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final run()V
    .locals 25

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/4Bc;->A0G:LX/4Bi;

    .line 3
    .line 4
    iget-object v8, v3, LX/4Bc;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v8}, LX/4Bi;->BG9(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v3, LX/4Bc;->A0F:Ljava/util/List;

    .line 11
    .line 12
    const-string v0, "Work [ id="

    .line 13
    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", tags={ "

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v2, 0x1

    .line 32
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, ", "

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string v0, " } ]"

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v3, LX/4Bc;->A0D:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3}, LX/4Bc;->A02(LX/4Bc;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_f

    .line 73
    .line 74
    iget-object v7, v3, LX/4Bc;->A05:Landroidx/work/impl/WorkDatabase;

    .line 75
    .line 76
    invoke-virtual {v7}, LX/394;->beginTransaction()V

    .line 77
    .line 78
    .line 79
    :try_start_0
    iget-object v6, v3, LX/4Bc;->A09:LX/2FL;

    .line 80
    .line 81
    invoke-interface {v6, v8}, LX/2FL;->BNN(Ljava/lang/String;)LX/4BU;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    iput-object v10, v3, LX/4Bc;->A08:LX/4BU;

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    const/4 v4, 0x0

    .line 89
    if-nez v10, :cond_2

    .line 90
    .line 91
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v2, LX/4Bc;->A0J:Ljava/lang/String;

    .line 96
    .line 97
    const-string v1, "Didn\'t find WorkSpec for id %s"

    .line 98
    .line 99
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-array v0, v4, [Ljava/lang/Throwable;

    .line 108
    .line 109
    invoke-virtual {v5, v2, v1, v0}, LX/3Ej;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, v4}, LX/4Bc;->A01(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    iget-object v11, v10, LX/4BU;->A0B:LX/4BV;

    .line 117
    .line 118
    sget-object v2, LX/4BV;->A03:LX/4BV;

    .line 119
    .line 120
    if-eq v11, v2, :cond_3

    .line 121
    .line 122
    invoke-direct {v3}, LX/4Bc;->A00()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, LX/394;->setTransactionSuccessful()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 129
    .line 130
    .line 131
    const-string v1, "%s is not in ENQUEUED state. Nothing more to do."

    .line 132
    .line 133
    iget-object v0, v3, LX/4Bc;->A08:LX/4BU;

    .line 134
    .line 135
    iget-object v0, v0, LX/4BU;->A0G:Ljava/lang/String;

    .line 136
    .line 137
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    iget-wide v0, v10, LX/4BU;->A04:J

    .line 146
    .line 147
    const-wide/16 v13, 0x0

    .line 148
    .line 149
    cmp-long v9, v0, v13

    .line 150
    .line 151
    if-nez v9, :cond_4

    .line 152
    .line 153
    if-ne v11, v2, :cond_5

    .line 154
    .line 155
    iget v0, v10, LX/4BU;->A00:I

    .line 156
    .line 157
    if-lez v0, :cond_5

    .line 158
    .line 159
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    iget-wide v0, v10, LX/4BU;->A06:J

    .line 164
    .line 165
    cmp-long v9, v0, v13

    .line 166
    .line 167
    if-eqz v9, :cond_5

    .line 168
    .line 169
    invoke-virtual {v10}, LX/4BU;->A00()J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    cmp-long v0, v11, v9

    .line 174
    .line 175
    if-gez v0, :cond_5

    .line 176
    .line 177
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 178
    .line 179
    .line 180
    const-string v1, "Delaying execution for %s because it is being executed before schedule."

    .line 181
    .line 182
    iget-object v0, v3, LX/4Bc;->A08:LX/4BU;

    .line 183
    .line 184
    iget-object v0, v0, LX/4BU;->A0G:Ljava/lang/String;

    .line 185
    .line 186
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-direct {v3, v5}, LX/4Bc;->A01(Z)V

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-virtual {v7}, LX/394;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-virtual {v7}, LX/394;->endTransaction()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_5
    :try_start_1
    invoke-virtual {v7}, LX/394;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, LX/394;->endTransaction()V

    .line 207
    .line 208
    .line 209
    iget-object v10, v3, LX/4Bc;->A08:LX/4BU;

    .line 210
    .line 211
    iget-wide v0, v10, LX/4BU;->A04:J

    .line 212
    .line 213
    cmp-long v9, v0, v13

    .line 214
    .line 215
    if-eqz v9, :cond_7

    .line 216
    .line 217
    iget-object v13, v10, LX/4BU;->A09:LX/4BW;

    .line 218
    .line 219
    :goto_4
    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 220
    .line 221
    .line 222
    move-result-object v22

    .line 223
    iget-object v0, v3, LX/4Bc;->A0F:Ljava/util/List;

    .line 224
    .line 225
    move-object/from16 v16, v0

    .line 226
    .line 227
    iget-object v15, v3, LX/4Bc;->A04:LX/4BX;

    .line 228
    .line 229
    iget-object v0, v3, LX/4Bc;->A08:LX/4BU;

    .line 230
    .line 231
    iget v12, v0, LX/4BU;->A00:I

    .line 232
    .line 233
    iget-object v0, v3, LX/4Bc;->A01:LX/2EZ;

    .line 234
    .line 235
    iget-object v11, v0, LX/2EZ;->A03:Ljava/util/concurrent/Executor;

    .line 236
    .line 237
    iget-object v1, v3, LX/4Bc;->A0B:LX/2Ed;

    .line 238
    .line 239
    iget-object v10, v0, LX/2EZ;->A01:LX/3Ek;

    .line 240
    .line 241
    new-instance v9, LX/LDu;

    .line 242
    .line 243
    invoke-direct {v9, v7, v1}, LX/LDu;-><init>(Landroidx/work/impl/WorkDatabase;LX/2Ed;)V

    .line 244
    .line 245
    .line 246
    iget-object v14, v3, LX/4Bc;->A06:LX/2F0;

    .line 247
    .line 248
    new-instance v0, LX/LDt;

    .line 249
    .line 250
    invoke-direct {v0, v7, v14, v1}, LX/LDt;-><init>(Landroidx/work/impl/WorkDatabase;LX/2F0;LX/2Ed;)V

    .line 251
    .line 252
    .line 253
    new-instance v14, Landroidx/work/WorkerParameters;

    .line 254
    .line 255
    move-object/from16 v21, v16

    .line 256
    .line 257
    move-object/from16 v23, v11

    .line 258
    .line 259
    move/from16 v24, v12

    .line 260
    .line 261
    move-object/from16 v19, v15

    .line 262
    .line 263
    move-object/from16 v20, v1

    .line 264
    .line 265
    move-object/from16 v17, v9

    .line 266
    .line 267
    move-object/from16 v18, v10

    .line 268
    .line 269
    move-object v15, v13

    .line 270
    move-object/from16 v16, v0

    .line 271
    .line 272
    invoke-direct/range {v14 .. v24}, Landroidx/work/WorkerParameters;-><init>(LX/4BW;LX/CfA;LX/CfB;LX/3Ek;LX/4BX;LX/2Ed;Ljava/util/Collection;Ljava/util/UUID;Ljava/util/concurrent/Executor;I)V

    .line 273
    .line 274
    .line 275
    iget-object v9, v3, LX/4Bc;->A03:Landroidx/work/ListenableWorker;

    .line 276
    .line 277
    if-nez v9, :cond_6

    .line 278
    .line 279
    iget-object v9, v3, LX/4Bc;->A00:Landroid/content/Context;

    .line 280
    .line 281
    iget-object v0, v3, LX/4Bc;->A08:LX/4BU;

    .line 282
    .line 283
    iget-object v0, v0, LX/4BU;->A0G:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v10, v9, v14, v0}, LX/3Ek;->A00(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)Landroidx/work/ListenableWorker;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    iput-object v9, v3, LX/4Bc;->A03:Landroidx/work/ListenableWorker;

    .line 290
    .line 291
    if-nez v9, :cond_6

    .line 292
    .line 293
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    sget-object v2, LX/4Bc;->A0J:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v0, v3, LX/4Bc;->A08:LX/4BU;

    .line 300
    .line 301
    iget-object v0, v0, LX/4BU;->A0G:Ljava/lang/String;

    .line 302
    .line 303
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "Could not create Worker %s"

    .line 308
    .line 309
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-array v0, v4, [Ljava/lang/Throwable;

    .line 314
    .line 315
    invoke-virtual {v5, v2, v1, v0}, LX/3Ej;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, LX/4Bc;->A04()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_6
    iget-boolean v0, v9, Landroidx/work/ListenableWorker;->A03:Z

    .line 323
    .line 324
    if-eqz v0, :cond_b

    .line 325
    .line 326
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    sget-object v2, LX/4Bc;->A0J:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v0, v3, LX/4Bc;->A08:LX/4BU;

    .line 333
    .line 334
    iget-object v0, v0, LX/4BU;->A0G:Ljava/lang/String;

    .line 335
    .line 336
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, "Received an already-used Worker %s; WorkerFactory should return new instances"

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_7
    iget-object v1, v10, LX/4BU;->A0F:Ljava/lang/String;

    .line 344
    .line 345
    :try_start_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    check-cast v12, LX/BgP;

    .line 354
    .line 355
    if-eqz v12, :cond_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 356
    .line 357
    new-instance v11, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    iget-object v0, v3, LX/4Bc;->A08:LX/4BU;

    .line 363
    .line 364
    iget-object v0, v0, LX/4BU;->A09:LX/4BW;

    .line 365
    .line 366
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-object v1, v6

    .line 370
    check-cast v1, LX/2FK;

    .line 371
    .line 372
    const-string v0, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 373
    .line 374
    invoke-static {v0, v5}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    if-nez v8, :cond_8

    .line 379
    .line 380
    invoke-virtual {v10, v5}, LX/1Hx;->AEf(I)V

    .line 381
    .line 382
    .line 383
    :goto_6
    iget-object v1, v1, LX/2FK;->A01:LX/394;

    .line 384
    .line 385
    invoke-virtual {v1}, LX/394;->assertNotSuspendingTransaction()V

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    invoke-virtual {v1, v10, v0}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    goto :goto_7

    .line 394
    :cond_8
    invoke-virtual {v10, v5, v8}, LX/1Hx;->AEk(ILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :goto_7
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    new-instance v1, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 405
    .line 406
    .line 407
    :goto_8
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_9

    .line 412
    .line 413
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, LX/4BW;->A00([B)LX/4BW;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 425
    :cond_9
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10}, LX/1Hx;->A01()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12, v11}, LX/BgP;->A00(Ljava/util/List;)LX/4BW;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    goto/16 :goto_4

    .line 439
    .line 440
    :catch_0
    move-exception v6

    .line 441
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    sget-object v2, LX/BgP;->A00:Ljava/lang/String;

    .line 446
    .line 447
    const-string v0, "Trouble instantiating + "

    .line 448
    .line 449
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    filled-new-array {v6}, [Ljava/lang/Throwable;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v5, v2, v1, v0}, LX/3Ej;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    :cond_a
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    sget-object v2, LX/4Bc;->A0J:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v0, v3, LX/4Bc;->A08:LX/4BU;

    .line 467
    .line 468
    iget-object v0, v0, LX/4BU;->A0F:Ljava/lang/String;

    .line 469
    .line 470
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v0, "Could not create Input Merger %s"

    .line 475
    .line 476
    goto/16 :goto_5

    .line 477
    .line 478
    :cond_b
    iput-boolean v5, v9, Landroidx/work/ListenableWorker;->A03:Z

    .line 479
    .line 480
    invoke-virtual {v7}, LX/394;->beginTransaction()V

    .line 481
    .line 482
    .line 483
    :try_start_4
    invoke-interface {v6, v8}, LX/2FL;->BDy(Ljava/lang/String;)LX/4BV;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const/4 v10, 0x1

    .line 488
    if-ne v0, v2, :cond_d

    .line 489
    .line 490
    sget-object v2, LX/4BV;->A05:LX/4BV;

    .line 491
    .line 492
    filled-new-array {v8}, [Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-interface {v6, v2, v0}, LX/2FL;->D1I(LX/4BV;[Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    check-cast v6, LX/2FK;

    .line 500
    .line 501
    iget-object v9, v6, LX/2FK;->A01:LX/394;

    .line 502
    .line 503
    invoke-virtual {v9}, LX/394;->assertNotSuspendingTransaction()V

    .line 504
    .line 505
    .line 506
    iget-object v4, v6, LX/2FK;->A03:LX/39D;

    .line 507
    .line 508
    invoke-virtual {v4}, LX/39D;->acquire()LX/1Kl;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    if-nez v8, :cond_c

    .line 513
    .line 514
    invoke-interface {v2, v5}, LX/1Hz;->AEf(I)V

    .line 515
    .line 516
    .line 517
    :goto_9
    invoke-virtual {v9}, LX/394;->beginTransaction()V

    .line 518
    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_c
    invoke-interface {v2, v5, v8}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 525
    :goto_a
    :try_start_5
    invoke-interface {v2}, LX/1Kl;->AQI()I

    .line 526
    .line 527
    .line 528
    invoke-virtual {v9}, LX/394;->setTransactionSuccessful()V

    .line 529
    .line 530
    .line 531
    goto :goto_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 532
    :catchall_0
    :try_start_6
    move-exception v0

    .line 533
    invoke-virtual {v9}, LX/394;->endTransaction()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v2}, LX/39D;->release(LX/1Kl;)V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_d
    const/4 v10, 0x0

    .line 541
    goto :goto_c

    .line 542
    :goto_b
    invoke-virtual {v9}, LX/394;->endTransaction()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v2}, LX/39D;->release(LX/1Kl;)V

    .line 546
    .line 547
    .line 548
    :goto_c
    invoke-virtual {v7}, LX/394;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7}, LX/394;->endTransaction()V

    .line 552
    .line 553
    .line 554
    if-eqz v10, :cond_e

    .line 555
    .line 556
    invoke-static {v3}, LX/4Bc;->A02(LX/4Bc;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_f

    .line 561
    .line 562
    new-instance v5, LX/2F4;

    .line 563
    .line 564
    invoke-direct {v5}, LX/2F4;-><init>()V

    .line 565
    .line 566
    .line 567
    iget-object v7, v3, LX/4Bc;->A00:Landroid/content/Context;

    .line 568
    .line 569
    iget-object v10, v3, LX/4Bc;->A08:LX/4BU;

    .line 570
    .line 571
    iget-object v9, v3, LX/4Bc;->A03:Landroidx/work/ListenableWorker;

    .line 572
    .line 573
    iget-object v8, v14, Landroidx/work/WorkerParameters;->A02:LX/CfA;

    .line 574
    .line 575
    new-instance v6, LX/Lkx;

    .line 576
    .line 577
    move-object v11, v1

    .line 578
    invoke-direct/range {v6 .. v11}, LX/Lkx;-><init>(Landroid/content/Context;LX/CfA;Landroidx/work/ListenableWorker;LX/4BU;LX/2Ed;)V

    .line 579
    .line 580
    .line 581
    check-cast v1, LX/2Ec;

    .line 582
    .line 583
    iget-object v4, v1, LX/2Ec;->A02:Ljava/util/concurrent/Executor;

    .line 584
    .line 585
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 586
    .line 587
    .line 588
    iget-object v2, v6, LX/Lkx;->A05:LX/2F4;

    .line 589
    .line 590
    new-instance v0, LX/Li4;

    .line 591
    .line 592
    invoke-direct {v0, v3, v5, v2}, LX/Li4;-><init>(LX/4Bc;LX/2F4;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v2, v0, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v3, LX/4Bc;->A0D:Ljava/lang/String;

    .line 599
    .line 600
    new-instance v2, LX/Li5;

    .line 601
    .line 602
    invoke-direct {v2, v3, v5, v0}, LX/Li5;-><init>(LX/4Bc;LX/2F4;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v1, LX/2Ec;->A01:LX/3El;

    .line 606
    .line 607
    invoke-virtual {v5, v2, v0}, LX/2F5;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :cond_e
    invoke-direct {v3}, LX/4Bc;->A00()V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :catchall_1
    move-exception v0

    .line 616
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v10}, LX/1Hx;->A01()V

    .line 620
    .line 621
    .line 622
    throw v0

    .line 623
    :catchall_2
    move-exception v0

    .line 624
    invoke-virtual {v7}, LX/394;->endTransaction()V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_f
    return-void
.end method
