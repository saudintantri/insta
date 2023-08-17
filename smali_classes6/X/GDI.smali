.class public final LX/GDI;
.super LX/1RA;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/Tree;
.implements LX/Fgx;


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
.method public final Ajc()LX/FgS;
    .locals 3

    .line 0
    const-class v2, LX/GDF;

    .line 1
    .line 2
    const v1, -0x7d4bb83f

    .line 3
    .line 4
    .line 5
    const v0, 0x5ef602fb

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1RA;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/FgS;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final AoS()Z
    .locals 1

    .line 0
    const v0, -0x5decfb0a

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final B17()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, -0x47bf727a

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

.method public final B70()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    const-class v2, LX/GDH;

    .line 1
    .line 2
    const v1, 0x3a4ccc36

    .line 3
    .line 4
    .line 5
    const v0, 0xfc57349

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

.method public final BEH()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, -0x3532300e    # -6744057.0f

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
