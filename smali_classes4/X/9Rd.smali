.class public final LX/9Rd;
.super LX/1RA;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/Tree;
.implements LX/BXz;


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
.method public final AhX()LX/BY0;
    .locals 3

    .line 0
    const-class v2, LX/9Rc;

    .line 1
    .line 2
    const v1, 0x3d09e1bf

    .line 3
    .line 4
    .line 5
    const v0, -0x580b2189

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1RA;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/BY0;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method