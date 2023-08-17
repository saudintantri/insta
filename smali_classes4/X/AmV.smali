.class public final LX/AmV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/9Sx;
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
    const/4 v13, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v13

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
    move-result-object v2

    .line 20
    sget-object v1, LX/3HY;->A04:LX/3HY;

    .line 21
    .line 22
    const-string v5, "type"

    .line 23
    .line 24
    const/16 v0, 0x23b

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v11, "id"

    .line 31
    .line 32
    const/4 v12, 0x4

    .line 33
    const/4 v10, 0x2

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v8, 0x5

    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eq v2, v1, :cond_8

    .line 39
    .line 40
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/92k;->A1W(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v3, v9

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
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {p0, v3, v7}, LX/5We;->A0z(LX/0zD;[Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/16 v0, 0x674

    .line 71
    .line 72
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {p0}, LX/BPF;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, v3, v10

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-static {p0, v3, v4}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-static {v1}, LX/92k;->A1T(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v3, v12

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v0, Lcom/instagram/api/schemas/GuideTypeStr;->A01:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    sget-object v0, Lcom/instagram/api/schemas/GuideTypeStr;->A07:Lcom/instagram/api/schemas/GuideTypeStr;

    .line 131
    .line 132
    :cond_7
    aput-object v0, v3, v8

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    instance-of v0, p0, LX/018;

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    check-cast p0, LX/018;

    .line 140
    .line 141
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 142
    .line 143
    aget-object v0, v3, v7

    .line 144
    .line 145
    const-string v1, "GuideFeedMetadata"

    .line 146
    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {v2, v11, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v13

    .line 153
    :cond_9
    aget-object v0, v3, v4

    .line 154
    .line 155
    if-nez v0, :cond_a

    .line 156
    .line 157
    invoke-virtual {v2, v6, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v13

    .line 161
    :cond_a
    aget-object v0, v3, v8

    .line 162
    .line 163
    if-nez v0, :cond_b

    .line 164
    .line 165
    invoke-virtual {v2, v5, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v13

    .line 169
    :cond_b
    aget-object v11, v3, v9

    .line 170
    .line 171
    check-cast v11, Ljava/lang/String;

    .line 172
    .line 173
    aget-object v0, v3, v7

    .line 174
    .line 175
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v14

    .line 179
    aget-object v9, v3, v10

    .line 180
    .line 181
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 182
    .line 183
    aget-object v0, v3, v4

    .line 184
    .line 185
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    aget-object v12, v3, v12

    .line 190
    .line 191
    check-cast v12, Ljava/lang/String;

    .line 192
    .line 193
    aget-object v10, v3, v8

    .line 194
    .line 195
    check-cast v10, Lcom/instagram/api/schemas/GuideTypeStr;

    .line 196
    .line 197
    new-instance v8, LX/9Sx;

    .line 198
    .line 199
    invoke-direct/range {v8 .. v15}, LX/9Sx;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/instagram/api/schemas/GuideTypeStr;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 200
    .line 201
    .line 202
    return-object v8
.end method
