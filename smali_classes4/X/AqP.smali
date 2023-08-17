.class public final LX/AqP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;
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
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    return-object v4

    .line 13
    :cond_0
    invoke-static {}, LX/92k;->A1Z()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

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
    const-string v8, "launch_date"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const-string v7, "collection_reminder_set"

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eq v1, v0, :cond_4

    .line 31
    .line 32
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {p0, v5, v3}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 43
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
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {p0, v5, v6}, LX/5We;->A0z(LX/0zD;[Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const-string v0, "num_products"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {p0, v5, v4}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    instance-of v0, p0, LX/018;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    check-cast p0, LX/018;

    .line 76
    .line 77
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 78
    .line 79
    aget-object v0, v5, v3

    .line 80
    .line 81
    const-string v1, "ProductCollectionDropsMetadata"

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2, v7, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    const/4 v0, 0x0

    .line 89
    throw v0

    .line 90
    :cond_5
    aget-object v0, v5, v6

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v2, v8, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    aget-object v0, v5, v3

    .line 99
    .line 100
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    aget-object v0, v5, v6

    .line 105
    .line 106
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    aget-object v0, v5, v4

    .line 111
    .line 112
    check-cast v0, Ljava/lang/Integer;

    .line 113
    .line 114
    new-instance v4, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 115
    .line 116
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;-><init>(Ljava/lang/Integer;JZ)V

    .line 117
    .line 118
    .line 119
    return-object v4
    .line 120
    .line 121
.end method
