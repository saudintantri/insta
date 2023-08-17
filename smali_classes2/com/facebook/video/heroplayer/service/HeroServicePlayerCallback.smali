.class public final Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;
.super Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;
.source ""


# instance fields
.field public final A00:LX/3HJ;

.field public volatile A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;LX/3HJ;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, -0x4e28e754

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/3HJ;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 15
    .line 16
    const v0, -0x747fee60

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "HeroServicePlayerListener cannot be null"

    .line 24
    .line 25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x3bb3b706

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method


# virtual methods
.method public final A00(Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;)V
    .locals 3

    .line 0
    const v0, -0x7f8180ce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/3HJ;

    .line 8
    .line 9
    iget-wide v0, v0, LX/3HJ;->A0p:J

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CSO(J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 15
    .line 16
    const v0, 0x7f67cafd

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

.method public final Bnn(I)V
    .locals 5

    .line 0
    const v0, 0x408e52af

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->Bnn(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/3HJ;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Failed to send onAudioDataSummaryUpdated callback"

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v1}, LX/3HM;->A00(LX/3HJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, -0xc68212b

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final Bnt(JJ)V
    .locals 5

    .line 0
    const v0, -0x61384fb1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->Bnt(JJ)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/3HJ;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Failed to send onAudioFrameChecksum callback"

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v1}, LX/3HM;->A00(LX/3HJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, 0x3a0dec40

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final Bps(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;Z)V
    .locals 5

    .line 0
    const v0, 0x2314505a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->Bps(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/3HJ;

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0P:Z

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Failed to send onBufferingStarted(isPlaying = %s) callback"

    .line 27
    .line 28
    invoke-static {v2, v0, v3, v1}, LX/3HM;->A00(LX/3HJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const v0, -0x4a164633

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final Bpu(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V
    .locals 5

    .line 0
    const v0, 0x1a5ea608

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->Bpu(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/3HJ;

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0P:Z

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Failed to send onBufferingStopped(isPlaying = %s) callback"

    .line 27
    .line 28
    invoke-static {v2, v0, v3, v1}, LX/3HM;->A00(LX/3HJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const v0, 0x52f95671

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final Br8(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V
    .locals 14

    .line 0
    const v0, 0x6a27858b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v5, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    move-object v6, p1

    .line 10
    move-object/from16 v7, p2

    .line 11
    .line 12
    move-object/from16 v8, p3

    .line 13
    .line 14
    move-object/from16 v9, p4

    .line 15
    .line 16
    move-wide/from16 v10, p5

    .line 17
    .line 18
    move/from16 v12, p7

    .line 19
    .line 20
    move-object/from16 v13, p8

    .line 21
    .line 22
    invoke-interface/range {v5 .. v13}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->Br8(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v3

    .line 27
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/3HJ;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v1, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v0, "Failed send onCancelled() callback"

    .line 33
    .line 34
    invoke-static {v2, v0, v3, v1}, LX/3HM;->A00(LX/3HJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const v0, 0x39ff1874

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method public final Bva(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;ZLjava/lang/String;)V
    .locals 5

    .line 0
    const v0, -0x580cb128

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->Bva(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/3HJ;

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0P:Z

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Failed to send onCompletion(isPlaying = %s) callback"

    .line 27
    .line 28
    invoke-static {v2, v0, v3, v1}, LX/3HM;->A00(LX/3HJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const v0, -0x734388d8

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final Bxd(Ljava/lang/String;ZJ)V
    .locals 5

    .line 0
    const v0, -0x1ac7011d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->Bxd(Ljava/lang/String;ZJ)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/3HJ;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Failed to send decoder initialized callback"

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v1}, LX/3HM;->A00(LX/3HJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, 0x6381c0aa

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final Bxe(IIII)V
    .locals 5

    .line 0
    const v0, -0x649b68bf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->Bxe(IIII)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/3HJ;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Failed to send onDecoderPerfReport callback"

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v1}, LX/3HM;->A00(LX/3HJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, 0x4ebe44c5    # 1.59608896E9f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final Bzm(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 0
    const v0, -0x2b258a0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->Bzm(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/3HJ;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Failed send onDownstreamFormatChanged() callback"

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v1}, LX/3HM;->A00(LX/3HJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, -0x3bcaa949

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final C0S()V
    .locals 5

    .line 0
    const v0, 0x26c8f738

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->C0S()V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/3HJ;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Failed to send onDrawnToSurface callback"

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v1}, LX/3HM;->A00(LX/3HJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, 0x188f1e4

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final C1R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const v0, 0x33f49061

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->C1R(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/3HJ;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Failed send onEncodedFrameDataReceived() callback"

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v1}, LX/3HM;->A00(LX/3HJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, 0x5e92cc04

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final C20(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const v0, -0x1e366a2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    move-object v7, p2

    .line 8
    iget-object v5, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 9
    .line 10
    move-object v6, p1

    .line 11
    move-object v8, p3

    .line 12
    move-object v9, p4

    .line 13
    move-object/from16 v10, p5

    .line 14
    .line 15
    invoke-interface/range {v5 .. v10}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->C20(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v3

    .line 20
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/3HJ;

    .line 21
    .line 22
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Failed to send onError(errorCode = %s) callback"

    .line 27
    .line 28
    invoke-static {v2, v0, v3, v1}, LX/3HM;->A00(LX/3HJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const v0, 0x5a112aae

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final C27(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    const v0, -0x37dbccca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v5, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    move-object v6, p1

    .line 10
    move-object v7, p2

    .line 11
    move-object/from16 v8, p3

    .line 12
    .line 13
    move-object/from16 v9, p4

    .line 14
    .line 15
    move-object/from16 v10, p5

    .line 16
    .line 17
    move-object/from16 v11, p6

    .line 18
    .line 19
    move-object/from16 v12, p7

    .line 20
    .line 21
    invoke-interface/range {v5 .. v12}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->C27(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v3

    .line 26
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/3HJ;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v1, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "Failed send onErrorRecoveryAttempt() callback"

    .line 32
    .line 33
    invoke-static {v2, v0, v3, v1}, LX/3HM;->A00(LX/3HJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const v0, -0x74161ebc

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public final C7m([BLjava/lang/String;J)V
    .locals 5

    .line 0
    const v0, -0x334e9992    # -9.3008752E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->C7m([BLjava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/3HJ;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Failed to send onImfEventEmsgReceived callback"

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v1}, LX/3HM;->A00(LX/3HJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, -0x5f229ebc

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final C9q(JJJJLjava/lang/String;)V
    .locals 15

    .line 0
    const v0, 0x5781e79b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v5, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    move-wide/from16 v6, p1

    .line 10
    .line 11
    move-wide/from16 v8, p3

    .line 12
    .line 13
    move-wide/from16 v10, p5

    .line 14
    .line 15
    move-wide/from16 v12, p7

    .line 16
    .line 17
    move-object/from16 v14, p9

    .line 18
    .line 19
    invoke-interface/range {v5 .. v14}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->C9q(JJJJLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v3

    .line 24
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/3HJ;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v1, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "Failed to send onLatencyJump callback"

    .line 30
    .line 31
    invoke-static {v2, v0, v3, v1}, LX/3HM;->A00(LX/3HJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const v0, -0x619b908f

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final CAX(Z)V
    .locals 5

    .line 0
    const v0, 0x3beadf77

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->CAX(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/3HJ;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Failed to send onLiveInterrupt callback"

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v1}, LX/3HM;->A00(LX/3HJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, 0x142a9463

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final CAY([BLjava/lang/String;JJ)V
    .locals 12

    .line 0
    const v0, 0x704ad4ac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v5, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    move-object v6, p1

    .line 10
    move-object v7, p2

    .line 11
    move-wide v8, p3

    .line 12
    move-wide/from16 v10, p5

    .line 13
    .line 14
    invoke-interface/range {v5 .. v11}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->CAY([BLjava/lang/String;JJ)V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v3

    .line 19
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/3HJ;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v1, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v0, "Failed to send onliveEmsg callback"

    .line 25
    .line 26
    invoke-static {v2, v0, v3, v1}, LX/3HM;->A00(LX/3HJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const v0, 0xf3b6896

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final CAb(Lcom/facebook/video/heroplayer/ipc/LiveState;)V
    .locals 5

    .line 0
    const v0, 0x8ce393b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->CAb(Lcom/facebook/video/heroplayer/ipc/LiveState;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/3HJ;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Failed to send live state update"

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v1}, LX/3HM;->A00(LX/3HJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, -0x57a327b2

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final CAf(Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;)V
    .locals 5

    .line 0
    const v0, -0x254b203c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->CAf(Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/3HJ;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Failed to send onLiveTraceFrameEvent callback"

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v1}, LX/3HM;->A00(LX/3HJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, -0x6a98917

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final CFN([BJ)V
    .locals 5

    .line 0
    const v0, 0x1962c998

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->CFN([BJ)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/3HJ;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Failed to send onNewAudioData callback"

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v1}, LX/3HM;->A00(LX/3HJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, -0x2958b0cf

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final CHI(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 13

    .line 0
    const v0, 0x6e9ad824

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    move-object v6, p1

    .line 8
    iget-object v5, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 9
    .line 10
    move-wide v7, p2

    .line 11
    move-object/from16 v9, p4

    .line 12
    .line 13
    move-object/from16 v10, p5

    .line 14
    .line 15
    move/from16 v11, p6

    .line 16
    .line 17
    move-object/from16 v12, p7

    .line 18
    .line 19
    invoke-interface/range {v5 .. v12}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->CHI(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v3

    .line 24
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/3HJ;

    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0P:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Failed to send onPaused(isPlaying = %s) callback"

    .line 37
    .line 38
    invoke-static {v2, v0, v3, v1}, LX/3HM;->A00(LX/3HJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const v0, -0x46b27cf6

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public final CHR(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const v0, -0x1af77ea5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->CHR(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/3HJ;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Failed to log perf events"

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v1}, LX/3HM;->A00(LX/3HJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, -0x6bb09f83

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final CI7(F)V
    .locals 5

    .line 0
    const v0, 0x3720659f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->CI7(F)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/3HJ;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Failed to send onLiveTraceFrameEvent callback"

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v1}, LX/3HM;->A00(LX/3HJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, 0x6f8b5b46

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final CID(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V
    .locals 5

    .line 0
    const v0, 0x6a12f7f5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->CID(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/3HJ;

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0P:Z

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Failed to send onPlayerStateUpdate(isPlaying = %s) callback"

    .line 27
    .line 28
    invoke-static {v2, v0, v3, v1}, LX/3HM;->A00(LX/3HJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const v0, -0x40977391

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final CJ5(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V
    .locals 5

    .line 0
    const v0, 0x6b3290c2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->CJ5(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/3HJ;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Failed to send onPrepared callback"

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v1}, LX/3HM;->A00(LX/3HJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, 0x3bfab901

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final CMw(Z)V
    .locals 5

    .line 0
    const v0, 0x111a27c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->CMw(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/3HJ;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Failed to send onRelease(isEvicted = %s) callback"

    .line 25
    .line 26
    invoke-static {v2, v0, v3, v1}, LX/3HM;->A00(LX/3HJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const v0, 0x3b27000d

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final CRY(JLcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V
    .locals 5

    .line 0
    const v0, -0x2ff34da7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->CRY(JLcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/3HJ;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Failed to send onSeeking callback"

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v1}, LX/3HM;->A00(LX/3HJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, -0x27d89b82

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final CSO(J)V
    .locals 5

    .line 0
    const v0, -0x49c17648

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->CSO(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/3HJ;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Failed send onServicePlayerListenerDetached() callback"

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v1}, LX/3HM;->A00(LX/3HJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, 0x4d456443    # 2.06980144E8f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final CUF(I)V
    .locals 5

    .line 0
    const v0, -0x7940b644

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->CUF(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/3HJ;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Failed send onSpatialAudioBufferUnderrun(count = %s) callback"

    .line 25
    .line 26
    invoke-static {v2, v0, v3, v1}, LX/3HM;->A00(LX/3HJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const v0, 0x5af35d4f

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final CUt(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 0
    const v0, -0x6509487f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v6, p1

    .line 10
    .line 11
    iget-object v5, v0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 12
    .line 13
    move/from16 v7, p2

    .line 14
    .line 15
    move/from16 v8, p3

    .line 16
    .line 17
    move-object/from16 v9, p4

    .line 18
    .line 19
    move-object/from16 v10, p5

    .line 20
    .line 21
    move-wide/from16 v11, p6

    .line 22
    .line 23
    move-object/from16 v13, p8

    .line 24
    .line 25
    move-object/from16 v14, p9

    .line 26
    .line 27
    move-object/from16 v15, p10

    .line 28
    .line 29
    invoke-interface/range {v5 .. v15}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->CUt(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v3

    .line 34
    iget-object v2, v0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/3HJ;

    .line 35
    .line 36
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0P:Z

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Failed to send onStartedPlaying(isPlaying = %s) callback"

    .line 47
    .line 48
    invoke-static {v2, v0, v3, v1}, LX/3HM;->A00(LX/3HJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const v0, 0x6e75a92e

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method

.method public final CYe(Ljava/util/List;)V
    .locals 5

    .line 0
    const v0, -0x41d8516f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->CYe(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/3HJ;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Failed to send gaps changed callback"

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v1}, LX/3HM;->A00(LX/3HJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, 0x607f8067

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final CZb(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    const v0, -0x39e0c383

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v5, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    move-object/from16 v6, p1

    .line 10
    .line 11
    move-object/from16 v7, p2

    .line 12
    .line 13
    move-object/from16 v8, p3

    .line 14
    .line 15
    move-object/from16 v9, p4

    .line 16
    .line 17
    move-object/from16 v10, p5

    .line 18
    .line 19
    move-object/from16 v11, p6

    .line 20
    .line 21
    move-object/from16 v12, p7

    .line 22
    .line 23
    move-object/from16 v13, p8

    .line 24
    .line 25
    move-object/from16 v14, p9

    .line 26
    .line 27
    invoke-interface/range {v5 .. v14}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->CZb(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v3

    .line 32
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/3HJ;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v0, "Failed send onTrackSelectionFallback() callback"

    .line 38
    .line 39
    invoke-static {v2, v0, v3, v1}, LX/3HM;->A00(LX/3HJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const v0, -0x15b851bb

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void
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
    .line 103
    .line 104
.end method

.method public final Cdj(IIF)V
    .locals 5

    .line 0
    const v0, -0x1960e55a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->Cdj(IIF)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/3HJ;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Failed to send onVideoSizeChanged(width = %d, height = %d) callback"

    .line 29
    .line 30
    invoke-static {v2, v0, v3, v1}, LX/3HM;->A00(LX/3HJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const v0, 0x5e52a0b5

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final Ceu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const v0, 0x5a9ae279

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->Ceu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/3HJ;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Failed to send onWarn callback"

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v1}, LX/3HM;->A00(LX/3HJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, -0x8c9a3ea

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 5

    .line 0
    const v0, -0x64bb3d46

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->onCues(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/3HJ;

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Failed send onCues(list = %s) callback"

    .line 21
    .line 22
    invoke-static {v2, v0, v3, v1}, LX/3HM;->A00(LX/3HJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const v0, -0x6771c748

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onStopped()V
    .locals 5

    .line 0
    const v0, -0x2f24356c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->onStopped()V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/3HJ;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Failed to log onStopped"

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v1}, LX/3HM;->A00(LX/3HJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, 0x68b51261

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
