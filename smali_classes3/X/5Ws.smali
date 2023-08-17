.class public final LX/5Ws;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/70N;

.field public final A02:I

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/5Wr;


# direct methods
.method public constructor <init>(LX/5Wr;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/5Ws;->A02:I

    .line 4
    .line 5
    iput-object p1, p0, LX/5Ws;->A04:LX/5Wr;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5Ws;->A03:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Ws;->A01:LX/70N;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5Ws;->A03:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/5Ws;->A01:LX/70N;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5Ws;->A01:LX/70N;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/70N;

    .line 5
    .line 6
    invoke-direct {v3, p0}, LX/70N;-><init>(LX/5Ws;)V

    .line 7
    .line 8
    .line 9
    iput-object v3, p0, LX/5Ws;->A01:LX/70N;

    .line 10
    .line 11
    iget-object v2, p0, LX/5Ws;->A03:Landroid/os/Handler;

    .line 12
    .line 13
    iget v0, p0, LX/5Ws;->A02:I

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
