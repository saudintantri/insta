.class public abstract LX/6Jv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Jv;->A00:Landroid/view/ViewGroup;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Ju;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Ju;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Ju;->A00:LX/3DT;

    .line 8
    .line 9
    invoke-static {v0}, LX/2k2;->A01(LX/3DT;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/7RX;

    .line 16
    .line 17
    iget-object v0, v0, LX/7RX;->A00:Landroid/widget/ListView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
.end method

.method public A01(II)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Ju;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Ju;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Ju;->A00:LX/3DT;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, LX/2k2;->A05(LX/3DT;II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    check-cast v0, LX/7RX;

    .line 15
    .line 16
    iget-object v0, v0, LX/7RX;->A00:Landroid/widget/ListView;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public A02(II)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/6Ju;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Ju;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, v0, LX/6Ju;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0r(II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/7RX;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v0, v0, LX/7RX;->A00:Landroid/widget/ListView;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v1}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
