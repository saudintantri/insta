.class public final LX/G6c;
.super LX/37Q;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/paging/PagingDataAdapter;


# direct methods
.method public constructor <init>(Landroidx/paging/PagingDataAdapter;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G6c;->A00:Landroidx/paging/PagingDataAdapter;

    .line 1
    .line 2
    invoke-direct {p0}, LX/37Q;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A08(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G6c;->A00:Landroidx/paging/PagingDataAdapter;

    .line 1
    .line 2
    iget-object v1, v2, LX/3Ax;->mStateRestorationPolicy:LX/1x5;

    .line 3
    .line 4
    sget-object v0, LX/1x5;->A02:LX/1x5;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v2, Landroidx/paging/PagingDataAdapter;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/1x5;->A01:LX/1x5;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/3Ax;->setStateRestorationPolicy(LX/1x5;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v2, p0}, LX/3Ax;->unregisterAdapterDataObserver(LX/37Q;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
