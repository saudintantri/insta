.class public final LX/L0j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/HandlerThread;

.field public A02:LX/L2c;

.field public A03:LX/Ly9;

.field public A04:LX/LNe;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Thread;

.field public A08:Ljava/net/Socket;

.field public A09:Ljava/net/URI;

.field public A0A:Ljava/util/Map;

.field public A0B:Z

.field public A0C:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/Ly9;Ljava/net/URI;Ljava/util/Map;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/L0j;->A0B:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/L0j;->A09:Ljava/net/URI;

    .line 7
    .line 8
    invoke-static {}, LX/FnA;->A0x()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/L0j;->A06:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, LX/FnA;->A0x()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/L0j;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, p0, LX/L0j;->A0A:Ljava/util/Map;

    .line 21
    .line 22
    const-string v1, "websocket-write-thread"

    .line 23
    .line 24
    new-instance v0, Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/L0j;->A01:Landroid/os/HandlerThread;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/L0j;->A01:Landroid/os/HandlerThread;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/L0j;->A0C:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v1, LX/LNe;

    .line 51
    .line 52
    invoke-direct {v1, p0}, LX/LNe;-><init>(LX/L0j;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/L0j;->A04:LX/LNe;

    .line 56
    .line 57
    new-instance v0, LX/L2c;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, LX/L2c;-><init>(LX/L0j;LX/M2Y;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/L0j;->A02:LX/L2c;

    .line 63
    .line 64
    iput-object p1, p0, LX/L0j;->A03:LX/Ly9;

    .line 65
    .line 66
    iput p4, p0, LX/L0j;->A00:I

    .line 67
    .line 68
    return-void
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
.end method

.method public static A00(LX/KEJ;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v4, v2, :cond_2

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    const/16 v0, 0xa

    .line 15
    .line 16
    if-eq v4, v0, :cond_3

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    if-eq v4, v0, :cond_1

    .line 21
    .line 22
    int-to-char v0, v4

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, v2, :cond_0

    .line 31
    .line 32
    :cond_2
    return-object v3

    .line 33
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
.end method

.method public static A01(LX/LZZ;LX/L0j;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/L0j;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p1, LX/L0j;->A0B:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LX/L0j;->A0C:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A02([B)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v1, "WebSocketClient"

    .line 3
    .line 4
    const-string v0, "Ignoring null frame."

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, LX/JtP;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LX/JtP;-><init>(LX/L0j;[B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, LX/L0j;->A01(LX/LZZ;LX/L0j;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
