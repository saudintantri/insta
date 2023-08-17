.class public final LX/CpU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ws;
.implements LX/1wr;


# instance fields
.field public final A00:LX/1x7;

.field public final A01:Lcom/facebook/redex/IDxDObserverShape35S0100000_4_I1;

.field public final A02:Ljava/util/HashMap;

.field public final synthetic A03:LX/3Cn;

.field public final synthetic A04:LX/6ig;


# direct methods
.method public constructor <init>(LX/3Cn;LX/6ig;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/CpU;->A03:LX/3Cn;

    .line 1
    .line 2
    iput-object p2, p0, LX/CpU;->A04:LX/6ig;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/CpU;->A02:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, LX/1x7;

    .line 14
    .line 15
    invoke-direct {v0}, LX/1x7;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/CpU;->A00:LX/1x7;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, Lcom/facebook/redex/IDxDObserverShape35S0100000_4_I1;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDObserverShape35S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/CpU;->A01:Lcom/facebook/redex/IDxDObserverShape35S0100000_4_I1;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final synthetic A76(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final synthetic A91()V
    .locals 0

    return-void
.end method

.method public final synthetic A92(I)V
    .locals 0

    return-void
.end method

.method public final ARl()V
    .locals 0

    return-void
.end method

.method public final synthetic AsM(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

.method public final Aw1(LX/1M5;)LX/2KZ;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/CpU;->A02:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/2KZ;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/2KZ;-><init>(LX/1M5;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast v0, LX/2KZ;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public final synthetic BKB()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BV0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bjz()V
    .locals 0

    return-void
.end method

.method public final BkG(LX/1M5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CpU;->A03:LX/3Cn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic Clt(I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
.end method

.method public final Cv6(LX/242;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CpU;->A04:LX/6ig;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/6ig;->A04(LX/242;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final Cvp(LX/21V;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CpU;->A04:LX/6ig;

    .line 5
    .line 6
    iput-object p1, v0, LX/6ig;->A04:LX/21V;

    .line 7
    .line 8
    return-void
.end method

.method public final getBinderGroupName(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CpU;->A04:LX/6ig;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1y0;->getBinderGroupName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CpU;->A03:LX/3Cn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CpU;->A03:LX/3Cn;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3Cn;->A04(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/CpU;->A03:LX/3Cn;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3Ax;->getItemId(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CpU;->A03:LX/3Cn;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3Ax;->getItemViewType(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final getModelIndex(Ljava/lang/Object;)[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CpU;->A03:LX/3Cn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Ax;->hasStableIds()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CpU;->A03:LX/3Cn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/CpU;->A00:LX/1x7;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/1x7;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/CpU;->A03:LX/3Cn;

    .line 13
    .line 14
    iget-object v0, p0, LX/CpU;->A01:Lcom/facebook/redex/IDxDObserverShape35S0100000_4_I1;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/3Ax;->registerAdapterDataObserver(LX/37Q;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CpU;->A00:LX/1x7;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/1x7;->A00()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/CpU;->A03:LX/3Cn;

    .line 16
    .line 17
    iget-object v0, p0, LX/CpU;->A01:Lcom/facebook/redex/IDxDObserverShape35S0100000_4_I1;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/3Ax;->unregisterAdapterDataObserver(LX/37Q;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
