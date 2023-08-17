.class public final LX/9SB;
.super LX/1RA;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/Tree;
.implements LX/IuJ;


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
.method public final AXG()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, -0x700de85

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
    .line 8
.end method

.method public final AXK()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    sget-object v1, LX/ANG;->A01:LX/ANG;

    .line 1
    .line 2
    const v0, -0x312e2347

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/1RA;->getCachedEnumList(ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final AXn()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, -0x35d0bf18    # -2871354.0f

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
    .line 8
.end method

.method public final AXo()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x5bc1dd18

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
    .line 8
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0xd1b

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/1RA;->getCachedString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
