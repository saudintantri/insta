.class public final LX/1me;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;
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
    const/4 v0, 0x4

    .line 14
    new-array v3, v0, [Ljava/lang/Object;

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
    const-string/jumbo v8, "start"

    .line 23
    .line 24
    .line 25
    const/4 v9, 0x3

    .line 26
    const/4 v14, 0x1

    .line 27
    const-string v7, "end"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eq v1, v0, :cond_7

    .line 32
    .line 33
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v3, v5

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
    const-string/jumbo v0, "id"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 74
    .line 75
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    move-object v0, v10

    .line 78
    :goto_2
    aput-object v0, v3, v14

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v3, v6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/16 v2, 0x1f

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    const/16 v0, 0x31

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/6so;->A00(III)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 124
    .line 125
    if-ne v1, v0, :cond_6

    .line 126
    .line 127
    move-object v0, v10

    .line 128
    :goto_3
    aput-object v0, v3, v9

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    instance-of v0, p0, LX/018;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    check-cast p0, LX/018;

    .line 141
    .line 142
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 143
    .line 144
    aget-object v0, v3, v5

    .line 145
    .line 146
    const-string v1, "ProfileContextLink"

    .line 147
    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    invoke-virtual {v2, v7, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v10

    .line 154
    :cond_8
    aget-object v0, v3, v6

    .line 155
    .line 156
    if-nez v0, :cond_9

    .line 157
    .line 158
    invoke-virtual {v2, v8, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v10

    .line 162
    :cond_9
    aget-object v0, v3, v5

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    aget-object v11, v3, v14

    .line 171
    .line 172
    check-cast v11, Ljava/lang/String;

    .line 173
    .line 174
    aget-object v0, v3, v6

    .line 175
    .line 176
    check-cast v0, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    aget-object v13, v3, v9

    .line 183
    .line 184
    check-cast v13, Ljava/lang/String;

    .line 185
    .line 186
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;

    .line 187
    .line 188
    invoke-direct/range {v9 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    return-object v9
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method
