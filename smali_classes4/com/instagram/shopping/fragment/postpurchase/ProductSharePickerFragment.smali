.class public Lcom/instagram/shopping/fragment/postpurchase/ProductSharePickerFragment;
.super LX/1dt;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/9Dc;

.field public final A02:LX/B5D;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/B5D;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/B5D;-><init>(Lcom/instagram/shopping/fragment/postpurchase/ProductSharePickerFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/shopping/fragment/postpurchase/ProductSharePickerFragment;->A02:LX/B5D;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_shopping_product_share_picker"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/postpurchase/ProductSharePickerFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x7433947d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v1}, LX/92m;->A0Q(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/shopping/fragment/postpurchase/ProductSharePickerFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/instagram/shopping/fragment/postpurchase/ProductSharePickerFragment;->A02:LX/B5D;

    .line 19
    .line 20
    const-string v0, "post_purchase_products"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/9Dc;

    .line 27
    .line 28
    invoke-direct {v0, p0, v2, v1}, LX/9Dc;-><init>(LX/0YK;LX/B5D;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/shopping/fragment/postpurchase/ProductSharePickerFragment;->A01:LX/9Dc;

    .line 32
    .line 33
    const v0, -0x298e10c4

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7e3c3e4b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0a81

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x1aa3c8ef

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/92o;->A0I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/shopping/fragment/postpurchase/ProductSharePickerFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-static {v0}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/shopping/fragment/postpurchase/ProductSharePickerFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/shopping/fragment/postpurchase/ProductSharePickerFragment;->A01:LX/9Dc;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
