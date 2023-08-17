.class public final LX/6xE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iok;


# instance fields
.field public final A00:Lcom/facebook/stash/core/FileStash;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6xE;->A00:Lcom/facebook/stash/core/FileStash;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AV7()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6xE;->A00:Lcom/facebook/stash/core/FileStash;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->AV8()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AsK(Ljava/lang/String;)[J
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v4, v0, [J

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-wide v1, v4, v0

    .line 7
    .line 8
    iget-object v3, p0, LX/6xE;->A00:Lcom/facebook/stash/core/FileStash;

    .line 9
    .line 10
    invoke-interface {v3, p1}, Lcom/facebook/stash/core/Stash;->BbH(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/4 v0, 0x1

    .line 15
    aput-wide v1, v4, v0

    .line 16
    .line 17
    invoke-interface {v3, p1}, Lcom/facebook/stash/core/Stash;->AsN(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const/4 v0, 0x2

    .line 22
    aput-wide v1, v4, v0

    .line 23
    .line 24
    return-object v4
    .line 25
.end method

.method public final BaX(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6xE;->A00:Lcom/facebook/stash/core/FileStash;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->canExecute()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public final Bb3(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6xE;->A00:Lcom/facebook/stash/core/FileStash;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
