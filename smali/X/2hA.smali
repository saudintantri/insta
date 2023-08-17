.class public final LX/2hA;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/13M;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/13M;Ljava/lang/String;IJ)V
    .locals 3

    .line 0
    const/16 v2, 0x2d0

    .line 1
    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/2hA;->A02:LX/13M;

    .line 5
    .line 6
    iput p3, p0, LX/2hA;->A00:I

    .line 7
    .line 8
    iput-object p2, p0, LX/2hA;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, LX/2hA;->A01:J

    .line 11
    .line 12
    invoke-direct {p0, v2, v1, v0, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/2hA;->A02:LX/13M;

    .line 1
    .line 2
    iget-object v1, v2, LX/13M;->A05:Ljava/util/Map;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget v4, p0, LX/2hA;->A00:I

    .line 6
    .line 7
    invoke-static {v2, v4}, LX/13M;->A03(LX/13M;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, LX/13M;->A04:LX/01Q;

    .line 14
    .line 15
    const v3, 0x1650001

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, LX/2hA;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v6, p0, LX/2hA;->A01:J

    .line 21
    .line 22
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual/range {v2 .. v8}, LX/06L;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
    .line 32
    .line 33
.end method
