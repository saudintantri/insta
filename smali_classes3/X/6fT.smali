.class public abstract LX/6fT;
.super LX/6fU;
.source ""

# interfaces
.implements LX/6fV;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/6fL;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0BY;LX/6fL;Ljava/util/List;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/6fU;-><init>(LX/0BY;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6fT;->A01:LX/6fL;

    .line 4
    .line 5
    iput-object p3, p0, LX/6fT;->A00:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/6fT;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static final A01(LX/6fT;I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6fT;->A00:Ljava/util/List;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/6fT;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    sub-int p1, v0, p1

    .line 13
    .line 14
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public A02(I)Landroid/view/View;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/6fS;

    .line 2
    .line 3
    iget-object v0, v0, LX/6fS;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A06:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    return-object v0
.end method

.method public final A03()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6fT;->A05()Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, LX/6fU;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final A04(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6fT;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/6fT;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6fT;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    sub-int v1, v0, v1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v1}, LX/6fU;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
.end method

.method public A05()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/6fS;

    .line 2
    .line 3
    iget-object v0, v0, LX/6fS;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A06(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6fT;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/6fT;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6fT;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    sub-int v1, v0, v1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v1}, LX/6fT;->setMode(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final createItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6fT;->A01:LX/6fL;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/6fT;->A01(LX/6fT;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/6fL;->AJv(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6fT;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public setMode(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6fT;->A05()Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
