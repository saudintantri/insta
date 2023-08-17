.class public final LX/4Lg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;
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
    const/4 v7, 0x4

    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eq v1, v0, :cond_c

    .line 28
    .line 29
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 34
    .line 35
    .line 36
    const-string v0, "country_list"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 62
    .line 63
    if-eq v1, v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 70
    .line 71
    if-eq v1, v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v3, v8

    .line 84
    :cond_3
    aput-object v3, v2, v4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const-string v0, "reason"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 100
    .line 101
    if-ne v1, v0, :cond_6

    .line 102
    .line 103
    move-object v0, v8

    .line 104
    :goto_2
    aput-object v0, v2, v3

    .line 105
    .line 106
    :cond_5
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    const-string v0, "segmented_video_group_handler_id"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 128
    .line 129
    if-ne v1, v0, :cond_8

    .line 130
    .line 131
    move-object v0, v8

    .line 132
    :goto_4
    aput-object v0, v2, v5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_4

    .line 140
    :cond_9
    const-string v0, "should_disable_sharing"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    aput-object v0, v2, v6

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    const-string v0, "type"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 172
    .line 173
    if-ne v1, v0, :cond_b

    .line 174
    .line 175
    move-object v0, v8

    .line 176
    :goto_5
    aput-object v0, v2, v7

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_b
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_5

    .line 184
    :cond_c
    aget-object p0, v2, v4

    .line 185
    .line 186
    check-cast p0, Ljava/util/List;

    .line 187
    .line 188
    aget-object v9, v2, v3

    .line 189
    .line 190
    check-cast v9, Ljava/lang/String;

    .line 191
    .line 192
    aget-object v10, v2, v5

    .line 193
    .line 194
    check-cast v10, Ljava/lang/String;

    .line 195
    .line 196
    aget-object v8, v2, v6

    .line 197
    .line 198
    check-cast v8, Ljava/lang/Boolean;

    .line 199
    .line 200
    aget-object v11, v2, v7

    .line 201
    .line 202
    check-cast v11, Ljava/lang/String;

    .line 203
    .line 204
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 205
    .line 206
    invoke-direct/range {v7 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    return-object v7
.end method
