.class public final Lcom/instagram/debug/devoptions/sandboxselector/DevserverListFragmentPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/sandboxselector/DevserverListFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public asApiTypeModel()LX/AHk;
    .locals 1

    .line 0
    const-class v0, LX/AHk;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AHk;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public getDevserverInfos()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListFragmentPandoImpl$DevserverInfos;

    .line 1
    .line 2
    const-string v0, "devserver_infos"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public getEdgeFields()[LX/7m4;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const-class v1, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListFragmentPandoImpl$DevserverInfos;

    .line 2
    .line 3
    const-string v0, "devserver_infos"

    .line 4
    .line 5
    invoke-static {v1, v0, v2}, LX/7m4;->A00(Ljava/lang/Class;Ljava/lang/String;Z)[LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getErrorMessages()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    const-string v0, "error_messages"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getIsInternal()Z
    .locals 1

    .line 0
    const-string v0, "is_internal"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getScalarFields()[Ljava/lang/String;
    .locals 2

    const-string v1, "error_messages"

    const-string v0, "is_internal"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasIsInternal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
