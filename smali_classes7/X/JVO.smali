.class public final LX/JVO;
.super LX/1RA;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/Tree;
.implements LX/MAi;


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
.method public final Auy()LX/M7B;
    .locals 3

    .line 0
    const-class v2, LX/JVM;

    .line 1
    .line 2
    const v1, -0x1ccf1580

    .line 3
    .line 4
    .line 5
    const v0, 0x2e7f5cb8

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1RA;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/M7B;

    .line 13
    .line 14
    return-object v0
.end method

.method public final B26()LX/M7C;
    .locals 3

    .line 0
    const-class v2, LX/JVN;

    .line 1
    .line 2
    const v1, -0x3343918a    # -9.8792368E7f

    .line 3
    .line 4
    .line 5
    const v0, -0x2ab2d69f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1RA;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/M7C;

    .line 13
    .line 14
    return-object v0
.end method
