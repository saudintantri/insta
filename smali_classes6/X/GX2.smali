.class public final LX/GX2;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:LX/HJI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FZt;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/HJI;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, LX/HJI;-><init>(Landroid/content/Context;LX/FZt;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/GX2;->A00:LX/HJI;

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


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0xa76ef04

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v1, p0, LX/GX2;->A00:LX/HJI;

    .line 8
    .line 9
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.ui.collections.DirectThreadDetailsCollectionRowViewModel"

    .line 10
    .line 11
    invoke-static {p3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p3, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, LX/HJI;->A02:LX/G6E;

    .line 21
    .line 22
    iget-object v0, p3, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;->A01:Ljava/util/List;

    .line 23
    .line 24
    iget-object v3, v4, LX/G6E;->A00:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v4, v0, v3}, LX/Che;->A10(LX/3Ax;Ljava/util/Collection;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p3, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;->A02:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionViewModel;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionViewModel;-><init>(Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, LX/3Ax;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    :cond_0
    const v0, 0x2acaf69f

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x4b7b0a18    # 1.645212E7f

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/92o;->A07(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/GX2;->A00:LX/HJI;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v0, v4, LX/HJI;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0d037c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-static {v2, v3}, LX/92n;->A0z(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, LX/HJI;->A02:LX/G6E;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0xb

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape42S0100000_5_I1;

    .line 44
    .line 45
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxSListenerShape42S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x6c014a65

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 55
    .line 56
    .line 57
    return-object v2
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
