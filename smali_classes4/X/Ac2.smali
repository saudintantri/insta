.class public final LX/Ac2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;
    .locals 15

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
    const/4 v14, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v14

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
    const-string v5, "front_subscriber"

    .line 24
    .line 25
    const-string v7, "category_type"

    .line 26
    .line 27
    const-string v8, "category_name"

    .line 28
    .line 29
    const-string v10, "category_context"

    .line 30
    .line 31
    const-string v12, "back_subscriber"

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v13, 0x3

    .line 35
    const/4 v11, 0x2

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eq v1, v0, :cond_7

    .line 39
    .line 40
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {p0, v6}, LX/2a3;->A00(LX/0zD;Z)Lcom/instagram/user/model/User;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v3, v6

    .line 55
    .line 56
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aput-object v0, v3, v9

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v3, v11

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, Lcom/instagram/api/schemas/FanClubCategoryType;->A01:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    sget-object v0, Lcom/instagram/api/schemas/FanClubCategoryType;->A05:Lcom/instagram/api/schemas/FanClubCategoryType;

    .line 105
    .line 106
    :cond_5
    aput-object v0, v3, v13

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-static {p0, v3, v4}, LX/92l;->A1K(LX/0zD;[Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    instance-of v0, p0, LX/018;

    .line 120
    .line 121
    if-eqz v0, :cond_c

    .line 122
    .line 123
    check-cast p0, LX/018;

    .line 124
    .line 125
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 126
    .line 127
    aget-object v0, v3, v6

    .line 128
    .line 129
    const-string v1, "FanClubCategoryMetadata"

    .line 130
    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {v2, v12, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v14

    .line 137
    :cond_8
    aget-object v0, v3, v9

    .line 138
    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {v2, v10, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v14

    .line 145
    :cond_9
    aget-object v0, v3, v11

    .line 146
    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    invoke-virtual {v2, v8, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v14

    .line 153
    :cond_a
    aget-object v0, v3, v13

    .line 154
    .line 155
    if-nez v0, :cond_b

    .line 156
    .line 157
    invoke-virtual {v2, v7, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v14

    .line 161
    :cond_b
    aget-object v0, v3, v4

    .line 162
    .line 163
    if-nez v0, :cond_c

    .line 164
    .line 165
    invoke-virtual {v2, v5, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v14

    .line 169
    :cond_c
    aget-object v6, v3, v6

    .line 170
    .line 171
    check-cast v6, Lcom/instagram/user/model/User;

    .line 172
    .line 173
    aget-object v8, v3, v9

    .line 174
    .line 175
    check-cast v8, Ljava/lang/String;

    .line 176
    .line 177
    aget-object v9, v3, v11

    .line 178
    .line 179
    check-cast v9, Ljava/lang/String;

    .line 180
    .line 181
    aget-object v5, v3, v13

    .line 182
    .line 183
    check-cast v5, Lcom/instagram/api/schemas/FanClubCategoryType;

    .line 184
    .line 185
    aget-object v7, v3, v4

    .line 186
    .line 187
    check-cast v7, Lcom/instagram/user/model/User;

    .line 188
    .line 189
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;

    .line 190
    .line 191
    invoke-direct/range {v4 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;-><init>(Lcom/instagram/api/schemas/FanClubCategoryType;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v4
.end method
