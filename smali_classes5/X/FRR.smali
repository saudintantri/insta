.class public final LX/FRR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/Product;

.field public final synthetic A01:Lcom/instagram/model/shopping/Product;

.field public final synthetic A02:LX/FFT;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/Product;LX/FFT;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/FRR;->A02:LX/FFT;

    .line 1
    .line 2
    iput-object p1, p0, LX/FRR;->A00:Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    iput-object p2, p0, LX/FRR;->A01:Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v6, p0, LX/FRR;->A02:LX/FFT;

    .line 1
    .line 2
    iget-object v5, p0, LX/FRR;->A00:Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    iget-object v4, p0, LX/FRR;->A01:Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    iget-object v9, v6, LX/FFT;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 7
    .line 8
    iget-object v0, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 9
    .line 10
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/Chc;->A0k(Lcom/instagram/service/session/UserSession;)LX/6I7;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, Lcom/instagram/shopping/api/cart/IDxBCallbackShape128S0100000_4_I1;

    .line 23
    .line 24
    invoke-direct {v0, v6, v1}, Lcom/instagram/shopping/api/cart/IDxBCallbackShape128S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4, v0, v2}, LX/6I7;->A0C(Lcom/instagram/model/shopping/Product;LX/90T;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v5, v0}, LX/6I7;->A0F(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 36
    .line 37
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/EFZ;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 49
    .line 50
    iget-object v3, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, LX/EFZ;->A00:Ljava/util/Map;

    .line 57
    .line 58
    new-instance v0, LX/ECc;

    .line 59
    .line 60
    invoke-direct {v0, v2, v2}, LX/ECc;-><init>(ZZ)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v8, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A06:LX/Ee4;

    .line 67
    .line 68
    iget-object v7, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A09:LX/7Tv;

    .line 69
    .line 70
    iget-object v6, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/Eb8;

    .line 71
    .line 72
    iget-object v5, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/EFZ;

    .line 73
    .line 74
    iget-object v4, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 75
    .line 76
    iget-object v3, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0W:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 79
    .line 80
    iget-object v1, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0a:Ljava/util/Set;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v7, v8, LX/Ee4;->A04:LX/7Tv;

    .line 84
    .line 85
    iput-object v6, v8, LX/Ee4;->A06:LX/Eb8;

    .line 86
    .line 87
    iput-object v5, v8, LX/Ee4;->A05:LX/EFZ;

    .line 88
    .line 89
    iput-object v4, v8, LX/Ee4;->A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 90
    .line 91
    iput-object v3, v8, LX/Ee4;->A07:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v2, v8, LX/Ee4;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 94
    .line 95
    iput-object v0, v8, LX/Ee4;->A01:LX/1zM;

    .line 96
    .line 97
    iput-object v1, v8, LX/Ee4;->A08:Ljava/util/Set;

    .line 98
    .line 99
    invoke-static {v8}, LX/Ee4;->A02(LX/Ee4;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
