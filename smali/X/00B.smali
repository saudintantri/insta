.class public final LX/00B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayDeque;

.field public final A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/00B;-><init>(Ljava/lang/Runnable;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/00B;->A00:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    iput-object p1, p0, LX/00B;->A01:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/00B;->A00:Ljava/util/ArrayDeque;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/00A;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/00A;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/00A;->A00()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    iget-object v0, p0, LX/00B;->A01:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A01(LX/00A;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/00B;->A00:Ljava/util/ArrayDeque;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/05L;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, LX/05L;-><init>(LX/00A;LX/00B;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/00A;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A02(LX/00A;LX/05g;)V
    .locals 3

    .line 0
    invoke-interface {p2}, LX/05g;->getLifecycle()LX/05c;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object v0, v2

    .line 5
    check-cast v0, LX/0Bp;

    .line 6
    .line 7
    iget-object v1, v0, LX/0Bp;->A00:LX/05b;

    .line 8
    .line 9
    sget-object v0, LX/05b;->A02:LX/05b;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    .line 14
    .line 15
    invoke-direct {v1, p1, p0, v2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(LX/00A;LX/00B;LX/05c;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/00A;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
