.class public final LX/Efc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/3He;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1M5;->A0g()LX/3BJ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, v0, LX/3BJ;->A0h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "\n"

    .line 21
    .line 22
    invoke-static {p0, v0, p2}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    return-object p2
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A01(Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V
    .locals 5

    .line 0
    const-string v0, "android.intent.action.SEND"

    .line 1
    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_5

    .line 13
    .line 14
    const-string v0, "image/jpeg"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x5b

    .line 20
    .line 21
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz p8, :cond_2

    .line 42
    .line 43
    invoke-interface {p3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v3, "share_to_system_sheet_success"

    .line 48
    .line 49
    const-class v0, Lcom/instagram/util/share/ShareUtil$ChosenComponentReceiver;

    .line 50
    .line 51
    new-instance v2, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "log_event_name"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v2, p4, p7, v4}, LX/Chj;->A07(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Ljava/io/Serializable;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v1, v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_2
    if-eqz p9, :cond_4

    .line 75
    .line 76
    invoke-static {p0, v1}, LX/0X8;->A0A(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_1
    if-eqz v0, :cond_6

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v0, p6}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    const-string v1, "link"

    .line 90
    .line 91
    :goto_2
    const-string v0, "type"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, p4}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    const-string v1, "photo"

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {p0, v1}, LX/0X8;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const-string v0, "text/plain"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    if-eqz p5, :cond_7

    .line 115
    .line 116
    const-string v0, "Can\'t find intent handler for "

    .line 117
    .line 118
    invoke-static {v0, p5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_3
    invoke-static {p6, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    const-string v0, "Can\'t find intent handler for content"

    .line 127
    .line 128
    goto :goto_3
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
.end method

.method public static A02(Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const-string v0, "url"

    .line 5
    .line 6
    move-object/from16 v1, p8

    .line 7
    .line 8
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p3, LX/1M5;->A0d:LX/1MC;

    .line 12
    .line 13
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "media_id"

    .line 16
    .line 17
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-object v4, p5

    .line 21
    invoke-static {p3, p5}, LX/Chd;->A0d(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "media_owner_id"

    .line 26
    .line 27
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, LX/1M5;->Aw7()LX/3BK;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "option"

    .line 39
    .line 40
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-object v0, p0

    .line 44
    move-object v1, p1

    .line 45
    move-object v2, p2

    .line 46
    move-object v3, p4

    .line 47
    move-object v5, p6

    .line 48
    move-object v6, p7

    .line 49
    move/from16 p0, p9

    .line 50
    .line 51
    move/from16 p1, p10

    .line 52
    .line 53
    invoke-static/range {v0 .. v9}, LX/Efc;->A01(Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
    .line 111
    .line 112
    .line 113
    .line 114
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
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
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
.end method

.method public static A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v7, "share_to_system_sheet"

    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    const/4 v10, 0x0

    .line 5
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const-string v0, "url"

    .line 10
    .line 11
    move-object/from16 v1, p5

    .line 12
    .line 13
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "broadcast_id"

    .line 17
    .line 18
    move-object/from16 v1, p6

    .line 19
    .line 20
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v0, "reel_id"

    .line 24
    .line 25
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "item_id"

    .line 29
    .line 30
    invoke-static {p4, v0, v1, v8}, LX/Efc;->A0P(Lcom/instagram/user/model/User;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 31
    .line 32
    .line 33
    move-object v1, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    move-object v5, p3

    .line 37
    move-object v6, v2

    .line 38
    invoke-static/range {v1 .. v10}, LX/Efc;->A01(Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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

.method public static A04(Landroid/app/Activity;Landroid/os/Bundle;LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    const-string v0, "url"

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "reel_id"

    .line 13
    .line 14
    move-object/from16 v1, p8

    .line 15
    .line 16
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "item_id"

    .line 20
    .line 21
    move-object/from16 v1, p9

    .line 22
    .line 23
    invoke-static {p4, v0, v1, v8}, LX/Efc;->A0P(Lcom/instagram/user/model/User;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 24
    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object v5, p3

    .line 30
    move-object v6, p5

    .line 31
    move-object v7, p6

    .line 32
    move/from16 p0, p10

    .line 33
    .line 34
    move/from16 p1, p11

    .line 35
    .line 36
    invoke-static/range {v1 .. v10}, LX/Efc;->A01(Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A05(Landroid/app/Activity;Landroid/view/View;LX/0BY;LX/05o;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v6, Lcom/facebook/redex/IDxFunctionShape3S0210000_4_I1;

    .line 4
    .line 5
    move-object v4, p0

    .line 6
    move/from16 v2, p9

    .line 7
    .line 8
    invoke-direct {v6, p0, p1, v0, v2}, Lcom/facebook/redex/IDxFunctionShape3S0210000_4_I1;-><init>(Landroid/app/Activity;Landroid/view/View;IZ)V

    .line 9
    .line 10
    .line 11
    const-string p1, "copy_link"

    .line 12
    .line 13
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape0S2700000_I1;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    move-object v7, p4

    .line 17
    move-object v8, p5

    .line 18
    move-object/from16 v9, p7

    .line 19
    .line 20
    move-object/from16 p0, p8

    .line 21
    .line 22
    invoke-direct/range {v3 .. v11}, Lcom/instagram/common/api/base/AnonACallbackShape0S2700000_I1;-><init>(Landroid/app/Activity;LX/0BY;LX/10N;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-nez p9, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, LX/Bin;->A02(LX/0BY;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p7, :cond_1

    .line 31
    .line 32
    invoke-interface {p5}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object/from16 v2, p6

    .line 37
    .line 38
    invoke-static {p4, v2, v9, v1, v0}, LX/Eem;->A01(LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/1HO;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v3, v0, LX/1HO;->A00:LX/3GE;

    .line 43
    .line 44
    invoke-static {v4, p3, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
    .line 111
    .line 112
    .line 113
    .line 114
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
.end method

.method public static A06(Landroid/app/Activity;LX/0BY;LX/05o;LX/10N;LX/0YK;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 13

    .line 0
    const-string v1, "hashtag_page_overflow_menu"

    .line 1
    .line 2
    move-object/from16 v9, p5

    .line 3
    .line 4
    iget-object v0, v9, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v8, p4

    .line 7
    .line 8
    move-object/from16 v10, p6

    .line 9
    .line 10
    move-object/from16 v11, p8

    .line 11
    .line 12
    invoke-static {v8, v10, v0, v1, v11}, LX/6Zy;->A08(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    new-instance v4, Lcom/instagram/request/IDxDCallbackShape1S1500000_4_I1;

    .line 17
    .line 18
    move-object v6, p0

    .line 19
    move-object v5, p1

    .line 20
    move-object/from16 v7, p3

    .line 21
    .line 22
    invoke-direct/range {v4 .. v12}, Lcom/instagram/request/IDxDCallbackShape1S1500000_4_I1;-><init>(LX/0BY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v9, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v8}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v10, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v10}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "third_party_sharing/%s/get_hashtag_to_share_url/"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object/from16 v1, p7

    .line 53
    .line 54
    invoke-static {v2, v10, v1, v0, v3}, LX/DyH;->A01(LX/19z;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-class v1, LX/DFB;

    .line 58
    .line 59
    const-class v0, LX/EVC;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v4, v0, LX/1HO;->A00:LX/3GE;

    .line 66
    .line 67
    invoke-static {p0, p2, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static A07(Landroid/app/Activity;LX/0BY;LX/05o;LX/10N;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    move-object/from16 v9, p6

    .line 1
    .line 2
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object/from16 v7, p4

    .line 7
    .line 8
    move-object/from16 v8, p5

    .line 9
    .line 10
    move-object/from16 v11, p8

    .line 11
    .line 12
    move-object/from16 v12, p9

    .line 13
    .line 14
    invoke-static {v7, v8, v0, v11, v12}, LX/6Zy;->A08(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LX/Dfu;

    .line 18
    .line 19
    move-object v4, p0

    .line 20
    move-object v5, p1

    .line 21
    move-object/from16 v6, p3

    .line 22
    .line 23
    move-object/from16 v10, p7

    .line 24
    .line 25
    invoke-direct/range {v3 .. v12}, LX/Dfu;-><init>(Landroid/app/Activity;LX/0BY;LX/10N;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-interface {v7}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v8, v1, v2, v0}, LX/DyG;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iput-object v3, v0, LX/1HO;->A00:LX/3GE;

    .line 47
    .line 48
    invoke-static {p0, p2, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-static {v9}, LX/Chf;->A0s(Lcom/instagram/user/model/User;)Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v9}, LX/Chd;->A1a(Lcom/instagram/user/model/User;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "https://www.instagram.com/%s/"

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0, v0}, LX/0OZ;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f122626

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v0, v7

    .line 80
    move-object v1, v8

    .line 81
    move-object v3, v11

    .line 82
    move-object v4, v12

    .line 83
    invoke-static/range {v0 .. v5}, LX/6Zy;->A0G(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    if-eqz p7, :cond_0

    .line 87
    .line 88
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
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
    .line 111
    .line 112
    .line 113
    .line 114
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
.end method

.method public static A08(Landroid/app/Activity;LX/0BY;LX/05o;LX/10N;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    .line 0
    new-instance v4, LX/DRW;

    .line 1
    .line 2
    move-object v5, p0

    .line 3
    move-object v6, p1

    .line 4
    move-object/from16 v7, p3

    .line 5
    .line 6
    move-object/from16 v8, p4

    .line 7
    .line 8
    move-object/from16 v9, p5

    .line 9
    .line 10
    move-object/from16 v10, p7

    .line 11
    .line 12
    move-object/from16 p1, p8

    .line 13
    .line 14
    move-object/from16 v11, p9

    .line 15
    .line 16
    move-object/from16 p0, p10

    .line 17
    .line 18
    move-object/from16 v12, p11

    .line 19
    .line 20
    move-object/from16 v13, p12

    .line 21
    .line 22
    invoke-direct/range {v4 .. v15}, LX/DRW;-><init>(Landroid/app/Activity;LX/0BY;LX/10N;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p13, :cond_0

    .line 26
    .line 27
    invoke-static {v6}, LX/Bin;->A02(LX/0BY;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v8}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v9}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "third_party_sharing/%s/get_story_highlights_to_share_url/"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object/from16 v1, p6

    .line 49
    .line 50
    invoke-static {v2, v9, v1, v0, v3}, LX/DyH;->A01(LX/19z;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz p9, :cond_1

    .line 54
    .line 55
    invoke-static {v2, v11}, LX/92k;->A1C(LX/19z;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const-class v1, LX/DFC;

    .line 59
    .line 60
    const-class v0, LX/EVD;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v4, v0, LX/1HO;->A00:LX/3GE;

    .line 67
    .line 68
    move-object/from16 v1, p2

    .line 69
    .line 70
    invoke-static {v5, v1, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
    .line 111
    .line 112
    .line 113
    .line 114
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
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method

.method public static A09(Landroid/app/Activity;LX/0BY;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    new-instance v3, LX/Dfv;

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    move-object v5, p1

    .line 4
    move-object v6, p3

    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    move-object/from16 v9, p7

    .line 10
    .line 11
    move-object/from16 v10, p8

    .line 12
    .line 13
    move-object/from16 p0, p9

    .line 14
    .line 15
    move-object/from16 v11, p10

    .line 16
    .line 17
    move-object/from16 p1, p11

    .line 18
    .line 19
    invoke-direct/range {v3 .. v13}, LX/Dfv;-><init>(Landroid/app/Activity;LX/0BY;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object/from16 v2, p6

    .line 33
    .line 34
    invoke-static {v7, v2, v1, v0}, LX/DyG;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput-object v3, v0, LX/1HO;->A00:LX/3GE;

    .line 41
    .line 42
    invoke-static {v4, p2, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {v8}, LX/Chf;->A0s(Lcom/instagram/user/model/User;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v8}, LX/Chd;->A1a(Lcom/instagram/user/model/User;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "https://www.instagram.com/%s/"

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p7

    .line 60
    move-object p2, v4

    .line 61
    move-object/from16 p6, v9

    .line 62
    .line 63
    move-object/from16 p9, v11

    .line 64
    .line 65
    move-object/from16 p10, p0

    .line 66
    .line 67
    invoke-static/range {p2 .. p10}, LX/Efc;->A0F(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v0, p3

    .line 75
    move-object v1, v7

    .line 76
    move-object v3, v10

    .line 77
    move-object v4, p1

    .line 78
    invoke-static/range {v0 .. v5}, LX/6Zy;->A0G(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
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
    .line 111
    .line 112
    .line 113
    .line 114
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
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
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
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
.end method

.method public static A0A(Landroid/app/Activity;LX/0BY;LX/05o;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    .line 0
    new-instance v3, LX/Dfm;

    .line 1
    .line 2
    move-object/from16 v12, p12

    .line 3
    .line 4
    move/from16 v15, p13

    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    move-object/from16 v7, p3

    .line 11
    .line 12
    move-object/from16 v8, p4

    .line 13
    .line 14
    move-object/from16 v9, p6

    .line 15
    .line 16
    move-object/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v13, p9

    .line 19
    .line 20
    move-object/from16 v14, p10

    .line 21
    .line 22
    move-object/from16 v11, p11

    .line 23
    .line 24
    move-object v5, v4

    .line 25
    invoke-direct/range {v3 .. v15}, LX/Dfm;-><init>(Landroid/app/Activity;Landroid/app/Activity;LX/0BY;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, LX/Bin;->A02(LX/0BY;)V

    .line 29
    .line 30
    .line 31
    if-eqz p6, :cond_0

    .line 32
    .line 33
    invoke-interface {v8}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object/from16 v2, p5

    .line 38
    .line 39
    move-object/from16 v1, p7

    .line 40
    .line 41
    invoke-static {v7, v2, v9, v1, v0}, LX/Eem;->A01(LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/1HO;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v3, v0, LX/1HO;->A00:LX/3GE;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    invoke-static {v4, v1, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
    .line 111
    .line 112
    .line 113
    .line 114
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
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method

.method public static A0B(Landroid/app/Activity;LX/0BY;LX/05o;LX/1qw;LX/1dd;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    .line 0
    move-object/from16 v9, p4

    .line 1
    .line 2
    iget-object v11, v9, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iget-object v0, v9, LX/1dd;->A0K:LX/1M5;

    .line 5
    .line 6
    if-eqz v11, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v4, LX/Dg0;

    .line 11
    .line 12
    move-object/from16 v5, p0

    .line 13
    .line 14
    move-object/from16 v7, p1

    .line 15
    .line 16
    move-object/from16 v8, p3

    .line 17
    .line 18
    move-object/from16 v10, p5

    .line 19
    .line 20
    move-object/from16 v12, p7

    .line 21
    .line 22
    move-object/from16 v13, p8

    .line 23
    .line 24
    move-object/from16 v14, p9

    .line 25
    .line 26
    move-object/from16 v15, p10

    .line 27
    .line 28
    move-object/from16 p0, p11

    .line 29
    .line 30
    move/from16 p1, p12

    .line 31
    .line 32
    move-object v6, v5

    .line 33
    invoke-direct/range {v4 .. v17}, LX/Dg0;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0BY;LX/1qw;LX/1dd;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v7}, LX/Bin;->A02(LX/0BY;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 44
    .line 45
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v8}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object/from16 v3, p6

    .line 52
    .line 53
    invoke-static {v10, v3, v2, v1, v0}, LX/Eem;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v4, v0, LX/1HO;->A00:LX/3GE;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    invoke-static {v5, v1, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
    .line 111
    .line 112
    .line 113
    .line 114
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
.end method

.method public static A0C(Landroid/app/Activity;LX/0BY;LX/05o;LX/1qw;LX/1dd;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v5, p4

    .line 1
    iget-object v7, p4, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 2
    .line 3
    iget-object v0, p4, LX/1dd;->A0K:LX/1M5;

    .line 4
    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LX/Dfs;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p3

    .line 14
    move-object v6, p5

    .line 15
    move-object p0, p6

    .line 16
    move-object p1, p7

    .line 17
    invoke-direct/range {v1 .. v9}, LX/Dfs;-><init>(Landroid/app/Activity;LX/0BY;LX/1qw;LX/1dd;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v1, v0, p5, v7}, LX/Eem;->A00(LX/0YK;LX/3GE;LX/1M5;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/1HO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, p2, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static A0D(Landroid/app/Activity;LX/0BY;LX/05o;LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 21

    .line 0
    move-object/from16 v15, p5

    .line 1
    .line 2
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    new-instance v3, LX/EtH;

    .line 7
    .line 8
    move-object/from16 v16, p12

    .line 9
    .line 10
    move/from16 v20, p14

    .line 11
    .line 12
    move-object/from16 v17, p13

    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    move-object/from16 v8, p8

    .line 21
    .line 22
    move-object/from16 v9, p9

    .line 23
    .line 24
    move-object v11, v3

    .line 25
    move-object v12, v0

    .line 26
    move-object v13, v4

    .line 27
    move-object v14, v5

    .line 28
    move-object/from16 v18, v8

    .line 29
    .line 30
    move-object/from16 v19, v9

    .line 31
    .line 32
    invoke-direct/range {v11 .. v20}, LX/EtH;-><init>(Landroid/app/Activity;LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const/4 v13, 0x1

    .line 36
    move-object/from16 v12, p11

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    move-object/from16 v6, p6

    .line 43
    .line 44
    move-object/from16 v7, p7

    .line 45
    .line 46
    move-object/from16 v11, p10

    .line 47
    .line 48
    invoke-static/range {v0 .. v13}, LX/Efc;->A08(Landroid/app/Activity;LX/0BY;LX/05o;LX/10N;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
    .line 111
    .line 112
    .line 113
    .line 114
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
.end method

.method public static A0E(Landroid/app/Activity;LX/0BY;LX/05o;LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v15, p5

    .line 2
    .line 3
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    sget-object v6, LX/001;->A0Y:Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance v3, LX/EtF;

    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    move-object/from16 v8, p6

    .line 18
    .line 19
    move-object/from16 v9, p7

    .line 20
    .line 21
    move-object v11, v3

    .line 22
    move-object v12, v0

    .line 23
    move-object v13, v4

    .line 24
    move-object v14, v5

    .line 25
    move-object/from16 v16, v8

    .line 26
    .line 27
    move-object/from16 p0, v9

    .line 28
    .line 29
    invoke-direct/range {v11 .. v17}, LX/EtF;-><init>(Landroid/app/Activity;LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v12, "system_share_sheet"

    .line 33
    .line 34
    const/4 v13, 0x1

    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    move-object/from16 v11, p8

    .line 40
    .line 41
    invoke-static/range {v0 .. v13}, LX/Efc;->A08(Landroid/app/Activity;LX/0BY;LX/05o;LX/10N;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static A0F(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v11, 0x1

    .line 1
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-static {v4, v2}, LX/Chg;->A14(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "profile_action_sheet"

    .line 11
    .line 12
    move-object/from16 v1, p6

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "profile_highlight_tray"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const-string v0, "url"

    .line 37
    .line 38
    invoke-static {p3, v0, v2, v9}, LX/Efc;->A0P(Lcom/instagram/user/model/User;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const-string v1, "option"

    .line 44
    .line 45
    const-string v0, "PROFILE"

    .line 46
    .line 47
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    move-object v2, p0

    .line 51
    move-object v5, p1

    .line 52
    move-object v6, p2

    .line 53
    move-object/from16 v8, p7

    .line 54
    .line 55
    move-object/from16 v7, p8

    .line 56
    .line 57
    invoke-static/range {v2 .. v11}, LX/Efc;->A01(Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    .line 58
    .line 59
    .line 60
    if-eqz p4, :cond_3

    .line 61
    .line 62
    invoke-interface/range {p4 .. p4}, Ljava/lang/Runnable;->run()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static A0G(Landroid/content/Context;)V
    .locals 1

    .line 0
    const v0, 0x7f123b5d

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public static A0H(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "profile_action_sheet"

    .line 5
    .line 6
    move-object/from16 v14, p7

    .line 7
    .line 8
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v10, "share_to_system_sheet"

    .line 14
    .line 15
    const/4 v12, 0x1

    .line 16
    const/4 v13, 0x0

    .line 17
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    const-string v0, "url"

    .line 22
    .line 23
    move-object/from16 v3, p4

    .line 24
    .line 25
    move-object/from16 v2, p6

    .line 26
    .line 27
    invoke-static {v3, v0, v2, v11}, LX/Efc;->A0P(Lcom/instagram/user/model/User;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v1, "option"

    .line 33
    .line 34
    const-string v0, "PROFILE"

    .line 35
    .line 36
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    move-object v6, p0

    .line 40
    move-object/from16 v7, p2

    .line 41
    .line 42
    move-object/from16 v8, p3

    .line 43
    .line 44
    move-object v9, v5

    .line 45
    invoke-static/range {v4 .. v13}, LX/Efc;->A01(Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    const-string p0, "system_share_sheet"

    .line 53
    .line 54
    move-object v11, v7

    .line 55
    move-object v12, v8

    .line 56
    move-object/from16 p1, v2

    .line 57
    .line 58
    invoke-static/range {v11 .. v16}, LX/6Zy;->A0E(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz p5, :cond_1

    .line 62
    .line 63
    invoke-interface/range {p5 .. p5}, Ljava/lang/Runnable;->run()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
    .line 111
    .line 112
    .line 113
    .line 114
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
.end method

.method public static A0I(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    move-object v6, p3

    .line 1
    move-object v3, p1

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const-string v0, "copy_link"

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    move-object v7, p4

    .line 8
    move-object v8, p5

    .line 9
    invoke-static {p2, p3, p4, p5, v0}, LX/6Zy;->A08(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v1, LX/Dfx;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move p0, p6

    .line 20
    invoke-direct/range {v1 .. v9}, LX/Dfx;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0BY;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    check-cast v3, LX/10z;

    .line 24
    .line 25
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {p3, v0, p4}, LX/Ebo;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/1HO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 32
    .line 33
    invoke-interface {v3, v0}, LX/10z;->schedule(LX/113;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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

.method public static A0J(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 13

    .line 0
    move-object v9, p0

    .line 1
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 2
    .line 3
    const/4 v11, 0x2

    .line 4
    new-instance v3, Lcom/instagram/request/IDxDCallbackShape1S1500000_4_I1;

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    move-object v8, p2

    .line 8
    move-object/from16 v6, p3

    .line 9
    .line 10
    move-object/from16 v7, p4

    .line 11
    .line 12
    move-object/from16 v10, p5

    .line 13
    .line 14
    invoke-direct/range {v3 .. v11}, Lcom/instagram/request/IDxDCallbackShape1S1500000_4_I1;-><init>(LX/0BY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p2, v1, v2, v0}, LX/DyG;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v9, LX/10z;

    .line 36
    .line 37
    iput-object v3, v0, LX/1HO;->A00:LX/3GE;

    .line 38
    .line 39
    invoke-interface {v9, v0}, LX/10z;->schedule(LX/113;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {v6}, LX/Chf;->A0s(Lcom/instagram/user/model/User;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p2, "system_share_sheet"

    .line 52
    .line 53
    move-object v11, p1

    .line 54
    move-object v12, v8

    .line 55
    move-object p1, v10

    .line 56
    invoke-static/range {v11 .. v16}, LX/6Zy;->A0G(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, LX/Chd;->A1a(Lcom/instagram/user/model/User;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "https://www.instagram.com/%s/"

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    move-object v12, v9

    .line 74
    move-object p0, v5

    .line 75
    move-object p1, v8

    .line 76
    move-object p2, v6

    .line 77
    move-object/from16 p3, v7

    .line 78
    .line 79
    invoke-static/range {v11 .. v18}, LX/Efc;->A0H(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
.end method

.method public static A0K(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 2
    .line 3
    new-instance v4, LX/EtC;

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    move-object p0, p2

    .line 7
    move-object p2, p4

    .line 8
    invoke-direct {v4, v2, p1, p0, p4}, LX/EtC;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "system_share_sheet"

    .line 12
    .line 13
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 14
    .line 15
    new-instance v1, LX/Dft;

    .line 16
    .line 17
    move-object p1, p3

    .line 18
    move-object p3, p5

    .line 19
    invoke-direct/range {v1 .. v10}, LX/Dft;-><init>(Landroidx/fragment/app/Fragment;LX/0BY;LX/10N;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v2, LX/10z;

    .line 23
    .line 24
    invoke-static {p0, v0, p2}, LX/Ebo;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/1HO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 29
    .line 30
    invoke-interface {v2, v0}, LX/10z;->schedule(LX/113;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A0L(Landroidx/fragment/app/Fragment;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v9, p0

    .line 1
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 2
    .line 3
    invoke-static {p0}, LX/92l;->A0D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 p0, 0x0

    .line 8
    new-instance v2, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;

    .line 9
    .line 10
    move-object v6, p1

    .line 11
    move-object v7, p2

    .line 12
    move-object v8, p4

    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v10, p6

    .line 16
    .line 17
    invoke-direct/range {v2 .. v11}, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;-><init>(Landroid/app/Activity;LX/0BY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-static {v4}, LX/Bin;->A02(LX/0BY;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p4, :cond_1

    .line 26
    .line 27
    check-cast v9, LX/10z;

    .line 28
    .line 29
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, p3, p4, v1, v0}, LX/Eem;->A01(LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/1HO;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v2, v0, LX/1HO;->A00:LX/3GE;

    .line 40
    .line 41
    invoke-interface {v9, v0}, LX/10z;->schedule(LX/113;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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

.method public static A0M(Landroidx/fragment/app/Fragment;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object p1, p5

    .line 13
    invoke-static/range {v1 .. v7}, LX/Efc;->A0L(Landroidx/fragment/app/Fragment;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A0N(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "live_action_sheet"

    .line 1
    .line 2
    const-string v0, "system_share_sheet"

    .line 3
    .line 4
    invoke-static {p0, p2, v1, v0}, LX/Chg;->A0F(LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "media_owner_id"

    .line 9
    .line 10
    invoke-virtual {v1, v0, p3}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "url"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p4}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A0O(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p6, :cond_1

    .line 1
    .line 2
    const-string v0, "igshid="

    .line 3
    .line 4
    invoke-virtual {p6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x7

    .line 9
    .line 10
    invoke-virtual {p6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "&"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v0, 0x26

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    :goto_0
    invoke-static {p0, p2, p3, p4}, LX/Chg;->A0F(LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "share_id"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "media_owner_id"

    .line 43
    .line 44
    invoke-virtual {v1, v0, p5}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "url"

    .line 48
    .line 49
    invoke-virtual {v1, v0, p6}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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

.method public static A0P(Lcom/instagram/user/model/User;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 2

    .line 0
    invoke-virtual {p3, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "user_id"

    .line 8
    .line 9
    invoke-virtual {p3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p0, 0x13

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    const/16 v0, 0x6d

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, LX/93B;->A00(III)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A0Q(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x81088300000fe5L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
