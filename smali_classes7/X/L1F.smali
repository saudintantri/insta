.class public final LX/L1F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Exception;

.field public A03:Z

.field public final A04:I

.field public final A05:LX/Kzz;

.field public final A06:[LX/JtX;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public varargs constructor <init>(LX/Kzz;[LX/JtX;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/L1F;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/L1F;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, LX/L1F;->A01:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/L1F;->A02:Ljava/lang/Exception;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/L1F;->A03:Z

    .line 21
    .line 22
    iput p3, p0, LX/L1F;->A04:I

    .line 23
    .line 24
    iput-object p1, p0, LX/L1F;->A05:LX/Kzz;

    .line 25
    .line 26
    iput-object p2, p0, LX/L1F;->A06:[LX/JtX;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static declared-synchronized A00(LX/L1F;Ljava/lang/Exception;I)I
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x1

    .line 2
    if-ne p2, v2, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v1, "DownloadStateHandler"

    .line 7
    .line 8
    const-string v0, "Result should not be SUCCESS when exception != null"

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, LX/0Li;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    :cond_0
    iget v0, p0, LX/L1F;->A01:I

    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    iput p2, p0, LX/L1F;->A01:I

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/L1F;->A02:Ljava/lang/Exception;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iput-object p1, p0, LX/L1F;->A02:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :cond_2
    monitor-exit p0

    .line 27
    return p2

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
    .line 31
.end method

.method private declared-synchronized A01()V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/L1F;->A03:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v7, p0, LX/L1F;->A06:[LX/JtX;

    .line 6
    .line 7
    array-length v6, v7

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    if-ge v5, v6, :cond_3

    .line 10
    .line 11
    aget-object v2, v7, v5

    .line 12
    .line 13
    iget v1, p0, LX/L1F;->A01:I

    .line 14
    .line 15
    iget-object v4, p0, LX/L1F;->A02:Ljava/lang/Exception;

    .line 16
    .line 17
    instance-of v0, v2, LX/JtV;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast v2, LX/JtV;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    if-eq v1, v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v3, 0x1

    .line 32
    :cond_1
    :goto_1
    iget-object v2, v2, LX/JtV;->A00:LX/6Ui;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, LX/7qK;

    .line 36
    .line 37
    invoke-direct {v0, v4, v1, v3}, LX/7qK;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/6Ui;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, LX/L1F;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :cond_4
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
    .line 54
.end method


# virtual methods
.method public final A02(LX/0qI;Ljava/lang/Exception;I)V
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    iget-object v6, p0, LX/L1F;->A06:[LX/JtX;

    .line 2
    .line 3
    array-length v5, v6

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    if-ge v4, v5, :cond_2

    .line 6
    .line 7
    aget-object v3, v6, v4

    .line 8
    .line 9
    iget-object v2, p1, LX/0qI;->A03:Ljava/lang/String;

    .line 10
    .line 11
    instance-of v0, v3, LX/JtW;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v3, LX/JtW;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p3, v0, :cond_1

    .line 19
    .line 20
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_1
    iget-object v0, v3, LX/JtW;->A00:LX/0qN;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, LX/0qN;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    monitor-enter v7

    .line 34
    :try_start_0
    invoke-static {p0, p2, p3}, LX/L1F;->A00(LX/L1F;Ljava/lang/Exception;I)I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/L1F;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 40
    .line 41
    .line 42
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    iget v0, p0, LX/L1F;->A00:I

    .line 44
    .line 45
    if-gez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, LX/L1F;->A05:LX/Kzz;

    .line 48
    .line 49
    iget-object v0, v0, LX/Kzz;->A03:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :cond_3
    if-ne v1, v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    :try_start_2
    invoke-direct {p0}, LX/L1F;->A01()V

    .line 58
    .line 59
    .line 60
    :cond_4
    monitor-exit v7

    .line 61
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_3
    throw v0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A03(Ljava/io/IOException;II)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/L1F;->A06:[LX/JtX;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    monitor-enter v5

    .line 11
    :try_start_0
    const-string v4, "DownloadStateHandler"

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, LX/L1F;->A05:LX/Kzz;

    .line 18
    .line 19
    iget-object v2, v0, LX/Kzz;->A03:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq p3, v0, :cond_1

    .line 26
    .line 27
    const-string v1, "Expected metadata for %d modules, got %d"

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v4, v1, v0}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput p3, p0, LX/L1F;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :try_start_1
    invoke-static {p0, p1, p2}, LX/L1F;->A00(LX/L1F;Ljava/lang/Exception;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, LX/L1F;->A01()V

    .line 54
    .line 55
    .line 56
    :cond_2
    monitor-exit v5

    .line 57
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_2
    throw v0

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw v0
    .line 63
.end method

.method public final declared-synchronized A04(Ljava/lang/Exception;I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, LX/L1F;->A00(LX/L1F;Ljava/lang/Exception;I)I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/L1F;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method
