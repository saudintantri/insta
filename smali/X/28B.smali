.class public LX/28B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28C;


# instance fields
.field public A00:LX/1wp;

.field public A01:LX/1wp;

.field public final A02:LX/28F;

.field public final A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/28B;->A04:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, LX/28E;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/28E;-><init>(LX/28B;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/28B;->A02:LX/28F;

    .line 16
    .line 17
    iput-object p1, p0, LX/28B;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A8V(LX/1rK;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/28B;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AHl()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/28B;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AUF()LX/1wp;
    .locals 3

    .line 0
    iget-object v2, p0, LX/28B;->A00:LX/1wp;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/28B;->A01:LX/1wp;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/28B;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 11
    .line 12
    instance-of v0, v1, LX/1wp;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, LX/1wp;

    .line 17
    .line 18
    iput-object v1, p0, LX/28B;->A00:LX/1wp;

    .line 19
    .line 20
    :cond_0
    return-object v2

    .line 21
    :cond_1
    instance-of v0, v1, LX/3Cn;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v2, LX/FB3;

    .line 26
    .line 27
    invoke-direct {v2, p0}, LX/FB3;-><init>(LX/28B;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LX/28B;->A01:LX/1wp;

    .line 31
    .line 32
    return-object v2
    .line 33
.end method

.method public final AbU(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/28B;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AbW(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/28B;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 3
    .line 4
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/3DT;->A0l(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final AbX()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/28B;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Ahn()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/28B;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A11:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const-string v1, "RecyclerViewProxy"

    .line 11
    .line 12
    const-string/jumbo v0, "recyclerview doesn\'t support getDividerHeight with Item Decoration"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final AmR()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/28B;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/2k2;->A01(LX/3DT;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    return v1
    .line 16
    .line 17
.end method

.method public final Anz(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/28B;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Aok()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AtR()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/28B;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {v0}, LX/2k2;->A02(LX/3DT;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    :cond_1
    return v0
    .line 16
    .line 17
.end method

.method public final Atd(Landroid/view/View;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/28B;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0S(Landroid/view/View;)LX/3E3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3E3;->getLayoutPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    return v0
.end method

.method public final bridge synthetic BMT()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/28B;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BU2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/28B;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-static {v0}, LX/2Pe;->A03(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BU3()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/28B;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-static {v0}, LX/2Pe;->A04(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BVy()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/28B;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BXE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CqU(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/28B;->CqV(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CqV(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/28B;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 3
    .line 4
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LX/6c1;

    .line 37
    .line 38
    invoke-direct {v2, v3}, LX/6c1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x64

    .line 42
    .line 43
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public final Csh(LX/1wp;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/28B;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/28B;->A00:LX/1wp;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, LX/1wp;->getAdapter()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3Ax;

    .line 16
    .line 17
    goto :goto_0
    .line 18
.end method

.method public final Czx(LX/Erf;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/28B;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/FYu;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final D0i(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/28B;->D0j(II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final D0j(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/28B;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, LX/2k2;->A05(LX/3DT;II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final D2X(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/28B;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D6R(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/28B;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D6S(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/28B;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/Cz7;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/Cz7;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput p2, v0, LX/Cz7;->A01:I

    .line 16
    .line 17
    iput p1, v0, LX/5id;->A00:I

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/3DT;->A1M(LX/5id;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final D6T(III)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/28B;->D6S(II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final D8Y()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/28B;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/28B;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/28B;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final getParent()Landroid/view/ViewParent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/28B;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
