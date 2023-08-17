.class public abstract LX/Lm5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final A00:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Lm5;->A00:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method private A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/Lm5;->A02(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    .line 0
    instance-of v0, p0, LX/K7C;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/K7C;

    .line 6
    .line 7
    iget-object v1, v0, LX/K7C;->A01:LX/0yM;

    .line 8
    .line 9
    :goto_0
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/Lgf;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, LX/Lgf;-><init>(LX/0yM;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    move-object v0, p0

    .line 22
    check-cast v0, LX/K7B;

    .line 23
    .line 24
    iget-object v1, v0, LX/K7B;->A00:LX/0yM;

    .line 25
    .line 26
    goto :goto_0
    .line 27
.end method

.method public final A02(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 3

    .line 0
    instance-of v0, p0, LX/K7C;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/K7C;

    .line 6
    .line 7
    iget-object v2, v0, LX/K7C;->A01:LX/0yM;

    .line 8
    .line 9
    :goto_0
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    new-instance v0, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    check-cast v0, LX/K7B;

    .line 24
    .line 25
    iget-object v2, v0, LX/K7B;->A00:LX/0yM;

    .line 26
    .line 27
    goto :goto_0
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lm5;->A00:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lm5;->A00:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/Lm5;->A01(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/Lm5;->A00:Ljava/util/concurrent/ExecutorService;

    .line 268435457
    .line 268435458
    invoke-direct {p0, p1}, LX/Lm5;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lm5;->A00:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/Lm5;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/Lm5;->A00:Ljava/util/concurrent/ExecutorService;

    .line 268435457
    .line 268435458
    invoke-direct {p0, p1}, LX/Lm5;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lm5;->A00:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/Lm5;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final isShutdown()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lm5;->A00:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lm5;->A00:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final shutdown()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lm5;->A00:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lm5;->A00:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2

    .line 536870912
    iget-object v1, p0, LX/Lm5;->A00:Ljava/util/concurrent/ExecutorService;

    .line 536870913
    .line 536870914
    invoke-virtual {p0, p1}, LX/Lm5;->A01(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v0

    .line 536870918
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v0

    .line 536870922
    return-object v0
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lm5;->A00:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/Lm5;->A01(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/Lm5;->A00:Ljava/util/concurrent/ExecutorService;

    .line 268435457
    .line 268435458
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-virtual {p0, p1}, LX/Lm5;->A02(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    return-object v0
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method
