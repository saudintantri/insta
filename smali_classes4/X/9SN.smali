.class public final LX/9SN;
.super LX/1RA;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/Tree;
.implements LX/BXV;


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
.method public final AC6()LX/BXW;
    .locals 4

    .line 0
    const-class v3, LX/9SM;

    .line 1
    .line 2
    const v2, 0x2bd08260

    .line 3
    .line 4
    .line 5
    const v1, 0x2cc74eb9

    .line 6
    .line 7
    .line 8
    const v0, 0x5f261117

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2, v1, v3, v0}, LX/1RA;->getCachedConcreteReinterpret(IILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/BXW;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method
