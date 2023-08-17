.class public final LX/FQr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/Product;

.field public final synthetic A01:LX/FFT;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Product;LX/FFT;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FQr;->A01:LX/FFT;

    .line 1
    .line 2
    iput-object p1, p0, LX/FQr;->A00:Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FQr;->A01:LX/FFT;

    .line 1
    .line 2
    iget-object v0, v0, LX/FFT;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2ui;

    .line 7
    .line 8
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/Erc;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/Erc;-><init>(LX/FQr;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, LX/2ui;->A0O()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, LX/FYt;->Bmy()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, v2, LX/2ui;->A05:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
