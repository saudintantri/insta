.class public final LX/16G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stash/core/FileStash;


# instance fields
.field public final A00:LX/0L2;

.field public final A01:LX/38C;

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/38C;Ljava/io/File;)V
    .locals 1

    .line 0
    new-instance v0, LX/0do;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0do;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/16G;->A02:Ljava/io/File;

    .line 9
    .line 10
    iput-object p1, p0, LX/16G;->A01:LX/38C;

    .line 11
    .line 12
    iput-object v0, p0, LX/16G;->A00:LX/0L2;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final AV8()Ljava/util/Set;
    .locals 11

    .line 0
    iget-object v0, p0, LX/16G;->A02:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    if-eqz v10, :cond_2

    .line 7
    .line 8
    array-length v9, v10

    .line 9
    if-eqz v9, :cond_2

    .line 10
    .line 11
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v8, v9}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_0
    if-ge v7, v9, :cond_3

    .line 18
    .line 19
    aget-object v0, v10, v7

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_1
    array-length v1, v6

    .line 32
    if-ge v4, v1, :cond_1

    .line 33
    .line 34
    aget-char v2, v6, v4

    .line 35
    .line 36
    const/16 v1, 0x25

    .line 37
    .line 38
    if-ne v2, v1, :cond_0

    .line 39
    .line 40
    :try_start_0
    add-int/lit8 v3, v4, 0x1

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    new-instance v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v2, v6, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    invoke-static {v2, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-char v1, v1

    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x2

    .line 59
    .line 60
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :catch_0
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    :cond_3
    return-object v8
    .line 82
    .line 83
    .line 84
.end method

.method public final AsF()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/16G;->A02:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
.end method

.method public final AsN(Ljava/lang/String;)J
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/16G;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3xs;->A00(Ljava/io/File;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
    .line 9
.end method

.method public final BbH(Ljava/lang/String;)J
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/16G;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
    .line 9
.end method

.method public final Cj3(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/16G;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return-object v2
.end method

.method public final CjF(Ljava/lang/String;)[B
    .locals 9

    .line 0
    invoke-virtual {p0, p1}, LX/16G;->Cj3(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    if-nez v7, :cond_0

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    return-object v8

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, LX/16G;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/32 v3, 0x7fffffff

    .line 17
    .line 18
    .line 19
    cmp-long v0, v1, v3

    .line 20
    .line 21
    if-gtz v0, :cond_2

    .line 22
    .line 23
    long-to-int v6, v1

    .line 24
    new-array v8, v6, [B

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    int-to-long v3, v5

    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v7, v8, v5, v6}, Ljava/io/InputStream;->read([BII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v5, v0

    .line 37
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 39
    .line 40
    .line 41
    return-object v8

    .line 42
    :cond_2
    :try_start_1
    const-string v0, "Trying to read too big resource, size (b): "

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    :catchall_1
    throw v0
    .line 59
.end method

.method public final DAI(Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/16G;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/16G;->A00:LX/0L2;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0L2;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final DEf(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/16G;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/16G;->A00:LX/0L2;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0L2;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    iget-object v0, p0, LX/16G;->A02:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/io/FileOutputStream;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public final DEj(Ljava/lang/String;[B)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/16G;->DEf(Ljava/lang/String;)Ljava/io/OutputStream;

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
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    .line 15
    :catchall_1
    throw v0
.end method

.method public final getBaseStoragePath_ForInternalUse()Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/16G;->A02:Ljava/io/File;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/16G;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    return-object v2

    .line 12
    :cond_0
    iget-object v0, p0, LX/16G;->A00:LX/0L2;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0L2;->now()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 19
    .line 20
    .line 21
    return-object v2
    .line 22
    .line 23
.end method

.method public final getFilePath(Ljava/lang/String;)Ljava/io/File;
    .locals 9

    .line 0
    iget-object v8, p0, LX/16G;->A02:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v5, v7

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v5, :cond_1

    .line 14
    .line 15
    aget-char v3, v7, v4

    .line 16
    .line 17
    const/16 v2, 0x25

    .line 18
    .line 19
    if-eq v3, v2, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/2tK;->A00:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v0, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final getSizeBytes()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/16G;->A02:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0}, LX/3xs;->A00(Ljava/io/File;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final hasKey(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/16G;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final insertFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    iget-object v0, p0, LX/16G;->A02:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/16G;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, LX/16G;->A00:LX/0L2;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0L2;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 2

    .line 268435456
    iget-object v0, p0, LX/16G;->A01:LX/38C;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/16G;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v1

    .line 268435462
    iget-object v0, v0, LX/38C;->A06:LX/11b;

    .line 268435463
    .line 268435464
    invoke-virtual {v0, v1}, LX/11b;->A01(Ljava/io/File;)Z

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    return v0
    .line 268435469
    .line 268435470
.end method

.method public final remove(Ljava/lang/String;I)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/16G;->remove(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public final removeAll()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/16G;->A01:LX/38C;

    .line 1
    .line 2
    iget-object v1, p0, LX/16G;->A02:Ljava/io/File;

    .line 3
    .line 4
    iget-object v0, v0, LX/38C;->A06:LX/11b;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/11b;->A01(Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
.end method
