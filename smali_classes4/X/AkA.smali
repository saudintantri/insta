.class public final LX/AkA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;
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
    const-string v5, "passes_criteria"

    .line 24
    .line 25
    const-string v8, "eligibility_criteria"

    .line 26
    .line 27
    const-string v10, "display_text"

    .line 28
    .line 29
    const/4 v12, 0x3

    .line 30
    const-string v11, "asset_name"

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eq v1, v0, :cond_a

    .line 37
    .line 38
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v3, v6

    .line 53
    .line 54
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v3, v7

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, Lcom/instagram/creatortools/api/schemas/EligibilityCriteria;->A01:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    sget-object v0, Lcom/instagram/creatortools/api/schemas/EligibilityCriteria;->A07:Lcom/instagram/creatortools/api/schemas/EligibilityCriteria;

    .line 90
    .line 91
    :cond_4
    aput-object v0, v3, v9

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const-string v0, "link_text"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 107
    .line 108
    if-ne v1, v0, :cond_7

    .line 109
    .line 110
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_6
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 119
    .line 120
    if-eq v1, v0, :cond_8

    .line 121
    .line 122
    invoke-static {p0}, LX/Acb;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    move-object v2, v13

    .line 133
    :cond_8
    aput-object v2, v3, v12

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-static {p0, v3, v4}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_a
    instance-of v0, p0, LX/018;

    .line 147
    .line 148
    if-eqz v0, :cond_e

    .line 149
    .line 150
    check-cast p0, LX/018;

    .line 151
    .line 152
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 153
    .line 154
    aget-object v0, v3, v6

    .line 155
    .line 156
    const-string v1, "EligibilityCriteriaInfo"

    .line 157
    .line 158
    if-nez v0, :cond_b

    .line 159
    .line 160
    invoke-virtual {v2, v11, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v13

    .line 164
    :cond_b
    aget-object v0, v3, v7

    .line 165
    .line 166
    if-nez v0, :cond_c

    .line 167
    .line 168
    invoke-virtual {v2, v10, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v13

    .line 172
    :cond_c
    aget-object v0, v3, v9

    .line 173
    .line 174
    if-nez v0, :cond_d

    .line 175
    .line 176
    invoke-virtual {v2, v8, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v13

    .line 180
    :cond_d
    aget-object v0, v3, v4

    .line 181
    .line 182
    if-nez v0, :cond_e

    .line 183
    .line 184
    invoke-virtual {v2, v5, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v13

    .line 188
    :cond_e
    aget-object v6, v3, v6

    .line 189
    .line 190
    check-cast v6, Ljava/lang/String;

    .line 191
    .line 192
    aget-object v7, v3, v7

    .line 193
    .line 194
    check-cast v7, Ljava/lang/String;

    .line 195
    .line 196
    aget-object v5, v3, v9

    .line 197
    .line 198
    check-cast v5, Lcom/instagram/creatortools/api/schemas/EligibilityCriteria;

    .line 199
    .line 200
    aget-object v8, v3, v12

    .line 201
    .line 202
    check-cast v8, Ljava/util/List;

    .line 203
    .line 204
    aget-object v0, v3, v4

    .line 205
    .line 206
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;

    .line 211
    .line 212
    invoke-direct/range {v4 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;-><init>(Lcom/instagram/creatortools/api/schemas/EligibilityCriteria;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 213
    .line 214
    .line 215
    return-object v4
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method
