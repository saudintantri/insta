.class public final Lcom/instagram/debug/devoptions/sandboxselector/DevserverListFragmentImpl;
.super LX/1RA;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/Tree;
.implements Lcom/instagram/debug/devoptions/sandboxselector/DevserverListFragment;


# static fields
.field public static final FRAGMENT_TYPENAME_FOR_TESTS:Ljava/lang/String; = "XDTDevserverListResponse"

.field public static final TREE_SHAPE_HASH_FOR_TESTS:J = 0xd15de61bL

.field public static final TYPE_TAG:I = -0x2ea219e5


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
.method public getDevserverInfos()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    const-class v2, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListFragmentImpl$DevserverInfos;

    .line 1
    .line 2
    const v1, -0x53a8ede2

    .line 3
    .line 4
    .line 5
    const v0, -0x693f41a3

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
    .line 13
.end method

.method public getErrorMessages()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    const v0, 0x1ad29a3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1RA;->getCachedStringList(I)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getIsInternal()Z
    .locals 1

    .line 0
    const v0, -0x9cfe5ce

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
    .line 8
.end method

.method public hasIsInternal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
