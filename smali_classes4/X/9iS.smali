.class public final LX/9iS;
.super LX/Cck;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/Cck<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/9iV;


# direct methods
.method public constructor <init>(LX/9iV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9iS;->A00:LX/9iV;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/Cck;-><init>(Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, Ljava/util/Collection;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, Ljava/util/Collection;

    .line 5
    .line 6
    iget-object v0, p0, LX/9iS;->A00:LX/9iV;

    .line 7
    .line 8
    iget-object v5, v0, LX/9iV;->A00:LX/9hI;

    .line 9
    .line 10
    iget-object v0, v5, LX/9hI;->A01:LX/18g;

    .line 11
    .line 12
    invoke-interface {v0}, LX/18g;->ACD()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v4}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Collection;

    .line 39
    .line 40
    new-instance v0, LX/C69;

    .line 41
    .line 42
    invoke-direct {v0, v5, v2}, LX/C69;-><init>(LX/9hI;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, LX/9hI;->A00(LX/1Ak;Ljava/util/Collection;)Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-interface {p1, v2}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v1, v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 78
    .line 79
    .line 80
    :goto_0
    const/4 v0, 0x1

    .line 81
    return v0

    .line 82
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/9iS;->A00:LX/9iV;

    .line 1
    .line 2
    iget-object v3, v0, LX/9iV;->A00:LX/9hI;

    .line 3
    .line 4
    new-instance v2, LX/C6C;

    .line 5
    .line 6
    invoke-direct {v2, p1}, LX/C6C;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/common/collect/Maps$EntryFunction;->A02:Lcom/google/common/collect/Maps$EntryFunction;

    .line 10
    .line 11
    new-instance v0, LX/C6F;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/C6F;-><init>(LX/10N;LX/1Ak;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/9hI;->A0B(LX/1Ak;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/9iS;->A00:LX/9iV;

    .line 1
    .line 2
    iget-object v3, v0, LX/9iV;->A00:LX/9hI;

    .line 3
    .line 4
    new-instance v0, LX/C6C;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/C6C;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/C6E;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/C6E;-><init>(LX/1Ak;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/google/common/collect/Maps$EntryFunction;->A02:Lcom/google/common/collect/Maps$EntryFunction;

    .line 15
    .line 16
    new-instance v0, LX/C6F;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LX/C6F;-><init>(LX/10N;LX/1Ak;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/9hI;->A0B(LX/1Ak;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
    .line 27
.end method
