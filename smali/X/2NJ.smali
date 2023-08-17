.class public final LX/2NJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/100;LX/2S6;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/2S6;->A00:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "request_status"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, LX/2S6;->A02:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    const-string/jumbo v0, "qp_data"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/2S6;->A02:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_9

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/4E3;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/4E3;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string/jumbo v0, "surface"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, v2, LX/4E3;->A00:LX/4E5;

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    const-string v0, "data"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v2, LX/4E3;->A00:LX/4E5;

    .line 73
    .line 74
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, LX/4E5;->A00:LX/4E7;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    const-string/jumbo v0, "viewer"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v1, LX/4E5;->A00:LX/4E7;

    .line 88
    .line 89
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, LX/4E7;->A00:LX/4E9;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    const-string v0, "eligible_promotions"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v1, LX/4E7;->A00:LX/4E9;

    .line 102
    .line 103
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, LX/4E9;->A00:Ljava/util/List;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    const-string v0, "edges"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, LX/4E9;->A00:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/4EB;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-static {p0, v0}, LX/4EA;->A00(LX/100;LX/4EB;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_9
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 159
    .line 160
    .line 161
    :cond_a
    iget-object v0, p1, LX/2S6;->A01:Ljava/util/List;

    .line 162
    .line 163
    if-eqz v0, :cond_f

    .line 164
    .line 165
    const-string/jumbo v4, "extra_info"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v4}, LX/100;->A0X(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p1, LX/2S6;->A01:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :cond_b
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_e

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LX/KZX;

    .line 191
    .line 192
    if-eqz v2, :cond_b

    .line 193
    .line 194
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 195
    .line 196
    .line 197
    iget-object v0, v2, LX/KZX;->A00:Ljava/lang/Integer;

    .line 198
    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const-string/jumbo v0, "surface"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    :cond_c
    iget-object v0, v2, LX/KZX;->A01:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    invoke-virtual {p0, v4, v0}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_d
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_e
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 223
    .line 224
    .line 225
    :cond_f
    invoke-static {p0, p1}, LX/1M1;->A00(LX/100;LX/1Ls;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 229
    .line 230
    .line 231
    return-void
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public static parseFromJson(LX/0zD;)LX/2S6;
    .locals 4

    .line 0
    new-instance v3, LX/2S6;

    .line 1
    .line 2
    invoke-direct {v3}, LX/2S6;-><init>()V

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
    if-eq v1, v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "request_status"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 48
    .line 49
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_1
    iput-object v2, v3, LX/2S6;->A00:Ljava/lang/String;

    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string/jumbo v0, "qp_data"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 75
    .line 76
    if-ne v1, v0, :cond_4

    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 88
    .line 89
    if-eq v1, v0, :cond_4

    .line 90
    .line 91
    invoke-static {p0}, LX/4E2;->parseFromJson(LX/0zD;)LX/4E3;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iput-object v2, v3, LX/2S6;->A02:Ljava/util/List;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const-string/jumbo v0, "extra_info"

    .line 105
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
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 118
    .line 119
    if-ne v1, v0, :cond_7

    .line 120
    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 131
    .line 132
    if-eq v1, v0, :cond_7

    .line 133
    .line 134
    invoke-static {p0}, LX/KPR;->parseFromJson(LX/0zD;)LX/KZX;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    iput-object v2, v3, LX/2S6;->A01:Ljava/util/List;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    invoke-static {p0, v3, v1}, LX/1M1;->A01(LX/0zD;LX/1Ls;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    return-object v3
    .line 152
.end method
