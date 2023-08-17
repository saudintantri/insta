.class public final LX/Aly;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/Bk9;
    .locals 4

    .line 0
    new-instance v3, LX/Bk9;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Bk9;-><init>()V

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
    const/4 v3, 0x0

    .line 17
    return-object v3

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
    if-eq v1, v0, :cond_8

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/92k;->A1M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/Bk9;->A07:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "tray"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 60
    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 72
    .line 73
    if-eq v1, v0, :cond_3

    .line 74
    .line 75
    invoke-static {p0, v2}, LX/92o;->A1G(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iput-object v2, v3, LX/Bk9;->A09:Ljava/util/List;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-string v0, "seed_reel"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {p0}, LX/1aE;->parseFromJson(LX/0zD;)LX/2fp;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v3, LX/Bk9;->A04:LX/2fp;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const-string v0, "chain_type"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v3, LX/Bk9;->A05:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const-string v0, "design"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v3, LX/Bk9;->A06:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    invoke-static {v1}, LX/92k;->A1Q(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v3, LX/Bk9;->A08:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    iget-object v1, v3, LX/Bk9;->A05:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    sget-object v0, LX/AQO;->A01:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/AQO;

    .line 151
    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    :goto_3
    iput-object v0, v3, LX/Bk9;->A03:LX/AQO;

    .line 155
    .line 156
    iget-object v1, v3, LX/Bk9;->A06:Ljava/lang/String;

    .line 157
    .line 158
    sget-object v0, LX/ART;->A01:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/ART;

    .line 165
    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    sget-object v0, LX/ART;->A07:LX/ART;

    .line 169
    .line 170
    :cond_9
    iput-object v0, v3, LX/Bk9;->A00:LX/ART;

    .line 171
    .line 172
    iget-object v1, v3, LX/Bk9;->A08:Ljava/lang/String;

    .line 173
    .line 174
    sget-object v0, LX/AQD;->A01:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/AQD;

    .line 181
    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    sget-object v0, LX/AQD;->A03:LX/AQD;

    .line 185
    .line 186
    :cond_a
    iput-object v0, v3, LX/Bk9;->A01:LX/AQD;

    .line 187
    .line 188
    iget-object v0, v3, LX/Bk9;->A04:LX/2fp;

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    iget-object v2, v3, LX/Bk9;->A03:LX/AQO;

    .line 193
    .line 194
    sget-object v1, LX/AQO;->A03:LX/AQO;

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    if-ne v2, v1, :cond_c

    .line 198
    .line 199
    :cond_b
    const/4 v0, 0x0

    .line 200
    :cond_c
    iput-boolean v0, v3, LX/Bk9;->A0A:Z

    .line 201
    .line 202
    return-object v3

    .line 203
    :cond_d
    sget-object v0, LX/AQO;->A03:LX/AQO;

    .line 204
    .line 205
    goto :goto_3
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
