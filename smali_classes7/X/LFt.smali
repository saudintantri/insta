.class public final LX/LFt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M2g;


# instance fields
.field public final A00:LX/6V7;


# direct methods
.method public constructor <init>(LX/6V7;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/LFt;->A00:LX/6V7;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Must provide a disk cache wrapper"

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method


# virtual methods
.method public final AHM(LX/L0y;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFt;->A00:LX/6V7;

    .line 1
    .line 2
    iget-object v0, v0, LX/6V7;->A02:Lcom/facebook/stash/core/FileStash;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final AZp(LX/6Xa;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;)Ljava/io/File;
    .locals 2

    .line 0
    iget-object v0, p0, LX/LFt;->A00:LX/6V7;

    .line 1
    .line 2
    invoke-static {p1}, LX/KJk;->A00(LX/6Xa;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, LX/6V7;->A02:Lcom/facebook/stash/core/FileStash;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final Ahd(LX/L0y;)LX/6V7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFt;->A00:LX/6V7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AvJ(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/LFt;->A00:LX/6V7;

    .line 1
    .line 2
    iget-wide v0, v0, LX/6V7;->A01:J

    .line 3
    .line 4
    return-wide v0
    .line 5
.end method

.method public final BUR(LX/6Xa;Z)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/LFt;->A00:LX/6V7;

    .line 1
    .line 2
    invoke-static {p1}, LX/KJk;->A00(LX/6Xa;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, LX/6V7;->A02:Lcom/facebook/stash/core/FileStash;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lcom/facebook/stash/core/Stash;->DAI(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
.end method

.method public final ClR(LX/6Xa;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LFt;->A00:LX/6V7;

    .line 1
    .line 2
    invoke-static {p1}, LX/KJk;->A00(LX/6Xa;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, LX/6V7;->A02:Lcom/facebook/stash/core/FileStash;

    .line 9
    .line 10
    invoke-static {p1}, LX/KJk;->A00(LX/6Xa;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final Cps(LX/6Xa;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;Ljava/io/File;)Ljava/io/File;
    .locals 6

    .line 0
    iget-object v0, p0, LX/LFt;->A00:LX/6V7;

    .line 1
    .line 2
    invoke-static {p1}, LX/KJk;->A00(LX/6Xa;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, LX/6V7;->A02:Lcom/facebook/stash/core/FileStash;

    .line 10
    .line 11
    invoke-interface {v3, v5}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/L1m;->A01(Ljava/io/File;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v3, v5}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    filled-new-array {p3, v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, "StashDiskCacheWrapper"

    .line 36
    .line 37
    const-string v0, "Failed renaming file from %s to %s"

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v5}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v4

    .line 46
    :cond_1
    return-object v1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final DD9(LX/6Xa;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LFt;->A00:LX/6V7;

    .line 1
    .line 2
    invoke-static {p1}, LX/KJk;->A00(LX/6Xa;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/6V7;->A02:Lcom/facebook/stash/core/FileStash;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
