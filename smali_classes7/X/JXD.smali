.class public final LX/JXD;
.super LX/1RA;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/Tree;
.implements LX/MAz;


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
.method public final BAp()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, -0x4e037b82

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

.method public final BG3()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    const-class v2, LX/JXC;

    .line 1
    .line 2
    const v1, -0x59acd056

    .line 3
    .line 4
    .line 5
    const v0, 0xdbf82a6

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1RA;->getCachedTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
