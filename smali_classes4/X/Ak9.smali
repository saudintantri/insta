.class public final LX/Ak9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/9Su;
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
    move-result-object v2

    .line 21
    sget-object v1, LX/3HY;->A04:LX/3HY;

    .line 22
    .line 23
    const-string v6, "product_type"

    .line 24
    .line 25
    const-string v7, "is_eligible_to_set_up"

    .line 26
    .line 27
    const-string v9, "info"

    .line 28
    .line 29
    const/16 v0, 0x443

    .line 30
    .line 31
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const/16 v0, 0x1a6

    .line 36
    .line 37
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    const/4 v13, 0x4

    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v11, 0x2

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eq v2, v1, :cond_6

    .line 47
    .line 48
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {p0, v3, v8}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {p0, v3, v5}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v3, v11

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-static {p0, v3, v4}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/2eJ;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aput-object v0, v3, v13

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    instance-of v0, p0, LX/018;

    .line 116
    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    check-cast p0, LX/018;

    .line 120
    .line 121
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 122
    .line 123
    aget-object v0, v3, v8

    .line 124
    .line 125
    const-string v1, "CreatorToolsGatingInfo"

    .line 126
    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {v2, v12, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v14

    .line 133
    :cond_7
    aget-object v0, v3, v5

    .line 134
    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {v2, v10, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v14

    .line 141
    :cond_8
    aget-object v0, v3, v11

    .line 142
    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {v2, v9, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v14

    .line 149
    :cond_9
    aget-object v0, v3, v4

    .line 150
    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    invoke-virtual {v2, v7, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v14

    .line 157
    :cond_a
    aget-object v0, v3, v13

    .line 158
    .line 159
    if-nez v0, :cond_b

    .line 160
    .line 161
    invoke-virtual {v2, v6, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v14

    .line 165
    :cond_b
    aget-object v0, v3, v8

    .line 166
    .line 167
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    aget-object v0, v3, v5

    .line 172
    .line 173
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    aget-object v5, v3, v11

    .line 178
    .line 179
    check-cast v5, Ljava/lang/String;

    .line 180
    .line 181
    aget-object v0, v3, v4

    .line 182
    .line 183
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    aget-object v4, v3, v13

    .line 188
    .line 189
    check-cast v4, Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 190
    .line 191
    new-instance v3, LX/9Su;

    .line 192
    .line 193
    invoke-direct/range {v3 .. v8}, LX/9Su;-><init>(Lcom/instagram/api/schemas/UserMonetizationProductType;Ljava/lang/String;ZZZ)V

    .line 194
    .line 195
    .line 196
    return-object v3
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method
