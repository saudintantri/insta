.class public final LX/D0j;
.super LX/3Bw;
.source ""


# instance fields
.field public final synthetic A00:LX/E60;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/E60;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D0j;->A00:LX/E60;

    .line 1
    .line 2
    iput-object p2, p0, LX/D0j;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Bw;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 0
    const v0, 0x22ad9f3f

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2}, LX/3Bw;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/D0j;->A00:LX/E60;

    .line 11
    .line 12
    iget-object v0, v0, LX/E60;->A00:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 17
    .line 18
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-gez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/D0j;->A01:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/29y;

    .line 45
    .line 46
    invoke-direct {v0, v2}, LX/29y;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    const v0, -0x7722faab

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method
