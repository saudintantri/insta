.class public final LX/JZx;
.super LX/1RA;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/Tree;
.implements LX/5QY;


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
.method public final AWK()LX/5QZ;
    .locals 2

    .line 0
    sget-object v1, LX/5QZ;->A05:LX/5QZ;

    .line 1
    .line 2
    const v0, 0x3a26ea04

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/1RA;->getCachedEnum(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5QZ;

    .line 10
    .line 11
    return-object v0
.end method

.method public final AhA()LX/5Qb;
    .locals 3

    .line 0
    const-class v2, LX/JZw;

    .line 1
    .line 2
    const v1, -0x5539bbf2

    .line 3
    .line 4
    .line 5
    const v0, -0x73772c4e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1RA;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5Qb;

    .line 13
    .line 14
    return-object v0
.end method

.method public final Arc()Z
    .locals 1

    .line 0
    const v0, 0x17b59bb8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x337a8b

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
