.class public final LX/F7z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ws;
.implements LX/1wr;


# instance fields
.field public final synthetic A00:LX/6ig;

.field public final synthetic A01:LX/1ws;


# direct methods
.method public constructor <init>(LX/3Cn;LX/6ig;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/F7z;->A00:LX/6ig;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CpU;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, LX/CpU;-><init>(LX/3Cn;LX/6ig;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/F7z;->A01:LX/1ws;

    .line 11
    .line 12
    return-void
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
    .locals 1

    iget-object v0, p0, LX/F7z;->A01:LX/1ws;

    invoke-interface {v0}, LX/1ws;->ARl()V

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
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/F7z;->A01:LX/1ws;

    invoke-interface {v0, p1}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, LX/F7z;->A01:LX/1ws;

    invoke-interface {v0}, LX/1ws;->BV0()Z

    move-result v0

    return v0
.end method

.method public final Bjz()V
    .locals 1

    iget-object v0, p0, LX/F7z;->A01:LX/1ws;

    invoke-interface {v0}, LX/1ws;->Bjz()V

    return-void
.end method

.method public final BkG(LX/1M5;)V
    .locals 1

    iget-object v0, p0, LX/F7z;->A01:LX/1ws;

    invoke-interface {v0, p1}, LX/1wt;->BkG(LX/1M5;)V

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
    iget-object v0, p0, LX/F7z;->A00:LX/6ig;

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
    iget-object v0, p0, LX/F7z;->A00:LX/6ig;

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
    iget-object v0, p0, LX/F7z;->A00:LX/6ig;

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

    iget-object v0, p0, LX/F7z;->A01:LX/1ws;

    invoke-interface {v0}, LX/1ws;->getCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/F7z;->A01:LX/1ws;

    invoke-interface {v0, p1}, LX/1ws;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/F7z;->A01:LX/1ws;

    invoke-interface {v0, p1}, LX/1ws;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/F7z;->A01:LX/1ws;

    invoke-interface {v0, p1}, LX/1ws;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final getModelIndex(Ljava/lang/Object;)[I
    .locals 1

    iget-object v0, p0, LX/F7z;->A01:LX/1ws;

    invoke-interface {v0, p1}, LX/1ws;->getModelIndex(Ljava/lang/Object;)[I

    move-result-object v0

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/F7z;->A01:LX/1ws;

    invoke-interface {v0, p1, p2, p3}, LX/1ws;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    iget-object v0, p0, LX/F7z;->A01:LX/1ws;

    invoke-interface {v0}, LX/1ws;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    iget-object v0, p0, LX/F7z;->A01:LX/1ws;

    invoke-interface {v0}, LX/1ws;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/F7z;->A01:LX/1ws;

    invoke-interface {v0}, LX/1ws;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, LX/F7z;->A01:LX/1ws;

    invoke-interface {v0, p1}, LX/1ws;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, LX/F7z;->A01:LX/1ws;

    invoke-interface {v0, p1}, LX/1ws;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
