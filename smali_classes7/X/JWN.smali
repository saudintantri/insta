.class public final LX/JWN;
.super LX/1RA;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/Tree;
.implements LX/MBq;


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
.method public final AZE()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    const-class v2, LX/JWJ;

    .line 1
    .line 2
    const v1, -0x711919df

    .line 3
    .line 4
    .line 5
    const v0, -0x5c318abf

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
.end method

.method public final AhZ()LX/M7o;
    .locals 3

    .line 0
    const-class v2, LX/JWK;

    .line 1
    .line 2
    const v1, 0x19c5759b

    .line 3
    .line 4
    .line 5
    const v0, 0x79a07725

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1RA;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/M7o;

    .line 13
    .line 14
    return-object v0
.end method

.method public final B2M()LX/MAr;
    .locals 3

    .line 0
    const-class v2, LX/JWM;

    .line 1
    .line 2
    const v1, -0x6b339e54

    .line 3
    .line 4
    .line 5
    const v0, -0x79450b75

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1RA;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/MAr;

    .line 13
    .line 14
    return-object v0
.end method
