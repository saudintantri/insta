.class public final LX/70N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public final synthetic A01:LX/5Ws;


# direct methods
.method public constructor <init>(LX/5Ws;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/70N;->A01:LX/5Ws;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, LX/70N;->A00:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v7

    .line 4
    iget-object v6, p0, LX/70N;->A01:LX/5Ws;

    .line 5
    .line 6
    iget-wide v4, v6, LX/5Ws;->A00:J

    .line 7
    .line 8
    iget-wide v2, p0, LX/70N;->A00:J

    .line 9
    .line 10
    sub-long v0, v7, v2

    .line 11
    .line 12
    add-long/2addr v4, v0

    .line 13
    iput-wide v4, v6, LX/5Ws;->A00:J

    .line 14
    .line 15
    iput-wide v7, p0, LX/70N;->A00:J

    .line 16
    .line 17
    iget-object v0, v6, LX/5Ws;->A04:LX/5Wr;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v4, v5}, LX/5Wr;->CYT(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v6, LX/5Ws;->A03:Landroid/os/Handler;

    .line 25
    .line 26
    iget v0, v6, LX/5Ws;->A02:I

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
