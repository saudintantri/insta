.class public final LX/G61;
.super LX/G6W;
.source ""


# static fields
.field public static final A04:Lcom/facebook/redex/IDxICallbackShape9S0000000_5_I1;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/HSH;

.field public final A02:LX/0YK;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxICallbackShape9S0000000_5_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxICallbackShape9S0000000_5_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/G61;->A04:Lcom/facebook/redex/IDxICallbackShape9S0000000_5_I1;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V
    .locals 1

    .line 0
    sget-object v0, LX/G61;->A04:Lcom/facebook/redex/IDxICallbackShape9S0000000_5_I1;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/G6W;-><init>(LX/0qB;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/G61;->A02:LX/0YK;

    .line 6
    .line 7
    iput-object p1, p0, LX/G61;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/G61;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 2

    .line 0
    check-cast p1, LX/G7x;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/G6W;->getItem(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/GJK;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/G7x;->A00:LX/IFX;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/IFX;->A01(LX/GJK;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 4

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
    const v0, 0x7f0d08df

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {v3, v0, p0}, LX/FnC;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/G61;->A02:LX/0YK;

    .line 20
    .line 21
    iget-object v1, p0, LX/G61;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    new-instance v0, LX/G7x;

    .line 24
    .line 25
    invoke-direct {v0, v3, v2, v1}, LX/G7x;-><init>(Landroid/view/View;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
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
    iput-object v0, p0, LX/G61;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final bridge synthetic onViewRecycled(LX/3E3;)V
    .locals 1

    .line 0
    check-cast p1, LX/G7x;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/G7x;->A00:LX/IFX;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/IFX;->A00()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
