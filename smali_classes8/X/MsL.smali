.class public final LX/MsL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/MpI;

.field public A03:LX/MpI;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iput-wide v0, p0, LX/MsL;->A01:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/MsL;->A00:I

    .line 7
    .line 8
    iput-boolean v0, p0, LX/MsL;->A06:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/MsL;->A05:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/MsL;->A02:LX/MpI;

    .line 14
    .line 15
    iput-object v0, p0, LX/MsL;->A03:LX/MpI;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/MsL;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final declared-synchronized A01(J)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/MsL;->A03:LX/MpI;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/MsL;->A02:LX/MpI;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, LX/MsL;->A06:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-wide p1, v1, LX/MpI;->A01:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/MsL;->A06:Z

    .line 17
    .line 18
    iget-wide v2, p0, LX/MsL;->A01:J

    .line 19
    .line 20
    iget-wide v0, v1, LX/MpI;->A00:J

    .line 21
    .line 22
    sub-long/2addr p1, v0

    .line 23
    add-long/2addr v2, p1

    .line 24
    iput-wide v2, p0, LX/MsL;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
    .line 34
.end method
