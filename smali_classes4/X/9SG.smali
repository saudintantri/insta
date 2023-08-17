.class public final LX/9SG;
.super LX/1RA;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/Tree;
.implements LX/Itk;


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
.method public final B6P()LX/GtD;
    .locals 2

    .line 0
    sget-object v1, LX/GtD;->A01:LX/GtD;

    .line 1
    .line 2
    const v0, -0x3cc54d4b

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/1RA;->getCachedEnum(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/GtD;

    .line 10
    .line 11
    return-object v0
.end method

.method public final B6R()LX/It1;
    .locals 3

    .line 0
    const-class v2, LX/9SF;

    .line 1
    .line 2
    const v1, -0x5b73a179

    .line 3
    .line 4
    .line 5
    const v0, -0x37fc0573

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1RA;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/It1;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method
