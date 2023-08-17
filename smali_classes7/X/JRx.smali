.class public final LX/JRx;
.super LX/1RA;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/Tree;
.implements LX/MBN;


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
.method public final ATx()LX/KF5;
    .locals 2

    .line 0
    sget-object v1, LX/KF5;->A01:LX/KF5;

    .line 1
    .line 2
    const v0, 0x5e663ba3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/1RA;->getCachedEnum(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/KF5;

    .line 10
    .line 11
    return-object v0
.end method

.method public final BEy()LX/KF8;
    .locals 2

    .line 0
    sget-object v1, LX/KF8;->A01:LX/KF8;

    .line 1
    .line 2
    const v0, 0x1f68f824

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/1RA;->getCachedEnum(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/KF8;

    .line 10
    .line 11
    return-object v0
.end method

.method public final BGW()LX/M58;
    .locals 3

    .line 0
    const-class v2, LX/JRw;

    .line 1
    .line 2
    const v1, 0x36452d

    .line 3
    .line 4
    .line 5
    const v0, 0x646071de

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1RA;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/M58;

    .line 13
    .line 14
    return-object v0
.end method
