.class public final LX/3HN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static final A05:LX/3HN;


# instance fields
.field public A00:I

.field public A01:Landroid/view/Choreographer;

.field public final A02:Landroid/os/Handler;

.field public final A03:Landroid/os/HandlerThread;

.field public volatile A04:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3HN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3HN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3HN;->A05:LX/3HN;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, LX/3HN;->A04:J

    .line 9
    .line 10
    const-string v1, "ChoreographerOwner:Handler"

    .line 11
    .line 12
    new-instance v0, Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/3HN;->A03:Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/3HN;->A03:Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/3HN;->A02:Landroid/os/Handler;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    .line 0
    iput-wide p1, p0, LX/3HN;->A04:J

    .line 1
    .line 2
    iget-object v2, p0, LX/3HN;->A01:Landroid/view/Choreographer;

    .line 3
    .line 4
    const-wide/16 v0, 0x1f4

    .line 5
    .line 6
    invoke-virtual {v2, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v1, :cond_3

    .line 4
    .line 5
    if-eq v1, v2, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    return v2

    .line 12
    :cond_1
    iget v0, p0, LX/3HN;->A00:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, LX/3HN;->A00:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/3HN;->A01:Landroid/view/Choreographer;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 23
    .line 24
    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, LX/3HN;->A04:J

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    iget v0, p0, LX/3HN;->A00:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, LX/3HN;->A00:I

    .line 38
    .line 39
    if-ne v0, v2, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/3HN;->A01:Landroid/view/Choreographer;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3HN;->A01:Landroid/view/Choreographer;

    .line 52
    .line 53
    return v2
.end method
