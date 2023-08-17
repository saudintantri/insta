.class public final LX/JaS;
.super LX/1RA;
.source ""

# interfaces
.implements LX/MDA;
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
.method public final AYN()LX/MA4;
    .locals 3

    .line 0
    const-class v2, LX/JZf;

    .line 1
    .line 2
    const v1, -0x1ec545d0

    .line 3
    .line 4
    .line 5
    const v0, -0x23e0e455

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1RA;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/MA4;

    .line 13
    .line 14
    return-object v0
.end method

.method public final Aap()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x119c725e

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

.method public final Aas()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x12cbd28f

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

.method public final Aat()LX/AN9;
    .locals 2

    .line 0
    sget-object v1, LX/AN9;->A01:LX/AN9;

    .line 1
    .line 2
    const v0, -0xe9ac8f7

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/1RA;->getCachedEnum(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/AN9;

    .line 10
    .line 11
    return-object v0
.end method

.method public final Ab9()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, -0x6893a2e9

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

.method public final AbA()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x49cdc9b9

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

.method public final AkV()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x6fe59074

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

.method public final AkW()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x1c678bc9

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

.method public final Arh()Z
    .locals 1

    .line 0
    const v0, -0x6d4365fc

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

.method public final Asv()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x61fc05e

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

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/FnB;->A0m(LX/1RA;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
