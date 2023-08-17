.class public final LX/FG2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FdG;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FG2;->A00:Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C38()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FG2;->A00:Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A02:LX/EFy;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, v3, LX/EFy;->A02:LX/EfK;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape253S0100000_4_I1;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxDListenerShape253S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v2, LX/EfK;->A01:LX/4Ck;

    .line 16
    .line 17
    invoke-static {v2}, LX/EfK;->A04(LX/EfK;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final CW5(Lcom/instagram/model/shopping/ProductGroup;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/Che;->A1a(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/FG2;->A00:Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A02:LX/EFy;

    .line 13
    .line 14
    if-eqz v5, :cond_3

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {p1}, Lcom/instagram/model/shopping/ProductGroup;->A01()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/instagram/model/shopping/ProductGroup;->A01()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v3}, LX/92k;->A0Z(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, v5, LX/EFy;->A02:LX/EfK;

    .line 51
    .line 52
    iget-object v1, v0, LX/EfK;->A06:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v2, v5, LX/EFy;->A02:LX/EfK;

    .line 63
    .line 64
    invoke-static {p1, v2}, LX/EfK;->A05(Lcom/instagram/model/shopping/ProductGroup;LX/EfK;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v1, v5, LX/EFy;->A00:LX/FeF;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/instagram/model/shopping/ProductGroup;->A01()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 83
    .line 84
    invoke-interface {v1, v0}, LX/FeF;->Ccp(Lcom/instagram/model/shopping/Product;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, LX/EfK;->A04(LX/EfK;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget-object v1, v5, LX/EFy;->A01:LX/BAr;

    .line 92
    .line 93
    iget-object v0, v5, LX/EFy;->A00:LX/FeF;

    .line 94
    .line 95
    invoke-static {p1, v0, v1, v2}, LX/EfK;->A03(Lcom/instagram/model/shopping/ProductGroup;LX/FeF;LX/BAr;LX/EfK;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    const-string v2, "MultiVariantSelectorLoadingFragment"

    .line 100
    .line 101
    const-string v1, "Attempting to fetch a product group for a product that does not have one. Product ID = "

    .line 102
    .line 103
    iget-object v0, p0, LX/FG2;->A00:Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A04:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
    .line 115
    .line 116
.end method
