.class public final LX/Aqe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;
    .locals 9

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
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v8

    .line 13
    :cond_0
    invoke-static {}, LX/92k;->A1a()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

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
    const-string v4, "product_collection_id"

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v1, v0, :cond_6

    .line 30
    .line 31
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "collection_type"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v7, v3

    .line 48
    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v0, "merchant_id"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, v7, v5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, v7, v2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-string v0, "review_status"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;->A01:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    sget-object v0, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;->A07:Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 102
    .line 103
    :cond_5
    aput-object v0, v7, v6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    instance-of v0, p0, LX/018;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    check-cast p0, LX/018;

    .line 111
    .line 112
    iget-object v1, p0, LX/018;->A02:LX/00u;

    .line 113
    .line 114
    aget-object v0, v7, v2

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    const-string v0, "ProductCollectionLinkMetadata"

    .line 119
    .line 120
    invoke-virtual {v1, v4, v0}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v8

    .line 124
    :cond_7
    aget-object v4, v7, v3

    .line 125
    .line 126
    check-cast v4, Ljava/lang/String;

    .line 127
    .line 128
    aget-object v3, v7, v5

    .line 129
    .line 130
    check-cast v3, Ljava/lang/String;

    .line 131
    .line 132
    aget-object v2, v7, v2

    .line 133
    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    aget-object v1, v7, v6

    .line 137
    .line 138
    check-cast v1, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 139
    .line 140
    new-instance v0, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    .line 141
    .line 142
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;-><init>(Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
