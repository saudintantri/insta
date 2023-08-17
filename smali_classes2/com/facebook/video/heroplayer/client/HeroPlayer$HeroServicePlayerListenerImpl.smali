.class public final Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;
.super Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/34o;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x5baf4588

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    const v0, 0x77ace3db

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final Bnn(I)V
    .locals 4

    .line 0
    const v0, 0x5e2202eb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/34o;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onAudioDataSummaryUpdated"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/34o;->A0J:LX/34r;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/34r;->Bnn(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0xe8a4c6e

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final Bnt(JJ)V
    .locals 4

    .line 0
    const v0, -0x2f41da62

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/34o;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onAudioFrameChecksum"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/34o;->A0J:LX/34r;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, LX/34r;->Bnt(JJ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x32ab125f    # -2.2327144E8f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final Bps(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;Z)V
    .locals 13

    .line 0
    const v0, 0x198838b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/34o;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move-object v7, p1

    .line 19
    invoke-static {v3, p1, v0}, LX/34o;->A02(LX/34o;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    new-array v1, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v0, "onBufferingStarted"

    .line 26
    .line 27
    invoke-static {v3, v0, v1}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    iget-wide v0, v3, LX/34o;->A0X:J

    .line 35
    .line 36
    sub-long v5, v9, v0

    .line 37
    .line 38
    const/16 v0, 0x1f4

    .line 39
    .line 40
    int-to-long v0, v0

    .line 41
    cmp-long v4, v5, v0

    .line 42
    .line 43
    if-gez v4, :cond_0

    .line 44
    .line 45
    const/4 v12, 0x1

    .line 46
    :cond_0
    iget-wide v0, v3, LX/34o;->A01:J

    .line 47
    .line 48
    const-wide/16 v5, -0x1

    .line 49
    .line 50
    cmp-long v4, v0, v5

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    sub-long/2addr v9, v0

    .line 55
    :goto_0
    iget-object v5, v3, LX/34o;->A0J:LX/34r;

    .line 56
    .line 57
    iget-object v8, v3, LX/34o;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    move-object v6, p2

    .line 60
    move/from16 v11, p3

    .line 61
    .line 62
    invoke-virtual/range {v5 .. v12}, LX/34r;->CUb(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;JZZ)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v3, LX/34o;->A06:LX/34k;

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    iget-object v8, v3, LX/34o;->A0A:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface/range {v5 .. v12}, LX/34k;->CUb(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;JZZ)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const v0, -0x309d46a4

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const-wide/16 v9, -0x1

    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
.end method

.method public final Bpu(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V
    .locals 2

    .line 0
    const v0, 0x5bf8d34b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/34o;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, LX/34o;->A02(LX/34o;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x45ccaf3e

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final Br8(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V
    .locals 14

    .line 0
    const v0, -0x67648a52

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v6, p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->CID(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/34o;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v1, "onCancelled"

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v2, LX/34o;->A0J:LX/34r;

    .line 30
    .line 31
    iget-object v0, v2, LX/34o;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 38
    .line 39
    move-object/from16 v7, p2

    .line 40
    .line 41
    move-object/from16 v8, p3

    .line 42
    .line 43
    move-object/from16 v9, p4

    .line 44
    .line 45
    move-wide/from16 v11, p5

    .line 46
    .line 47
    move/from16 v13, p7

    .line 48
    .line 49
    move-object/from16 v10, p8

    .line 50
    .line 51
    invoke-virtual/range {v4 .. v13}, LX/34r;->Cct(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/34o;->A04:LX/350;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/350;->A00(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/34o;->A0H:LX/34p;

    .line 63
    .line 64
    invoke-static {v0}, LX/34p;->A02(LX/34p;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const v0, 0x6dddbf45

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 71
    .line 72
    .line 73
    return-void
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
.end method

.method public final Bva(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;ZLjava/lang/String;)V
    .locals 12

    .line 0
    const v0, -0x3852c0c6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/34o;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move-object v7, p1

    .line 19
    invoke-static {v3, p1, v0}, LX/34o;->A02(LX/34o;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 20
    .line 21
    .line 22
    new-array v1, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v0, "onCompletion"

    .line 25
    .line 26
    invoke-static {v3, v0, v1}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, LX/34o;->A09()LX/402;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0L:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, LX/403;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    :goto_0
    iget-object v4, v3, LX/34o;->A0J:LX/34r;

    .line 42
    .line 43
    iget-object v0, v3, LX/34o;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 50
    .line 51
    iget-boolean v11, v3, LX/34o;->A0Z:Z

    .line 52
    .line 53
    move v10, p2

    .line 54
    move-object v9, p3

    .line 55
    invoke-virtual/range {v4 .. v11}, LX/34r;->Cd0(LX/402;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v3, LX/34o;->A06:LX/34k;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 67
    .line 68
    iget-boolean v11, v3, LX/34o;->A0Z:Z

    .line 69
    .line 70
    invoke-interface/range {v4 .. v11}, LX/34k;->Cd0(LX/402;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const v0, 0x6545c3fb

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
.end method

.method public final Bxd(Ljava/lang/String;ZJ)V
    .locals 4

    .line 0
    const v0, -0x1308bf9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/34o;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "onDecoderInitialized name: %s, isVideo %s, duration: %d"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/34o;->A0J:LX/34r;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3, p4}, LX/34r;->Bxd(Ljava/lang/String;ZJ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, 0x2faec249

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
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
.end method

.method public final Bxe(IIII)V
    .locals 6

    .line 0
    const v0, 0x465a9d9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/34o;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "onDecoderPerfReport avgDecodeTimeMsPerFrame: %d, width %d, height: %d, bitrate %d"

    .line 38
    .line 39
    invoke-static {v4, v0, v1}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, LX/34o;->A0J:LX/34r;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, p3, p4}, LX/34r;->Bxe(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const v0, 0x107d0b5b

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public final Bzm(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    .line 0
    const v0, 0xe1199e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/34o;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, LX/34o;->A08()J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    move-object v6, p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v5, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0F:Ljava/lang/String;

    .line 25
    .line 26
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A03:I

    .line 27
    .line 28
    div-int/lit16 v0, v0, 0x3e8

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A06:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A05:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v5, v4, v1, v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "onDownStreamFormatChanged Format: %s, bitrate: %d kbps, w: %d, h: %d"

    .line 51
    .line 52
    invoke-static {v3, v0, v1}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    move-object v8, p3

    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    const-string v0, ", "

    .line 59
    .line 60
    invoke-static {v0, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "onDownStreamFormatChanged customQualities: %s"

    .line 69
    .line 70
    invoke-static {v3, v0, v1}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v3, LX/34o;->A0J:LX/34r;

    .line 74
    .line 75
    move-object v7, p2

    .line 76
    invoke-virtual/range {v5 .. v10}, LX/34r;->Bzn(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;J)V

    .line 77
    .line 78
    .line 79
    :cond_1
    const v0, 0xbe973b0

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const-string v0, "<none>"

    .line 87
    .line 88
    goto :goto_0
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

.method public final C0S()V
    .locals 4

    .line 0
    const v0, -0x3f5368da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/34o;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onDrawnToSurface"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/34o;->A0J:LX/34r;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/34r;->C0S()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x7edf05f2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final C1R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, -0x17db57ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/34o;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/34o;->A0J:LX/34r;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LX/34r;->Cd3(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, 0x4532fe54

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final C20(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    const v0, -0x2ce8d75c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/34o;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, LX/3yw;->valueOf(Ljava/lang/String;)LX/3yw;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    sget-object v2, LX/3yw;->A0C:LX/3yw;

    .line 23
    .line 24
    :goto_0
    :try_start_1
    invoke-static/range {p2 .. p2}, LX/3yp;->valueOf(Ljava/lang/String;)LX/3yp;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    :catch_1
    sget-object v7, LX/3yp;->A0U:LX/3yp;

    .line 30
    .line 31
    :goto_1
    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v4, "onError"

    .line 35
    .line 36
    invoke-static {v3, v4, v0}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/3yp;->A0K:LX/3yp;

    .line 40
    .line 41
    move-object/from16 v5, p4

    .line 42
    .line 43
    move-object/from16 v13, p5

    .line 44
    .line 45
    move-object/from16 v6, p3

    .line 46
    .line 47
    if-ne v7, v0, :cond_1

    .line 48
    .line 49
    iget-object v7, v3, LX/34o;->A0G:Landroid/os/Handler;

    .line 50
    .line 51
    const/16 v4, 0x11

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v0, "RESPONSE_CODE_410"

    .line 58
    .line 59
    filled-new-array {v2, v0, v6, v5, v13}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v7, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v7, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/34o;->A0H:LX/34p;

    .line 74
    .line 75
    invoke-static {v0}, LX/34p;->A02(LX/34p;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    const v0, -0x34a49b5c    # -1.4378148E7f

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const/4 v9, 0x0

    .line 86
    iget-object v8, v3, LX/34o;->A0J:LX/34r;

    .line 87
    .line 88
    iget-object v0, v3, LX/34o;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 95
    .line 96
    iget-object v0, v3, LX/34o;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 103
    .line 104
    new-instance v10, LX/Kzx;

    .line 105
    .line 106
    invoke-direct {v10, v7, v2, v6, v5}, LX/Kzx;-><init>(LX/3yp;LX/3yw;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v8 .. v13}, LX/34r;->CI3(LX/402;LX/Kzx;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, LX/34o;->A04:LX/350;

    .line 113
    .line 114
    invoke-virtual {v0, v4}, LX/350;->A00(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final C27(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    const v0, 0x6369e1d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/34o;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, LX/3yw;->valueOf(Ljava/lang/String;)LX/3yw;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    sget-object v3, LX/3yw;->A0C:LX/3yw;

    .line 23
    .line 24
    :goto_0
    :try_start_1
    invoke-static {p2}, LX/3yp;->valueOf(Ljava/lang/String;)LX/3yp;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    :catch_1
    sget-object v2, LX/3yp;->A0U:LX/3yp;

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v4}, LX/34o;->A08()J

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    move-object/from16 v9, p6

    .line 36
    .line 37
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "onErrorRecoveryAttempt reason: %s"

    .line 42
    .line 43
    invoke-static {v4, v0, v1}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, v4, LX/34o;->A0J:LX/34r;

    .line 47
    .line 48
    new-instance v7, LX/Kzx;

    .line 49
    .line 50
    move-object/from16 v1, p3

    .line 51
    .line 52
    move-object/from16 v0, p4

    .line 53
    .line 54
    invoke-direct {v7, v2, v3, v1, v0}, LX/Kzx;-><init>(LX/3yp;LX/3yw;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v8, p5

    .line 58
    .line 59
    move-object/from16 v10, p7

    .line 60
    .line 61
    invoke-virtual/range {v6 .. v12}, LX/34r;->C28(LX/Kzx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const v0, -0x3563436d    # -5135945.5f

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
.end method

.method public final C7m([BLjava/lang/String;J)V
    .locals 4

    .line 0
    const v0, -0x26282c20

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/34o;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onImfEventEmsgReceived"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/34o;->A0J:LX/34r;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, LX/34r;->C7m([BLjava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x14f68220

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final C9q(JJJJLjava/lang/String;)V
    .locals 14

    .line 0
    const v0, -0x2e8d7011

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/34o;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onLatencyJump"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, v2, LX/34o;->A01:J

    .line 30
    .line 31
    move-object/from16 v13, p9

    .line 32
    .line 33
    iput-object v13, v2, LX/34o;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v2, LX/34o;->A0J:LX/34r;

    .line 36
    .line 37
    move-wide v5, p1

    .line 38
    move-wide/from16 v7, p3

    .line 39
    .line 40
    move-wide/from16 v9, p5

    .line 41
    .line 42
    move-wide/from16 v11, p7

    .line 43
    .line 44
    invoke-virtual/range {v4 .. v13}, LX/34r;->C9q(JJJJLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const v0, 0x3dac8438

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method

.method public final CAX(Z)V
    .locals 4

    .line 0
    const v0, 0x267ec636

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/34o;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onLiveBroadcastInterruptStatusChanged"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/34o;->A0J:LX/34r;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/34r;->CAX(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x65eda89c

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final CAY([BLjava/lang/String;JJ)V
    .locals 11

    .line 0
    const v0, -0x778e7143

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/34o;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onLiveEmsg"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v2, LX/34o;->A0J:LX/34r;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    move-wide v7, p3

    .line 30
    move-wide/from16 v9, p5

    .line 31
    .line 32
    invoke-virtual/range {v4 .. v10}, LX/34r;->CAY([BLjava/lang/String;JJ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, -0x672e962a

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
.end method

.method public final CAb(Lcom/facebook/video/heroplayer/ipc/LiveState;)V
    .locals 10

    .line 0
    const v0, 0x6a870856

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/34o;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, v0, LX/34o;->A0H:LX/34p;

    .line 18
    .line 19
    iget-object v7, v0, LX/34p;->A0B:LX/34o;

    .line 20
    .line 21
    iget-object v5, v7, LX/34o;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    monitor-enter v5

    .line 24
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 29
    .line 30
    iget-object v2, v7, LX/34o;->A0O:Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget v9, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 39
    .line 40
    iget v0, v8, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 41
    .line 42
    if-eq v9, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A09:J

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v9, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 51
    .line 52
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-wide v3, v8, Lcom/facebook/video/heroplayer/ipc/LiveState;->A09:J

    .line 60
    .line 61
    iget-wide v1, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A09:J

    .line 62
    .line 63
    cmp-long v0, v3, v1

    .line 64
    .line 65
    if-gtz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const/4 v1, 0x3

    .line 71
    iget v0, v8, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 72
    .line 73
    if-ge v0, v1, :cond_3

    .line 74
    .line 75
    if-lt v9, v1, :cond_4

    .line 76
    .line 77
    iget-object v1, v7, LX/34o;->A0J:LX/34r;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    if-ge v9, v1, :cond_4

    .line 82
    .line 83
    iget-object v1, v7, LX/34o;->A0J:LX/34r;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_0
    invoke-virtual {v1, v0}, LX/34r;->CVc(Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    monitor-exit v5

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw v0

    .line 94
    :cond_5
    :goto_1
    const v0, -0x47210bec

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
.end method

.method public final CAf(Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;)V
    .locals 3

    .line 0
    const v0, -0x40133169

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/34o;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LX/34o;->A0L:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, v0, LX/34o;->A0B:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_0
    :goto_0
    const v0, -0x60ed6651

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final CFN([BJ)V
    .locals 4

    .line 0
    const v0, -0x795f980d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/34o;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onNewAudioData"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/34o;->A0J:LX/34r;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, LX/34r;->CFN([BJ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x6693da87

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final CHI(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 32

    .line 0
    const v0, 0x5aaf3520

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/34o;

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object/from16 v10, p1

    .line 21
    .line 22
    invoke-static {v5, v10, v6}, LX/34o;->A02(LX/34o;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v10}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 26
    .line 27
    .line 28
    move-result-wide v15

    .line 29
    new-array v0, v6, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v4, "onPaused"

    .line 32
    .line 33
    invoke-static {v5, v4, v0}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, LX/34o;->A09()LX/402;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v7, v5, LX/34o;->A0J:LX/34r;

    .line 41
    .line 42
    iget-object v0, v5, LX/34o;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 49
    .line 50
    iget-object v2, v10, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0L:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, LX/403;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    move-wide/from16 v17, p2

    .line 57
    .line 58
    move-object/from16 v12, p4

    .line 59
    .line 60
    move-object/from16 v13, p5

    .line 61
    .line 62
    move/from16 v19, p6

    .line 63
    .line 64
    move-object/from16 v14, p7

    .line 65
    .line 66
    invoke-virtual/range {v7 .. v19}, LX/34r;->CdI(LX/402;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v5, LX/34o;->A06:LX/34k;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 78
    .line 79
    invoke-static {v2}, LX/403;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v23

    .line 83
    move-object/from16 v19, v1

    .line 84
    .line 85
    move-object/from16 v20, v8

    .line 86
    .line 87
    move-object/from16 v21, v0

    .line 88
    .line 89
    move-object/from16 v22, v10

    .line 90
    .line 91
    move-object/from16 v24, v12

    .line 92
    .line 93
    move-object/from16 v25, v13

    .line 94
    .line 95
    move-object/from16 v26, v14

    .line 96
    .line 97
    move-wide/from16 v27, v15

    .line 98
    .line 99
    move-wide/from16 v29, v17

    .line 100
    .line 101
    move/from16 v31, v6

    .line 102
    .line 103
    invoke-interface/range {v19 .. v31}, LX/34k;->CdI(LX/402;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v0, v5, LX/34o;->A04:LX/350;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, LX/350;->A00(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    iget-object v0, v5, LX/34o;->A0H:LX/34p;

    .line 115
    .line 116
    invoke-static {v0}, LX/34p;->A02(LX/34p;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    const v0, 0x7efd256b

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 123
    .line 124
    .line 125
    return-void
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
.end method

.method public final CHR(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, -0x61bbb19e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, -0x5de1255e

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final CI7(F)V
    .locals 6

    .line 0
    const v0, 0x453457bc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/34o;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onPlaybackSpeedChanged"

    .line 21
    .line 22
    invoke-static {v4, v0, v1}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, LX/34o;->A08()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-object v3, v4, LX/34o;->A0J:LX/34r;

    .line 30
    .line 31
    iget-object v0, v4, LX/34o;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 38
    .line 39
    invoke-virtual {v3, v0, p1, v1, v2}, LX/34r;->CI8(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;FJ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, -0x7e0700a6

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final CID(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V
    .locals 3

    .line 0
    const v0, 0x1d9fb53e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/34o;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, p1, v0}, LX/34o;->A02(LX/34o;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0x4362b7eb

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final CJ5(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V
    .locals 6

    .line 0
    const v0, 0x6d273b2b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/34o;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v4, p1, v0}, LX/34o;->A02(LX/34o;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "onPrepared"

    .line 28
    .line 29
    invoke-static {v4, v1, v0}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/34o;->A0J:LX/34r;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3, p2}, LX/34r;->CJ4(JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, LX/34o;->A04:LX/350;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/350;->A00(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/34o;->A0H:LX/34p;

    .line 46
    .line 47
    invoke-static {v0}, LX/34p;->A02(LX/34p;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const v0, -0x37155d58    # -480533.25f

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final CMw(Z)V
    .locals 4

    .line 0
    const v0, 0x415c34aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/34o;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, LX/34o;->A0J()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string v0, "evicted"

    .line 26
    .line 27
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Service player was %s"

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, LX/34o;->A0G:Landroid/os/Handler;

    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    const v0, -0x246b59de

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v0, "released"

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
.end method

.method public final CRY(JLcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V
    .locals 4

    .line 0
    const v0, -0x2a613e3b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/34o;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, p3, v0}, LX/34o;->A02(LX/34o;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 19
    .line 20
    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "onSeeking"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/34o;->A0J:LX/34r;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, LX/34r;->onSeeking(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, 0x342d28e5

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final CSO(J)V
    .locals 4

    .line 0
    const v0, 0xd087628

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/34o;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "setRebindServicePlayerListener: message not sent to internal player"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x50e7da2a

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final CUF(I)V
    .locals 4

    .line 0
    const v0, -0x4e3a3438

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/34o;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "onSpatialAudioBufferUnderrun: %s"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/34o;->A0J:LX/34r;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/34r;->CUF(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, 0x59447728

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final CUt(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 0
    const v0, -0x7d86eb34

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/34o;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    move-object/from16 v6, p1

    .line 21
    .line 22
    invoke-static {v2, v6, v0}, LX/34o;->A02(LX/34o;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 23
    .line 24
    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "onStartedPlaying"

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v2, LX/34o;->A0J:LX/34r;

    .line 33
    .line 34
    iget-object v0, v2, LX/34o;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 41
    .line 42
    move/from16 v14, p2

    .line 43
    .line 44
    move/from16 v15, p3

    .line 45
    .line 46
    move-object/from16 v7, p4

    .line 47
    .line 48
    move-object/from16 v8, p5

    .line 49
    .line 50
    move-wide/from16 v12, p6

    .line 51
    .line 52
    move-object/from16 v9, p8

    .line 53
    .line 54
    move-object/from16 v10, p9

    .line 55
    .line 56
    move-object/from16 v11, p10

    .line 57
    .line 58
    invoke-virtual/range {v4 .. v15}, LX/34r;->Cdu(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v2, LX/34o;->A06:LX/34k;

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 70
    .line 71
    invoke-interface/range {v4 .. v15}, LX/34k;->Cdu(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, v2, LX/34o;->A04:LX/350;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/350;->A00(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, LX/34o;->A0H:LX/34p;

    .line 83
    .line 84
    invoke-static {v0}, LX/34p;->A02(LX/34p;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    const v0, 0x3a31e189

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 91
    .line 92
    .line 93
    return-void
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
.end method

.method public final CYe(Ljava/util/List;)V
    .locals 4

    .line 0
    const v0, -0x4b10944b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/34o;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onWarn"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/34o;->A0J:LX/34r;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/34r;->CYe(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x32921837

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final CZb(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    const v0, 0x1fd2382a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/34o;

    .line 14
    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-static/range {p6 .. p6}, LX/3yw;->valueOf(Ljava/lang/String;)LX/3yw;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    sget-object v3, LX/3yw;->A0C:LX/3yw;

    .line 23
    .line 24
    :goto_0
    :try_start_1
    invoke-static/range {p7 .. p7}, LX/3yp;->valueOf(Ljava/lang/String;)LX/3yp;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    :catch_1
    sget-object v2, LX/3yp;->A0U:LX/3yp;

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v6}, LX/34o;->A08()J

    .line 32
    .line 33
    .line 34
    move-result-wide v13

    .line 35
    move-object/from16 v8, p1

    .line 36
    .line 37
    move-object/from16 v9, p2

    .line 38
    .line 39
    move-object/from16 v11, p5

    .line 40
    .line 41
    move-object/from16 v5, p8

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    iget-object v7, v8, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0F:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v8, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v9, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0C:Ljava/lang/String;

    .line 52
    .line 53
    filled-new-array {v7, v1, v0, v11, v5}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "onTrackSelectionFallback MimeType: %s, QualityLabel: %s, nextQualityLabel: %s, reason: %s, error: %s"

    .line 58
    .line 59
    invoke-static {v6, v0, v1}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    move-object/from16 v12, p4

    .line 63
    .line 64
    if-eqz p4, :cond_2

    .line 65
    .line 66
    const-string v0, ", "

    .line 67
    .line 68
    invoke-static {v0, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "onTrackSelectionFallback customQualities: %s"

    .line 77
    .line 78
    invoke-static {v6, v0, v1}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, v6, LX/34o;->A0J:LX/34r;

    .line 82
    .line 83
    new-instance v7, LX/Kzx;

    .line 84
    .line 85
    move-object/from16 v0, p9

    .line 86
    .line 87
    invoke-direct {v7, v2, v3, v5, v0}, LX/Kzx;-><init>(LX/3yp;LX/3yw;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v10, p3

    .line 91
    .line 92
    invoke-virtual/range {v6 .. v14}, LX/34r;->CZc(LX/Kzx;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 93
    .line 94
    .line 95
    :cond_1
    const v0, -0x2e2fd661

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    const-string v0, "<none>"

    .line 103
    .line 104
    goto :goto_2
.end method

.method public final Cdj(IIF)V
    .locals 4

    .line 0
    const v0, -0x29aa6662

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/34o;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "onVideoSizeChanged: w=%d, h=%d"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/34o;->A0J:LX/34r;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, LX/34r;->Cdj(IIF)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, -0xf2d3e58

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
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
.end method

.method public final Ceu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const v0, 0x760c29ec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/34o;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, LX/3yw;->valueOf(Ljava/lang/String;)LX/3yw;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    sget-object v3, LX/3yw;->A0C:LX/3yw;

    .line 23
    .line 24
    :goto_0
    :try_start_1
    invoke-static {p2}, LX/3yp;->valueOf(Ljava/lang/String;)LX/3yp;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    :catch_1
    sget-object v2, LX/3yp;->A0U:LX/3yp;

    .line 30
    .line 31
    :goto_1
    const/4 v0, 0x0

    .line 32
    new-array v1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v0, "onWarn"

    .line 35
    .line 36
    invoke-static {v4, v0, v1}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v4, LX/34o;->A0J:LX/34r;

    .line 40
    .line 41
    new-instance v0, LX/Kzx;

    .line 42
    .line 43
    invoke-direct {v0, v2, v3, p3}, LX/Kzx;-><init>(LX/3yp;LX/3yw;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/34r;->Cet(LX/Kzx;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const v0, 0x4a70d9c5    # 3946097.2f

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 4

    .line 0
    const v0, -0x6aa94911

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/34o;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onCues"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/34o;->A0J:LX/34r;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/34r;->onCues(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x3b885481

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final onStopped()V
    .locals 4

    .line 0
    const v0, 0x7f2d0ef6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/34o;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onStopped"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/34o;->A0J:LX/34r;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/34r;->onStopped()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x26afc0e5

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
