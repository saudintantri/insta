.class public final LX/BdV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/BgL;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/BgL;->A09:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x79

    .line 8
    .line 9
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p1, LX/BgL;->A07:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v0, "click_point"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v1, p1, LX/BgL;->A00:I

    .line 26
    .line 27
    const/16 v0, 0x3e

    .line 28
    .line 29
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LX/BgL;->A08:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v0, "follow_status_name"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p1, LX/BgL;->A0B:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const-string v0, "thread_id"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p1, LX/BgL;->A04:Ljava/lang/Boolean;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v0, "is_thread_pending"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v0, p1, LX/BgL;->A03:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-string v0, "is_thread_group"

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v1, p1, LX/BgL;->A05:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const-string v0, "block_flow_entry_point_name"

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object v1, p1, LX/BgL;->A06:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    const-string v0, "block_flow_surface_name"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget-object v1, p1, LX/BgL;->A0A:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    const-string v0, "request_id"

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget-object v0, p1, LX/BgL;->A01:LX/AXy;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "direct_source"

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    iget-object v0, p1, LX/BgL;->A02:LX/7Uu;

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "direct_source_type"

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static parseFromJson(LX/0zD;)LX/BgL;
    .locals 4

    .line 0
    new-instance v1, LX/BgL;

    .line 1
    .line 2
    invoke-direct {v1}, LX/BgL;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

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
    move-result-object v2

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v2, v0, :cond_d

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v0, 0x79

    .line 31
    .line 32
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/BgL;->A09:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "click_point"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/BgL;->A07:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/16 v0, 0x3e

    .line 68
    .line 69
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, v1, LX/BgL;->A00:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const-string v0, "follow_status_name"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, LX/BgL;->A08:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const-string v0, "thread_id"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, LX/BgL;->A0B:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const-string v0, "is_thread_pending"

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-static {p0}, LX/5We;->A0S(LX/0zD;)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v1, LX/BgL;->A04:Ljava/lang/Boolean;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    const-string v0, "is_thread_group"

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-static {p0}, LX/5We;->A0S(LX/0zD;)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v1, LX/BgL;->A03:Ljava/lang/Boolean;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    const-string v0, "block_flow_entry_point_name"

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v1, LX/BgL;->A05:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_9
    const-string v0, "block_flow_surface_name"

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v1, LX/BgL;->A06:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_a
    const-string v0, "request_id"

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v1, LX/BgL;->A0A:Ljava/lang/String;

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_b
    const-string v0, "direct_source"

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/AXy;->valueOf(Ljava/lang/String;)LX/AXy;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v1, LX/BgL;->A01:LX/AXy;

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_c
    const-string v0, "direct_source_type"

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/7Uu;->valueOf(Ljava/lang/String;)LX/7Uu;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v1, LX/BgL;->A02:LX/7Uu;

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_d
    return-object v1
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method
