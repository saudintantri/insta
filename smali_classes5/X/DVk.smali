.class public final LX/DVk;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DVk;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DVk;->A00:LX/0YK;

    .line 6
    .line 7
    iput-object p3, p0, LX/DVk;->A02:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 10

    .line 0
    move-object v8, p2

    .line 1
    check-cast p1, LX/EzB;

    .line 2
    .line 3
    check-cast v8, LX/D60;

    .line 4
    .line 5
    invoke-static {p1, v8}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, v8, LX/D60;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v6, p0, LX/DVk;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v3, p0, LX/DVk;->A00:LX/0YK;

    .line 18
    .line 19
    iget-object v7, p0, LX/DVk;->A02:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 20
    .line 21
    iget-object v4, p1, LX/EzB;->A00:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 22
    .line 23
    sget-object v9, LX/001;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    new-instance v5, LX/EIj;

    .line 26
    .line 27
    invoke-direct {v5, v4, v1}, LX/EIj;-><init>(LX/3cw;I)V

    .line 28
    .line 29
    .line 30
    invoke-static/range {v2 .. v9}, LX/Ec7;->A01(Landroid/content/Context;LX/0YK;LX/3cw;LX/EIj;Lcom/instagram/service/session/UserSession;LX/1wP;LX/D60;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p1}, LX/92s;->A07(Landroid/view/View;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, p1, v0}, LX/Ec7;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.widget.producthscroll.ProductHscrollViewBinder.Holder"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/Chb;->A0K(Ljava/lang/Object;Ljava/lang/String;)LX/3E3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/EzB;

    return-object v0
.end method
