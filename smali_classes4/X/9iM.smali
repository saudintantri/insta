.class public final LX/9iM;
.super LX/9is;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/9is<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/9iW;


# direct methods
.method public constructor <init>(LX/9iW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9iM;->A00:LX/9iW;

    .line 1
    .line 2
    invoke-direct {p0}, LX/9is;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 0
    iget-object v0, p0, LX/9iM;->A00:LX/9iW;

    .line 1
    .line 2
    iget-object v0, v0, LX/9iW;->A00:LX/18g;

    .line 3
    .line 4
    invoke-interface {v0}, LX/18g;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v2, Lcom/facebook/redex/IDxFunctionShape284S0100000_3_I1;

    .line 10
    .line 11
    invoke-direct {v2, p0, v3}, Lcom/facebook/redex/IDxFunctionShape284S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Lcom/google/common/collect/IDxTIteratorShape65S0100000_3_I1;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, v3}, Lcom/google/common/collect/IDxTIteratorShape65S0100000_3_I1;-><init>(Ljava/lang/Object;Ljava/util/Iterator;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    .line 10
    iget-object v0, p0, LX/9iM;->A00:LX/9iW;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, LX/9iW;->A00:LX/18g;

    .line 17
    .line 18
    invoke-interface {v0}, LX/18g;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
    .line 27
.end method
