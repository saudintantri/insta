.class public final LX/BQs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;->A01:Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const-string v0, "incentive_metadata"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;->A00:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "incentive_id"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;->A01:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "merchant_id"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, p1, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;->A00:Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    const-string v0, "seller_product_collection_metadata"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;->A01:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v0, "collection_type"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, v2, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;->A02:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-string v0, "merchant_id"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, v2, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;->A03:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "product_collection_id"

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;->A00:Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v1, v0, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;->A00:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "review_status"

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
.end method

.method public static parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-static {}, LX/92k;->A1Y()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq v1, v0, :cond_3

    .line 26
    .line 27
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "incentive_metadata"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, LX/Aql;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v4, v2

    .line 44
    .line 45
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "seller_product_collection_metadata"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {p0}, LX/Aqe;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v4, v3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    aget-object v1, v4, v2

    .line 65
    .line 66
    check-cast v1, Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;

    .line 67
    .line 68
    aget-object v0, v4, v3

    .line 69
    .line 70
    check-cast v0, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    .line 71
    .line 72
    new-instance v2, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;-><init>(Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;)V

    .line 75
    .line 76
    .line 77
    return-object v2
    .line 78
.end method
