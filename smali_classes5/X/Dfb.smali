.class public final LX/Dfb;
.super LX/6Aw;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A01:LX/DXu;

.field public final A02:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

.field public final A03:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/DXu;Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;LX/1wD;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p4}, LX/6Aw;-><init>(Landroid/app/Activity;LX/1wD;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Dfb;->A03:Landroid/graphics/RectF;

    .line 8
    .line 9
    iput-object p3, p0, LX/Dfb;->A02:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    .line 10
    .line 11
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 12
    .line 13
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17
    .line 18
    iput-object v0, p0, LX/Dfb;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 19
    .line 20
    iput-object p2, p0, LX/Dfb;->A01:LX/DXu;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A06(Lcom/instagram/model/reels/Reel;LX/1dd;)LX/5X0;
    .locals 5

    .line 0
    invoke-static {}, LX/5X0;->A00()LX/5X0;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/Dfb;->A01:LX/DXu;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/DXu;->A02(Lcom/instagram/model/reels/Reel;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/Dfb;->A02:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R(IZ)LX/3E3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 23
    .line 24
    iget-object v4, p0, LX/Dfb;->A03:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-static {v4, v0}, LX/0Oc;->A0F(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, LX/5X0;->A03(Landroid/graphics/RectF;)LX/5X0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_0
    return-object v3
    .line 53
    .line 54
    .line 55
.end method

.method public final A07(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final A08(Lcom/instagram/model/reels/Reel;LX/1dd;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Dfb;->A01:LX/DXu;

    .line 1
    .line 2
    invoke-virtual {v5, p1}, LX/DXu;->A02(Lcom/instagram/model/reels/Reel;)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, -0x1

    .line 7
    if-eq v4, v3, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LX/Dfb;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v4, v1, :cond_0

    .line 20
    .line 21
    if-le v4, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2, v4}, LX/3DT;->A0x(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v5, p1}, LX/DXu;->A02(Lcom/instagram/model/reels/Reel;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, LX/Dfb;->A02:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R(IZ)LX/3E3;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v1, v2, LX/3E3;->itemView:Landroid/view/View;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/3E3;->itemView:Landroid/view/View;

    .line 48
    .line 49
    const v1, 0x3f333333    # 0.7f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/3E3;->itemView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final A09(Lcom/instagram/model/reels/Reel;LX/1dd;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/6Aw;->A09(Lcom/instagram/model/reels/Reel;LX/1dd;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Dfb;->A01:LX/DXu;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/DXu;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, LX/DXu;->A02(Lcom/instagram/model/reels/Reel;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Dfb;->A02:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0R(IZ)LX/3E3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/3E3;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/3E3;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v0, v3}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/high16 v1, -0x40800000    # -1.0f

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/5SA;->A0H(FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/5SA;->A0I(FF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/5SA;->A0B(F)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p0, v3}, LX/Chf;->A1Q(LX/5SA;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
.end method

.method public final A0A(Lcom/instagram/model/reels/Reel;LX/1dd;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Dfb;->A01:LX/DXu;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/DXu;->A02(Lcom/instagram/model/reels/Reel;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LX/Dfb;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v3, v1, :cond_0

    .line 20
    .line 21
    if-le v3, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2, v3}, LX/3DT;->A0x(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
