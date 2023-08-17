.class public final LX/19e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/113;


# static fields
.field public static final A05:Ljava/util/HashSet;


# instance fields
.field public final A00:LX/19X;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A03:LX/19Z;

.field public final A04:LX/19Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string/jumbo v3, "onNewData"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v2, "onComplete"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "onFailed"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "onRequestFinished"

    .line 10
    .line 11
    .line 12
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/19f;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/19e;->A05:Ljava/util/HashSet;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>(LX/19Z;LX/19X;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/19e;->A00:LX/19X;

    .line 4
    .line 5
    iput-object p1, p0, LX/19e;->A04:LX/19Z;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/19e;->A01:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p2, LX/19X;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    iput-object v0, p0, LX/19e;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    new-instance v0, LX/3OM;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/3OM;-><init>(LX/19e;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/19e;->A03:LX/19Z;

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/19e;->A00(LX/19e;LX/19Z;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/19e;->A04:LX/19Z;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/19e;->A00(LX/19e;LX/19Z;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public static synthetic A00(LX/19e;LX/19Z;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/19e;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/19h;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, LX/19h;-><init>(LX/19e;LX/19Z;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final A01(LX/19e;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/19e;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, LX/19e;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/19e;->A01:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Lkotlin/Pair;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 2

    .line 0
    const-string/jumbo v1, "replayable "

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/19e;->A00:LX/19X;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/19X;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public final getRunnableId()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/19e;->A00:LX/19X;

    .line 1
    .line 2
    iget v0, v0, LX/19X;->A02:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final onCancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/19e;->A00:LX/19X;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/19X;->onCancel()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onFinish()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/19e;->A00:LX/19X;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/19X;->onFinish()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/19e;->A00:LX/19X;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/19X;->onStart()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/19e;->A00:LX/19X;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/19X;->run()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
