.class public final LX/N3Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NHh;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/MnF;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile A04:Landroid/os/Handler;

.field public volatile A05:Landroid/view/Surface;

.field public volatile A06:LX/56h;

.field public volatile A07:Z


# direct methods
.method public constructor <init>(Landroid/view/Surface;II)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/N3Z;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    iput-object p1, p0, LX/N3Z;->A05:Landroid/view/Surface;

    .line 13
    .line 14
    iput p2, p0, LX/N3Z;->A01:I

    .line 15
    .line 16
    iput p3, p0, LX/N3Z;->A00:I

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/N3Z;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/N3Z;->A07:Z

    .line 7
    .line 8
    iget-object v1, p0, LX/N3Z;->A04:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/N8L;

    .line 18
    .line 19
    invoke-direct {v0, v3}, LX/N8L;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-wide/16 v1, 0x2

    .line 29
    .line 30
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_1
    return-void
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
.end method
