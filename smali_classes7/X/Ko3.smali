.class public abstract LX/Ko3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/M11;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/6Ms;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/7vU;

.field public final A09:LX/KxB;

.field public final A0A:LX/Mxx;

.field public final A0B:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Ms;LX/55F;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/Ko3;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/Ko3;->A06:LX/6Ms;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Ko3;->A05:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v0, LX/KxB;

    .line 21
    .line 22
    invoke-direct {v0}, LX/KxB;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Ko3;->A09:LX/KxB;

    .line 26
    .line 27
    iget-object v4, p0, LX/Ko3;->A06:LX/6Ms;

    .line 28
    .line 29
    iget-object v2, p0, LX/Ko3;->A07:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 32
    .line 33
    const-wide v0, 0x8104e600000890L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, LX/Ko3;->A07:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    const-wide v0, 0x8204e600010805L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    long-to-int v0, v1

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    new-instance v0, LX/7vU;

    .line 61
    .line 62
    invoke-direct {v0, v4, v1}, LX/7vU;-><init>(LX/6Ms;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/Ko3;->A08:LX/7vU;

    .line 66
    .line 67
    const-string v1, "Live Streaming HandlerThread"

    .line 68
    .line 69
    new-instance v0, Landroid/os/HandlerThread;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/Ko3;->A0B:Landroid/os/HandlerThread;

    .line 78
    .line 79
    iget-object v1, p0, LX/Ko3;->A09:LX/KxB;

    .line 80
    .line 81
    invoke-static {p0}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, LX/KxB;->A0F:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    iget-object v0, p0, LX/Ko3;->A0B:Landroid/os/HandlerThread;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/Ko3;->A08:LX/7vU;

    .line 93
    .line 94
    const/16 v3, 0x2d0

    .line 95
    .line 96
    iput v3, v0, LX/7vU;->A02:I

    .line 97
    .line 98
    invoke-virtual {p0, p3}, LX/Ko3;->A0I(LX/55F;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/Ko3;->A0B:Landroid/os/HandlerThread;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/Ko3;->A06:LX/6Ms;

    .line 111
    .line 112
    new-instance v0, LX/Mxx;

    .line 113
    .line 114
    invoke-direct {v0, v2, v1, p3}, LX/Mxx;-><init>(Landroid/os/Looper;LX/6Ms;LX/55F;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/Ko3;->A0A:LX/Mxx;

    .line 118
    .line 119
    iput-object p0, v0, LX/Mxx;->A04:LX/Ko3;

    .line 120
    .line 121
    iget-object v0, p0, LX/Ko3;->A08:LX/7vU;

    .line 122
    .line 123
    iput v3, v0, LX/7vU;->A00:I

    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    const/4 v1, 0x0

    .line 127
    goto :goto_0
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
.end method

.method public static A0C(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/LYG;LX/Ko3;Ljava/lang/Long;)Lcom/instagram/service/session/UserSession;
    .locals 2

    .line 0
    const-string v0, "broadcast_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/LYG;->A0C:LX/0YK;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "container_module"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/LYG;->A0J:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Q(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/LYG;->A0I:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "m_pk"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, LX/Ko3;->A07:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    return-object v0
    .line 38
.end method

.method public static A0D(LX/Ko3;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ko3;->A0A:LX/Mxx;

    .line 1
    .line 2
    iget-object v1, v0, LX/Mxx;->A09:LX/MKA;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Ko3;->A08:LX/7vU;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/7vU;->A01()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A0E()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ko3;->A0B:Landroid/os/HandlerThread;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0F()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/KE6;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/KE6;

    .line 6
    .line 7
    iget-object v0, v1, LX/KE6;->A05:LX/Mxb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Mxb;->A02()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/KE6;->A05:LX/Mxb;

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    move-object v1, p0

    .line 19
    check-cast v1, LX/KE7;

    .line 20
    .line 21
    iget-object v0, v1, LX/KE7;->A09:LX/Mxb;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Mxb;->A02()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, LX/KE7;->A09:LX/Mxb;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final A0G(J)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/KE6;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/KE6;

    .line 6
    .line 7
    iget-object v0, v0, LX/KE6;->A08:LX/L3C;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/L3C;->A0I:LX/6Tl;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LX/6Tl;->A00(J)J

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    check-cast v0, LX/KE7;

    .line 19
    .line 20
    iget-object v0, v0, LX/KE7;->A0F:LX/L3C;

    .line 21
    .line 22
    goto :goto_0
.end method

.method public final A0H(Landroid/graphics/SurfaceTexture;)V
    .locals 12

    .line 0
    instance-of v0, p0, LX/KE6;

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, LX/KE6;

    .line 7
    .line 8
    iget-object v2, v1, LX/Ko3;->A08:LX/7vU;

    .line 9
    .line 10
    iget v5, v1, LX/KE6;->A01:I

    .line 11
    .line 12
    iget v6, v1, LX/KE6;->A00:I

    .line 13
    .line 14
    iget-boolean v7, v1, LX/KE6;->A0I:Z

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    new-instance v4, Lcom/instagram/common/callbacks/IDxRCallbackShape84S0100000_6_I1;

    .line 18
    .line 19
    invoke-direct {v4, v1, v0}, Lcom/instagram/common/callbacks/IDxRCallbackShape84S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v2 .. v7}, LX/7vU;->A02(Landroid/graphics/SurfaceTexture;LX/5FA;IIZ)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, v1, LX/KE6;->A0D:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    :goto_0
    invoke-static {v1, v0}, LX/KE6;->A05(LX/KE6;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v1, LX/KE6;->A0D:Z

    .line 37
    .line 38
    new-instance v0, LX/N95;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/N95;-><init>(LX/KE6;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v5, p0

    .line 50
    check-cast v5, LX/KE7;

    .line 51
    .line 52
    iput-object p1, v5, LX/KE7;->A07:Landroid/graphics/SurfaceTexture;

    .line 53
    .line 54
    iget-boolean v0, v5, LX/KE7;->A0W:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-boolean v0, v5, LX/KE7;->A0V:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v6, v5, LX/Ko3;->A08:LX/7vU;

    .line 63
    .line 64
    iget v9, v5, LX/KE7;->A03:I

    .line 65
    .line 66
    iget v10, v5, LX/KE7;->A02:I

    .line 67
    .line 68
    iget-object v0, v5, LX/Ko3;->A07:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v0, 0x24

    .line 75
    .line 76
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const/4 v0, 0x6

    .line 86
    new-instance v8, Lcom/instagram/common/callbacks/IDxRCallbackShape84S0100000_6_I1;

    .line 87
    .line 88
    invoke-direct {v8, v5, v0}, Lcom/instagram/common/callbacks/IDxRCallbackShape84S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    move-object v7, p1

    .line 92
    invoke-virtual/range {v6 .. v11}, LX/7vU;->A02(Landroid/graphics/SurfaceTexture;LX/5FA;IIZ)V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v5, v0}, LX/KE7;->A0A(LX/KE7;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-object v0, v5, LX/Ko3;->A0A:LX/Mxx;

    .line 102
    .line 103
    iget v4, v5, LX/KE7;->A03:I

    .line 104
    .line 105
    iget v3, v5, LX/KE7;->A02:I

    .line 106
    .line 107
    iget-object v2, v0, LX/Mxx;->A09:LX/MKA;

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 116
    .line 117
    .line 118
    goto :goto_1
    .line 119
    .line 120
    .line 121
.end method

.method public final A0I(LX/55F;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Ko3;->A04:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Ko3;->A08:LX/7vU;

    .line 7
    .line 8
    iput-object p1, v0, LX/7vU;->A06:LX/55F;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/Ko3;->A04:Z

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final A0J(LX/NHj;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/KE6;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/KE6;

    .line 6
    .line 7
    iget-object v0, v1, LX/KE6;->A09:LX/LYN;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/KE6;->A0A:LX/LYO;

    .line 12
    .line 13
    :cond_0
    check-cast v0, LX/NHd;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/NHd;->Bjb(LX/NHj;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    move-object v0, p0

    .line 22
    check-cast v0, LX/KE7;

    .line 23
    .line 24
    iget-object v0, v0, LX/KE7;->A0E:LX/NHd;

    .line 25
    .line 26
    goto :goto_0
    .line 27
.end method
