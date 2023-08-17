.class public final LX/EWi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;->A03:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "banner_display_text"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;->A00:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v0, "is_detail_page_enabled"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p1, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;->A04:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    const-string v0, "rating_and_review_stars"

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, LX/92o;->A0o(LX/100;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;->A00:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v0, p1, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;->A01:Ljava/lang/Float;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v0, "rating_score"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v0, p1, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;->A02:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-string v0, "review_count"

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static parseFromJson(LX/0zD;)Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;
    .locals 12

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
    const/4 v0, 0x5

    .line 14
    new-array v3, v0, [Ljava/lang/Object;

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
    const/4 v7, 0x4

    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq v1, v0, :cond_9

    .line 28
    .line 29
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "banner_display_text"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v3, v2

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
    const-string v0, "is_detail_page_enabled"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {p0}, LX/5We;->A0S(LX/0zD;)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v3, v4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string v0, "rating_and_review_stars"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 79
    .line 80
    if-ne v1, v0, :cond_5

    .line 81
    .line 82
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 91
    .line 92
    if-eq v1, v0, :cond_6

    .line 93
    .line 94
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;->A01:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    sget-object v0, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;->A06:Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

    .line 107
    .line 108
    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object v2, v8

    .line 113
    :cond_6
    aput-object v2, v3, v5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    const-string v0, "rating_score"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    new-instance v0, Ljava/lang/Float;

    .line 129
    .line 130
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 131
    .line 132
    .line 133
    aput-object v0, v3, v6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    const-string v0, "review_count"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-static {p0}, LX/5We;->A0T(LX/0zD;)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    aput-object v0, v3, v7

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    aget-object v11, v3, v2

    .line 152
    .line 153
    check-cast v11, Ljava/lang/String;

    .line 154
    .line 155
    aget-object v8, v3, v4

    .line 156
    .line 157
    check-cast v8, Ljava/lang/Boolean;

    .line 158
    .line 159
    aget-object p0, v3, v5

    .line 160
    .line 161
    check-cast p0, Ljava/util/List;

    .line 162
    .line 163
    aget-object v9, v3, v6

    .line 164
    .line 165
    check-cast v9, Ljava/lang/Float;

    .line 166
    .line 167
    aget-object v10, v3, v7

    .line 168
    .line 169
    check-cast v10, Ljava/lang/Integer;

    .line 170
    .line 171
    new-instance v7, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;

    .line 172
    .line 173
    invoke-direct/range {v7 .. v12}, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    return-object v7
    .line 177
    .line 178
.end method
