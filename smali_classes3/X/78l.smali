.class public final LX/78l;
.super LX/1RA;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/Tree;
.implements LX/4Kj;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1RA;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final Abh()LX/4lG;
    .locals 2

    .line 0
    sget-object v1, LX/4lG;->A03:LX/4lG;

    .line 1
    .line 2
    const v0, -0xec0fbba

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/1RA;->getCachedEnum(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4lG;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final Adj()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    const-class v2, LX/78k;

    .line 1
    .line 2
    const v1, -0xba97a28

    .line 3
    .line 4
    .line 5
    const v0, -0x634e8fcd

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

.method public final BFh()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    sget-object v1, LX/5Ja;->A02:LX/5Ja;

    .line 1
    .line 2
    const v0, -0x604c569a

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
    .line 10
.end method
