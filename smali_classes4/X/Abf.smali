.class public final LX/Abf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I1;
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, LX/0zD;->A0i()LX/3HY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4}, LX/0zD;->A0h()LX/0zD;

    .line 12
    .line 13
    .line 14
    return-object v11

    .line 15
    :cond_0
    const/4 v0, 0x7

    .line 16
    new-array v3, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v4}, LX/0zD;->A0t()LX/3HY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    const/4 v10, 0x6

    .line 25
    const/4 v2, 0x5

    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v9, 0x3

    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eq v1, v0, :cond_b

    .line 32
    .line 33
    invoke-static {v4}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/92k;->A1M(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v4}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v3, v6

    .line 48
    .line 49
    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/0zD;->A0h()LX/0zD;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v0, "image_versions2"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {v4}, LX/2ru;->parseFromJson(LX/0zD;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, v3, v7

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string v0, "media_type"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {v4, v3, v8}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/16 v0, 0x51a

    .line 81
    .line 82
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {v4}, LX/Abj;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aput-object v0, v3, v9

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-static {v1}, LX/92k;->A1P(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-static {v4, v3, v5}, LX/92l;->A1K(LX/0zD;[Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const/16 v0, 0x4a

    .line 110
    .line 111
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-static {v4, v3, v2}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    const-string v0, "video_versions"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {v4}, LX/0zD;->A0i()LX/3HY;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 138
    .line 139
    if-ne v1, v0, :cond_9

    .line 140
    .line 141
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_8
    :goto_2
    invoke-virtual {v4}, LX/0zD;->A0t()LX/3HY;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 150
    .line 151
    if-eq v1, v0, :cond_a

    .line 152
    .line 153
    invoke-static {v4}, LX/Abk;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    move-object v2, v11

    .line 164
    :cond_a
    aput-object v2, v3, v10

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_b
    aget-object v1, v3, v6

    .line 168
    .line 169
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    aget-object v12, v3, v7

    .line 172
    .line 173
    check-cast v12, Lcom/instagram/model/mediasize/ImageInfo;

    .line 174
    .line 175
    aget-object v14, v3, v8

    .line 176
    .line 177
    check-cast v14, Ljava/lang/Integer;

    .line 178
    .line 179
    aget-object v11, v3, v9

    .line 180
    .line 181
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;

    .line 182
    .line 183
    aget-object v13, v3, v5

    .line 184
    .line 185
    check-cast v13, Lcom/instagram/user/model/User;

    .line 186
    .line 187
    aget-object v15, v3, v2

    .line 188
    .line 189
    check-cast v15, Ljava/lang/Integer;

    .line 190
    .line 191
    aget-object v0, v3, v10

    .line 192
    .line 193
    check-cast v0, Ljava/util/List;

    .line 194
    .line 195
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I1;

    .line 196
    .line 197
    move-object/from16 p0, v0

    .line 198
    .line 199
    move-object/from16 v16, v1

    .line 200
    .line 201
    invoke-direct/range {v10 .. v17}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    return-object v10
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
