.class public final LX/LJe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NGw;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:Ljava/lang/Runnable;

.field public final synthetic A02:LX/Myp;


# direct methods
.method public constructor <init>(LX/Myp;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/LJe;->A02:LX/Myp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/92n;->A0k()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LJe;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, LX/LfR;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LX/LfR;-><init>(LX/LJe;LX/Myp;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/LJe;->A01:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final ANq()V
    .locals 2

    .line 0
    sget-object v1, LX/KSx;->A01:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "getPresentationTimeMs"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    sget-object v1, LX/KSx;->A00:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "isKeyFrame"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
    .line 41
.end method

.method public final D3j()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/LJe;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/LJe;->A02:LX/Myp;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/Myp;->A0G:Z

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/LJe;->A01:Ljava/lang/Runnable;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/Thread;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method public final reset()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LJe;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
