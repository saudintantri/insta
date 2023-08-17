.class public final LX/BS2;
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

.method public static parseFromJson(LX/0zD;)LX/9oY;
    .locals 7

    .line 0
    new-instance v4, LX/9oY;

    .line 1
    .line 2
    invoke-direct {v4}, LX/9oY;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v3, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v0, v3, :cond_0

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
    sget-object v6, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v0, v6, :cond_d

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "created_user"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, LX/5Wd;->A0W(LX/0zD;)Lcom/instagram/user/model/User;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v4, LX/9oY;->A01:Lcom/instagram/user/model/User;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v0, "existing_user"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, v4, LX/9oY;->A05:Z

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v0, "account_created"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, v4, LX/9oY;->A04:Z

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-string v0, "eligible_login_account_data"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v3, :cond_4

    .line 92
    .line 93
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eq v0, v6, :cond_4

    .line 102
    .line 103
    invoke-static {p0, v1}, LX/5Wf;->A16(LX/0zD;Ljava/util/AbstractMap;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iput-object v1, v4, LX/9oY;->A03:Ljava/util/HashMap;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const-string v0, "errors"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v3, :cond_7

    .line 123
    .line 124
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :cond_6
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eq v0, v6, :cond_9

    .line 137
    .line 138
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x2c

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 158
    .line 159
    if-eq v1, v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const/16 v0, 0xa

    .line 169
    .line 170
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 175
    .line 176
    if-ne v1, v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 179
    .line 180
    .line 181
    :cond_8
    const/4 v0, 0x0

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    invoke-static {v2}, LX/92p;->A1W(Ljava/lang/StringBuilder;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, LX/92p;->A1W(Ljava/lang/StringBuilder;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v0, LX/BfM;

    .line 198
    .line 199
    invoke-direct {v0, v2, v1}, LX/BfM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_4
    iput-object v0, v4, LX/9oY;->A00:LX/BfM;

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_a
    const-string v0, "force_qe_sync"

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput-boolean v0, v4, LX/9oY;->A06:Z

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_b
    const-string v0, "session_flush_nonce"

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v4, LX/9oY;->A02:Ljava/lang/String;

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_c
    invoke-static {p0, v4, v2}, LX/1M1;->A01(LX/0zD;LX/1Ls;Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_d
    return-object v4
    .line 244
.end method
