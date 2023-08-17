.class public final LX/6za;
.super LX/6fS;
.source ""


# instance fields
.field public final synthetic A00:LX/6fK;


# direct methods
.method public constructor <init>(LX/0BY;Landroidx/viewpager/widget/ViewPager;LX/6fK;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/6fL;Ljava/util/List;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput-object p3, p0, LX/6za;->A00:LX/6fK;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p5

    .line 7
    move-object v5, p6

    .line 8
    invoke-direct/range {v0 .. v5}, LX/6fS;-><init>(LX/0BY;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/6fL;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final setMode(I)V
    .locals 3

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/6za;->A00:LX/6fK;

    .line 3
    .line 4
    iget-object v0, v2, LX/6fK;->A04:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/6fK;->A04:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, LX/6fK;->A01:LX/6fN;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, LX/6fK;->CqT()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, LX/6fS;->setMode(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
