.class public final LX/Kk9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public final A03:LX/Klu;

.field public final A04:LX/KTj;

.field public final A05:Lcom/google/gson/Gson;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Lorg/webrtc/DataChannel;

.field public final A09:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(LX/Klu;LX/KTj;Lorg/webrtc/DataChannel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Kk9;->A08:Lorg/webrtc/DataChannel;

    .line 4
    .line 5
    iput-object p1, p0, LX/Kk9;->A03:LX/Klu;

    .line 6
    .line 7
    iput-object p2, p0, LX/Kk9;->A04:LX/KTj;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, LX/Kk9;->A01:J

    .line 12
    .line 13
    new-instance v0, Lcom/google/gson/Gson;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Kk9;->A05:Lcom/google/gson/Gson;

    .line 19
    .line 20
    const-string v2, "cg_client_heartbeat"

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    new-instance v0, Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Kk9;->A09:Landroid/os/HandlerThread;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Kk9;->A09:Landroid/os/HandlerThread;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    new-instance v0, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/Kk9;->A02:Landroid/os/Handler;

    .line 51
    .line 52
    :cond_0
    new-instance v0, LX/Lag;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/Lag;-><init>(LX/Kk9;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/Kk9;->A07:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-static {}, LX/92o;->A09()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, LX/Kk9;->A00:J

    .line 64
    .line 65
    new-instance v0, LX/Lah;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/Lah;-><init>(LX/Kk9;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/Kk9;->A06:Ljava/lang/Runnable;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kk9;->A08:Lorg/webrtc/DataChannel;

    .line 1
    .line 2
    invoke-virtual {v2}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Lorg/webrtc/DataChannel$State;->OPEN:Lorg/webrtc/DataChannel$State;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lorg/webrtc/DataChannel;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/Kk9;->A02:Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/Kk9;->A07:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Kk9;->A06:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/Kk9;->A09:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
