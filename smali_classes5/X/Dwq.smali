.class public final LX/Dwq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/Ecj;
    .locals 5

    .line 0
    new-instance v2, LX/Ecj;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Ecj;-><init>()V

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
    if-eq v1, v0, :cond_d

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "mediaType"

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
    invoke-static {p0}, LX/EUa;->A00(LX/0zD;)LX/3BK;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/Ecj;->A01:LX/3BK;

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
    const-string v0, "photo_path"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/Ecj;->A04:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const-string v0, "video_path"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/Ecj;->A05:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const-string v0, "aspectPostCrop"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    double-to-float v0, v3

    .line 92
    iput v0, v2, LX/Ecj;->A00:F

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    const/16 v0, 0x209

    .line 96
    .line 97
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 112
    .line 113
    if-ne v1, v0, :cond_8

    .line 114
    .line 115
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_7
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 124
    .line 125
    if-eq v1, v0, :cond_8

    .line 126
    .line 127
    invoke-static {p0}, LX/2I7;->parseFromJson(LX/0zD;)LX/2I8;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    iput-object v3, v2, LX/Ecj;->A07:Ljava/util/List;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    const-string v0, "is_awaiting_burn_in"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput-boolean v0, v2, LX/Ecj;->A08:Z

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_a
    const-string v0, "view_mode"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v2, LX/Ecj;->A06:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_b
    const-string v0, "pending_media"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    invoke-static {p0}, LX/1gp;->parseFromJson(LX/0zD;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v2, LX/Ecj;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_c
    const-string v0, "pending_media_key"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v2, LX/Ecj;->A03:Ljava/lang/String;

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_d
    iget-object v1, v2, LX/Ecj;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 203
    .line 204
    if-eqz v1, :cond_0

    .line 205
    .line 206
    iget-object v0, v2, LX/Ecj;->A03:Ljava/lang/String;

    .line 207
    .line 208
    if-nez v0, :cond_e

    .line 209
    .line 210
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v0, v2, LX/Ecj;->A03:Ljava/lang/String;

    .line 213
    .line 214
    :cond_e
    iget-object v0, v2, LX/Ecj;->A07:Ljava/util/List;

    .line 215
    .line 216
    if-nez v0, :cond_f

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v2, LX/Ecj;->A07:Ljava/util/List;

    .line 223
    .line 224
    :cond_f
    iget-object v0, v2, LX/Ecj;->A06:Ljava/lang/String;

    .line 225
    .line 226
    if-nez v0, :cond_10

    .line 227
    .line 228
    iget-object v0, v2, LX/Ecj;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 231
    .line 232
    if-eqz v0, :cond_10

    .line 233
    .line 234
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v0, v2, LX/Ecj;->A06:Ljava/lang/String;

    .line 237
    .line 238
    :cond_10
    const/4 v0, 0x0

    .line 239
    iput-object v0, v2, LX/Ecj;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 240
    .line 241
    return-object v2
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method
