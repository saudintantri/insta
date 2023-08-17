.class public final LX/9if;
.super LX/9ip;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/9ip<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/9hj;


# direct methods
.method public constructor <init>(LX/9hj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9if;->A00:LX/9hj;

    .line 1
    .line 2
    invoke-direct {p0}, LX/9ip;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v0, p0, LX/9if;->A00:LX/9hj;

    .line 1
    .line 2
    iget-object v2, v0, LX/9hj;->A03:LX/9hK;

    .line 3
    .line 4
    check-cast v2, Lcom/google/common/collect/TreeMultiset;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, Lcom/facebook/redex/IDxIteratorShape69S0300000_3_I1;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxIteratorShape69S0300000_3_I1;-><init>(Lcom/google/common/collect/TreeMultiset;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/9if;->A00:LX/9hj;

    .line 1
    .line 2
    iget-object v0, v0, LX/9hj;->A03:LX/9hK;

    .line 3
    .line 4
    invoke-interface {v0}, LX/BWY;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
