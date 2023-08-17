.class public final LX/JWA;
.super LX/1RA;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/Tree;
.implements LX/MBo;


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
.method public final BAp()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, -0x4e037b82

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

.method public final BEC()LX/M7i;
    .locals 3

    .line 0
    const-class v2, LX/JW8;

    .line 1
    .line 2
    const v1, -0x3532300e    # -6744057.0f

    .line 3
    .line 4
    .line 5
    const v0, -0x15b9bc05

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1RA;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/M7i;

    .line 13
    .line 14
    return-object v0
.end method

.method public final BEN()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    const-class v2, LX/JW9;

    .line 1
    .line 2
    const v1, -0x24660f76

    .line 3
    .line 4
    .line 5
    const v0, 0x4e645dc9    # 9.5783789E8f

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
