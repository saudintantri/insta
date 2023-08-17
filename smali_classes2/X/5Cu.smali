.class public final LX/5Cu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1dt;

.field public final A01:LX/4ef;

.field public final A02:LX/5EV;

.field public final A03:LX/4ez;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Lcom/instagram/clips/intf/ClipsViewerConfig;


# direct methods
.method public constructor <init>(LX/1dt;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/4ef;LX/5EV;LX/4ez;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/5Cu;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/5Cu;->A00:LX/1dt;

    .line 6
    .line 7
    iput-object p3, p0, LX/5Cu;->A01:LX/4ef;

    .line 8
    .line 9
    iput-object p5, p0, LX/5Cu;->A03:LX/4ez;

    .line 10
    .line 11
    iput-object p4, p0, LX/5Cu;->A02:LX/5EV;

    .line 12
    .line 13
    iput-object p2, p0, LX/5Cu;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 14
    .line 15
    return-void
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Cu;->A01:LX/4ef;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4ef;->BMa()LX/4y4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4y4;->A09()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
.end method

.method public final A01()LX/FfS;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Cu;->A01:LX/4ef;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4ef;->BMa()LX/4y4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LX/4y4;->A09()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, LX/4y4;->A0C(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, LX/FZO;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/FZO;

    .line 32
    .line 33
    invoke-interface {v0}, LX/FZO;->BMO()LX/FfS;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    return-object v2
    .line 38
.end method

.method public final A02(I)LX/FfS;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Cu;->A01:LX/4ef;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4ef;->BMa()LX/4y4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/4y4;->A0C(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, LX/FZO;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/FZO;

    .line 28
    .line 29
    invoke-interface {v0}, LX/FZO;->BMO()LX/FfS;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    return-object v2
.end method

.method public final A03(LX/2Vs;)LX/5KZ;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Cu;->A02:LX/5EV;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LX/5EV;->A07:LX/5Fh;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/5Fh;->A04(LX/2Vs;)LX/5KZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final A04(I)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Cu;->A01:LX/4ef;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4ef;->BMa()LX/4y4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LX/4y4;->A0A()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gt v0, p1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/4y4;->A00(LX/4y4;)Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 22
    .line 23
    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_1
    if-gt p1, v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    const/4 v0, -0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method
