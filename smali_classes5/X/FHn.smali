.class public final LX/FHn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fbq;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FHn;->A00:Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ce9(Lcom/instagram/model/shopping/productcollection/ProductCollection;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/FHn;->A00:Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    .line 1
    .line 2
    iget-object v6, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A09:LX/EM2;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    sget-object v4, LX/2qH;->A00:LX/2qH;

    .line 6
    .line 7
    iget-object v3, v6, LX/EM2;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iget-object v2, v6, LX/EM2;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v1, v6, LX/EM2;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v6, LX/EM2;->A02:LX/1qw;

    .line 14
    .line 15
    invoke-static {v3, v0, v2, v4, v1}, LX/Chi;->A0W(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/2qH;Ljava/lang/String;)LX/ERN;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v6, LX/EM2;->A04:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v5, v0, Lcom/instagram/api/schemas/ProductCollectionV2Type;->A00:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-static {v2, v5, v1}, LX/ERN;->A00(LX/ERN;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v2, LX/ERN;->A0I:Z

    .line 36
    .line 37
    invoke-virtual {v2}, LX/ERN;->A01()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v6, LX/EM2;->A06:LX/EP4;

    .line 41
    .line 42
    iget-object v0, v6, LX/EM2;->A03:Lcom/instagram/model/shopping/Merchant;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/EP4;->A00(Lcom/instagram/model/shopping/Merchant;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    move-object v1, v5

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
.end method
