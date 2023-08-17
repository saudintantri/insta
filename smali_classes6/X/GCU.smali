.class public final LX/GCU;
.super LX/1RA;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/Tree;
.implements LX/IuK;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1RA;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AY2()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    const-class v2, LX/GCR;

    .line 1
    .line 2
    const v1, 0x63229831    # 2.999339E21f

    .line 3
    .line 4
    .line 5
    const v0, 0x1242cb38

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1RA;->getCachedTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final Aia()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    const-class v2, LX/GCS;

    .line 1
    .line 2
    const v1, -0x6a65c031

    .line 3
    .line 4
    .line 5
    const v0, 0x3b73828c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1RA;->getCachedTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final AtJ()LX/Iqi;
    .locals 3

    .line 0
    const-class v2, LX/GCT;

    .line 1
    .line 2
    const v1, -0x675283f3

    .line 3
    .line 4
    .line 5
    const v0, -0x9e5a95d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1RA;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Iqi;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final AtK()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x22025a53

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1RA;->getCachedString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final AtL()D
    .locals 2

    .line 0
    const v0, -0xb76e83b

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final AtM()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0xe28f967

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1RA;->getCachedString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
