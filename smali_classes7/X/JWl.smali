.class public final LX/JWl;
.super LX/1RA;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/Tree;
.implements LX/M86;


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
.method public final BFP()LX/MAu;
    .locals 3

    .line 0
    const-class v2, LX/JWk;

    .line 1
    .line 2
    const v1, 0x647a4da7

    .line 3
    .line 4
    .line 5
    const v0, 0x7d297606

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1RA;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/MAu;

    .line 13
    .line 14
    return-object v0
.end method
