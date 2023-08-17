.class public final LX/314;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/315;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[LX/316;

.field public A03:I

.field public final A04:[LX/316;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput v0, p0, LX/314;->A01:I

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    new-array v0, v0, [LX/316;

    .line 10
    .line 11
    iput-object v0, p0, LX/314;->A02:[LX/316;

    .line 12
    .line 13
    new-array v0, v1, [LX/316;

    .line 14
    .line 15
    iput-object v0, p0, LX/314;->A04:[LX/316;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LX/314;->A01(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
    .line 10
.end method

.method public final declared-synchronized A01(I)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, LX/314;->A03:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    iput p1, p0, LX/314;->A03:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LX/314;->DAe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_1
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized BIF()I
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, LX/314;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    const/high16 v0, 0x10000

    .line 4
    .line 5
    mul-int/2addr v1, v0

    .line 6
    monitor-exit p0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final declared-synchronized Ckt([LX/316;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v2, p0, LX/314;->A01:I

    .line 2
    .line 3
    array-length v5, p1

    .line 4
    add-int/2addr v2, v5

    .line 5
    iget-object v1, p0, LX/314;->A02:[LX/316;

    .line 6
    .line 7
    array-length v0, v1

    .line 8
    if-lt v2, v0, :cond_0

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [LX/316;

    .line 21
    .line 22
    iput-object v0, p0, LX/314;->A02:[LX/316;

    .line 23
    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v5, :cond_2

    .line 26
    .line 27
    aget-object v3, p1, v4

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iget-object v0, v3, LX/316;->A00:[B

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    const/high16 v0, 0x10000

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_1
    invoke-static {v2}, LX/2o3;->A01(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/314;->A02:[LX/316;

    .line 42
    .line 43
    iget v1, p0, LX/314;->A01:I

    .line 44
    .line 45
    add-int/lit8 v0, v1, 0x1

    .line 46
    .line 47
    iput v0, p0, LX/314;->A01:I

    .line 48
    .line 49
    aput-object v3, v2, v1

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget v0, p0, LX/314;->A00:I

    .line 55
    .line 56
    sub-int/2addr v0, v5

    .line 57
    iput v0, p0, LX/314;->A00:I

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p0

    .line 66
    throw v0
.end method

.method public final declared-synchronized DAe()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, LX/314;->A03:I

    .line 2
    .line 3
    const/high16 v0, 0x10000

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    div-int/2addr v1, v0

    .line 9
    iget v0, p0, LX/314;->A00:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v3, p0, LX/314;->A01:I

    .line 18
    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    move v2, v4

    .line 22
    :goto_0
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/314;->A02:[LX/316;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput v4, p0, LX/314;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
.end method
