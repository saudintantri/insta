.class public final LX/KQ0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/Kv6;
    .locals 4

    .line 0
    new-instance v3, LX/Kv6;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Kv6;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v1, v0, :cond_d

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "type"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/Kv6;->A06:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "width"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    new-instance v0, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v3, LX/Kv6;->A02:Ljava/lang/Float;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string v0, "height"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    new-instance v0, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v3, LX/Kv6;->A01:Ljava/lang/Float;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const-string v0, "points"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 102
    .line 103
    if-ne v1, v0, :cond_6

    .line 104
    .line 105
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_5
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 114
    .line 115
    if-eq v1, v0, :cond_6

    .line 116
    .line 117
    invoke-static {p0}, LX/KQ5;->parseFromJson(LX/0zD;)LX/Kta;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    iput-object v2, v3, LX/Kv6;->A09:Ljava/util/List;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    const-string v0, "text"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v3, LX/Kv6;->A05:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    const-string v0, "fontSize"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    new-instance v0, Ljava/lang/Float;

    .line 158
    .line 159
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v3, LX/Kv6;->A00:Ljava/lang/Float;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_9
    const-string v0, "subtype"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v3, LX/Kv6;->A04:Ljava/lang/String;

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_a
    const-string v0, "url"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v3, LX/Kv6;->A07:Ljava/lang/String;

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_b
    const-string v0, "mediaId"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v3, LX/Kv6;->A03:Ljava/lang/String;

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_c
    const-string v0, "userId"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v3, LX/Kv6;->A08:Ljava/lang/String;

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_d
    return-object v3
.end method
