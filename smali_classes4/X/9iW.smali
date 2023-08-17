.class public final LX/9iW;
.super LX/Ccu;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/Ccu<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/18g;


# direct methods
.method public constructor <init>(LX/18g;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ccu;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9iW;->A00:LX/18g;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9iW;->A00:LX/18g;

    .line 1
    .line 2
    invoke-interface {v0}, LX/18g;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9iW;->A00:LX/18g;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/18g;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/9iW;->A00:LX/18g;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/18g;->ATR(Ljava/lang/Object;)Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9iW;->A00:LX/18g;

    .line 1
    .line 2
    invoke-interface {v0}, LX/18g;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9iW;->A00:LX/18g;

    .line 1
    .line 2
    invoke-interface {v0}, LX/18g;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/9iW;->A00:LX/18g;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/18g;->ClZ(Ljava/lang/Object;)Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/9iW;->A00:LX/18g;

    .line 1
    .line 2
    invoke-interface {v0}, LX/18g;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
