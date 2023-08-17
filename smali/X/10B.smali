.class public final LX/10B;
.super LX/10C;
.source ""

# interfaces
.implements LX/10D;


# instance fields
.field public volatile A00:LX/108;


# direct methods
.method public constructor <init>(LX/10B;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/10C;-><init>(LX/10A;Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap;->A07:LX/108;

    .line 4
    .line 5
    iput-object v0, p0, LX/10B;->A00:LX/108;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final BLW()LX/108;
    .locals 1

    .line 0
    iget-object v0, p0, LX/10B;->A00:LX/108;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/10B;->A00:LX/108;

    .line 1
    .line 2
    invoke-interface {v0}, LX/108;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
