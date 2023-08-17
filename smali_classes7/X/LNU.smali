.class public final LX/LNU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/34k;


# instance fields
.field public final synthetic A00:LX/LNS;


# direct methods
.method public constructor <init>(LX/LNS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LNU;->A00:LX/LNS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/LNS;)LX/LYQ;
    .locals 0

    .line 0
    iget-object p0, p0, LX/LNS;->A0F:LX/KZp;

    .line 1
    .line 2
    iget-object p0, p0, LX/KZp;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/LYQ;

    .line 9
    .line 10
    return-object p0
    .line 11
.end method


# virtual methods
.method public final declared-synchronized Bnn(I)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/LNU;->A00:LX/LNS;

    .line 2
    .line 3
    iget-wide v2, v4, LX/LNS;->A0b:J

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    add-long/2addr v2, v0

    .line 7
    iput-wide v2, v4, LX/LNS;->A0b:J

    .line 8
    .line 9
    iget v0, v4, LX/LNS;->A0a:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, v4, LX/LNS;->A0a:I
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
.end method

.method public final Bnt(JJ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final Bxd(Ljava/lang/String;ZJ)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/LNU;->A00:LX/LNS;

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    iget-object v0, v1, LX/LNS;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/LNU;->A00(LX/LNS;)LX/LYQ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object v1, v2, LX/LYQ;->A0X:LX/34i;

    .line 22
    .line 23
    iput-object p1, v1, LX/34i;->A02:Ljava/lang/String;

    .line 24
    .line 25
    long-to-int v0, p3

    .line 26
    iput v0, v1, LX/34i;->A00:I

    .line 27
    .line 28
    :goto_1
    iget-object v0, v2, LX/LYQ;->A0J:LX/JBs;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iput-object p1, v0, LX/JBs;->A06:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, v2, LX/LYQ;->A0X:LX/34i;

    .line 38
    .line 39
    iput-object p1, v0, LX/34i;->A01:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, v1, LX/LNS;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final Bxe(IIII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LNU;->A00:LX/LNS;

    .line 1
    .line 2
    iget-object v0, v0, LX/LNS;->A0F:LX/KZp;

    .line 3
    .line 4
    iget-object v0, v0, LX/KZp;->A01:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Bzn(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;J)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/LNU;->A00:LX/LNS;

    .line 5
    .line 6
    invoke-static {v3}, LX/LNU;->A00(LX/LNS;)LX/LYQ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-object p1, v1, LX/LYQ;->A0A:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 13
    .line 14
    iget-object v0, v1, LX/LYQ;->A0H:LX/34N;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1, p3}, LX/LYQ;->A03(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, v3, LX/LNS;->A0d:LX/L6u;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v1, v3, LX/LNS;->A0C:LX/34o;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/34o;->A0J()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, LX/34o;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v3}, LX/LNS;->A04()I

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/Lg1;

    .line 42
    .line 43
    invoke-direct {v0, v2, p1}, LX/Lg1;-><init>(LX/L6u;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, LX/L6u;->A00(LX/L6u;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final C0S()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LNU;->A00:LX/LNS;

    .line 1
    .line 2
    invoke-static {v0}, LX/LNU;->A00(LX/LNS;)LX/LYQ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/LYQ;->A0H:LX/34N;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/34N;->C0T(LX/34b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final C28(LX/Kzx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/LNU;->A00:LX/LNS;

    .line 8
    .line 9
    iget-object v1, v2, LX/LNS;->A0d:LX/L6u;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/LNS;->A0C:LX/34o;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/34o;->A07()J

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LX/LNS;->A04()I

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/Lfy;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, LX/Lfy;-><init>(LX/L6u;LX/Kzx;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/L6u;->A00(LX/L6u;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final C7m([BLjava/lang/String;J)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final C9q(JJJJLjava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LNU;->A00:LX/LNS;

    .line 5
    .line 6
    iget-object v1, v0, LX/LNS;->A0d:LX/L6u;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/Lc1;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/Lc1;-><init>(LX/L6u;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/L6u;->A00(LX/L6u;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final CAX(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LNU;->A00:LX/LNS;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/LNS;->A05:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CAY([BLjava/lang/String;JJ)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "urn:fb:metadata"

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CFN([BJ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LNU;->A00:LX/LNS;

    .line 5
    .line 6
    invoke-static {v0}, LX/LNU;->A00(LX/LNS;)LX/LYQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/LYQ;->A0H:LX/34N;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, LX/34N;->CFN([BJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final CI3(LX/402;LX/Kzx;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v9, p3

    .line 2
    move-object v10, p4

    .line 3
    invoke-static {v0, p4, p3}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v8, p2

    .line 8
    move-object/from16 v0, p5

    .line 9
    .line 10
    invoke-static {p2, v0}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LX/LNU;->A00:LX/LNS;

    .line 14
    .line 15
    iget-object v0, v4, LX/LNS;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v3}, LX/LNS;->A02(LX/LNS;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v4, LX/LNS;->A0F:LX/KZp;

    .line 24
    .line 25
    iget-object v0, v2, LX/KZp;->A01:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/LYQ;

    .line 32
    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    sget-object v0, LX/3yp;->A0E:LX/3yp;

    .line 36
    .line 37
    iget-object v6, p2, LX/Kzx;->A00:LX/3yp;

    .line 38
    .line 39
    if-ne v0, v6, :cond_1

    .line 40
    .line 41
    iget-object v7, p2, LX/Kzx;->A02:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, ", address in use: "

    .line 44
    .line 45
    invoke-static {}, LX/2cZ;->A00()LX/2cZ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/2cZ;->A06:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v7, v1, v0}, LX/00t;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "local_socket_no_connection"

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v2, LX/KZp;->A00:Z

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v5, LX/LYQ;->A0W:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v0}, LX/1UU;->A03(Lcom/instagram/service/session/UserSession;)LX/1UU;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v1, LX/1UU;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 75
    .line 76
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1u:Z

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-static {}, LX/2cZ;->A00()LX/2cZ;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v3}, LX/2cZ;->A05(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, LX/1UU;->A04(LX/1UU;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iput-boolean v3, v2, LX/KZp;->A00:Z

    .line 91
    .line 92
    :cond_1
    iget-object v3, v5, LX/LYQ;->A0H:LX/34N;

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    iget-object v0, p2, LX/Kzx;->A01:LX/3yw;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p2, LX/Kzx;->A02:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v5, v2, v1, v0}, LX/34N;->C1u(LX/34b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v3, v5, LX/LYQ;->A0J:LX/JBs;

    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    iget-object v0, p2, LX/Kzx;->A01:LX/3yw;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p2, LX/Kzx;->A02:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3, v2, v1, v0}, LX/JBs;->setErrorOrWarningCause(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v3, v5, LX/LYQ;->A0W:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 136
    .line 137
    const-wide v0, 0x20810486000007f7L    # 4.061554525043552E-152

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v1, p2, LX/Kzx;->A02:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    const-string v0, "length=\\d; index=\\d"

    .line 153
    .line 154
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    const-string v1, "IgGrootPlayer"

    .line 161
    .line 162
    const-string v0, "ArrayIndexOutOfBoundsException"

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v6, v4, LX/LNS;->A0d:LX/L6u;

    .line 168
    .line 169
    if-eqz v6, :cond_5

    .line 170
    .line 171
    new-instance v5, LX/LkQ;

    .line 172
    .line 173
    move-object v7, p1

    .line 174
    invoke-direct/range {v5 .. v10}, LX/LkQ;-><init>(LX/L6u;LX/402;LX/Kzx;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v6, v5}, LX/L6u;->A00(LX/L6u;Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    return-void
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method

.method public final CI8(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;FJ)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LNU;->A00:LX/LNS;

    .line 5
    .line 6
    iget-object v1, v0, LX/LNS;->A0d:LX/L6u;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/Lg0;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LX/Lg0;-><init>(LX/L6u;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/L6u;->A00(LX/L6u;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final CJ4(JLjava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p3, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LNU;->A00:LX/LNS;

    .line 5
    .line 6
    iput-boolean v3, v0, LX/LNS;->A06:Z

    .line 7
    .line 8
    invoke-static {v0}, LX/LNU;->A00(LX/LNS;)LX/LYQ;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-boolean v0, v2, LX/LYQ;->A0N:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, LX/LYQ;->A0H:LX/34N;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v2, p1, p2}, LX/34N;->CJ7(LX/34b;J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v2, LX/LYQ;->A0J:LX/JBs;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/JBs;->A04(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-boolean v3, v2, LX/LYQ;->A0N:Z

    .line 35
    .line 36
    :cond_2
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final CJ8()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LNU;->A00:LX/LNS;

    .line 1
    .line 2
    invoke-static {v0}, LX/LNU;->A00(LX/LNS;)LX/LYQ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/LYQ;->A0H:LX/34N;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/34N;->CJ9(LX/34b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final CUF(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LNU;->A00:LX/LNS;

    .line 1
    .line 2
    iget-object v1, v0, LX/LNS;->A0d:LX/L6u;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/Lc3;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/Lc3;-><init>(LX/L6u;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/L6u;->A00(LX/L6u;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final CUb(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;JZZ)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/LNU;->A00:LX/LNS;

    .line 8
    .line 9
    iget-object v1, v2, LX/LNS;->A0d:LX/L6u;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/LNS;->A0C:LX/34o;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/34o;->A08()J

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/Lih;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, p2}, LX/Lih;-><init>(LX/L6u;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/L6u;->A00(LX/L6u;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v2}, LX/LNU;->A00(LX/LNS;)LX/LYQ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v0, v1, LX/LYQ;->A0H:LX/34N;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, v1}, LX/34N;->Bpt(LX/34b;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, v1, LX/LYQ;->A0J:LX/JBs;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/JBs;->A05(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
    .line 49
.end method

.method public final CVH(JZZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LNU;->A00:LX/LNS;

    .line 1
    .line 2
    iget-object v0, v3, LX/LNS;->A0F:LX/KZp;

    .line 3
    .line 4
    long-to-int v2, p1

    .line 5
    iget-object v0, v0, LX/KZp;->A01:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/LYQ;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, LX/LYQ;->A0H:LX/34N;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, LX/34N;->Bpr(LX/34b;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v1, LX/LYQ;->A0J:LX/JBs;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/JBs;->A04(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, v3, LX/LNS;->A0d:LX/L6u;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object v1, v3, LX/LNS;->A0C:LX/34o;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/34o;->A08()J

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/34o;->A0J()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v1, LX/34o;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v3}, LX/LNS;->A04()I

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/Lfx;

    .line 55
    .line 56
    invoke-direct {v0, v2, p1, p2}, LX/Lfx;-><init>(LX/L6u;J)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, LX/L6u;->A00(LX/L6u;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
    .line 63
.end method

.method public final CVc(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final CYe(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CZc(LX/Kzx;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 10

    .line 0
    move-object v7, p2

    .line 1
    move-object v8, p3

    .line 2
    invoke-static {p2, p3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p4, v0, p5}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    move-object v6, p1

    .line 11
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, LX/LNU;->A00:LX/LNS;

    .line 15
    .line 16
    invoke-static {v5}, LX/LNU;->A00(LX/LNS;)LX/LYQ;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iput-object p2, v4, LX/LYQ;->A0A:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 23
    .line 24
    iget-object v0, v4, LX/LYQ;->A0H:LX/34N;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v3, p2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0F:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-string v0, "video"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v3, v0, v2}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v0, "audio"

    .line 40
    .line 41
    invoke-static {v3, v0, v2}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iput-object p2, v4, LX/LYQ;->A0B:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 48
    .line 49
    :cond_0
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iput-object p2, v4, LX/LYQ;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 52
    .line 53
    :cond_1
    iget-object v0, v4, LX/LYQ;->A0J:LX/JBs;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, p3}, LX/JBs;->setFormat(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v5, v5, LX/LNS;->A0d:LX/L6u;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    new-instance v4, LX/LkR;

    .line 65
    .line 66
    move-object/from16 v9, p6

    .line 67
    .line 68
    invoke-direct/range {v4 .. v9}, LX/LkR;-><init>(LX/L6u;LX/Kzx;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v4}, LX/L6u;->A00(LX/L6u;Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final Cct(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p2, p1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v4, p3

    .line 7
    invoke-static {p3, v0, p5}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/LNU;->A00:LX/LNS;

    .line 15
    .line 16
    iget-object v1, v3, LX/LNS;->A0d:LX/L6u;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/Lig;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1, p2}, LX/Lig;-><init>(LX/L6u;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/L6u;->A00(LX/L6u;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    iget-wide v0, v3, LX/LNS;->A00:J

    .line 36
    .line 37
    sub-long/2addr v7, v0

    .line 38
    move-wide/from16 v5, p7

    .line 39
    .line 40
    invoke-static/range {v3 .. v8}, LX/LNS;->A00(LX/LNS;Ljava/lang/String;JJ)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v2}, LX/LNS;->A02(LX/LNS;Z)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final Cd0(LX/402;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p3, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-static {p1, p4}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/LNU;->A00:LX/LNS;

    .line 13
    .line 14
    iget-object v1, v2, LX/LNS;->A0d:LX/L6u;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/Lk3;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, p2, p3}, LX/Lk3;-><init>(LX/L6u;LX/402;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/L6u;->A00(LX/L6u;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v2, v3}, LX/LNS;->A02(LX/LNS;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/LNU;->A00(LX/LNS;)LX/LYQ;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v2, LX/LYQ;->A0V:LX/LNS;

    .line 36
    .line 37
    iget-object v0, v0, LX/LNS;->A0C:LX/34o;

    .line 38
    .line 39
    iget-boolean v1, v0, LX/34o;->A0Z:Z

    .line 40
    .line 41
    iget-object v0, v2, LX/LYQ;->A0H:LX/34N;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v2}, LX/34N;->CBq(LX/34b;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, v2}, LX/34N;->Bvb(LX/34b;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final Cd3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CdI(LX/402;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 12

    .line 0
    move-object v7, p2

    .line 1
    move-object v8, p3

    .line 2
    invoke-static {p3, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x2

    .line 7
    move-object v6, p1

    .line 8
    move-object/from16 v0, p4

    .line 9
    .line 10
    invoke-static {p1, v2, v0}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    move-object/from16 v4, p5

    .line 15
    .line 16
    move-object/from16 v1, p7

    .line 17
    .line 18
    invoke-static {v4, v0, v1}, LX/Che;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/LNU;->A00:LX/LNS;

    .line 22
    .line 23
    iget-object v5, v1, LX/LNS;->A0d:LX/L6u;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/LNS;->A0e:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string v9, "STATE_UNKNOWN"

    .line 37
    .line 38
    :goto_0
    new-instance v4, LX/Lkc;

    .line 39
    .line 40
    move-wide/from16 v10, p10

    .line 41
    .line 42
    invoke-direct/range {v4 .. v11}, LX/Lkc;-><init>(LX/L6u;LX/402;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v4}, LX/L6u;->A00(LX/L6u;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v1, v3}, LX/LNS;->A01(LX/LNS;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, LX/LNS;->A0A:LX/J96;

    .line 52
    .line 53
    invoke-static {v0}, LX/J96;->A00(LX/J96;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, LX/J96;->A03:I

    .line 60
    .line 61
    iget-object v1, v0, LX/J96;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    sget-object v0, LX/KFR;->A03:LX/KFR;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    const-string v9, "STATE_VIEW_ATTACHED"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    const-string v9, "STATE_CREATED"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    const-string v9, "STATE_REUSED"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    const-string v9, "STATE_UPDATED"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    const-string v9, "STATE_DESTROYED"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
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
    .line 508
    .line 509
    .line 510
    .line 511
.end method

.method public final Cde()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LNU;->A00:LX/LNS;

    .line 1
    .line 2
    iget-object v2, v3, LX/LNS;->A0d:LX/L6u;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v3, LX/LNS;->A00:J

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v1, v3, LX/LNS;->A0C:LX/34o;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/34o;->A08()J

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/34o;->A0J()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/34o;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3}, LX/LNS;->A04()I

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/Lc2;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/Lc2;-><init>(LX/L6u;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, LX/L6u;->A00(LX/L6u;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
.end method

.method public final Cdi()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LNU;->A00:LX/LNS;

    .line 1
    .line 2
    iget-object v1, v0, LX/LNS;->A0d:LX/L6u;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/Lc4;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/Lc4;-><init>(LX/L6u;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/L6u;->A00(LX/L6u;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Cdj(IIF)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LNU;->A00:LX/LNS;

    .line 1
    .line 2
    iget-object v0, v1, LX/LNS;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/LNU;->A00(LX/LNS;)LX/LYQ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput p1, v1, LX/LYQ;->A05:I

    .line 17
    .line 18
    iput p2, v1, LX/LYQ;->A04:I

    .line 19
    .line 20
    iget-object v0, v1, LX/LYQ;->A0H:LX/34N;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v1, p3, p1, p2}, LX/34N;->Cdl(LX/34b;FII)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final Cdu(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p2, p1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v0, 0x4

    .line 6
    move-object/from16 v8, p3

    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    invoke-static {v8, v0, v1}, LX/Che;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v7, p0, LX/LNU;->A00:LX/LNS;

    .line 14
    .line 15
    iget-object v0, v7, LX/LNS;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v7, LX/LNS;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1s:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static {v7}, LX/LNU;->A00(LX/LNS;)LX/LYQ;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v1, v3, LX/LYQ;->A0A:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v3, v1, v0}, LX/LYQ;->A03(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v3, LX/LYQ;->A0H:LX/34N;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-interface {v3, v0, v1}, LX/34N;->Cdt(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, v7, LX/LNS;->A0d:LX/L6u;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/Lii;

    .line 60
    .line 61
    invoke-direct {v0, v1, p1, p2}, LX/Lii;-><init>(LX/L6u;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/L6u;->A00(LX/L6u;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const-string v3, "null"

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    iget-wide v0, v7, LX/LNS;->A00:J

    .line 74
    .line 75
    sub-long/2addr v11, v0

    .line 76
    move-wide/from16 v9, p8

    .line 77
    .line 78
    invoke-static/range {v7 .. v12}, LX/LNS;->A00(LX/LNS;Ljava/lang/String;JJ)V

    .line 79
    .line 80
    .line 81
    iget-object v6, v7, LX/LNS;->A0A:LX/J96;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    long-to-int v0, v4

    .line 88
    iput v0, v6, LX/J96;->A03:I

    .line 89
    .line 90
    iget-object v1, v6, LX/J96;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    sget-object v0, LX/KFR;->A02:LX/KFR;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v0, 0xc8

    .line 102
    .line 103
    invoke-virtual {v6, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, v7, LX/LNS;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 107
    .line 108
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2M:Z

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 113
    .line 114
    const-string v0, "SurfaceValid: "

    .line 115
    .line 116
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v0, v7, LX/LNS;->A0f:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eq v0, v1, :cond_4

    .line 123
    .line 124
    iput-object v1, v7, LX/LNS;->A0f:Ljava/lang/Integer;

    .line 125
    .line 126
    const-string v1, "PLAY"

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    const/16 v0, 0x2d

    .line 131
    .line 132
    invoke-static {v1, v3, v0}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_3
    iget-object v0, v7, LX/LNS;->A0B:LX/350;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, LX/350;->A00(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-static {v7, v2}, LX/LNS;->A01(LX/LNS;Z)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
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
    .line 508
    .line 509
    .line 510
    .line 511
.end method

.method public final Cej(ZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LNU;->A00:LX/LNS;

    .line 1
    .line 2
    invoke-static {v1}, LX/LNU;->A00(LX/LNS;)LX/LYQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/LYQ;->A0Y:LX/34d;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/34d;->A01(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, LX/LNS;->A02:LX/KeH;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    monitor-exit v0

    .line 19
    :cond_1
    return-void
    .line 20
.end method

.method public final Cet(LX/Kzx;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/LNU;->A00:LX/LNS;

    .line 5
    .line 6
    invoke-static {v5}, LX/LNU;->A00(LX/LNS;)LX/LYQ;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v3, v4, LX/LYQ;->A0H:LX/34N;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/Kzx;->A01:LX/3yw;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p1, LX/Kzx;->A00:LX/3yp;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p1, LX/Kzx;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v4, v2, v1, v0}, LX/34N;->Cev(LX/34b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, v4, LX/LYQ;->A0J:LX/JBs;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v0, p1, LX/Kzx;->A01:LX/3yw;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, p1, LX/Kzx;->A00:LX/3yp;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p1, LX/Kzx;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v2, v1, v0}, LX/JBs;->setErrorOrWarningCause(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, v5, LX/LNS;->A0d:LX/L6u;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    new-instance v0, LX/Lfz;

    .line 62
    .line 63
    invoke-direct {v0, v1, p1}, LX/Lfz;-><init>(LX/L6u;LX/Kzx;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/L6u;->A00(LX/L6u;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
    .line 70
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LNU;->A00:LX/LNS;

    .line 5
    .line 6
    invoke-static {v0}, LX/LNU;->A00(LX/LNS;)LX/LYQ;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v3, v4, LX/LYQ;->A0H:LX/34N;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ParcelableCue;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableCue;->A00:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v3, v4, v2}, LX/34N;->BxA(LX/34b;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
.end method

.method public final onSeeking(J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LNU;->A00:LX/LNS;

    .line 1
    .line 2
    invoke-static {v0}, LX/LNU;->A00(LX/LNS;)LX/LYQ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/LYQ;->A0H:LX/34N;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1, p1, p2}, LX/34N;->CRZ(LX/34b;J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final synthetic onStopped()V
    .locals 0

    return-void
.end method
