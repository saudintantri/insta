.class public final LX/4B5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;
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
    const/4 v11, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v11

    .line 13
    :cond_0
    const/4 v0, 0x4

    .line 14
    new-array v5, v0, [Ljava/lang/Object;

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
    const-string v4, "voters"

    .line 23
    .line 24
    const-string v8, "poll_id"

    .line 25
    .line 26
    const-string v10, "more_available"

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v7, 0x3

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v1, v0, :cond_a

    .line 33
    .line 34
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 39
    .line 40
    .line 41
    const-string v0, "max_id"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 54
    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    move-object v0, v11

    .line 58
    :goto_1
    aput-object v0, v5, v9

    .line 59
    .line 60
    :cond_1
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v5, v3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 97
    .line 98
    if-ne v1, v0, :cond_5

    .line 99
    .line 100
    move-object v0, v11

    .line 101
    :goto_3
    aput-object v0, v5, v6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 120
    .line 121
    if-ne v1, v0, :cond_8

    .line 122
    .line 123
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_4
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 133
    .line 134
    if-eq v1, v0, :cond_9

    .line 135
    .line 136
    invoke-static {p0}, LX/Asj;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    move-object v2, v11

    .line 147
    :cond_9
    aput-object v2, v5, v7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_a
    instance-of v0, p0, LX/018;

    .line 151
    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    check-cast p0, LX/018;

    .line 155
    .line 156
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 157
    .line 158
    aget-object v0, v5, v3

    .line 159
    .line 160
    const-string v1, "PollVotersInfo"

    .line 161
    .line 162
    if-nez v0, :cond_b

    .line 163
    .line 164
    invoke-virtual {v2, v10, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v11

    .line 168
    :cond_b
    aget-object v0, v5, v6

    .line 169
    .line 170
    if-nez v0, :cond_c

    .line 171
    .line 172
    invoke-virtual {v2, v8, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v11

    .line 176
    :cond_c
    aget-object v0, v5, v7

    .line 177
    .line 178
    if-nez v0, :cond_d

    .line 179
    .line 180
    invoke-virtual {v2, v4, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v11

    .line 184
    :cond_d
    aget-object v4, v5, v9

    .line 185
    .line 186
    check-cast v4, Ljava/lang/String;

    .line 187
    .line 188
    aget-object v0, v5, v3

    .line 189
    .line 190
    check-cast v0, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    aget-object v2, v5, v6

    .line 197
    .line 198
    check-cast v2, Ljava/lang/String;

    .line 199
    .line 200
    aget-object v1, v5, v7

    .line 201
    .line 202
    check-cast v1, Ljava/util/List;

    .line 203
    .line 204
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;

    .line 205
    .line 206
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 207
    .line 208
    .line 209
    return-object v0
.end method
