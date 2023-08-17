.class public final LX/JYM;
.super LX/1RA;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/Tree;
.implements LX/MCi;


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
.method public final AdT()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    const-class v2, LX/JYJ;

    .line 1
    .line 2
    const v1, 0x38b73479

    .line 3
    .line 4
    .line 5
    const v0, 0x14699582

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

.method public final Ah2()LX/M9D;
    .locals 3

    .line 0
    const-class v2, LX/JYK;

    .line 1
    .line 2
    const v1, -0x66ca7c04

    .line 3
    .line 4
    .line 5
    const v0, -0x5f1c2102

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1RA;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/M9D;

    .line 13
    .line 14
    return-object v0
.end method

.method public final B5D()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, -0xe1ef53c

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

.method public final BAd()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x2cf65092    # 7.0006856E-12f

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

.method public final BHf()LX/Ffq;
    .locals 3

    .line 0
    const-class v2, LX/JYL;

    .line 1
    .line 2
    const v1, 0x6942258

    .line 3
    .line 4
    .line 5
    const v0, 0x20d9ee4c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1RA;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Ffq;

    .line 13
    .line 14
    return-object v0
.end method
