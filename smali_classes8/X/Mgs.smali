.class public final LX/Mgs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/N6R;
    .locals 8

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
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v7

    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    new-array v4, v0, [Ljava/lang/Object;

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
    const/4 v6, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v0, :cond_d

    .line 26
    .line 27
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "ig_users"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 44
    .line 45
    if-ne v1, v0, :cond_a

    .line 46
    .line 47
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 56
    .line 57
    if-eq v1, v0, :cond_b

    .line 58
    .line 59
    invoke-static {p0}, LX/Mgp;->parseFromJson(LX/0zD;)LX/N6O;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v0, "fb_users"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 82
    .line 83
    if-ne v1, v0, :cond_4

    .line 84
    .line 85
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 94
    .line 95
    if-eq v1, v0, :cond_5

    .line 96
    .line 97
    invoke-static {p0}, LX/Mgq;->parseFromJson(LX/0zD;)LX/N6P;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v2, v7

    .line 108
    :cond_5
    aput-object v2, v4, v5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    const-string v0, "guest_users"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_c

    .line 118
    .line 119
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 124
    .line 125
    if-ne v1, v0, :cond_8

    .line 126
    .line 127
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_7
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 136
    .line 137
    if-eq v1, v0, :cond_9

    .line 138
    .line 139
    invoke-static {p0}, LX/Mgr;->parseFromJson(LX/0zD;)LX/N6Q;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    move-object v2, v7

    .line 150
    :cond_9
    aput-object v2, v4, v6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    move-object v2, v7

    .line 154
    :cond_b
    aput-object v2, v4, v3

    .line 155
    .line 156
    :cond_c
    :goto_4
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_d
    aget-object v3, v4, v3

    .line 162
    .line 163
    check-cast v3, Ljava/util/List;

    .line 164
    .line 165
    aget-object v2, v4, v5

    .line 166
    .line 167
    check-cast v2, Ljava/util/List;

    .line 168
    .line 169
    aget-object v1, v4, v6

    .line 170
    .line 171
    check-cast v1, Ljava/util/List;

    .line 172
    .line 173
    new-instance v0, LX/N6R;

    .line 174
    .line 175
    invoke-direct {v0, v3, v2, v1}, LX/N6R;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    return-object v0
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
