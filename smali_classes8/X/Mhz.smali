.class public final LX/Mhz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/Mps;
    .locals 4

    .line 0
    new-instance v3, LX/Mps;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Mps;-><init>()V

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
    if-eq v1, v0, :cond_b

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "show_see_more_chrome"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/16 v0, 0xc2

    .line 46
    .line 47
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, LX/Mps;->A02:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string v0, "title"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_a

    .line 72
    .line 73
    const-string v0, "tracking_token"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_a

    .line 80
    .line 81
    const-string v0, "analytics"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {p0}, LX/Mht;->parseFromJson(LX/0zD;)LX/Mp1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v3, LX/Mps;->A00:LX/Mp1;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const-string v0, "document_body_elements"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-static {p0}, LX/Mhy;->parseFromJson(LX/0zD;)LX/MmG;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v3, LX/Mps;->A01:LX/MmG;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const-string v0, "third_party_logging_urls"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

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
    if-ne v1, v0, :cond_6

    .line 126
    .line 127
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 136
    .line 137
    if-eq v1, v0, :cond_6

    .line 138
    .line 139
    invoke-static {p0, v2}, LX/5Wf;->A15(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    iput-object v2, v3, LX/Mps;->A04:Ljava/util/List;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    const-string v0, "style_list"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 159
    .line 160
    if-ne v1, v0, :cond_9

    .line 161
    .line 162
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_8
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 171
    .line 172
    if-eq v1, v0, :cond_9

    .line 173
    .line 174
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v0, LX/ANp;->A02:LX/ANp;

    .line 179
    .line 180
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    iput-object v2, v3, LX/Mps;->A03:Ljava/util/List;

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_a
    invoke-static {p0}, LX/5We;->A0x(LX/0zD;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_b
    return-object v3
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
