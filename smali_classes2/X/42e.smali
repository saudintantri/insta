.class public final LX/42e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/42Z;

.field public final A01:J

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Timer;

.field public final synthetic A04:LX/42U;


# direct methods
.method public constructor <init>(LX/42Z;LX/42U;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/42e;->A04:LX/42U;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v0, 0x3

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/42e;->A01:J

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/42e;->A02:Ljava/util/Set;

    .line 25
    .line 26
    iput-object p1, p0, LX/42e;->A00:LX/42Z;

    .line 27
    .line 28
    new-instance v3, Ljava/util/Timer;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, LX/42e;->A03:Ljava/util/Timer;

    .line 34
    .line 35
    new-instance v2, LX/42f;

    .line 36
    .line 37
    invoke-direct {v2, p0, p2}, LX/42f;-><init>(LX/42e;LX/42U;)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, LX/42e;->A01:J

    .line 41
    .line 42
    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    new-instance v0, LX/43N;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1, v2}, LX/43N;-><init>(Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/42e;->A02:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v1, p0, LX/42e;->A04:LX/42U;

    .line 22
    .line 23
    iget-object v0, v1, LX/42U;->A06:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/42e;->A03:Ljava/util/Timer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/42e;->A00:LX/42Z;

    .line 37
    .line 38
    invoke-interface {v0}, LX/42Z;->C4j()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, LX/42U;->A00:LX/42c;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/42c;->A01:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Ljava/util/AbstractCollection;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {}, LX/1Pd;->A01()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
.end method
