.class public final LX/JUG;
.super LX/1RA;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/Tree;
.implements LX/MAX;


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
.method public final B6d()LX/M6b;
    .locals 3

    .line 0
    const-class v2, LX/JUC;

    .line 1
    .line 2
    const v1, -0x378b12f

    .line 3
    .line 4
    .line 5
    const v0, 0x44de68ba

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1RA;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/M6b;

    .line 13
    .line 14
    return-object v0
.end method

.method public final BHu()LX/MBa;
    .locals 3

    .line 0
    const-class v2, LX/JUF;

    .line 1
    .line 2
    const v1, -0x33c144ac    # -4.9999184E7f

    .line 3
    .line 4
    .line 5
    const v0, -0x6879e2ce

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1RA;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/MBa;

    .line 13
    .line 14
    return-object v0
.end method
