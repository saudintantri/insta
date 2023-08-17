.class public final LX/JUV;
.super LX/1RA;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/Tree;
.implements LX/Fgf;


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
.method public final Aul()LX/BZ4;
    .locals 3

    .line 0
    const-class v2, LX/9Qh;

    .line 1
    .line 2
    const v1, -0x3123e1ee

    .line 3
    .line 4
    .line 5
    const v0, 0x3990b3fd    # 2.7599922E-4f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1RA;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/BZ4;

    .line 13
    .line 14
    return-object v0
.end method

.method public final B7J()LX/Ffo;
    .locals 3

    .line 0
    const-class v2, LX/JUU;

    .line 1
    .line 2
    const v1, -0x727fef02

    .line 3
    .line 4
    .line 5
    const v0, 0x630e519b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1RA;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Ffo;

    .line 13
    .line 14
    return-object v0
.end method

.method public final BQp()Z
    .locals 1

    .line 0
    const v0, 0x72a746f4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->hasFieldValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
