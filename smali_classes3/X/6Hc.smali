.class public final LX/6Hc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Dnj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;II)LX/19z;
    .locals 5

    .line 0
    new-instance v4, Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, "highlights/%s/edit_reel/"

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, LX/19z;

    .line 58
    .line 59
    invoke-direct {v2, p1}, LX/19z;-><init>(LX/0SF;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/Dnj;->A00:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "source"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "added_media_ids"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "removed_media_ids"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-eqz p3, :cond_2

    .line 96
    .line 97
    const-string v0, "title"

    .line 98
    .line 99
    invoke-virtual {v2, v0, p3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {p1}, LX/2YP;->A00(Lcom/instagram/service/session/UserSession;)Landroid/util/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v3, p4

    .line 118
    move-object v4, p5

    .line 119
    move-object p0, p6

    .line 120
    move p1, p9

    .line 121
    move p2, p10

    .line 122
    invoke-static/range {v2 .. v7}, LX/6Hc;->A0B(LX/19z;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 123
    .line 124
    .line 125
    const-class v1, LX/DEi;

    .line 126
    .line 127
    const-class v0, LX/ESa;

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, LX/19z;->A05()V

    .line 133
    .line 134
    .line 135
    return-object v2
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
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
    .line 230
    .line 231
    .line 232
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
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)LX/1HO;
    .locals 4

    .line 0
    const-string v1, "highlights/"

    .line 1
    .line 2
    const-string v0, "/highlights_tray/"

    .line 3
    .line 4
    invoke-static {v1, p4, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, LX/19z;

    .line 9
    .line 10
    invoke-direct {v2, p1}, LX/19z;-><init>(LX/0SF;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, LX/19z;->A0F(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {v2, v0, v1}, LX/19z;->A06(J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-class v1, LX/2HY;

    .line 43
    .line 44
    const-class v0, LX/19x;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LX/2YP;->A00(Lcom/instagram/service/session/UserSession;)Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz p5, :cond_1

    .line 65
    .line 66
    new-instance v0, LX/2Xn;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/2Xn;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v2, p1, v0}, LX/15j;->A00(Landroid/content/Context;LX/15K;Lcom/instagram/service/session/UserSession;LX/2Xn;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static A02(LX/Dnj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;II)LX/1HO;
    .locals 4

    .line 0
    new-instance v2, Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, LX/19z;

    .line 24
    .line 25
    invoke-direct {v3, p1}, LX/19z;-><init>(LX/0SF;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "highlights/create_reel/"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "creation_id"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/Dnj;->A00:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "source"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "media_ids"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "title"

    .line 68
    .line 69
    invoke-virtual {v3, v0, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LX/2YP;->A00(Lcom/instagram/service/session/UserSession;)Landroid/util/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v1, v0}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p0, p3

    .line 88
    move-object p1, p4

    .line 89
    move-object p2, p6

    .line 90
    move p3, p8

    .line 91
    move p4, p9

    .line 92
    invoke-static/range {v3 .. v8}, LX/6Hc;->A0B(LX/19z;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 93
    .line 94
    .line 95
    if-eqz p5, :cond_1

    .line 96
    .line 97
    const-string v0, "suggested_reel_id"

    .line 98
    .line 99
    invoke-virtual {v3, v0, p5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    const-class v1, LX/DEi;

    .line 103
    .line 104
    const-class v0, LX/ESa;

    .line 105
    .line 106
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, LX/19z;->A05()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static A03(LX/3GE;Lcom/instagram/service/session/UserSession;ZZ)LX/1HO;
    .locals 4

    .line 0
    invoke-static {p1}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0U()Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->A06:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    sget-object v0, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->A04:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A1j(Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, v1}, LX/6Hc;->A08(Lcom/instagram/service/session/UserSession;ZZ)LX/1HO;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/7Jk;

    .line 30
    .line 31
    invoke-direct {v0, v2, p0, v3}, LX/7Jk;-><init>(Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;LX/3GE;Lcom/instagram/user/model/User;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    sget-object v0, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->A03:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)LX/1HO;
    .locals 6

    .line 0
    new-instance v2, LX/38T;

    .line 1
    .line 2
    invoke-direct {v2}, LX/38T;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v3, "max_id"

    .line 6
    .line 7
    invoke-virtual {v2, v3, p2}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v5, "include_memories"

    .line 15
    .line 16
    invoke-virtual {v2, v5, v0}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "v1:"

    .line 20
    .line 21
    const-string v1, "archive/reel/day_shells_paginated/"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, LX/38T;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v4, LX/19z;

    .line 32
    .line 33
    invoke-direct {v4, p0}, LX/19z;-><init>(LX/0SF;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "1"

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    move-object v0, v3

    .line 52
    :goto_0
    invoke-virtual {v4, v5, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/3Hg;->A00()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "timezone_offset"

    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p1}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, LX/19z;->A0F(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-class v1, LX/DEd;

    .line 79
    .line 80
    const-class v0, LX/ESZ;

    .line 81
    .line 82
    invoke-virtual {v4, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 86
    .line 87
    const-wide v0, 0x81002400000038L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const-string v0, "enable_tombstones"

    .line 103
    .line 104
    invoke-virtual {v4, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {v4}, LX/19z;->A01()LX/1HO;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_1
    const-string v0, "0"

    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public static A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;ZZZ)LX/1HO;
    .locals 8

    .line 0
    new-instance v2, LX/38T;

    .line 1
    .line 2
    invoke-direct {v2}, LX/38T;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v7, "0"

    .line 6
    .line 7
    const-string v4, "1"

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    move-object v0, v4

    .line 13
    :cond_0
    const-string v6, "include_cover"

    .line 14
    .line 15
    invoke-virtual {v2, v6, v0}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v5, "include_suggested_highlights"

    .line 23
    .line 24
    invoke-virtual {v2, v5, v0}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "v1:"

    .line 28
    .line 29
    const-string v1, "archive/reel/day_shells/"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/38T;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, LX/19z;

    .line 40
    .line 41
    invoke-direct {v3, p0}, LX/19z;-><init>(LX/0SF;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    move-object v7, v4

    .line 55
    :cond_1
    invoke-virtual {v3, v6, v7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5, p3}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string v0, "is_in_archive_home"

    .line 62
    .line 63
    invoke-virtual {v3, v0, p4}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/3Hg;->A00()Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "timezone_offset"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, LX/19z;->A0F(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-class v1, LX/DGS;

    .line 90
    .line 91
    const-class v0, LX/ESY;

    .line 92
    .line 93
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 97
    .line 98
    const-wide v0, 0x81002400000038L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    const-string v0, "enable_tombstones"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public static A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;
    .locals 3

    .line 0
    new-instance v2, LX/19z;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/19z;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "archive/reel/%s/dismiss_memory/"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/3Hg;->A00()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "timezone_offset"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-class v1, LX/1Ls;

    .line 41
    .line 42
    const-class v0, LX/1M1;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
.end method

.method public static A07(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/1HO;
    .locals 3

    .line 0
    new-instance v2, LX/19z;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/19z;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "archive/reel/%s/mark_memory_seen/"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "source"

    .line 24
    .line 25
    invoke-virtual {v2, v0, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "did_dismiss_badge"

    .line 29
    .line 30
    invoke-virtual {v2, v0, p3}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/3Hg;->A00()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "timezone_offset"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-class v1, LX/1Ls;

    .line 51
    .line 52
    const-class v0, LX/1M1;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
    .line 63
.end method

.method public static A08(Lcom/instagram/service/session/UserSession;ZZ)LX/1HO;
    .locals 3

    .line 0
    new-instance v2, LX/19z;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/19z;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "users/set_reel_settings/"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->A04:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 18
    .line 19
    :goto_0
    iget-object v1, v0, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->A00:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "reel_auto_archive"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const-string v1, "check_pending_archive"

    .line 29
    .line 30
    const-string v0, "1"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-class v1, LX/1Ls;

    .line 36
    .line 37
    const-class v0, LX/1M1;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/19z;->A05()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    sget-object v0, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->A03:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A09(Landroid/content/Context;LX/3GE;LX/1M5;LX/1t8;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    sget-object v0, LX/1t8;->A03:LX/1t8;

    .line 1
    .line 2
    move-object v6, p3

    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    const-string v4, "media/%s/only_me/"

    .line 6
    .line 7
    :goto_0
    new-instance v3, LX/19z;

    .line 8
    .line 9
    move-object v7, p4

    .line 10
    invoke-direct {v3, p4}, LX/19z;-><init>(LX/0SF;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    move-object v5, p2

    .line 19
    iget-object v2, p2, LX/1M5;->A0d:LX/1MC;

    .line 20
    .line 21
    iget-object v0, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "media_id"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-class v1, LX/1Ls;

    .line 43
    .line 44
    const-class v0, LX/1M1;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, LX/19z;->A05()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v8, LX/6Ko;

    .line 57
    .line 58
    move-object v4, p0

    .line 59
    invoke-direct {v8, p0}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f1227b9

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v8, v0}, LX/6Ko;->A00(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, LX/A7v;

    .line 73
    .line 74
    invoke-direct/range {v3 .. v8}, LX/A7v;-><init>(Landroid/content/Context;LX/1M5;LX/1t8;Lcom/instagram/service/session/UserSession;LX/6Ko;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, v1, LX/1HO;->A00:LX/3GE;

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    iput-object p1, v1, LX/1HO;->A00:LX/3GE;

    .line 82
    .line 83
    :cond_0
    invoke-static {}, LX/2Wt;->A00()LX/10z;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, v1}, LX/10z;->schedule(LX/113;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    const-string v4, "media/%s/undo_only_me/"

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static A0A(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    move-object v4, p1

    .line 1
    iget-object v0, p1, LX/1M5;->A0N:Ljava/lang/String;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    invoke-static {p2, v0}, LX/4Zw;->A0A(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v5, LX/1t8;->A03:LX/1t8;

    .line 9
    .line 10
    new-instance v7, LX/6Ko;

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    invoke-direct {v7, p0}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f1227b9

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v7, v0}, LX/6Ko;->A00(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LX/A7v;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, LX/A7v;-><init>(Landroid/content/Context;LX/1M5;LX/1t8;Lcom/instagram/service/session/UserSession;LX/6Ko;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, LX/1HO;->A00:LX/3GE;

    .line 32
    .line 33
    invoke-static {}, LX/2Wt;->A00()LX/10z;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v1}, LX/10z;->schedule(LX/113;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static A0B(LX/19z;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V
    .locals 21

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    :cond_1
    const-string v0, "Cover media id and cover upload id cannot both be set"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0yH;->A0G(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    if-eqz p2, :cond_7

    .line 18
    .line 19
    :cond_2
    new-instance v5, Ljava/io/StringWriter;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, LX/100;->A0N()V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const-string v0, "media_id"

    .line 36
    .line 37
    invoke-virtual {v4, v0, v3}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string v0, "upload_id"

    .line 42
    .line 43
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0, v2}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :goto_0
    const-string v6, "]"

    .line 50
    .line 51
    const/16 v14, 0x2c

    .line 52
    .line 53
    const-string v3, "["

    .line 54
    .line 55
    const-string v2, "crop_rect"

    .line 56
    .line 57
    move-object/from16 v9, p3

    .line 58
    .line 59
    move/from16 v8, p4

    .line 60
    .line 61
    move/from16 v7, p5

    .line 62
    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    :try_start_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v0, 0x4

    .line 71
    if-ne v10, v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    int-to-float v1, v7

    .line 117
    mul-float/2addr v13, v1

    .line 118
    int-to-float v0, v8

    .line 119
    mul-float/2addr v12, v0

    .line 120
    mul-float/2addr v11, v1

    .line 121
    mul-float/2addr v10, v0

    .line 122
    sub-float/2addr v11, v13

    .line 123
    sub-float/2addr v10, v12

    .line 124
    const/4 v1, 0x0

    .line 125
    cmpl-float v0, v10, v1

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    cmpl-float v0, v11, v1

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const-string v1, "ArchiveApiUtil"

    .line 135
    .line 136
    if-nez p3, :cond_5

    .line 137
    .line 138
    const-string v0, "Received CropRect was null when we had a passed in cover id"

    .line 139
    .line 140
    :goto_1
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    new-instance v0, Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-direct {v0, v1, v1, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LX/EfA;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v7, v8}, LX/EfA;->A06(Landroid/graphics/Rect;II)Landroid/graphics/RectF;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    iget v0, v9, Landroid/graphics/RectF;->left:F

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iget v0, v9, Landroid/graphics/RectF;->top:F

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iget v0, v9, Landroid/graphics/RectF;->right:F

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    filled-new-array {v8, v7, v1, v0}, [Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v14}, LX/3IM;->A00(C)LX/3IM;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v1}, LX/3IM;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v3, v0, v6}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v4, v2, v0}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :goto_2
    sub-float/2addr v10, v11

    .line 206
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/high16 v0, 0x40a00000    # 5.0f

    .line 211
    .line 212
    cmpl-float v0, v1, v0

    .line 213
    .line 214
    if-gtz v0, :cond_4

    .line 215
    .line 216
    invoke-static {v14}, LX/3IM;->A00(C)LX/3IM;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v9}, LX/3IM;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v3, v0, v6}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v4, v2, v0}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_3
    invoke-virtual {v4}, LX/100;->A0K()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, LX/100;->close()V

    .line 235
    .line 236
    .line 237
    const-string v1, "cover"

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-object/from16 v2, p0

    .line 244
    .line 245
    invoke-virtual {v2, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    const/4 v11, 0x4

    .line 254
    const/4 v10, 0x1

    .line 255
    const/4 v0, 0x0

    .line 256
    if-eq v12, v11, :cond_6

    .line 257
    .line 258
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    const-string v9, "CropRect size was incorrect. Expected sized 4, got size: %d"

    .line 271
    .line 272
    :goto_4
    const/4 v0, 0x0

    .line 273
    invoke-static {v0, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_6
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v16

    .line 287
    const/4 v0, 0x2

    .line 288
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v17

    .line 292
    const/4 v0, 0x3

    .line 293
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v18

    .line 297
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v19

    .line 301
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v20

    .line 305
    filled-new-array/range {v15 .. v20}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    const-string v9, "Passed in invalid crop rect: left: %f, right: %f, top: %f, bottom: %f, coverHeight: %d, coverWidth: %d"

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :goto_5
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 313
    :catch_0
    move-exception v2

    .line 314
    const-string v1, "ArchiveApiUtil"

    .line 315
    .line 316
    const-string v0, "Unable to add highlights cover image data"

    .line 317
    .line 318
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :cond_7
    return-void
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
.end method
