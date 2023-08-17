.class public final Landroidx/paging/PageFetcherSnapshotState$Holder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HUH;

.field public final A01:LX/393;

.field public final A02:Landroidx/paging/PagingConfig;


# direct methods
.method public constructor <init>(Landroidx/paging/PagingConfig;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:Landroidx/paging/PagingConfig;

    .line 4
    .line 5
    new-instance v0, LX/393;

    .line 6
    .line 7
    invoke-direct {v0}, LX/393;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/paging/PageFetcherSnapshotState$Holder;->A01:LX/393;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:Landroidx/paging/PagingConfig;

    .line 13
    .line 14
    new-instance v0, LX/HUH;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/HUH;-><init>(Landroidx/paging/PagingConfig;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/HUH;

    .line 20
    .line 21
    return-void
    .line 22
.end method
