.class public final LX/Frh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)I
    .locals 2

    .line 0
    new-instance v1, LX/FrX;

    .line 1
    .line 2
    invoke-direct {v1}, LX/FrX;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    sget-object v0, LX/3nv;->A04:LX/3nv;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, LX/Frh;->A01(LX/3nv;LX/Ing;Ljava/lang/String;)LX/Ik8;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    instance-of v0, v1, LX/Frw;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, LX/Frw;

    .line 18
    .line 19
    iget v0, v1, LX/Frw;->A00:I

    .line 20
    .line 21
    return v0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v1, "MediaFormatUtil"

    .line 24
    .line 25
    const-string v0, "Exception while extracting video media format metadata:"

    .line 26
    .line 27
    invoke-static {v1, v0, p0}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x3

    .line 31
    return v0
.end method

.method public static A01(LX/3nv;LX/Ing;Ljava/lang/String;)LX/Ik8;
    .locals 11

    .line 0
    sget-object v0, LX/3nv;->A02:LX/3nv;

    .line 1
    .line 2
    if-ne p0, v0, :cond_1

    .line 3
    .line 4
    const-string v7, "mime"

    .line 5
    .line 6
    const-string v6, "sample-rate"

    .line 7
    .line 8
    const-string v5, "channel-count"

    .line 9
    .line 10
    invoke-interface {p1}, LX/Ing;->AJZ()LX/IpQ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    invoke-interface {v1, p2}, LX/IpQ;->Cuz(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/FrT;->A00(LX/IpQ;)LX/FrU;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v3, v0, LX/FrU;->A01:Landroid/media/MediaFormat;

    .line 25
    .line 26
    new-instance v2, LX/Hvt;

    .line 27
    .line 28
    invoke-direct {v2}, LX/Hvt;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v2, LX/Hvt;->A00:I

    .line 42
    .line 43
    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v2, LX/Hvt;->A01:I

    .line 54
    .line 55
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iput-object v0, v2, LX/Hvt;->A02:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/GPx; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    invoke-interface {v1}, LX/IpQ;->release()V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_0
    invoke-interface {v1}, LX/IpQ;->release()V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :catch_0
    invoke-interface {v1}, LX/IpQ;->release()V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_1
    sget-object v0, LX/3nv;->A04:LX/3nv;

    .line 82
    .line 83
    if-ne p0, v0, :cond_6

    .line 84
    .line 85
    const/16 v0, 0x395

    .line 86
    .line 87
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v5, "profile"

    .line 92
    .line 93
    const-string v6, "mime"

    .line 94
    .line 95
    const-string v9, "rotation-degrees"

    .line 96
    .line 97
    const-string v8, "rotation"

    .line 98
    .line 99
    const-string p0, "width"

    .line 100
    .line 101
    const-string v10, "height"

    .line 102
    .line 103
    invoke-interface {p1}, LX/Ing;->AJZ()LX/IpQ;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v7, 0x0

    .line 108
    :try_start_1
    invoke-interface {v1, p2}, LX/IpQ;->Cuz(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, LX/FrT;->A01(LX/IpQ;)LX/FrU;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v4, v0, LX/FrU;->A01:Landroid/media/MediaFormat;

    .line 116
    .line 117
    new-instance v2, LX/Frw;

    .line 118
    .line 119
    invoke-direct {v2}, LX/Frw;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v4, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, v2, LX/Frw;->A02:I

    .line 133
    .line 134
    invoke-virtual {v4, p0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v4, p0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v2, LX/Frw;->A04:I

    .line 145
    .line 146
    invoke-virtual {v4, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v4, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, v2, LX/Frw;->A03:I

    .line 157
    .line 158
    :goto_0
    invoke-virtual {v4, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v4, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iput-object v0, v2, LX/Frw;->A05:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, v2, LX/Frw;->A01:I

    .line 183
    .line 184
    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    :goto_1
    iput v0, v2, LX/Frw;->A00:I

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    const/4 v0, 0x3

    .line 198
    goto :goto_1

    .line 199
    :cond_3
    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, v2, LX/Frw;->A03:I

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_4
    const/4 v0, 0x0

    .line 213
    iput v0, v2, LX/Frw;->A03:I

    .line 214
    .line 215
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/GPx; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/GPw; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :goto_2
    invoke-interface {v1}, LX/IpQ;->release()V

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    :cond_5
    invoke-interface {v1}, LX/IpQ;->release()V

    .line 221
    .line 222
    .line 223
    return-object v7

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    invoke-interface {v1}, LX/IpQ;->release()V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :catch_1
    invoke-interface {v1}, LX/IpQ;->release()V

    .line 230
    .line 231
    .line 232
    return-object v7

    .line 233
    :cond_6
    const/4 v0, 0x0

    .line 234
    return-object v0
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
    .line 255
    .line 256
    .line 257
    .line 258
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
.end method

.method public static A02(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z
    .locals 4

    .line 0
    const/4 v3, 0x7

    .line 1
    sget-object v0, LX/3nv;->A04:LX/3nv;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3nv;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/3o0;

    .line 28
    .line 29
    iget-object v0, v0, LX/3o0;->A03:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/3nz;

    .line 50
    .line 51
    iget-object v0, v0, LX/3nz;->A04:Ljava/io/File;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/Frh;->A00(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v3, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    return v0
.end method
