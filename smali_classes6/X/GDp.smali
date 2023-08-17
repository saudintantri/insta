.class public final LX/GDp;
.super LX/1RA;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/Tree;
.implements LX/IuB;


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
.method public final AXO()LX/AO1;
    .locals 2

    .line 0
    sget-object v1, LX/AO1;->A02:LX/AO1;

    .line 1
    .line 2
    const v0, 0x258bdfce

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

.method public final Aq3()LX/Itr;
    .locals 3

    .line 0
    const-class v2, LX/GDl;

    .line 1
    .line 2
    const v1, 0x5faa95b

    .line 3
    .line 4
    .line 5
    const v0, 0x9374269

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1RA;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Itr;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final BHM()LX/Irh;
    .locals 3

    .line 0
    const-class v2, LX/GDm;

    .line 1
    .line 2
    const v1, 0x6cd0ef99

    .line 3
    .line 4
    .line 5
    const v0, -0x50628106

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1RA;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Irh;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final BLt()LX/IuO;
    .locals 3

    .line 0
    const-class v2, LX/GDo;

    .line 1
    .line 2
    const v1, 0x6b0147b

    .line 3
    .line 4
    .line 5
    const v0, 0x2ec3f17c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1RA;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/IuO;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/FnB;->A0m(LX/1RA;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
