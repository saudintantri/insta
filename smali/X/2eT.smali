.class public final LX/2eT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2eS;


# direct methods
.method public constructor <init>(LX/2eS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2eT;->A00:LX/2eS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    :cond_0
    :goto_0
    iget-object v5, p0, LX/2eT;->A00:LX/2eS;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :try_start_0
    iget-object v0, v5, LX/2eS;->A02:Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/2i7;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    .line 11
    :try_start_1
    iget-object v0, v3, LX/2i7;->A00:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v5, LX/2eS;->A03:Ljava/util/HashSet;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_2
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :catch_0
    move-exception v2

    .line 28
    move-object v4, v3

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception v2

    .line 31
    :goto_1
    :try_start_3
    const-string v1, "GarbageCollectionNotifier"

    .line 32
    .line 33
    const-string v0, "Reference queue exception!"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    if-eqz v4, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v5, LX/2eS;->A03:Ljava/util/HashSet;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_4
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 51
    :catchall_0
    :try_start_5
    move-exception v1

    .line 52
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 53
    throw v1

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    move-object v4, v3

    .line 56
    goto :goto_2

    .line 57
    :catchall_2
    :try_start_6
    move-exception v1

    .line 58
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 59
    throw v1

    .line 60
    :catchall_3
    move-exception v1

    .line 61
    :goto_2
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, LX/2eS;->A03:Ljava/util/HashSet;

    .line 67
    .line 68
    monitor-enter v0

    .line 69
    :try_start_7
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 73
    throw v1

    .line 74
    :catchall_4
    :try_start_8
    move-exception v1

    .line 75
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 76
    :cond_1
    throw v1
.end method
