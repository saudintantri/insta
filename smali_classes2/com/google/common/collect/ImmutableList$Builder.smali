.class public final Lcom/google/common/collect/ImmutableList$Builder;
.super LX/2ZZ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/2ZZ;-><init>(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)LX/2Za;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    .locals 0

    .line 268435456
    invoke-super {p0, p1}, LX/2ZZ;->A02(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
.end method

.method public varargs add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    .locals 0

    .line 536870912
    invoke-super {p0, p1}, LX/2ZZ;->A03([Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-object p0
    .line 536870916
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
.end method

.method public addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;
    .locals 0

    .line 268435456
    invoke-super {p0, p1}, LX/2ZZ;->A01(Ljava/lang/Iterable;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
.end method

.method public addAll(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList$Builder;
    .locals 1

    .line 0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/2Za;->add(Ljava/lang/Object;)LX/2Za;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0
    .line 15
    .line 16
.end method

.method public bridge synthetic build()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public build()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/2ZZ;->A01:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/2ZZ;->A02:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, LX/2ZZ;->A00:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method
