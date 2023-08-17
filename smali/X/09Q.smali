.class public final LX/09Q;
.super LX/0jX;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0jX;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getListenerMarkers()LX/0WM;
    .locals 3

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    filled-new-array {v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/0WM;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/0WM;-><init>([I[I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, LX/0WM;->A05:LX/0WM;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "ig_dead_code"

    return-object v0
.end method

.method public final onMarkerStart(LX/0WK;)V
    .locals 5

    .line 0
    invoke-interface {p1}, LX/0WK;->getMarkerId()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x59ba2d10

    .line 9
    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v3, v0

    .line 18
    int-to-long v1, v2

    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    shl-long/2addr v1, v0

    .line 22
    or-long/2addr v1, v3

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->classLoadStarted(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->classLoaded(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onMarkerStop(LX/0WK;)V
    .locals 5

    .line 0
    invoke-interface {p1}, LX/0WK;->getMarkerId()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x4876a851

    .line 9
    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v3, v0

    .line 18
    int-to-long v1, v2

    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    shl-long/2addr v1, v0

    .line 22
    or-long/2addr v1, v3

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->classLoadStarted(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->classLoaded(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
