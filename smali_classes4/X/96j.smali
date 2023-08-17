.class public final LX/96j;
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
    invoke-static {}, LX/92k;->A1a()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v10

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
    const-string v5, "width"

    .line 24
    .line 25
    const-string v7, "instruction_key_id"

    .line 26
    .line 27
    const-string v9, "height"

    .line 28
    .line 29
    const-string v8, "cdn_url"

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v14, 0x0

    .line 35
    if-eq v1, v0, :cond_7

    .line 36
    .line 37
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 55
    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    move-object v0, v11

    .line 59
    :goto_1
    aput-object v0, v10, v14

    .line 60
    .line 61
    :cond_1
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, v10, v3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 98
    .line 99
    if-ne v1, v0, :cond_5

    .line 100
    .line 101
    move-object v0, v11

    .line 102
    :goto_3
    aput-object v0, v10, v4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aput-object v0, v10, v6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    instance-of v0, p0, LX/018;

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    check-cast p0, LX/018;

    .line 132
    .line 133
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 134
    .line 135
    aget-object v0, v10, v14

    .line 136
    .line 137
    const-string v1, "AvatarProfilePic"

    .line 138
    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {v2, v8, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v11

    .line 145
    :cond_8
    aget-object v0, v10, v3

    .line 146
    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {v2, v9, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v11

    .line 153
    :cond_9
    aget-object v0, v10, v4

    .line 154
    .line 155
    if-nez v0, :cond_a

    .line 156
    .line 157
    invoke-virtual {v2, v7, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v11

    .line 161
    :cond_a
    aget-object v0, v10, v6

    .line 162
    .line 163
    if-nez v0, :cond_b

    .line 164
    .line 165
    invoke-virtual {v2, v5, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v11

    .line 169
    :cond_b
    aget-object v11, v10, v14

    .line 170
    .line 171
    check-cast v11, Ljava/lang/String;

    .line 172
    .line 173
    aget-object v0, v10, v3

    .line 174
    .line 175
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    aget-object p0, v10, v4

    .line 180
    .line 181
    check-cast p0, Ljava/lang/String;

    .line 182
    .line 183
    aget-object v0, v10, v6

    .line 184
    .line 185
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;

    .line 190
    .line 191
    invoke-direct/range {v10 .. v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v10
.end method
