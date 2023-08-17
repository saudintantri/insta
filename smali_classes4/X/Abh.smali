.class public final LX/Abh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;
    .locals 14

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v3, LX/3HY;->A08:LX/3HY;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v0, 0x7

    .line 15
    new-array v2, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v4}, LX/0zD;->A0t()LX/3HY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v8, LX/3HY;->A04:LX/3HY;

    .line 22
    .line 23
    const/4 v12, 0x6

    .line 24
    const/4 v5, 0x5

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v11, 0x3

    .line 27
    const/4 v10, 0x2

    .line 28
    const/4 p0, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    if-eq v0, v8, :cond_b

    .line 31
    .line 32
    invoke-static {v4}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v0, "item_id"

    .line 37
    .line 38
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v4}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v2, v9

    .line 49
    .line 50
    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/0zD;->A0h()LX/0zD;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v0, "media_info"

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v4}, LX/Abf;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v2, p0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string v0, "reactions"

    .line 70
    .line 71
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-virtual {v4}, LX/0zD;->A0i()LX/3HY;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v3, :cond_5

    .line 82
    .line 83
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :goto_2
    invoke-virtual {v4}, LX/0zD;->A0t()LX/3HY;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eq v0, v8, :cond_6

    .line 92
    .line 93
    invoke-virtual {v4}, LX/0zD;->A0y()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v4}, LX/0zD;->A0t()LX/3HY;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, LX/0zD;->A0i()LX/3HY;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 105
    .line 106
    if-ne v5, v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v7, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {v4}, LX/5We;->A0T(LX/0zD;)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object v7, v1

    .line 121
    :cond_6
    aput-object v7, v2, v10

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const-string v0, "text_info"

    .line 125
    .line 126
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-static {v4}, LX/Abg;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aput-object v0, v2, v11

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    const-string v0, "timestamp"

    .line 140
    .line 141
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-static {v4, v2, v6}, LX/5We;->A0z(LX/0zD;[Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    invoke-static {v7}, LX/92k;->A1P(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    invoke-static {v4, v2, v5}, LX/92l;->A1K(LX/0zD;[Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_a
    const-string v0, "viewer_reaction"

    .line 162
    .line 163
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    invoke-static {v4}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    aput-object v0, v2, v12

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_b
    aget-object v1, v2, v9

    .line 177
    .line 178
    check-cast v1, Ljava/lang/String;

    .line 179
    .line 180
    aget-object v7, v2, p0

    .line 181
    .line 182
    aget-object v8, v2, v10

    .line 183
    .line 184
    aget-object v9, v2, v11

    .line 185
    .line 186
    aget-object v10, v2, v6

    .line 187
    .line 188
    aget-object v11, v2, v5

    .line 189
    .line 190
    aget-object v0, v2, v12

    .line 191
    .line 192
    check-cast v0, Ljava/lang/String;

    .line 193
    .line 194
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 195
    .line 196
    move-object v12, v1

    .line 197
    move-object v13, v0

    .line 198
    invoke-direct/range {v6 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    return-object v6
    .line 202
.end method
