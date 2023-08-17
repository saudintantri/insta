.class public final LX/2Cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15t;
.implements LX/15u;


# instance fields
.field public final A00:LX/2Cm;

.field public final A01:Lcom/facebook/stash/core/FileStash;

.field public final A02:LX/2Y7;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;LX/2Cm;LX/2Y7;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2Cn;->A03:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p3, p0, LX/2Cn;->A02:LX/2Y7;

    .line 11
    .line 12
    iput-object p2, p0, LX/2Cn;->A00:LX/2Cm;

    .line 13
    .line 14
    iput-object p1, p0, LX/2Cn;->A01:Lcom/facebook/stash/core/FileStash;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A00(LX/2Cn;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/2Cn;->A03:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
    .line 11
.end method

.method private A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Cn;->A03:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v2

    .line 13
    return-void

    .line 14
    :cond_0
    const-string v1, "Two editors trying to write to the same cached file"

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
    .line 25
.end method


# virtual methods
.method public final AJJ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Cn;->A00:LX/2Cm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/16K;->AsF()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final AOV(Ljava/lang/String;)LX/39h;
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    move-object v6, p1

    .line 2
    invoke-direct {p0, p1}, LX/2Cn;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, LX/2Cn;->A00:LX/2Cm;

    .line 6
    .line 7
    iget-object v2, p0, LX/2Cn;->A01:Lcom/facebook/stash/core/FileStash;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    new-instance v1, LX/2nf;

    .line 12
    .line 13
    invoke-direct/range {v1 .. v7}, LX/2nf;-><init>(Lcom/facebook/stash/core/FileStash;LX/2Cm;LX/2Cn;LX/Kzn;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/39h;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/39h;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    invoke-static {p0, p1}, LX/2Cn;->A00(LX/2Cn;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/39h;

    .line 26
    .line 27
    invoke-direct {v0}, LX/39h;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final AOX(LX/Kzn;Ljava/lang/String;Z)LX/39h;
    .locals 4

    .line 0
    const/4 p3, 0x1

    .line 1
    invoke-direct {p0, p2}, LX/2Cn;->A01(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v3, p0, LX/2Cn;->A00:LX/2Cm;

    .line 5
    .line 6
    iget-object v2, p0, LX/2Cn;->A01:Lcom/facebook/stash/core/FileStash;

    .line 7
    .line 8
    new-instance v1, LX/2nf;

    .line 9
    .line 10
    invoke-direct/range {v1 .. v7}, LX/2nf;-><init>(Lcom/facebook/stash/core/FileStash;LX/2Cm;LX/2Cn;LX/Kzn;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/39h;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/39h;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    invoke-static {p0, p2}, LX/2Cn;->A00(LX/2Cn;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/39h;

    .line 23
    .line 24
    invoke-direct {v0}, LX/39h;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public final ATG(Ljava/lang/String;)LX/39h;
    .locals 3

    .line 0
    iget-object v1, p0, LX/2Cn;->A00:LX/2Cm;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/16K;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->canExecute()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LX/16K;->Cj3(Ljava/lang/String;)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LX/16K;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LX/2hs;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, LX/2hs;-><init>(Ljava/io/File;Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/39h;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/39h;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, LX/39h;

    .line 34
    .line 35
    invoke-direct {v0}, LX/39h;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const-string v1, "IgDiskCache.getWithMetadata() must be used for items that have crucial metadata"

    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
    .line 47
    .line 48
.end method

.method public final Ajl(Ljava/lang/String;)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Cn;->A00:LX/2Cm;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/16K;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
    .line 11
.end method

.method public final AvK()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Cn;->A02:LX/2Y7;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Y7;->A01:LX/15v;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, v0, LX/15v;->A01:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    return-wide v0
    .line 12
.end method

.method public final BNK(Ljava/lang/String;)LX/39h;
    .locals 5

    .line 0
    iget-object v4, p0, LX/2Cn;->A00:LX/2Cm;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v4, LX/2Cm;->A00:LX/2vF;

    .line 7
    .line 8
    iget-object v1, v0, LX/2vF;->A00:LX/38f;

    .line 9
    .line 10
    const-string/jumbo v0, "metadata"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, LX/38f;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v4, p1}, LX/16K;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->canExecute()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_0
    new-instance v1, LX/39h;

    .line 33
    .line 34
    invoke-direct {v1}, LX/39h;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    new-instance v3, LX/Kzn;

    .line 39
    .line 40
    invoke-direct {v3, v0}, LX/Kzn;-><init>(Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v4, p1}, LX/16K;->Cj3(Ljava/lang/String;)Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4, p1}, LX/16K;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, LX/2hs;

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, LX/2hs;-><init>(Ljava/io/File;Ljava/io/InputStream;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/2ht;

    .line 59
    .line 60
    invoke-direct {v0, v1, v3}, LX/2ht;-><init>(LX/39g;LX/Kzn;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/39h;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/39h;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public final BYZ(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Cn;->A00:LX/2Cm;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/16K;->hasKey(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ClT(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Cn;->A00:LX/2Cm;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/16K;->remove(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2Cn;->A01:Lcom/facebook/stash/core/FileStash;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CoF(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/2Cn;->A00:LX/2Cm;

    .line 1
    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/2Cm;->A00:LX/2vF;

    .line 12
    .line 13
    iget-object v4, v0, LX/2vF;->A00:LX/38f;

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "eviction_priority"

    .line 20
    .line 21
    invoke-virtual {v4, v1, p1, v0}, LX/38f;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-wide/32 v2, 0x240c8400

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    add-long/2addr v0, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "eviction_timestamps"

    .line 37
    .line 38
    invoke-virtual {v4, v1, p1, v0}, LX/38f;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final Cxk(J)V
    .locals 0

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Cn;->A00:LX/2Cm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/16K;->removeAll()Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2Cn;->A01:Lcom/facebook/stash/core/FileStash;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final size()J
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Cn;->A00:LX/2Cm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/16K;->getSizeBytes()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-object v0, p0, LX/2Cn;->A01:Lcom/facebook/stash/core/FileStash;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getSizeBytes()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    add-long/2addr v2, v0

    .line 13
    return-wide v2
    .line 14
.end method
