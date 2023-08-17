.class public final LX/JV1;
.super LX/1RA;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/Tree;
.implements LX/MCa;


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
.method public final AVK()LX/M6x;
    .locals 3

    .line 0
    const-class v2, LX/JV0;

    .line 1
    .line 2
    const v1, -0x5445afa8

    .line 3
    .line 4
    .line 5
    const v0, 0x24b54de2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1RA;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/M6x;

    .line 13
    .line 14
    return-object v0
.end method

.method public final ApI()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, -0x2bf6b35a

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1RA;->getCachedString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Ast()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/IzL;->A0Y(LX/1RA;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final BEB()LX/AMK;
    .locals 2

    .line 0
    sget-object v1, LX/AMK;->A01:LX/AMK;

    .line 1
    .line 2
    const v0, -0x3532300e    # -6744057.0f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/1RA;->getCachedEnum(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/AMK;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, -0x66ca7c04

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1RA;->getCachedString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
