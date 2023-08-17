.class public final LX/9iG;
.super LX/4Bq;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9iG;->A00:Lcom/google/common/collect/MapMakerInternalMap;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/4Bq;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Bq;->A05:LX/4Br;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, LX/4Bq;->A04:LX/4Br;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4Bq;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4Bq;->A04:LX/4Br;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/454;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
