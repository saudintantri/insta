.class public final LX/44i;
.super LX/44j;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/44j;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01()Lcom/google/common/collect/ImmutableListMultimap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/44j;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableListMultimap;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableListMultimap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A02(Ljava/lang/Iterable;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/44j;->A00(Ljava/lang/Iterable;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
