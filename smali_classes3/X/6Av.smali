.class public final LX/6Av;
.super LX/6Aw;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2ui;

.field public final A02:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:LX/0YK;

.field public final A05:LX/2tk;

.field public final A06:LX/26e;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Z

.field public final A09:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;LX/0YK;LX/2tk;LX/1wD;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p5}, LX/6Aw;-><init>(Landroid/app/Activity;LX/1wD;)V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/6Av;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6Av;->A09:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, LX/6Av;->A04:LX/0YK;

    .line 12
    .line 13
    iput-object p2, p0, LX/6Av;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iput-object p4, p0, LX/6Av;->A05:LX/2tk;

    .line 16
    .line 17
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 18
    .line 19
    check-cast v0, LX/26e;

    .line 20
    .line 21
    iput-object v0, p0, LX/6Av;->A06:LX/26e;

    .line 22
    .line 23
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 24
    .line 25
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    iput-object v0, p0, LX/6Av;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, LX/6Av;->A00:I

    .line 31
    .line 32
    iput-boolean p7, p0, LX/6Av;->A08:Z

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;LX/0YK;LX/2tk;LX/26e;LX/1wD;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    const/4 v1, 0x0

    .line 269546809
    invoke-direct {p0, p1, p6}, LX/6Aw;-><init>(Landroid/app/Activity;LX/1wD;)V

    .line 269546810
    iput-object p7, p0, LX/6Av;->A07:Lcom/instagram/service/session/UserSession;

    .line 269546811
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/6Av;->A09:Landroid/content/Context;

    .line 269546812
    iput-object p3, p0, LX/6Av;->A04:LX/0YK;

    .line 269546813
    iput-object p2, p0, LX/6Av;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 269546814
    iput-object p4, p0, LX/6Av;->A05:LX/2tk;

    .line 269546815
    iput-object p5, p0, LX/6Av;->A06:LX/26e;

    .line 269546816
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 269546817
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, LX/6Av;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, -0x1

    .line 269546818
    iput v0, p0, LX/6Av;->A00:I

    .line 269546819
    iput-boolean v1, p0, LX/6Av;->A08:Z

    return-void
.end method

.method public static A00(Lcom/instagram/model/reels/Reel;LX/6Av;)LX/2DL;
    .locals 3

    .line 0
    iget-object v0, p1, LX/6Av;->A06:LX/26e;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, LX/26e;->BSM(Lcom/instagram/model/reels/Reel;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iget-object v1, p1, LX/6Av;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt p0, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-le p0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, LX/6Av;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, LX/2DL;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, LX/2DL;

    .line 43
    .line 44
    :cond_2
    return-object v2
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A06(Lcom/instagram/model/reels/Reel;LX/1dd;)LX/5X0;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Aw;->A00:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/6Aw;->A00:Lcom/instagram/model/reels/Reel;

    .line 10
    .line 11
    :cond_0
    invoke-static {}, LX/5X0;->A00()LX/5X0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, LX/6Av;->A06:LX/26e;

    .line 17
    .line 18
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/26e;->BSM(Lcom/instagram/model/reels/Reel;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/6Av;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    instance-of v0, v1, LX/2DM;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, LX/3E3;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast v1, LX/2DM;

    .line 46
    .line 47
    invoke-interface {v1}, LX/2DM;->AXA()Landroid/graphics/RectF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/5X0;->A04(Landroid/graphics/RectF;)LX/5X0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final A09(Lcom/instagram/model/reels/Reel;LX/1dd;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/6Aw;->A09(Lcom/instagram/model/reels/Reel;LX/1dd;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/6Av;->A00(Lcom/instagram/model/reels/Reel;LX/6Av;)LX/2DL;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/6Av;->A04:LX/0YK;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/2DM;->D58(LX/0YK;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/6Av;->A00:I

    .line 16
    .line 17
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/6Av;->A09:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, LX/6Av;->A07:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v0, LX/65H;->A09:LX/65H;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, LX/65H;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/65H;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/65H;->A09:LX/65H;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, LX/65H;->A00()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public final A0A(Lcom/instagram/model/reels/Reel;LX/1dd;)V
    .locals 0

    return-void
.end method
