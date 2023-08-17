.class public final LX/Dhx;
.super LX/8hG;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/Product;

.field public final synthetic A01:Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Dhx;->A01:Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    .line 1
    .line 2
    iput-object p3, p0, LX/Dhx;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/Dhx;->A00:Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    invoke-direct {p0}, LX/8hG;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dhx;->A01:Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/Chc;->A0k(Lcom/instagram/service/session/UserSession;)LX/6I7;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/Dhx;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/Dhx;->A00:Lcom/instagram/model/shopping/Product;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/6I7;->A0F(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
