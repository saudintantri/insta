.class public final LX/JZ8;
.super LX/1RA;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/Tree;
.implements LX/MBD;


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
.method public final AjF()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    const-class v2, LX/JZ6;

    .line 1
    .line 2
    const v1, -0x4d78d7a9

    .line 3
    .line 4
    .line 5
    const v0, -0x7d285ee2

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

.method public final BCS()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    const-class v2, LX/JZ7;

    .line 1
    .line 2
    const v1, -0x62226daf

    .line 3
    .line 4
    .line 5
    const v0, -0x74b41d2f

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
