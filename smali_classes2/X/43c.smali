.class public final LX/43c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;
    .locals 8

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
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v7

    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    new-array v4, v0, [Ljava/lang/Object;

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
    const/4 v6, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v0, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 32
    .line 33
    .line 34
    const-string v0, "average_rating"

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
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    new-instance v0, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 49
    .line 50
    .line 51
    aput-object v0, v4, v3

    .line 52
    .line 53
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v0, "rating_stars"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 70
    .line 71
    if-ne v1, v0, :cond_5

    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 83
    .line 84
    if-eq v1, v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 91
    .line 92
    if-ne v1, v0, :cond_4

    .line 93
    .line 94
    move-object v1, v7

    .line 95
    :goto_3
    sget-object v0, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;->A01:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    sget-object v0, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;->A06:Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

    .line 104
    .line 105
    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move-object v2, v7

    .line 115
    :cond_6
    aput-object v2, v4, v5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    const/16 v0, 0x525

    .line 119
    .line 120
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aput-object v0, v4, v6

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    aget-object v3, v4, v3

    .line 142
    .line 143
    check-cast v3, Ljava/lang/Float;

    .line 144
    .line 145
    aget-object v2, v4, v5

    .line 146
    .line 147
    check-cast v2, Ljava/util/List;

    .line 148
    .line 149
    aget-object v1, v4, v6

    .line 150
    .line 151
    check-cast v1, Ljava/lang/Integer;

    .line 152
    .line 153
    new-instance v0, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 154
    .line 155
    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    return-object v0
    .line 159
    .line 160
.end method
