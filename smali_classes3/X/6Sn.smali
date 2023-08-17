.class public final LX/6Sn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/6Se;

.field public final A03:LX/6Rf;

.field public final A04:LX/6Sl;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/6Se;LX/6Rf;LX/6Sl;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6Sn;->A04:LX/6Sl;

    .line 4
    .line 5
    iput-object p1, p0, LX/6Sn;->A02:LX/6Se;

    .line 6
    .line 7
    iput-object p2, p0, LX/6Sn;->A03:LX/6Rf;

    .line 8
    .line 9
    const-string v2, "RecordingThread"

    .line 10
    .line 11
    sget-object v3, LX/6Ri;->A02:LX/6Ri;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v3, v2, v1}, LX/6Ri;->A00(Landroid/os/Handler$Callback;LX/6Ri;Ljava/lang/String;I)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/6Sn;->A01:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v0, p0, LX/6Sn;->A04:LX/6Sl;

    .line 22
    .line 23
    iput-object v1, v0, LX/6Sl;->A01:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v0, p0, LX/6Sn;->A02:LX/6Se;

    .line 26
    .line 27
    new-instance v2, LX/6So;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0, p0}, LX/6So;-><init>(Landroid/os/Handler;LX/6Se;LX/6Sn;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "RecordingControllerMessageThread"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v2, v3, v0, v1}, LX/6Ri;->A00(Landroid/os/Handler$Callback;LX/6Ri;Ljava/lang/String;I)Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/6Sn;->A00:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/6Sn;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/6Sn;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string v0, "Unknown message"

    return-object v0

    :cond_0
    const-string v0, "MSG_RELEASE"

    return-object v0

    :cond_1
    const-string v0, "MSG_STOP_RECORDING"

    return-object v0

    :cond_2
    const-string v0, "MSG_PREPARE_AND_START_RECORDING"

    return-object v0

    :cond_3
    const-string v0, "MSG_START_RECORDING"

    return-object v0

    :cond_4
    const-string v0, "MSG_PREPARE"

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 12

    .line 0
    iget-object v2, p0, LX/6Sn;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-virtual {v2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/6Sn;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/6Sn;->A02:LX/6Se;

    .line 20
    .line 21
    const-string v6, "RecordingControllerImpl"

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v10, v0

    .line 28
    const-string v5, "stop_recording_requested"

    .line 29
    .line 30
    const-string v7, ""

    .line 31
    .line 32
    move-object v8, v4

    .line 33
    move-object v9, v4

    .line 34
    invoke-virtual/range {v3 .. v11}, LX/6Se;->A00(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v1, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
.end method

.method public final A02(LX/7iC;LX/6T7;Ljava/util/List;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/6Sn;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iget-object v0, p0, LX/6Sn;->A04:LX/6Sl;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/6Sl;->A02()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/8GJ;

    .line 18
    .line 19
    invoke-direct {v0, p2, p0, v1}, LX/8GJ;-><init>(LX/6T7;LX/6Sn;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    filled-new-array {p3, p1, v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LX/6Sn;->A00:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "Duplicated START request"

    .line 37
    .line 38
    new-instance v2, LX/7DZ;

    .line 39
    .line 40
    invoke-direct {v2, v0}, LX/7DZ;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/6Sn;->A02:LX/6Se;

    .line 44
    .line 45
    const-string v4, "RecordingControllerImpl"

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v8, v0

    .line 52
    const-string v3, "recording_controller_error"

    .line 53
    .line 54
    const-string v5, ""

    .line 55
    .line 56
    const-string v6, "high"

    .line 57
    .line 58
    const-string v7, "startRecording"

    .line 59
    .line 60
    iget-object v1, v1, LX/6Se;->A00:LX/6Nf;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface/range {v1 .. v9}, LX/6Nf;->Bem(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {p2, v2}, LX/6T7;->BrP(LX/7DZ;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method

.method public final A03(LX/6St;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Sn;->A04:LX/6Sl;

    .line 1
    .line 2
    iget-object v1, v0, LX/6Sl;->A05:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {p1}, LX/6St;->BJW()LX/6Sy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
