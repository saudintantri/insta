.class public final LX/16N;
.super LX/16K;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0W1;

.field public final A02:Z

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0W1;Lcom/facebook/stash/core/FileStash;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/16K;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/16N;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/16N;->A01:LX/0W1;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/16N;->A02:Z

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/16N;->A00:I

    .line 14
    .line 15
    iput-object p4, p0, LX/16N;->A04:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private A00(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/16N;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/16N;->A01:LX/0W1;

    .line 5
    .line 6
    invoke-interface {v0, p2, p1, v1}, LX/0W1;->markerLinkPivot(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final AV8()Ljava/util/Set;
    .locals 5

    .line 0
    iget v4, p0, LX/16N;->A00:I

    .line 1
    .line 2
    const v3, 0x2900015

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v4, v3}, LX/16N;->A00(II)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/16N;->A01:LX/0W1;

    .line 9
    .line 10
    iget-object v1, p0, LX/16N;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v0, "stash_name"

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v3, v4, v0, v1}, LX/0W1;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    :try_start_0
    iget-object v0, p0, LX/16K;->A00:Lcom/facebook/stash/core/FileStash;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->AV8()Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v3, v4, v1}, LX/0W1;->markerEnd(IIS)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-interface {v2, v3, v4, v1}, LX/0W1;->markerEnd(IIS)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final AsF()I
    .locals 5

    .line 0
    iget v4, p0, LX/16N;->A00:I

    .line 1
    .line 2
    const v3, 0x2900021

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v4, v3}, LX/16N;->A00(II)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/16N;->A01:LX/0W1;

    .line 9
    .line 10
    iget-object v1, p0, LX/16N;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v0, "stash_name"

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v3, v4, v0, v1}, LX/0W1;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    :try_start_0
    iget-object v0, p0, LX/16K;->A00:Lcom/facebook/stash/core/FileStash;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->AsF()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {v2, v3, v4, v1}, LX/0W1;->markerEnd(IIS)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-interface {v2, v3, v4, v1}, LX/0W1;->markerEnd(IIS)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final Cj3(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 10

    .line 0
    iget v0, p0, LX/16N;->A00:I

    .line 1
    .line 2
    add-int/lit16 v0, v0, 0x20f

    .line 3
    .line 4
    mul-int/lit8 v6, v0, 0x1f

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v6, v0

    .line 11
    const v5, 0x290000c

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v6, v5}, LX/16N;->A00(II)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/16N;->A01:LX/0W1;

    .line 18
    .line 19
    iget-object v9, p0, LX/16N;->A03:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v8, "stash_name"

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, v5, v6, v8, v9}, LX/0W1;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v7, p0, LX/16K;->A00:Lcom/facebook/stash/core/FileStash;

    .line 28
    .line 29
    invoke-interface {v7, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x3

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const v3, 0x290001d

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v6, v3}, LX/16N;->A00(II)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v3, v6, v8, v9}, LX/0W1;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v7, p1}, Lcom/facebook/stash/core/Stash;->Cj3(Ljava/lang/String;)Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v4, v3, v6, v0}, LX/0W1;->markerEnd(IIS)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-interface {v4, v5, v6, v0}, LX/0W1;->markerEnd(IIS)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    iget-boolean v0, p0, LX/16N;->A02:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v7, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v1, v0}, Ljava/io/File;->setExecutable(Z)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    move-object v0, v4

    .line 72
    check-cast v0, LX/06L;

    .line 73
    .line 74
    invoke-virtual {v0, v3, v6}, LX/06L;->isMarkerOn(II)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    new-instance v1, LX/16e;

    .line 81
    .line 82
    invoke-direct {v1, p0, v2, v6}, LX/16e;-><init>(LX/16N;Ljava/io/InputStream;I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    const/4 v0, 0x2

    .line 86
    invoke-interface {v4, v5, v6, v0}, LX/0W1;->markerEnd(IIS)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object v1, v2

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
.end method

.method public final CjF(Ljava/lang/String;)[B
    .locals 8

    .line 0
    const-string/jumbo v7, "read_bytes"

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/16N;->A00:I

    .line 4
    .line 5
    add-int/lit16 v0, v0, 0x20f

    .line 6
    .line 7
    mul-int/lit8 v6, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v6, v0

    .line 14
    const v5, 0x290000c

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v6, v5}, LX/16N;->A00(II)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LX/16N;->A01:LX/0W1;

    .line 21
    .line 22
    iget-object v1, p0, LX/16N;->A03:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "stash_name"

    .line 25
    .line 26
    .line 27
    invoke-interface {v4, v5, v6, v0, v1}, LX/0W1;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v3, 0x290001d

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v6, v3}, LX/16N;->A00(II)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v3, v6, v0, v1}, LX/0W1;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    :try_start_0
    iget-object v0, p0, LX/16K;->A00:Lcom/facebook/stash/core/FileStash;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->CjF(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    const/4 v0, 0x2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_0
    invoke-interface {v4, v3, v6, v7, v2}, LX/0W1;->markerAnnotate(IILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, v3, v6, v0}, LX/0W1;->markerEnd(IIS)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v5, v6, v0}, LX/0W1;->markerEnd(IIS)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    invoke-interface {v4, v3, v6, v7, v2}, LX/0W1;->markerAnnotate(IILjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x57

    .line 67
    .line 68
    invoke-interface {v4, v3, v6, v0}, LX/0W1;->markerEnd(IIS)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v5, v6, v0}, LX/0W1;->markerEnd(IIS)V

    .line 72
    .line 73
    .line 74
    throw v1
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final DAI(Ljava/lang/String;)Z
    .locals 5

    .line 0
    iget v0, p0, LX/16N;->A00:I

    .line 1
    .line 2
    add-int/lit16 v0, v0, 0x20f

    .line 3
    .line 4
    mul-int/lit8 v4, v0, 0x1f

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v4, v0

    .line 11
    const v3, 0x29008bb

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v4, v3}, LX/16N;->A00(II)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/16N;->A01:LX/0W1;

    .line 18
    .line 19
    iget-object v1, p0, LX/16N;->A03:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v0, "stash_name"

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3, v4, v0, v1}, LX/0W1;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    :try_start_0
    iget-object v0, p0, LX/16K;->A00:Lcom/facebook/stash/core/FileStash;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->DAI(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    invoke-interface {v2, v3, v4, v1}, LX/0W1;->markerEnd(IIS)V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-interface {v2, v3, v4, v1}, LX/0W1;->markerEnd(IIS)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final DEf(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 6

    .line 0
    iget v0, p0, LX/16N;->A00:I

    .line 1
    .line 2
    add-int/lit16 v0, v0, 0x20f

    .line 3
    .line 4
    mul-int/lit8 v5, v0, 0x1f

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v5, v0

    .line 11
    const v4, 0x290000d

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v5, v4}, LX/16N;->A00(II)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/16N;->A01:LX/0W1;

    .line 18
    .line 19
    iget-object v1, p0, LX/16N;->A03:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v0, "stash_name"

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v4, v5, v0, v1}, LX/0W1;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v2, 0x290001e

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v5, v2}, LX/16N;->A00(II)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v2, v5, v0, v1}, LX/0W1;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, LX/16K;->A00:Lcom/facebook/stash/core/FileStash;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->DEf(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v0, v3

    .line 43
    check-cast v0, LX/06L;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v5}, LX/06L;->isMarkerOn(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v0, LX/2Rx;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1, v5}, LX/2Rx;-><init>(LX/16N;Ljava/io/OutputStream;I)V

    .line 54
    .line 55
    .line 56
    move-object v1, v0

    .line 57
    :cond_0
    const/4 v0, 0x2

    .line 58
    invoke-interface {v3, v4, v5, v0}, LX/0W1;->markerEnd(IIS)V

    .line 59
    .line 60
    .line 61
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-interface {v3, v4, v5, v0}, LX/0W1;->markerEnd(IIS)V

    .line 65
    .line 66
    .line 67
    throw v1
    .line 68
