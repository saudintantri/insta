.class public final LX/5zw;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/5mg;


# direct methods
.method public constructor <init>(LX/5mg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5zw;->A00:LX/5mg;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 3

    .line 0
    check-cast p1, LX/5mJ;

    .line 1
    .line 2
    check-cast p2, LX/5ws;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p2, LX/5ws;->A00:LX/5mg;

    .line 13
    .line 14
    iput-object p1, v2, LX/5mg;->A00:LX/5mJ;

    .line 15
    .line 16
    invoke-virtual {v2}, LX/5mg;->BXK()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, LX/5mg;->BXM()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, LX/5mg;->BVk()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, LX/5mg;->BQf()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, LX/5mg;->Bc9()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p2, LX/5ws;->A01:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A04(LX/1wI;LX/1rV;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d12f7

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, p1}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/5wr;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LX/5wr;-><init>(LX/5zw;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/5ws;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/5ws;-><init>(Landroid/view/View;LX/5mg;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5mJ;

    return-object v0
.end method

.method public final bridge synthetic unbind(LX/3E3;)V
    .locals 2

    .line 0
    check-cast p1, LX/5ws;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/5ws;->A00:LX/5mg;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/5mg;->A00:LX/5mJ;

    .line 10
    .line 11
    return-void
.end method
