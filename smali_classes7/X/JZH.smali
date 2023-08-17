.class public final LX/JZH;
.super LX/1RA;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/Tree;
.implements LX/MC4;


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
.method public final ACL()LX/MCR;
    .locals 3

    .line 0
    const-class v2, LX/JZa;

    .line 1
    .line 2
    const v1, 0x5db3d372

    .line 3
    .line 4
    .line 5
    const v0, -0x4d8acdb2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1RA;->getCachedReinterpret(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/MCR;

    .line 13
    .line 14
    return-object v0
.end method

.method public final Aeo()LX/McA;
    .locals 2

    .line 0
    sget-object v1, LX/McA;->A08:LX/McA;

    .line 1
    .line 2
    const v0, -0x472c01de    # -1.01086E-4f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/1RA;->getCachedEnum(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/McA;

    .line 10
    .line 11
    return-object v0
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
.end method
