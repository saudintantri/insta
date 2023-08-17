.class public final LX/JVs;
.super LX/1RA;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/Tree;
.implements LX/M7a;


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
.method public final ABg()LX/M7Z;
    .locals 3

    .line 0
    const-class v2, LX/JVr;

    .line 1
    .line 2
    const v1, 0x67348a0

    .line 3
    .line 4
    .line 5
    const v0, -0x328ff9ba

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1RA;->getCachedReinterpret(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/M7Z;

    .line 13
    .line 14
    return-object v0
.end method
