.class public final LX/3cR;
.super LX/3cS;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/3cT;
.implements LX/3cK;


# instance fields
.field public A00:J

.field public final A01:Landroid/os/Handler;

.field public final A02:J

.field public final A03:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>([LX/3cJ;J)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3cS;-><init>([LX/3cJ;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3cR;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    iput-wide p2, p0, LX/3cR;->A02:J

    .line 11
    .line 12
    invoke-static {}, LX/3c1;->A00()LX/3c1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/3c1;->A01:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/3cR;->A01:Landroid/os/Handler;

    .line 28
    .line 29
    sget-object v0, LX/3c5;->A02:LX/3c5;

    .line 30
    .line 31
    iget-object v0, v0, LX/3c5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-wide v0, p0, LX/3cR;->A02:J

    .line 40
    .line 41
    :goto_0
    iput-wide v0, p0, LX/3cR;->A00:J

    .line 42
    .line 43
    sget-object v0, LX/3c5;->A02:LX/3c5;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, LX/3c5;->A00(LX/3cK;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-wide/32 v0, 0xea60

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final APl(Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-wide v0, p0, LX/3cR;->A02:J

    .line 3
    .line 4
    :goto_0
    iput-wide v0, p0, LX/3cR;->A00:J

    .line 5
    .line 6
    iget-object v2, p0, LX/3cR;->A01:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, LX/3cR;->A00:J

    .line 12
    .line 13
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-wide/32 v0, 0xea60

    .line 18
    .line 19
    .line 20
    goto :goto_0
.end method

.method public final Chr(LX/3cX;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3cR;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3cR;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, LX/3cR;->A01:Landroid/os/Handler;

    .line 9
    .line 10
    iget-wide v0, p0, LX/3cR;->A00:J

    .line 11
    .line 12
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3cX;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/3cS;->A00(LX/3cX;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    move v0, v1

    .line 32
    goto :goto_0
.end method

.method public final start()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3cR;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    iget-wide v0, p0, LX/3cR;->A00:J

    .line 3
    .line 4
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
