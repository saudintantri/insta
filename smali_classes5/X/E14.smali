.class public final LX/E14;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    sget-object v0, LX/ASN;->A0A:LX/ASN;

    .line 4
    .line 5
    new-instance v2, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1, v3, v3}, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;-><init>(LX/ASN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 27
    .line 28
    if-eq v1, v0, :cond_5

    .line 29
    .line 30
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "collection_id"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v2, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;->A03:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v0, "collection_type"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/AqR;->A00(Ljava/lang/String;)LX/ASN;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v2, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;->A00:LX/ASN;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v1}, LX/92k;->A1W(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;->A01:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-string v0, "discount_id"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;->A02:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    return-object v2
    .line 108
    .line 109
    .line 110
    .line 111
.end method
