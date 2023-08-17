.class public final LX/DPO;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

.field public final A01:LX/14O;


# direct methods
.method public constructor <init>(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;LX/14O;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/DPO;->A01:LX/14O;

    .line 8
    .line 9
    iput-object p1, p0, LX/DPO;->A00:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x37c3297

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x594dc4a2

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/92o;->A1M(LX/1zl;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, -0x1b2e54ae

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/92o;->A07(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    new-instance v2, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/facebook/rendercore/RootHostView;

    .line 17
    .line 18
    invoke-direct {v1, v5}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x2

    .line 22
    invoke-static {v1, v0}, LX/Chh;->A0x(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/DPO;->A00:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 29
    .line 30
    iget-object v7, v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0A:LX/5T1;

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    iget-object v8, p0, LX/DPO;->A01:LX/14O;

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    new-instance v6, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    new-instance v4, LX/5al;

    .line 53
    .line 54
    invoke-direct/range {v4 .. v11}, LX/5al;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/5T1;LX/14P;Ljava/util/Map;Ljava/util/Map;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, LX/5al;->A05(Lcom/facebook/rendercore/RootHostView;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const v0, -0x36217c3d

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
