.class public final LX/JYl;
.super LX/1RA;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/Tree;
.implements LX/MB7;


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
.method public final AB8()LX/M7Q;
    .locals 3

    .line 0
    sget-object v2, LX/LHk;->A00:LX/LHk;

    .line 1
    .line 2
    const v1, 0x5d5cf356

    .line 3
    .line 4
    .line 5
    const v0, 0x52c3571d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1RA;->getCachedTypeProviderReinterpret(ILX/Luu;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/M7Q;

    .line 13
    .line 14
    return-object v0
.end method

.method public final AvS()LX/M9R;
    .locals 3

    .line 0
    const-class v2, LX/JYk;

    .line 1
    .line 2
    const/16 v1, 0xd98

    .line 3
    .line 4
    const v0, 0x43169e0f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v2, v0}, LX/1RA;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/M9R;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method
