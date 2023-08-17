.class public final LX/3AW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:Z


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3AW;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 6

    .line 0
    sget-boolean v0, LX/3AW;->A01:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    sput-boolean p1, LX/3AW;->A01:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/3AW;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/2dH;

    .line 23
    .line 24
    iget-object v3, v4, LX/2dH;->A0C:Ljava/util/Queue;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/2QT;

    .line 42
    .line 43
    iget-object v0, v1, LX/2QE;->A01:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v4, v1, v0}, LX/2dH;->A05(LX/2dH;LX/2QE;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-interface {v3}, Ljava/util/Queue;->clear()V

    .line 52
    .line 53
    .line 54
    monitor-exit v3

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0

    .line 59
    :cond_1
    return-void
.end method
