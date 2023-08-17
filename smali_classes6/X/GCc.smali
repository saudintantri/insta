.class public final LX/GCc;
.super LX/1RA;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/Tree;
.implements LX/Itz;


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
.method public final AtD()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, -0x5e0e4b8f

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

.method public final AtE()LX/Iqo;
    .locals 3

    .line 0
    const-class v2, LX/GCb;

    .line 1
    .line 2
    const v1, -0x1e541f7d

    .line 3
    .line 4
    .line 5
    const v0, -0x14fa5a3e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1RA;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Iqo;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final AtN()D
    .locals 2

    .line 0
    const v0, 0x4deac3a9    # 4.92336416E8f

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

.method public final AtO()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, -0x44d4e3fd

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
