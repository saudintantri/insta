.class public final LX/6jv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cw;
.implements LX/1M7;


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

.field public A01:LX/Dnb;

.field public A02:Lcom/instagram/model/shopping/productfeed/ButtonDestination;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6jv;->A01:LX/Dnb;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v1, LX/Dnb;->A00:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Unrecognized Pivot Type %s"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_1
    const-string v0, "featured_product_pivot"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    const-string v0, "singlebrand_product"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_3
    const-string v0, "multibrand_product"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_4
    const-string v0, "reconsideration_products"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_5
    const-string v0, "tagged_products"

    .line 40
    .line 41
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6jv;->A01:LX/Dnb;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/Dnb;->A00:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Unrecognized Pivot Type %s"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    const-string v0, "brands_with_products"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    const-string v0, "singlebrand_product"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    const-string v0, "multibrand_product"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    const-string v0, "reconsideration_products"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_4
    const-string v0, "tagged_products"

    .line 40
    .line 41
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final AZS()Lcom/instagram/model/shopping/productfeed/ButtonDestination;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6jv;->A02:Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Alh()LX/2pg;
    .locals 1

    .line 0
    sget-object v0, LX/2pg;->A0V:LX/2pg;

    .line 1
    .line 2
    return-object v0
.end method

.method public final All()LX/3cz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Any()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6jv;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AsG()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6jv;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B5M()LX/2Uj;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6jv;->A01:LX/Dnb;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/2Uj;->A0C:LX/2Uj;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, LX/2Uj;->A08:LX/2Uj;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final B5O()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6jv;->A0B:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/EEC;

    .line 24
    .line 25
    iget-object v1, v0, LX/EEC;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, LX/6jv;->A0A:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 57
    .line 58
    invoke-static {v0}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 72
    .line 73
    invoke-direct {v0, v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;-><init>(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    const-string v1, "Product Pivots should contain a non null Products or Pivot Items"

    .line 78
    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final BDU()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6jv;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BDV()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6jv;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BF4()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6jv;->A01:LX/Dnb;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dnb;->A00:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BHl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6jv;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BIl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BKI()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BMc()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6jv;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D4O(Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6jv;->A02:Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6jv;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
