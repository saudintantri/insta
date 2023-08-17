.class public final LX/41l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/41l;


# instance fields
.field public final A00:Landroid/util/LongSparseArray;

.field public final A01:Landroid/util/LongSparseArray;

.field public final A02:Landroid/util/SparseIntArray;

.field public final A03:LX/00c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/LongSparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/41l;->A00:Landroid/util/LongSparseArray;

    .line 9
    .line 10
    new-instance v0, Landroid/util/LongSparseArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/41l;->A01:Landroid/util/LongSparseArray;

    .line 16
    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/41l;->A02:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    new-instance v0, LX/00c;

    .line 25
    .line 26
    invoke-direct {v0}, LX/00c;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/41l;->A03:LX/00c;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static declared-synchronized A00()LX/41l;
    .locals 2

    .line 0
    const-class v1, LX/41l;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/41l;->A04:LX/41l;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/41l;

    .line 8
    .line 9
    invoke-direct {v0}, LX/41l;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/41l;->A04:LX/41l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(LX/M34;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, LX/M34;->getMarkerId()I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    iget-object v6, p0, LX/41l;->A01:Landroid/util/LongSparseArray;

    .line 6
    .line 7
    int-to-long v3, v5

    .line 8
    invoke-virtual {v6, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/M34;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "ttrc_marker_overlap"

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, LX/M34;->BgL(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/M34;->BgL(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, LX/41l;->A00:Landroid/util/LongSparseArray;

    .line 26
    .line 27
    invoke-interface {p1}, LX/M34;->BFr()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {v2, v0, v1, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v3, v4, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/41l;->A02:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v5, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {v1, v5, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/41l;->A03:LX/00c;

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/00c;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0

    .line 62
    throw v0
    .line 63
.end method

.method public final declared-synchronized A02(LX/M34;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, LX/M34;->getMarkerId()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v2, p0, LX/41l;->A01:Landroid/util/LongSparseArray;

    .line 6
    .line 7
    int-to-long v0, v3

    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/41l;->A00:Landroid/util/LongSparseArray;

    .line 12
    .line 13
    invoke-interface {p1}, LX/M34;->BFr()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/41l;->A02:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v0, v1, -0x1

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/41l;->A03:LX/00c;

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/00c;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
.end method
