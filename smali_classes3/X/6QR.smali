.class public final LX/6QR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6QS;


# instance fields
.field public final A00:LX/6QQ;

.field public final A01:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(LX/6QQ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, LX/6QR;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    iput-object p1, p0, LX/6QR;->A00:LX/6QQ;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00()LX/8Ep;
    .locals 4

    .line 0
    iget-object v0, p0, LX/6QR;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/8Ep;

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/6QR;->A00:LX/6QQ;

    .line 11
    .line 12
    invoke-interface {v0}, LX/6QQ;->AJg()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, LX/8Ep;

    .line 17
    .line 18
    invoke-direct {v3, p0, v0}, LX/8Ep;-><init>(LX/6QS;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v3

    .line 22
    :cond_1
    iget-object v2, v3, LX/8Ep;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v1, "Can only reset a previously released reference."

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    .line 40
    .line 41
.end method

.method public final CMt(LX/8Ep;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6QR;->A00:LX/6QQ;

    .line 1
    .line 2
    invoke-interface {v0, p2}, LX/6QQ;->CMx(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6QR;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
