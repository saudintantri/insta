.class public final LX/6DY;
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

.method public static A00(LX/0zD;LX/6DX;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "outgoing_request"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p1, LX/6DX;->A0C:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "following"

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p1, LX/6DX;->A0B:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string v0, "followed_by"

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, LX/6DX;->A02:Ljava/lang/Boolean;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-string v0, "incoming_request"

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p1, LX/6DX;->A06:Ljava/lang/Boolean;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    const-string v0, "blocking"

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p1, LX/6DX;->A00:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    const/16 v0, 0x20d

    .line 88
    .line 89
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p1, LX/6DX;->A01:Ljava/lang/Boolean;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    const-string v0, "muting"

    .line 111
    .line 112
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p1, LX/6DX;->A04:Ljava/lang/Boolean;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    const/16 v0, 0x216

    .line 130
    .line 131
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p1, LX/6DX;->A05:Ljava/lang/Boolean;

    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    const/16 v0, 0x489

    .line 153
    .line 154
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p1, LX/6DX;->A03:Ljava/lang/Boolean;

    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    const-string v0, "is_private"

    .line 176
    .line 177
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p1, LX/6DX;->A08:Ljava/lang/Boolean;

    .line 192
    .line 193
    return-void

    .line 194
    :cond_9
    const-string v0, "subscribed"

    .line 195
    .line 196
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p1, LX/6DX;->A09:Ljava/lang/Boolean;

    .line 211
    .line 212
    return-void

    .line 213
    :cond_a
    const/16 v0, 0x47a

    .line 214
    .line 215
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p1, LX/6DX;->A07:Ljava/lang/Boolean;

    .line 234
    .line 235
    return-void

    .line 236
    :cond_b
    const-string v0, "is_viewer_unconnected"

    .line 237
    .line 238
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p1, LX/6DX;->A0A:Ljava/lang/Boolean;

    .line 253
    .line 254
    return-void

    .line 255
    :cond_c
    invoke-static {p0, p1, p2}, LX/1M1;->A01(LX/0zD;LX/1Ls;Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    return-void
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public static parseFromJson(LX/0zD;)LX/6DX;
    .locals 3

    .line 0
    new-instance v2, LX/6DX;

    .line 1
    .line 2
    invoke-direct {v2}, LX/6DX;-><init>()V

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
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2, v0}, LX/6DY;->A00(LX/0zD;LX/6DX;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v2
    .line 41
.end method
