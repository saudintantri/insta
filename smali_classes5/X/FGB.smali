.class public final LX/FGB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FbQ;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FGB;->A00:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BlC(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FGB;->A00:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "shopping_product_collection_page"

    .line 7
    .line 8
    invoke-static {v2, v1, v0, v0}, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A00(Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
