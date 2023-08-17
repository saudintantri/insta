.class public final LX/6DW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/1HO;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/0LL;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 35
    .line 36
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 37
    .line 38
    iget-object v1, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v2, LX/19z;

    .line 41
    .line 42
    invoke-direct {v2, p3}, LX/19z;-><init>(LX/0SF;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {p6, p5}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/16 v0, 0x624

    .line 55
    .line 56
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v6, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "user_id"

    .line 69
    .line 70
    invoke-virtual {v2, v0, p5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "radio_type"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "nav_chain"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    iget-object v5, p1, LX/1M5;->A0d:LX/1MC;

    .line 86
    .line 87
    iget-object v1, v5, LX/1MC;->A3s:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v0, 0x4ae

    .line 90
    .line 91
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v5, LX/1MC;->A3s:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "media_id"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v5, LX/1MC;->A41:Ljava/lang/String;

    .line 106
    .line 107
    const/16 v0, 0x508

    .line 108
    .line 109
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v5, LX/1MC;->A3y:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "inventory_source"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    if-eqz p2, :cond_1

    .line 124
    .line 125
    iget v0, p2, LX/2KZ;->A0N:I

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "recs_ix"

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, LX/19z;->A0E(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, LX/2KZ;->getPosition()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "client_position"

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, LX/19z;->A0E(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    const-string v0, "create"

    .line 150
    .line 151
    invoke-static {v0, p6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    const/16 v1, 0x9

    .line 158
    .line 159
    const/16 v0, 0xa

    .line 160
    .line 161
    invoke-static {v4, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 169
    .line 170
    const-wide v0, 0x810bdc00001874L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v3, p3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    if-eqz p4, :cond_6

    .line 186
    .line 187
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    packed-switch v0, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    const-string v1, "followers"

    .line 195
    .line 196
    :goto_0
    const-string v0, "source_surface"

    .line 197
    .line 198
    invoke-virtual {v2, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_2
    const-string v0, "destroy"

    .line 202
    .line 203
    invoke-static {v0, p6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_3

    .line 208
    .line 209
    const-string v0, "approve"

    .line 210
    .line 211
    invoke-static {v0, p6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_3

    .line 216
    .line 217
    const-string v0, "ignore"

    .line 218
    .line 219
    invoke-static {v0, p6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    :cond_3
    const-string v0, "container_module"

    .line 226
    .line 227
    invoke-virtual {v2, v0, p7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    if-eqz p8, :cond_5

    .line 231
    .line 232
    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "entrypoint"

    .line 237
    .line 238
    invoke-virtual {v2, v0, v1}, LX/19z;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    const-class v1, LX/97W;

    .line 242
    .line 243
    const-class v0, LX/97V;

    .line 244
    .line 245
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, LX/19z;->A05()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_0
    const-string v1, "following"

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :pswitch_1
    const-string v1, "likers"

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :pswitch_2
    const-string v1, "search_typehead"

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :pswitch_3
    const/16 v0, 0x415

    .line 266
    .line 267
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    goto :goto_0

    .line 272
    :cond_6
    const/4 v1, 0x0

    .line 273
    goto :goto_0

    .line 274
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
.end method

.method public static final A01(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;
    .locals 8

    .line 0
    const-string v6, "create"

    .line 1
    .line 2
    const-string v7, "follow_from_other_accounts_fragment"

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    move-object v3, p2

    .line 6
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    move-object v5, p3

    .line 11
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v4, v2

    .line 18
    move-object p0, v2

    .line 19
    invoke-static/range {v0 .. v8}, LX/6DW;->A00(Landroid/content/Context;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/1HO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/1HO;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, LX/6DW;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "friendships/show/%s/"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LX/19z;

    .line 16
    .line 17
    invoke-direct {v2, p0}, LX/19z;-><init>(LX/0SF;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-class v1, LX/6DX;

    .line 29
    .line 30
    const-class v0, LX/6DY;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/1HO;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/19z;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LX/19z;-><init>(LX/0SF;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-string v0, "friendships/create_many/async/"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "user_ids"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/A9X;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/A9X;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, LX/19z;->A01:LX/19w;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/19z;->A05()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/19z;->A01()LX/1HO;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    const-string v0, "friendships/create_many/"

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
.end method

.method public static final A05(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/1HO;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v1}, LX/6DW;->A07(Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/1HO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static final A06(Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/1HO;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, LX/19z;

    .line 9
    .line 10
    invoke-direct {v3, p0}, LX/19z;-><init>(LX/0SF;)V

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
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-string v0, "friendships/approve_all/"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-string v0, "friendships/remove_all/"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "user_ids"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/A9V;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/A9V;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v3, LX/19z;->A01:LX/19w;

    .line 69
    .line 70
    invoke-virtual {v3}, LX/19z;->A05()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
    .line 78
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
.end method

.method public static final A07(Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/1HO;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/BdG;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/19z;

    .line 16
    .line 17
    invoke-direct {v3, p0}, LX/19z;-><init>(LX/0SF;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "friendships/show_many/"

    .line 26
    .line 27
    invoke-virtual {v3, v1}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "user_ids"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/A9W;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/A9W;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, LX/19z;->A01:LX/19w;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-static {v1, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, LX/19z;->A0F(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v1, 0xbb8

    .line 57
    .line 58
    iget-object v0, v3, LX/19z;->A04:LX/15M;

    .line 59
    .line 60
    iput-wide v1, v0, LX/15M;->A00:J

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
