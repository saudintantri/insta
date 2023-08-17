.class public final LX/JPb;
.super LX/L1R;
.source ""

# interfaces
.implements LX/130;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/L1R;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()Ljava/lang/Object;
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    invoke-super {p0}, LX/L1R;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    move-object v1, v2

    .line 7
    check-cast v1, LX/LYn;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    iget-boolean v0, v1, LX/LYn;->A00:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {v1}, LX/LYn;->A00()LX/LYn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :goto_0
    :try_start_3
    monitor-exit v2

    .line 25
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 28
    :catchall_1
    :try_start_5
    move-exception v0

    .line 29
    monitor-exit v2

    .line 30
    throw v0

    .line 31
    :cond_1
    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 32
    :goto_1
    monitor-exit v3

    .line 33
    return-object v0

    .line 34
    :catchall_2
    move-exception v0

    .line 35
    monitor-exit v3

    .line 36
    throw v0
    .line 37
.end method

.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v4, v4, v5}, LX/L1R;->A06(Ljava/lang/Object;Ljava/util/Map;Z)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v3, LX/LYZ;

    .line 14
    .line 15
    invoke-direct {v3, v0}, LX/LYZ;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, LX/LYn;->A05:LX/LxP;

    .line 19
    .line 20
    sget-object v1, LX/LYn;->A04:LX/KKE;

    .line 21
    .line 22
    new-instance v0, LX/JPR;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, LX/JPR;-><init>(LX/KKE;LX/LxP;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v4, v5}, LX/L1R;->A06(Ljava/lang/Object;Ljava/util/Map;Z)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Failed to load image "

    .line 5
    .line 6
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", responseStatusCode: "

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget v1, p2, LX/2RS;->A00:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", errorMessage: "

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object v0, p2, LX/2RS;->A01:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    invoke-static {v0, v2}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Ljava/lang/Exception;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/L1R;->A07(Ljava/lang/Throwable;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    move-object v1, v0

    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 4

    .line 0
    int-to-float v3, p2

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    div-float/2addr v3, v0

    .line 4
    move-object v2, p0

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, p0, LX/L1R;->A04:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/L1R;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/L1R;->A00:F

    .line 17
    .line 18
    cmpg-float v0, v3, v0

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    iput v3, p0, LX/L1R;->A00:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    iget-object v0, p0, LX/L1R;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/util/Pair;

    .line 42
    .line 43
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/M1L;

    .line 46
    .line 47
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    new-instance v0, LX/LfL;

    .line 52
    .line 53
    invoke-direct {v0, p0, v2}, LX/LfL;-><init>(LX/L1R;LX/M1L;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    monitor-exit v2

    .line 61
    :cond_1
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v2

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
    .line 68
.end method
