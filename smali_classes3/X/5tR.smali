.class public LX/5tR;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/1zi;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0pp;->A02()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/0pp;->A03()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    iput-boolean v0, p0, LX/5tR;->A01:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5tR;->A00:LX/1zi;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v1, LX/1zi;->A01:I

    .line 4
    .line 5
    iget-object v0, v1, LX/1zi;->A06:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/1zi;->A02:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A05()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A06(LX/1y1;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tR;->A00:LX/1zi;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/1zi;->A03(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A08(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5tR;->A00:LX/1zi;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1zi;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/1zi;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5tR;->A00:LX/1zi;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v0, 0x295

    .line 13
    .line 14
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final varargs A09([LX/1y1;)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/5tR;->A08(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public DCJ()V
    .locals 1

    .line 0
    const v0, -0x58d8a957

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tR;->A00:LX/1zi;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1zi;->A02:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getBinderGroupName(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tR;->A00:LX/1zi;

    .line 1
    .line 2
    iget-object v0, v0, LX/1zi;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2jH;

    .line 9
    .line 10
    iget-object v0, v0, LX/2jH;->A01:LX/1y1;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1y1;->getBinderGroupName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tR;->A00:LX/1zi;

    .line 1
    .line 2
    iget v0, v0, LX/1zi;->A01:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tR;->A00:LX/1zi;

    .line 1
    .line 2
    iget-object v0, v0, LX/1zi;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2jH;

    .line 9
    .line 10
    iget-object v0, v0, LX/2jH;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tR;->A00:LX/1zi;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1zi;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getModelIndex(Ljava/lang/Object;)[I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tR;->A00:LX/1zi;

    .line 1
    .line 2
    iget-object v0, v0, LX/1zi;->A06:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [I

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5tR;->A00:LX/1zi;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/1zi;->A01(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p3}, LX/0Qw;->A00(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/5tR;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v2, v0, p1}, LX/0Qw;->A01(Landroid/view/View;II)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/5tR;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/5tR;->A00:LX/1zi;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    invoke-static {v2, v1, p1, v0}, LX/L2Y;->A01(Landroid/view/View;LX/1zi;IZ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tR;->A00:LX/1zi;

    .line 1
    .line 2
    iget v0, v0, LX/1zi;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tR;->A00:LX/1zi;

    .line 1
    .line 2
    iget-object v0, v0, LX/1zi;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2jH;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/2jH;->A04:Z

    .line 11
    .line 12
    return v0
    .line 13
.end method
