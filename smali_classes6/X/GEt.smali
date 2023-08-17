.class public final LX/GEt;
.super LX/1RA;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/Tree;
.implements LX/Itv;


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
.method public final Aw6()LX/AO1;
    .locals 2

    .line 0
    sget-object v1, LX/AO1;->A02:LX/AO1;

    .line 1
    .line 2
    const v0, 0x73a026b5

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/1RA;->getCachedEnum(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/AO1;

    .line 10
    .line 11
    return-object v0
.end method

.method public final BHI()LX/ItX;
    .locals 3

    .line 0
    const-class v2, LX/GEs;

    .line 1
    .line 2
    const v1, 0x4f4e50ec

    .line 3
    .line 4
    .line 5
    const v0, -0x74f6eda8

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1RA;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/ItX;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final BQR()Z
    .locals 1

    .line 0
    const v0, -0x4b473545

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
