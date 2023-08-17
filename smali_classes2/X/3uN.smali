.class public final LX/3uN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;
.implements LX/0Rs;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/1HO;

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/39n;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:LX/1cN;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/1cN;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/3uN;->A00:J

    .line 6
    .line 7
    new-instance v0, LX/3uO;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/3uO;-><init>(LX/3uN;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3uN;->A08:Ljava/lang/Runnable;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/39n;

    .line 16
    .line 17
    invoke-direct {v0, v1, v1}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/3uN;->A06:LX/39n;

    .line 21
    .line 22
    iput-object p2, p0, LX/3uN;->A07:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iput-object p1, p0, LX/3uN;->A0B:LX/1cN;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Landroid/os/HandlerThread;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/3uN;->A05:Landroid/os/Handler;

    .line 55
    .line 56
    iget-object v2, p0, LX/3uN;->A07:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 59
    .line 60
    const-wide v0, 0x8107b200010e82L    # 3.031451272200086E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, LX/3uN;->A09:Z

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v2, p0, LX/3uN;->A07:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    const-wide v0, 0x8107b2000c0e87L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    :cond_0
    const/4 v0, 0x0

    .line 96
    :cond_1
    iput-boolean v0, p0, LX/3uN;->A0C:Z

    .line 97
    .line 98
    iget-object v2, p0, LX/3uN;->A07:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    const-wide v0, 0x8107b2000a0e86L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput-boolean v0, p0, LX/3uN;->A0A:Z

    .line 114
    .line 115
    iget-boolean v0, p0, LX/3uN;->A09:Z

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v2, p0, LX/3uN;->A07:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    const-wide v0, 0x8207b200040a8cL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    iput-wide v0, p0, LX/3uN;->A01:J

    .line 135
    .line 136
    :cond_2
    iget-boolean v0, p0, LX/3uN;->A0C:Z

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object v2, p0, LX/3uN;->A07:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    const-wide v0, 0x8207b200050a8dL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    iput-wide v0, p0, LX/3uN;->A02:J

    .line 156
    .line 157
    :cond_3
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public static declared-synchronized A00(Lcom/instagram/service/session/UserSession;)LX/3uN;
    .locals 2

    .line 0
    const-class v1, LX/3uN;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v0, LX/5K4;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5K4;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3uN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
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

.method private declared-synchronized A01()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3uN;->A03:LX/1HO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1HO;->A00()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/3uN;->A03:LX/1HO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method private declared-synchronized A02(LX/1HO;ZZ)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/3uN;->A07:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    new-instance v0, LX/51l;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p2, p3}, LX/51l;-><init>(LX/3uN;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p1, LX/1HO;->A00:LX/3GE;

    .line 9
    .line 10
    invoke-static {p1}, LX/2Wt;->A03(LX/113;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/3uN;->A03:LX/1HO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A03(LX/3uN;Ljava/util/Map;ZZ)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/3uN;->A0B:LX/1cN;

    .line 3
    .line 4
    iget-object v2, v0, LX/1cN;->A06:Ljava/util/concurrent/locks/Lock;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iput-object p1, v0, LX/1cN;->A00:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v1, v0, LX/1cN;->A03:LX/1NY;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_0
    if-eqz p3, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/3uN;->A07:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/5NM;->A00(Lcom/instagram/service/session/UserSession;)LX/5NM;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, LX/5NM;->A03(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, LX/3uN;->A0B:LX/1cN;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/3bu;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/1cN;->A02(LX/3bu;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/3uN;->A07:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v0}, LX/5NM;->A00(Lcom/instagram/service/session/UserSession;)LX/5NM;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, LX/5NM;->A03(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    iget-object v1, p0, LX/3uN;->A0B:LX/1cN;

    .line 78
    .line 79
    iget-object p0, v1, LX/1cN;->A06:Ljava/util/concurrent/locks/Lock;

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 82
    .line 83
    .line 84
    :try_start_1
    iget-boolean v0, v1, LX/1cN;->A01:Z

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, v1, LX/1cN;->A00:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, LX/1cN;->A03:LX/1NY;

    .line 94
    .line 95
    iget-object v1, v1, LX/1cN;->A00:Ljava/util/Map;

    .line 96
    .line 97
    new-instance v0, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/1NZ;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 111
    .line 112
    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public static declared-synchronized A04(LX/3uN;Z)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3uN;->A03:LX/1HO;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, LX/3uN;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/2Yh;->A12()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-static {v1}, LX/2N2;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, LX/3uN;->A04:Z

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/Gcr;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, LX/Gcr;-><init>(LX/3uN;Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, p0, LX/3uN;->A04:Z

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance v3, LX/19z;

    .line 46
    .line 47
    invoke-direct {v3, v1}, LX/19z;-><init>(LX/0SF;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "direct_v2/get_presence_active_now/"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/19z;->A0F(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    const-wide/32 v0, 0xdbba0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, LX/19z;->A06(J)V

    .line 72
    .line 73
    .line 74
    const-class v1, LX/4hO;

    .line 75
    .line 76
    const-class v0, LX/5Sr;

    .line 77
    .line 78
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, LX/3uN;->A01:J

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "suggested_followers_limit"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "recent_thread_limit"

    .line 93
    .line 94
    const-string v0, "0"

    .line 95
    .line 96
    invoke-virtual {v3, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance v3, LX/19z;

    .line 105
    .line 106
    invoke-direct {v3, v1}, LX/19z;-><init>(LX/0SF;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "direct_v2/get_presence/"

    .line 115
    .line 116
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, LX/19z;->A0F(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v3, v0}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    const-wide/32 v0, 0xdbba0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0, v1}, LX/19z;->A06(J)V

    .line 131
    .line 132
    .line 133
    const-class v1, LX/4hO;

    .line 134
    .line 135
    const-class v0, LX/5Sr;

    .line 136
    .line 137
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p0, LX/3uN;->A09:Z

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    iget-wide v0, p0, LX/3uN;->A01:J

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "suggested_followers_limit"

    .line 151
    .line 152
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_0
    const/4 v0, 0x0

    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    :cond_3
    invoke-direct {p0, v1, v2, v0}, LX/3uN;->A02(LX/1HO;ZZ)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    iput-wide v0, p0, LX/3uN;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    :cond_5
    monitor-exit p0

    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    monitor-exit p0

    .line 178
    throw v0
    .line 179
    .line 180
.end method


# virtual methods
.method public final A05()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/3uN;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/3uN;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v5}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/2Yh;->A12()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v3, p0, LX/3uN;->A00:J

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v5}, LX/2N2;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, LX/3uN;->A01()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/3uN;->A05:Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/3uN;->A08:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final declared-synchronized A06(Ljava/lang/String;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3uN;->A03:LX/1HO;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v5, p0, LX/3uN;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v5}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/2Yh;->A12()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v5}, LX/61C;->A00(Lcom/instagram/service/session/UserSession;)LX/61C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/61C;->A00:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v5, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/1Oi;->A06()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/Gcs;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, LX/Gcs;-><init>(LX/3uN;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v4, LX/19z;

    .line 57
    .line 58
    invoke-direct {v4, v5}, LX/19z;-><init>(LX/0SF;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "direct_v2/fetch_and_subscribe_presence/"

    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, LX/19z;->A0F(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v4, v0}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    const-wide/32 v0, 0xdbba0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0, v1}, LX/19z;->A06(J)V

    .line 83
    .line 84
    .line 85
    const-class v1, LX/4hO;

    .line 86
    .line 87
    const-class v0, LX/5Sr;

    .line 88
    .line 89
    invoke-virtual {v4, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "[%s]"

    .line 93
    .line 94
    invoke-static {v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "request_data"

    .line 99
    .line 100
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 104
    .line 105
    const-wide v0, 0x81062000020b2eL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const-string v0, "subscriptions_off"

    .line 119
    .line 120
    invoke-virtual {v4, v0, v1}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, LX/19z;->A01()LX/1HO;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-direct {p0, v1, v3, v0}, LX/3uN;->A02(LX/1HO;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    :cond_1
    :goto_0
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    monitor-exit p0

    .line 135
    throw v0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, 0x4d41e907    # 2.03329648E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/3uN;->A05:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LX/3uN;->A01()V

    .line 14
    .line 15
    .line 16
    const v0, 0x5c23021e

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onAppForegrounded()V
    .locals 5

    .line 0
    const v0, -0x127194c7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, LX/3uN;->A04(LX/3uN;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/3uN;->A0C:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/3uN;->A07:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/2N2;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, LX/3uN;->A05:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v2, p0, LX/3uN;->A08:Ljava/lang/Runnable;

    .line 26
    .line 27
    iget-wide v0, p0, LX/3uN;->A02:J

    .line 28
    .line 29
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, 0x5f53ea58

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/0yx;->A04(LX/0Tm;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/3uN;->A01()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
