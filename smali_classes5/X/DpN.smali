.class public final LX/DpN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I1;
    .locals 10

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
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v9

    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    new-array v5, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 21
    .line 22
    const-string v7, "mintable_object_collection_listing_id"

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const-string v8, "collectibles_count"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eq v1, v0, :cond_4

    .line 30
    .line 31
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, LX/5We;->A0T(LX/0zD;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v5, v3

    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 v0, 0x5ea

    .line 52
    .line 53
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v5, v4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v5, v6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    instance-of v0, p0, LX/018;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    check-cast p0, LX/018;

    .line 88
    .line 89
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 90
    .line 91
    aget-object v0, v5, v3

    .line 92
    .line 93
    const-string v1, "NftCollectionListingMediaInfo"

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2, v8, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v9

    .line 101
    :cond_5
    aget-object v0, v5, v6

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v2, v7, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v9

    .line 109
    :cond_6
    aget-object v0, v5, v3

    .line 110
    .line 111
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    aget-object v2, v5, v4

    .line 116
    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    aget-object v1, v5, v6

    .line 120
    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I1;

    .line 124
    .line 125
    invoke-direct {v0, v3, v2, v1, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I1;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    return-object v0
    .line 129
    .line 130
    .line 131
    .line 132
.end method
