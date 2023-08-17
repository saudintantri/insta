.class public final LX/AqM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;
    .locals 11

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
    const/4 v10, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v10

    .line 13
    :cond_0
    const/4 v0, 0x6

    .line 14
    new-array v2, v0, [Ljava/lang/Object;

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
    const-string v6, "incentive_id"

    .line 23
    .line 24
    const/4 v9, 0x5

    .line 25
    const/4 v3, 0x4

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v4, 0x3

    .line 30
    if-eq v1, v0, :cond_a

    .line 31
    .line 32
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/92k;->A1W(Ljava/lang/Object;)Z

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
    aput-object v0, v2, v7

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
    const-string v0, "details"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 65
    .line 66
    if-ne v1, v0, :cond_4

    .line 67
    .line 68
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 77
    .line 78
    if-eq v1, v0, :cond_5

    .line 79
    .line 80
    invoke-static {p0}, LX/AqK;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerBottomSheetContent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v3, v10

    .line 91
    :cond_5
    aput-object v3, v2, v8

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    const-string v0, "end_date"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-static {p0, v2, v5}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, v2, v4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_8
    const-string v0, "start_date"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-static {p0, v2, v3}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_9
    invoke-static {v1}, LX/92k;->A1T(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    aput-object v0, v2, v9

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_a
    instance-of v0, p0, LX/018;

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    check-cast p0, LX/018;

    .line 149
    .line 150
    iget-object v1, p0, LX/018;->A02:LX/00u;

    .line 151
    .line 152
    aget-object v0, v2, v4

    .line 153
    .line 154
    if-nez v0, :cond_b

    .line 155
    .line 156
    const-string v0, "SellerIncentiveBanner"

    .line 157
    .line 158
    invoke-virtual {v1, v6, v0}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v10

    .line 162
    :cond_b
    aget-object v7, v2, v7

    .line 163
    .line 164
    check-cast v7, Ljava/lang/String;

    .line 165
    .line 166
    aget-object v10, v2, v8

    .line 167
    .line 168
    check-cast v10, Ljava/util/List;

    .line 169
    .line 170
    aget-object v5, v2, v5

    .line 171
    .line 172
    check-cast v5, Ljava/lang/Integer;

    .line 173
    .line 174
    aget-object v8, v2, v4

    .line 175
    .line 176
    check-cast v8, Ljava/lang/String;

    .line 177
    .line 178
    aget-object v6, v2, v3

    .line 179
    .line 180
    check-cast v6, Ljava/lang/Integer;

    .line 181
    .line 182
    aget-object v9, v2, v9

    .line 183
    .line 184
    check-cast v9, Ljava/lang/String;

    .line 185
    .line 186
    new-instance v4, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

    .line 187
    .line 188
    invoke-direct/range {v4 .. v10}, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    return-object v4
    .line 192
    .line 193
    .line 194
.end method
