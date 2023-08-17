.class public final LX/Mh8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/N7s;
    .locals 4

    .line 0
    new-instance v2, LX/N7s;

    .line 1
    .line 2
    invoke-direct {v2}, LX/N7s;-><init>()V

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
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    return-object v2

    .line 18
    :cond_1
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
    if-eq v1, v0, :cond_c

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "is_searchable"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, v2, LX/N7s;->A06:Z

    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v0, "max_num_selections"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v2, LX/N7s;->A00:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const-string v0, "list_values"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 77
    .line 78
    if-ne v1, v0, :cond_6

    .line 79
    .line 80
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_5
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 89
    .line 90
    if-eq v1, v0, :cond_6

    .line 91
    .line 92
    invoke-static {p0}, LX/MhD;->parseFromJson(LX/0zD;)LX/N7u;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    iput-object v3, v2, LX/N7s;->A04:Ljava/util/List;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    const-string v0, "attribute_type"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v2, LX/N7s;->A02:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    const-string v0, "selected_label"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v2, LX/N7s;->A03:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    const-string v0, "decorator_type"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v0, LX/AQe;->A01:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/AQe;

    .line 154
    .line 155
    if-nez v0, :cond_a

    .line 156
    .line 157
    sget-object v0, LX/AQe;->A03:LX/AQe;

    .line 158
    .line 159
    :cond_a
    iput-object v0, v2, LX/N7s;->A01:LX/AQe;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_b
    const-string v0, "is_default_value_selected"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput-boolean v0, v2, LX/N7s;->A05:Z

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_c
    iget-object v0, v2, LX/N7s;->A04:Ljava/util/List;

    .line 179
    .line 180
    if-nez v0, :cond_0

    .line 181
    .line 182
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v2, LX/N7s;->A04:Ljava/util/List;

    .line 187
    .line 188
    return-object v2
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
