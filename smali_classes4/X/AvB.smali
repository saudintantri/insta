.class public final LX/AvB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;
    .locals 13

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
    const/4 v12, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v12

    .line 13
    :cond_0
    invoke-static {}, LX/92k;->A1b()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

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
    const-string v5, "is_auto_tagged"

    .line 24
    .line 25
    const-string v10, "collection_type"

    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    const/4 v9, 0x2

    .line 29
    const-string v8, "collection_id"

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eq v1, v0, :cond_6

    .line 35
    .line 36
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v3, v6

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
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/AdK;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aput-object v0, v3, v7

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string v0, "highlight_bar_display_text"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v3, v9

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const-string v0, "highlight_bar_prefix"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v3, v11

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-static {p0, v3, v4}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    instance-of v0, p0, LX/018;

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    check-cast p0, LX/018;

    .line 118
    .line 119
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 120
    .line 121
    aget-object v0, v3, v6

    .line 122
    .line 123
    const-string v1, "ProductCollectionFeedTaggingMeta"

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {v2, v8, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v12

    .line 131
    :cond_7
    aget-object v0, v3, v7

    .line 132
    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {v2, v10, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v12

    .line 139
    :cond_8
    aget-object v0, v3, v4

    .line 140
    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    invoke-virtual {v2, v5, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v12

    .line 147
    :cond_9
    aget-object v6, v3, v6

    .line 148
    .line 149
    check-cast v6, Ljava/lang/String;

    .line 150
    .line 151
    aget-object v5, v3, v7

    .line 152
    .line 153
    check-cast v5, Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 154
    .line 155
    aget-object v7, v3, v9

    .line 156
    .line 157
    check-cast v7, Ljava/lang/String;

    .line 158
    .line 159
    aget-object v8, v3, v11

    .line 160
    .line 161
    check-cast v8, Ljava/lang/String;

    .line 162
    .line 163
    aget-object v0, v3, v4

    .line 164
    .line 165
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    new-instance v4, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 170
    .line 171
    invoke-direct/range {v4 .. v9}, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;-><init>(Lcom/instagram/api/schemas/ProductCollectionV2Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    return-object v4
    .line 175
    .line 176
    .line 177
.end method
