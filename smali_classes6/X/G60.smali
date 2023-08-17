.class public final LX/G60;
.super LX/G6W;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/0YK;

.field public final A02:LX/HhJ;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/IHX;


# direct methods
.method public constructor <init>(LX/0YK;LX/IHX;LX/HhJ;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/G60;->A04:LX/IHX;

    .line 1
    .line 2
    sget-object v0, LX/IHX;->A0E:Lcom/facebook/redex/IDxICallbackShape9S0000000_5_I1;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/G6W;-><init>(LX/0qB;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/G60;->A01:LX/0YK;

    .line 8
    .line 9
    iput-object p4, p0, LX/G60;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/G60;->A02:LX/HhJ;

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/G60;->A04:LX/IHX;

    .line 5
    .line 6
    new-instance v0, LX/G5e;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/G5e;-><init>(LX/IHX;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v2, v0, LX/27u;->A00:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/G60;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/G6W;->getItem(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/GJK;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, LX/IvC;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/IlZ;

    .line 17
    .line 18
    invoke-interface {p1, v1}, LX/IlZ;->AET(LX/Cfu;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d08e3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, LX/5Wd;->A1T(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v4, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v3, p0, LX/G60;->A01:LX/0YK;

    .line 21
    .line 22
    iget-object v2, p0, LX/G60;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v1, p0, LX/G60;->A02:LX/HhJ;

    .line 25
    .line 26
    new-instance v0, LX/G9u;

    .line 27
    .line 28
    invoke-direct {v0, v4, v3, v1, v2}, LX/G9u;-><init>(Landroid/view/ViewGroup;LX/0YK;LX/HhJ;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/G60;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final onViewAttachedToWindow(LX/3E3;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/IvC;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/G60;->A04:LX/IHX;

    .line 9
    .line 10
    iget-object v0, v3, LX/IHX;->A01:LX/GJK;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LX/GJK;->A05:LX/90M;

    .line 15
    .line 16
    iget-object v0, v3, LX/IHX;->A06:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-gt v1, v0, :cond_0

    .line 24
    .line 25
    check-cast p1, LX/IvC;

    .line 26
    .line 27
    iget-object v0, v3, LX/IHX;->A00:LX/HSH;

    .line 28
    .line 29
    invoke-interface {p1, v0}, LX/IvC;->D2k(LX/HSH;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v0, v3, LX/IHX;->A04:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {p1, v2, v0, v1}, LX/IvC;->Cgn(LX/90M;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method

.method public final onViewDetachedFromWindow(LX/3E3;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/IvC;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/IvC;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "hide"

    .line 12
    .line 13
    invoke-interface {p1, v0}, LX/IvC;->D8a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, LX/IvC;->Ckz()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, LX/IvC;->D2k(LX/HSH;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onViewRecycled(LX/3E3;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/IvC;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/IvC;

    .line 9
    .line 10
    invoke-interface {p1}, LX/IvC;->onDestroy()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, LX/IvC;->Ckz()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, LX/IvC;->D2k(LX/HSH;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method
