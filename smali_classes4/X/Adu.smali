.class public final LX/Adu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;
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
    invoke-static {}, LX/92k;->A1b()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v8

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
    const-string v7, "sound_sync_infos"

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

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
    const-string v0, "acr_mid_card_sub_type"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, Lcom/instagram/api/schemas/ClipsACRMidCardSubType;->A01:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lcom/instagram/api/schemas/ClipsACRMidCardSubType;->A06:Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 57
    .line 58
    :cond_1
    aput-object v0, v8, v2

    .line 59
    .line 60
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 75
    .line 76
    if-ne v1, v0, :cond_5

    .line 77
    .line 78
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_4
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 87
    .line 88
    if-eq v1, v0, :cond_6

    .line 89
    .line 90
    invoke-static {p0}, LX/Adq;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object v2, v9

    .line 101
    :cond_6
    aput-object v2, v8, v3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    const-string v0, "stories_dict"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-static {p0}, LX/1aE;->parseFromJson(LX/0zD;)LX/2fp;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, v8, v4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_8
    invoke-static {v1}, LX/92k;->A1V(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    aput-object v0, v8, v5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_9
    invoke-static {v1}, LX/92k;->A1T(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aput-object v0, v8, v6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_a
    instance-of v0, p0, LX/018;

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    check-cast p0, LX/018;

    .line 150
    .line 151
    iget-object v1, p0, LX/018;->A02:LX/00u;

    .line 152
    .line 153
    aget-object v0, v8, v3

    .line 154
    .line 155
    if-nez v0, :cond_b

    .line 156
    .line 157
    const-string v0, "StoryMidCardMetadata"

    .line 158
    .line 159
    invoke-virtual {v1, v7, v0}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v9

    .line 163
    :cond_b
    aget-object v9, v8, v2

    .line 164
    .line 165
    check-cast v9, Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 166
    .line 167
    aget-object p0, v8, v3

    .line 168
    .line 169
    check-cast p0, Ljava/util/List;

    .line 170
    .line 171
    aget-object v10, v8, v4

    .line 172
    .line 173
    check-cast v10, LX/2fp;

    .line 174
    .line 175
    aget-object v11, v8, v5

    .line 176
    .line 177
    check-cast v11, Ljava/lang/String;

    .line 178
    .line 179
    aget-object v12, v8, v6

    .line 180
    .line 181
    check-cast v12, Ljava/lang/String;

    .line 182
    .line 183
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;

    .line 184
    .line 185
    invoke-direct/range {v8 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;-><init>(Lcom/instagram/api/schemas/ClipsACRMidCardSubType;LX/2fp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    return-object v8
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method
