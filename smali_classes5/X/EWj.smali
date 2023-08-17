.class public final LX/EWj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;Lcom/instagram/sponsored/signals/model/AdsRatingInfo;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A04:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "display_text"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A01:Ljava/lang/Boolean;

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
    const-string v0, "is_iaw_banner_enabled"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p1, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A00:Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;->A00:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v0, 0x105

    .line 32
    .line 33
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, p1, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A05:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    const-string v0, "rating_and_review_stars"

    .line 45
    .line 46
    invoke-static {p0, v0, v1}, LX/92o;->A0o(LX/100;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v0, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;->A00:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p1, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A02:Ljava/lang/Float;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v0, "rating_score"

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object v0, p1, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A03:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const-string v0, "review_count"

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static parseFromJson(LX/0zD;)Lcom/instagram/sponsored/signals/model/AdsRatingInfo;
    .locals 14

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
    const/4 v0, 0x6

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
    const/4 v8, 0x5

    .line 23
    const/4 v7, 0x4

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eq v1, v0, :cond_b

    .line 29
    .line 30
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "display_text"

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
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v3, v2

    .line 47
    .line 48
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "is_iaw_banner_enabled"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p0}, LX/5We;->A0S(LX/0zD;)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v3, v4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/16 v0, 0x105

    .line 68
    .line 69
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;->A01:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    sget-object v0, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;->A09:Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

    .line 92
    .line 93
    :cond_4
    aput-object v0, v3, v5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const-string v0, "rating_and_review_stars"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 109
    .line 110
    if-ne v1, v0, :cond_7

    .line 111
    .line 112
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 121
    .line 122
    if-eq v1, v0, :cond_8

    .line 123
    .line 124
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;->A01:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    sget-object v0, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;->A06:Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

    .line 137
    .line 138
    :cond_6
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move-object v2, v9

    .line 143
    :cond_8
    aput-object v2, v3, v6

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    const-string v0, "rating_score"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    new-instance v0, Ljava/lang/Float;

    .line 159
    .line 160
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 161
    .line 162
    .line 163
    aput-object v0, v3, v7

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_a
    const-string v0, "review_count"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    invoke-static {p0}, LX/5We;->A0T(LX/0zD;)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    aput-object v0, v3, v8

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_b
    aget-object v13, v3, v2

    .line 183
    .line 184
    check-cast v13, Ljava/lang/String;

    .line 185
    .line 186
    aget-object v10, v3, v4

    .line 187
    .line 188
    check-cast v10, Ljava/lang/Boolean;

    .line 189
    .line 190
    aget-object v9, v3, v5

    .line 191
    .line 192
    check-cast v9, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

    .line 193
    .line 194
    aget-object p0, v3, v6

    .line 195
    .line 196
    check-cast p0, Ljava/util/List;

    .line 197
    .line 198
    aget-object v11, v3, v7

    .line 199
    .line 200
    check-cast v11, Ljava/lang/Float;

    .line 201
    .line 202
    aget-object v12, v3, v8

    .line 203
    .line 204
    check-cast v12, Ljava/lang/Integer;

    .line 205
    .line 206
    new-instance v8, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 207
    .line 208
    invoke-direct/range {v8 .. v14}, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;-><init>(Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    return-object v8
.end method
