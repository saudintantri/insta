.class public final LX/7qo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/7rY;

.field public final A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A04:LX/7oZ;

.field public final A05:LX/2oG;

.field public final A06:LX/7rz;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7rY;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/7oZ;LX/2oG;LX/7rz;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LX/7qo;->A06:LX/7rz;

    .line 5
    .line 6
    iput-object p4, p0, LX/7qo;->A05:LX/2oG;

    .line 7
    .line 8
    iput-object p2, p0, LX/7qo;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 9
    .line 10
    iput v0, p0, LX/7qo;->A00:I

    .line 11
    .line 12
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, LX/7qo;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p6, p0, LX/7qo;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, LX/7qo;->A02:LX/7rY;

    .line 19
    .line 20
    iput-object p3, p0, LX/7qo;->A04:LX/7oZ;

    .line 21
    .line 22
    return-void
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
    .line 49
    .line 50
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7qo;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/7qo;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LX/7qo;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, LX/7qo;->A06:LX/7rz;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/7rz;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit v2

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method
