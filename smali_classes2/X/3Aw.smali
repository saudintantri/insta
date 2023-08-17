.class public abstract LX/3Aw;
.super LX/3Ax;
.source ""

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field public final mAdapterDataObserver:LX/37Q;

.field public final mDataSetObservable:LX/1x7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1x7;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1x7;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3Aw;->mDataSetObservable:LX/1x7;

    .line 9
    .line 10
    new-instance v0, LX/3Ve;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/3Ve;-><init>(LX/3Aw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3Aw;->mAdapterDataObserver:LX/37Q;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3Ax;->getItemCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public getItemId(I)J
    .locals 4

    .line 0
    const v0, 0x40139aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    int-to-long v1, p1

    .line 8
    const v0, 0x4d151e27    # 1.56361328E8f

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 12
    .line 13
    .line 14
    return-wide v1
    .line 15
    .line 16
.end method

.method public isEmpty()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3Ax;->getItemCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Aw;->mDataSetObservable:LX/1x7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1x7;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3Aw;->mAdapterDataObserver:LX/37Q;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/3Ax;->registerAdapterDataObserver(LX/37Q;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/3Aw;->mDataSetObservable:LX/1x7;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Aw;->mDataSetObservable:LX/1x7;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3Aw;->mDataSetObservable:LX/1x7;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1x7;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/3Aw;->mAdapterDataObserver:LX/37Q;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/3Ax;->unregisterAdapterDataObserver(LX/37Q;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public updateListView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Aw;->mAdapterDataObserver:LX/37Q;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/37Q;->A07()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
