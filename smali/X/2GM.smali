.class public final LX/2GM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Br;
.implements LX/1Bs;


# static fields
.field public static final A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:LX/1Br;

.field public volatile result:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, LX/2GM;

    .line 1
    .line 2
    const-class v1, Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v0, "result"

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/2GM;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(LX/1Br;)V
    .locals 1

    .line 268435456
    sget-object v0, LX/3B0;->A03:LX/3B0;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0, p1}, LX/2GM;-><init>(Ljava/lang/Object;LX/1Br;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public constructor <init>(Ljava/lang/Object;LX/1Br;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2GM;->A00:LX/1Br;

    .line 4
    .line 5
    iput-object p1, p0, LX/2GM;->result:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v1, p0, LX/2GM;->result:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v2, LX/3B0;->A03:LX/3B0;

    .line 3
    .line 4
    if-ne v1, v2, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/2GM;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/2GM;->result:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    sget-object v0, LX/3B0;->A02:LX/3B0;

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    instance-of v0, v1, LX/1Av;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast v1, LX/1Av;

    .line 27
    .line 28
    iget-object v0, v1, LX/1Av;->A00:Ljava/lang/Throwable;

    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 32
    .line 33
    :cond_2
    return-object v1
.end method

.method public final getCallerFrame()LX/1Bs;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2GM;->A00:LX/1Br;

    .line 1
    .line 2
    instance-of v0, v1, LX/1Bs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/1Bs;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
.end method

.method public final getContext()LX/1B4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GM;->A00:LX/1Br;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Br;->getContext()LX/1B4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 3

    .line 0
    :cond_0
    iget-object v0, p0, LX/2GM;->result:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v1, LX/3B0;->A03:LX/3B0;

    .line 3
    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/2GM;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 16
    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    sget-object v1, LX/2GM;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    sget-object v0, LX/3B0;->A02:LX/3B0;

    .line 22
    .line 23
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/2GM;->A00:LX/1Br;

    .line 30
    .line 31
    invoke-interface {v0, p1}, LX/1Br;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const-string v1, "Already resumed"

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "SafeContinuation for "

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2GM;->A00:LX/1Br;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method
