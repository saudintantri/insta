.class public final LX/3bk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/3bl;
    .locals 4

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/1a5;->A03:LX/1a5;

    .line 6
    .line 7
    iget-object v0, v0, LX/1a5;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LX/3bl;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, LX/3bl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 35
    .line 36
    if-eq v1, v0, :cond_b

    .line 37
    .line 38
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 43
    .line 44
    .line 45
    const-string v0, "stories_items"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 59
    .line 60
    if-ne v1, v0, :cond_9

    .line 61
    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 72
    .line 73
    if-eq v1, v0, :cond_9

    .line 74
    .line 75
    invoke-static {p0}, LX/3bm;->parseFromJson(LX/0zD;)LX/4nz;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-string v0, "next_ad_request_index"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, v2, LX/3bl;->A02:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/16 v0, 0x189

    .line 101
    .line 102
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, v2, LX/3bl;->A00:I

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/16 v0, 0x1d4

    .line 120
    .line 121
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, v2, LX/3bl;->A01:I

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const-string v0, "index_calculation_strategy"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 151
    .line 152
    if-eq v1, v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_6
    const/4 v0, 0x0

    .line 159
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iput-object v3, v2, LX/3bl;->A03:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    const/16 v0, 0x1c7

    .line 166
    .line 167
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 182
    .line 183
    if-eq v1, v0, :cond_8

    .line 184
    .line 185
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :cond_8
    const/4 v0, 0x0

    .line 190
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    iput-object v3, v2, LX/3bl;->A04:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    const/4 v0, 0x0

    .line 197
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iput-object v3, v2, LX/3bl;->A05:Ljava/util/List;

    .line 201
    .line 202
    :cond_a
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_b
    return-object v2
    .line 208
    .line 209
.end method
