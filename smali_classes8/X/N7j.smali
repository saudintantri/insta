.class public final LX/N7j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Nf;
.implements LX/1Nh;


# instance fields
.field public A00:LX/1Nh;

.field public final A01:J

.field public final A02:LX/1Nf;

.field public final A03:LX/1Nw;

.field public final A04:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(LX/1Nf;LX/1Nw;Ljava/util/concurrent/TimeUnit;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/N7j;->A02:LX/1Nf;

    .line 4
    .line 5
    iput-wide p4, p0, LX/N7j;->A01:J

    .line 6
    .line 7
    iput-object p3, p0, LX/N7j;->A04:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iput-object p2, p0, LX/N7j;->A03:LX/1Nw;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final C21(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/N7j;->A03:LX/1Nw;

    .line 1
    .line 2
    new-instance v3, LX/NAR;

    .line 3
    .line 4
    invoke-direct {v3, p0, p1}, LX/NAR;-><init>(LX/N7j;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iget-object v0, p0, LX/N7j;->A04:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v4, v3, v0, v1, v2}, LX/1Nw;->A01(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/1Nh;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final CFj(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/N7j;->A03:LX/1Nw;

    .line 1
    .line 2
    new-instance v3, LX/NAS;

    .line 3
    .line 4
    invoke-direct {v3, p0, p1}, LX/NAS;-><init>(LX/N7j;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, LX/N7j;->A01:J

    .line 8
    .line 9
    iget-object v0, p0, LX/N7j;->A04:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v4, v3, v0, v1, v2}, LX/1Nw;->A01(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/1Nh;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final CVk(LX/1Nh;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N7j;->A00:LX/1Nh;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1cJ;->A02(LX/1Nh;LX/1Nh;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/N7j;->A00:LX/1Nh;

    .line 9
    .line 10
    iget-object v0, p0, LX/N7j;->A02:LX/1Nf;

    .line 11
    .line 12
    invoke-interface {v0, p0}, LX/1Nf;->CVk(LX/1Nh;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final dispose()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N7j;->A00:LX/1Nh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Nh;->dispose()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/N7j;->A03:LX/1Nw;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1Nw;->dispose()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final onComplete()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/N7j;->A03:LX/1Nw;

    .line 1
    .line 2
    new-instance v3, LX/N9A;

    .line 3
    .line 4
    invoke-direct {v3, p0}, LX/N9A;-><init>(LX/N7j;)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, LX/N7j;->A01:J

    .line 8
    .line 9
    iget-object v0, p0, LX/N7j;->A04:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v4, v3, v0, v1, v2}, LX/1Nw;->A01(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/1Nh;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
