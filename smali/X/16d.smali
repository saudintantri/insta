.class public final LX/16d;
.super LX/16K;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/16K;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/16d;->A02:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/16d;->A01:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/16d;->A00:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/6V5;

    .line 39
    .line 40
    invoke-interface {v1, p0}, LX/6V5;->ADs(Lcom/facebook/stash/core/FileStash;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-interface {v1, v0}, LX/6V3;->BWp(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/16d;->A02:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    invoke-interface {v1, v0}, LX/6V3;->BWp(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LX/16d;->A01:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x4

    .line 68
    invoke-interface {v1, v0}, LX/6V3;->BWp(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, LX/16d;->A00:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method private A00(Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/16d;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6V3;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, LX/6V3;->C60(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method private A01(Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/16d;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6V3;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, LX/6V3;->C8E(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final Cj3(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 0
    iget-object v0, p0, LX/16d;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/16K;->A00:Lcom/facebook/stash/core/FileStash;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->Cj3(Ljava/lang/String;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :try_start_0
    iget-object v0, p0, LX/16K;->A00:Lcom/facebook/stash/core/FileStash;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->Cj3(Ljava/lang/String;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    invoke-direct {p0, p1, v0}, LX/16d;->A00(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-direct {p0, p1, v1}, LX/16d;->A00(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final CjF(Ljava/lang/String;)[B
    .locals 3

    .line 0
    iget-object v0, p0, LX/16d;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/16K;->A00:Lcom/facebook/stash/core/FileStash;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->CjF(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    :try_start_0
    iget-object v0, p0, LX/16K;->A00:Lcom/facebook/stash/core/FileStash;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->CjF(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    invoke-direct {p0, p1, v1}, LX/16d;->A00(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    const/4 v2, 0x1

    .line 36
    :goto_0
    invoke-direct {p0, p1, v2}, LX/16d;->A00(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final DEf(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 4

    .line 0
    iget-object v0, p0, LX/16d;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/16K;->A00:Lcom/facebook/stash/core/FileStash;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->DEf(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v3, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    iget-object v1, p0, LX/16K;->A00:Lcom/facebook/stash/core/FileStash;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    :cond_1
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/Stash;->DEf(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    or-int/lit8 v0, v2, 0x4

    .line 34
    .line 35
    or-int/lit8 v3, v0, 0x2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :cond_2
    invoke-direct {p0, p1, v3}, LX/16d;->A01(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    const/4 v2, 0x1

    .line 47
    :goto_0
    invoke-direct {p0, p1, v2}, LX/16d;->A01(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    throw v0
    .line 51
    .line 52
.end method

.method public final DEj(Ljava/lang/String;[B)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/16d;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v2, p0, LX/16K;->A00:Lcom/facebook/stash/core/FileStash;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2, p1, p2}, Lcom/facebook/stash/core/Stash;->DEj(Ljava/lang/String;[B)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v2, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    :cond_1
    :try_start_0
    invoke-interface {v2, p1, p2}, Lcom/facebook/stash/core/Stash;->DEj(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    or-int/lit8 v0, v1, 0x2

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, LX/16d;->A01(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    or-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-direct {p0, p1, v1}, LX/16d;->A01(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v0
    .line 41
    .line 42
.end method

.method public final getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    iget-object v0, p0, LX/16d;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/16K;->A00:Lcom/facebook/stash/core/FileStash;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :try_start_0
    iget-object v0, p0, LX/16K;->A00:Lcom/facebook/stash/core/FileStash;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    invoke-direct {p0, p1, v0}, LX/16d;->A00(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-direct {p0, p1, v1}, LX/16d;->A00(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    throw v0
    .line 39
.end method

.method public final insertFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    iget-object v0, p0, LX/16d;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v2, p0, LX/16K;->A00:Lcom/facebook/stash/core/FileStash;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-interface {v2, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    :cond_1
    :try_start_0
    invoke-interface {v2, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    or-int/lit8 v0, v0, 0x4

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, LX/16d;->A01(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    or-int/lit8 v0, v0, 0x4

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    invoke-direct {p0, p1, v0}, LX/16d;->A01(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    throw v1
    .line 45
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, LX/16K;->remove(Ljava/lang/String;I)Z

    .line 268435458
    .line 268435459
    .line 268435460
    move-result v0

    .line 268435461
    return v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public final remove(Ljava/lang/String;I)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/16d;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/16K;->A00:Lcom/facebook/stash/core/FileStash;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/6V3;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2, v2}, LX/6V3;->CN6(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v3
.end method