.end method

.method public final DEj(Ljava/lang/String;[B)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/16K;->DEf(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    :catchall_1
    :cond_0
    throw v0
    .line 18
    .line 19
    .line 20
.end method

.method public final getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .line 0
    iget v0, p0, LX/16N;->A00:I

    .line 1
    .line 2
    add-int/lit16 v0, v0, 0x20f

    .line 3
    .line 4
    mul-int/lit8 v6, v0, 0x1f

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v6, v0

    .line 11
    const v5, 0x290000c

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v6, v5}, LX/16N;->A00(II)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/16N;->A01:LX/0W1;

    .line 18
    .line 19
    iget-object v1, p0, LX/16N;->A03:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v0, "stash_name"

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, v5, v6, v0, v1}, LX/0W1;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    :try_start_0
    iget-object v1, p0, LX/16K;->A00:Lcom/facebook/stash/core/FileStash;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, LX/16N;->A02:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, Ljava/io/File;->setExecutable(Z)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v3, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    invoke-interface {v4, v5, v6, v3}, LX/0W1;->markerEnd(IIS)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-interface {v4, v5, v6, v3}, LX/0W1;->markerEnd(IIS)V

    .line 55
    .line 56
    .line 57
    throw v0
    .line 58
    .line 59
.end method

.method public final getSizeBytes()J
    .locals 6

    .line 0
    iget v5, p0, LX/16N;->A00:I

    .line 1
    .line 2
    const v4, 0x2900016

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v5, v4}, LX/16N;->A00(II)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/16N;->A01:LX/0W1;

    .line 9
    .line 10
    iget-object v1, p0, LX/16N;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v0, "stash_name"

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v4, v5, v0, v1}, LX/0W1;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    :try_start_0
    iget-object v0, p0, LX/16K;->A00:Lcom/facebook/stash/core/FileStash;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getSizeBytes()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-interface {v3, v4, v5, v2}, LX/0W1;->markerEnd(IIS)V

    .line 26
    .line 27
    .line 28
    return-wide v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-interface {v3, v4, v5, v2}, LX/0W1;->markerEnd(IIS)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final hasKey(Ljava/lang/String;)Z
    .locals 5

    .line 0
    iget v0, p0, LX/16N;->A00:I

    .line 1
    .line 2
    add-int/lit16 v0, v0, 0x20f

    .line 3
    .line 4
    mul-int/lit8 v4, v0, 0x1f

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v4, v0

    .line 11
    const v3, 0x2900014

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v4, v3}, LX/16N;->A00(II)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/16N;->A01:LX/0W1;

    .line 18
    .line 19
    iget-object v1, p0, LX/16N;->A03:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v0, "stash_name"

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3, v4, v0, v1}, LX/0W1;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    :try_start_0
    iget-object v0, p0, LX/16K;->A00:Lcom/facebook/stash/core/FileStash;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    invoke-interface {v2, v3, v4, v1}, LX/0W1;->markerEnd(IIS)V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-interface {v2, v3, v4, v1}, LX/0W1;->markerEnd(IIS)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final insertFile(Ljava/lang/String;)Ljava/io/File;
    .locals 8

    .line 0
    const-string/jumbo v7, "insertFile"

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/16N;->A00:I

    .line 4
    .line 5
    add-int/lit16 v0, v0, 0x20f

    .line 6
    .line 7
    mul-int/lit8 v5, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v5, v0

    .line 14
    const v4, 0x290000d

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v5, v4}, LX/16N;->A00(II)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/16N;->A01:LX/0W1;

    .line 21
    .line 22
    iget-object v1, p0, LX/16N;->A03:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "stash_name"

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v4, v5, v0, v1}, LX/0W1;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    :try_start_0
    iget-object v6, p0, LX/16K;->A00:Lcom/facebook/stash/core/FileStash;

    .line 32
    .line 33
    invoke-interface {v6, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v0, v3

    .line 38
    check-cast v0, LX/06L;

    .line 39
    .line 40
    invoke-virtual {v0, v4, v5}, LX/06L;->isMarkerOn(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v6, v7}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-interface {v3, v4, v5, v2}, LX/0W1;->markerEnd(IIS)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    const/4 v2, 0x3

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    move-object v0, v3

    .line 70
    check-cast v0, LX/06L;

    .line 71
    .line 72
    invoke-virtual {v0, v4, v5}, LX/06L;->isMarkerOn(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, LX/16K;->A00:Lcom/facebook/stash/core/FileStash;

    .line 79
    .line 80
    invoke-interface {v0, v7}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    :cond_2
    :goto_1
    invoke-interface {v3, v4, v5, v2}, LX/0W1;->markerEnd(IIS)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_3
    const/4 v2, 0x3

    .line 101
    goto :goto_1
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
    iget v0, p0, LX/16N;->A00:I

    .line 1
    .line 2
    add-int/lit16 v0, v0, 0x20f

    .line 3
    .line 4
    mul-int/lit8 v4, v0, 0x1f

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v4, v0

    .line 11
    const v3, 0x2900013

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v4, v3}, LX/16N;->A00(II)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/16N;->A01:LX/0W1;

    .line 18
    .line 19
    iget-object v1, p0, LX/16N;->A03:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v0, "stash_name"

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3, v4, v0, v1}, LX/0W1;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "reason"

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v3, v4, v0, p2}, LX/0W1;->markerAnnotate(IILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    :try_start_0
    iget-object v0, p0, LX/16K;->A00:Lcom/facebook/stash/core/FileStash;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {v2, v3, v4, v1}, LX/0W1;->markerEnd(IIS)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-interface {v2, v3, v4, v1}, LX/0W1;->markerEnd(IIS)V

    .line 46
    .line 47
    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final removeAll()Z
    .locals 5

    .line 0
    iget v4, p0, LX/16N;->A00:I

    .line 1
    .line 2
    const v3, 0x2900017

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v4, v3}, LX/16N;->A00(II)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/16N;->A01:LX/0W1;

    .line 9
    .line 10
    iget-object v1, p0, LX/16N;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v0, "stash_name"

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v3, v4, v0, v1}, LX/0W1;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    :try_start_0
    iget-object v0, p0, LX/16K;->A00:Lcom/facebook/stash/core/FileStash;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {v2, v3, v4, v1}, LX/0W1;->markerEnd(IIS)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-interface {v2, v3, v4, v1}, LX/0W1;->markerEnd(IIS)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
