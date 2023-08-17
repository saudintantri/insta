.class public final LX/7tZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/8eH;Z)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v1, p1, LX/8eH;->A04:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string v0, "prompt"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p1, LX/8eH;->A07:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const-string v0, "option_user_ids"

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
    iget-object v0, p1, LX/8eH;->A07:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v1, p1, LX/8eH;->A05:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    const-string v0, "thread_fbid"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-object v1, p1, LX/8eH;->A03:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    const-string v0, "group_poll_id"

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    iget-object v0, p1, LX/8eH;->A02:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-string v0, "viewer_vote"

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :cond_7
    iget-object v0, p1, LX/8eH;->A06:Ljava/util/HashMap;

    .line 83
    .line 84
    if-eqz v0, :cond_e

    .line 85
    .line 86
    const-string v0, "tallies"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, LX/8eH;->A06:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-static {v0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_d

    .line 105
    .line 106
    invoke-static {v3}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {p0}, LX/100;->A0L()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/7nh;

    .line 132
    .line 133
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, LX/7nh;->A02:Lcom/instagram/user/model/User;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    const-string v0, "user_option"

    .line 141
    .line 142
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, LX/7nh;->A02:Lcom/instagram/user/model/User;

    .line 146
    .line 147
    invoke-static {p0, v0}, LX/2a3;->A04(LX/100;Lcom/instagram/user/model/User;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    iget v1, v2, LX/7nh;->A00:I

    .line 151
    .line 152
    const-string v0, "count"

    .line 153
    .line 154
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v2, LX/7nh;->A03:Ljava/util/List;

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    const-string v0, "voters"

    .line 162
    .line 163
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 167
    .line 168
    .line 169
    iget-object v0, v2, LX/7nh;->A03:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    invoke-static {v1}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-static {p0, v0}, LX/2a3;->A04(LX/100;Lcom/instagram/user/model/User;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_b
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 192
    .line 193
    .line 194
    :cond_c
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_d
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 199
    .line 200
    .line 201
    :cond_e
    iget v1, p1, LX/8eH;->A00:I

    .line 202
    .line 203
    const-string v0, "total_vote_count"

    .line 204
    .line 205
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    if-eqz p2, :cond_f

    .line 209
    .line 210
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 211
    .line 212
    .line 213
    :cond_f
    return-void
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public static parseFromJson(LX/0zD;)LX/8eH;
    .locals 8

    .line 0
    new-instance v5, LX/8eH;

    .line 1
    .line 2
    invoke-direct {v5}, LX/8eH;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v4, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v0, v4, :cond_0

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
    move-result-object v0

    .line 22
    sget-object v7, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v0, v7, :cond_d

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "prompt"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v6, 0x0

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
    iput-object v0, v5, LX/8eH;->A04:Ljava/lang/String;

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
    const-string v0, "option_user_ids"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 62
    .line 63
    if-ne v1, v0, :cond_3

    .line 64
    .line 65
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 74
    .line 75
    if-eq v1, v0, :cond_3

    .line 76
    .line 77
    invoke-static {p0, v6}, LX/5Wf;->A15(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iput-object v6, v5, LX/8eH;->A07:Ljava/util/List;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-string v0, "thread_fbid"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v5, LX/8eH;->A05:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const-string v0, "group_poll_id"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v5, LX/8eH;->A03:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const-string v0, "viewer_vote"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-static {p0}, LX/5We;->A0T(LX/0zD;)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v5, LX/8eH;->A02:Ljava/lang/Integer;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    const-string v0, "tallies"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v4, :cond_a

    .line 142
    .line 143
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :cond_8
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eq v0, v7, :cond_b

    .line 152
    .line 153
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 165
    .line 166
    if-ne v1, v0, :cond_9

    .line 167
    .line 168
    invoke-virtual {v3, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    invoke-static {p0}, LX/7eH;->parseFromJson(LX/0zD;)LX/7nh;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_a
    move-object v3, v6

    .line 183
    :cond_b
    iput-object v3, v5, LX/8eH;->A06:Ljava/util/HashMap;

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_c
    const-string v0, "total_vote_count"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, v5, LX/8eH;->A00:I

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_d
    return-object v5
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method
