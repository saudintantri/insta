.class public final LX/Ja8;
.super LX/1RA;
.source ""

# interfaces
.implements LX/MBX;
.implements Lcom/facebook/graphservice/interfaces/Tree;


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
.method public final Aej()LX/MBW;
    .locals 3

    .line 0
    const-class v2, LX/JTi;

    .line 1
    .line 2
    const v1, -0x28bc17a9

    .line 3
    .line 4
    .line 5
    const v0, -0x13994045

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1RA;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/MBW;

    .line 13
    .line 14
    return-object v0
.end method

.method public final Ajm()LX/M6G;
    .locals 3

    .line 0
    const-class v2, LX/JTj;

    .line 1
    .line 2
    const v1, 0x5c4d208

    .line 3
    .line 4
    .line 5
    const v0, 0x186eb64b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1RA;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/M6G;

    .line 13
    .line 14
    return-object v0
.end method

.method public final Ak2()LX/ANY;
    .locals 2

    .line 0
    sget-object v1, LX/ANY;->A01:LX/ANY;

    .line 1
    .line 2
    const v0, 0x6185f2a3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/1RA;->getCachedEnum(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/ANY;

    .line 10
    .line 11
    return-object v0
.end method
