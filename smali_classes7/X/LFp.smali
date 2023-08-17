.class public final LX/LFp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4jQ;


# instance fields
.field public final synthetic A00:LX/LFG;

.field public final synthetic A01:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/LFG;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LFp;->A00:LX/LFG;

    .line 1
    .line 2
    iput-object p3, p0, LX/LFp;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    iput-object p2, p0, LX/LFp;->A01:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CDs(Lcom/google/common/collect/ImmutableMap;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LFp;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    iget-object v1, p0, LX/LFp;->A01:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-gtz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/1D1;->set(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic CDt(Lcom/google/common/collect/ImmutableMap;)V
    .locals 0

    return-void
.end method
