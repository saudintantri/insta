.class public final LX/BQq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;Lcom/instagram/model/shopping/reels/ProductCollectionLink;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A01:Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "destination_metadata"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, LX/BQs;->A00(LX/100;Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p1, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A02:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v0, "destination_title"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A00:Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;->A00:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v0, 0x1c8

    .line 29
    .line 30
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/reels/ProductCollectionLink;
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
    invoke-static {}, LX/92k;->A1Z()[Ljava/lang/Object;

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
    move-result-object v6

    .line 21
    sget-object v1, LX/3HY;->A04:LX/3HY;

    .line 22
    .line 23
    const/16 v0, 0x1c8

    .line 24
    .line 25
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq v6, v1, :cond_5

    .line 33
    .line 34
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "destination_metadata"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, LX/BQs;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v7, v2

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
    const-string v0, "destination_title"

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
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v7, v5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;->A01:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    sget-object v0, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;->A0F:Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

    .line 90
    .line 91
    :cond_4
    aput-object v0, v7, v4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    instance-of v0, p0, LX/018;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    check-cast p0, LX/018;

    .line 99
    .line 100
    iget-object v1, p0, LX/018;->A02:LX/00u;

    .line 101
    .line 102
    aget-object v0, v7, v4

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    const-string v0, "ProductCollectionLink"

    .line 107
    .line 108
    invoke-virtual {v1, v3, v0}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v8

    .line 112
    :cond_6
    aget-object v3, v7, v2

    .line 113
    .line 114
    check-cast v3, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;

    .line 115
    .line 116
    aget-object v2, v7, v5

    .line 117
    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    aget-object v1, v7, v4

    .line 121
    .line 122
    check-cast v1, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

    .line 123
    .line 124
    new-instance v0, Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 125
    .line 126
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/model/shopping/reels/ProductCollectionLink;-><init>(Lcom/instagram/api/schemas/MultiProductComponentDestinationType;Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method
