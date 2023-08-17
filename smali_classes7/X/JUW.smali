.class public final LX/JUW;
.super LX/1RA;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/Tree;
.implements LX/MCD;


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
.method public final Ajs()LX/M6j;
    .locals 3

    .line 0
    const-class v2, LX/JUT;

    .line 1
    .line 2
    const v1, 0x5c4d208

    .line 3
    .line 4
    .line 5
    const v0, 0x3d6b4ae7

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1RA;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/M6j;

    .line 13
    .line 14
    return-object v0
.end method

.method public final B04()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x4991ffac    # 1196021.5f

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

.method public final B1j()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    const-class v2, LX/JUV;

    .line 1
    .line 2
    const v1, 0x7543912c

    .line 3
    .line 4
    .line 5
    const v0, -0x511265da

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

.method public final BLL()LX/KF3;
    .locals 2

    .line 0
    sget-object v1, LX/KF3;->A01:LX/KF3;

    .line 1
    .line 2
    const v0, -0x9018aa

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/1RA;->getCachedEnum(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/KF3;

    .line 10
    .line 11
    return-object v0
.end method
