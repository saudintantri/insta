.class public final LX/1xd;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/1iR;


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public final A03:LX/1jB;


# direct methods
.method public constructor <init>(LX/1jB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1xd;->A03:LX/1jB;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/1Nh;

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/1cJ;->A00(LX/1Nh;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/1xd;->A03:LX/1jB;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-boolean v0, p0, LX/1xd;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/1jB;->A02:LX/1iK;

    .line 13
    .line 14
    check-cast v0, LX/1iJ;

    .line 15
    .line 16
    iget-object v1, v0, LX/1iJ;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v2

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
    .line 27
    .line 28
.end method

.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1xd;->A03:LX/1jB;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/1jB;->A05(LX/1xd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
