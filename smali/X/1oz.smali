.class public final LX/1oz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1p0;


# instance fields
.field public final synthetic A00:LX/3Bm;


# direct methods
.method public constructor <init>(LX/3Bm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1oz;->A00:LX/3Bm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CQE()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1oz;->A00:LX/3Bm;

    .line 1
    .line 2
    iget-object v3, v4, LX/3Bm;->A02:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    monitor-enter v3

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 40
    .line 41
    .line 42
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, v4, LX/3Bm;->A00:LX/1p0;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, LX/1p0;->CQE()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
.end method
