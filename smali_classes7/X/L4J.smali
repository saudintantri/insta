.class public final LX/L4J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)LX/Kcr;
    .locals 20

    .line 0
    const-string v5, "vnd.android.cursor.item/email_v2"

    .line 1
    .line 2
    const-string v4, "vnd.android.cursor.item/phone_v2"

    .line 3
    .line 4
    const-string v3, "vnd.android.cursor.item/name"

    .line 5
    .line 6
    const-string v6, "data2"

    .line 7
    .line 8
    const-string v1, "data3"

    .line 9
    .line 10
    const-string v8, "mimetype"

    .line 11
    .line 12
    const-string v0, "data1"

    .line 13
    .line 14
    new-instance v2, LX/Kcr;

    .line 15
    .line 16
    invoke-direct {v2}, LX/Kcr;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v10, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    .line 20
    .line 21
    const-string v9, "data"

    .line 22
    .line 23
    invoke-static {v10, v9}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    move-object/from16 v11, p0

    .line 28
    .line 29
    invoke-static {v11, v7}, LX/0Kx;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    if-eqz v15, :cond_c

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    :try_start_0
    invoke-static {v10, v9}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v16

    .line 40
    filled-new-array {v8, v1, v6, v0, v0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v17

    .line 44
    const-string v18, "mimetype = ? OR mimetype in (?, ?)"

    .line 45
    .line 46
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v19

    .line 50
    const-string p0, "is_primary DESC"

    .line 51
    .line 52
    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-nez v7, :cond_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    invoke-virtual {v15}, Landroid/content/ContentProviderClient;->release()Z

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_0
    :try_start_1
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :cond_1
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_b

    .line 87
    .line 88
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    if-eqz v12, :cond_2

    .line 103
    .line 104
    invoke-static {v12}, LX/IzP;->A04(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    .line 111
    .line 112
    invoke-static {v12, v0}, LX/92n;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    if-eqz v12, :cond_3

    .line 120
    .line 121
    invoke-static {v12}, LX/IzP;->A04(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    invoke-static {v12, v0}, LX/92n;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    move-object v11, v12

    .line 136
    move-object v12, v14

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move-object v12, v14

    .line 139
    :goto_1
    move-object v11, v14

    .line 140
    :goto_2
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    if-eqz v13, :cond_4

    .line 145
    .line 146
    invoke-static {v13}, LX/IzP;->A04(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    .line 153
    .line 154
    invoke-static {v13, v0}, LX/92n;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    move-object v12, v13

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    if-eqz v13, :cond_8

    .line 163
    .line 164
    invoke-static {v13}, LX/IzP;->A04(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 171
    .line 172
    invoke-static {v13, v0}, LX/92n;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    move-object v11, v13

    .line 179
    goto :goto_4

    .line 180
    :cond_5
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    if-eqz v12, :cond_7

    .line 191
    .line 192
    invoke-static {v12}, LX/IzP;->A04(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_7

    .line 197
    .line 198
    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    .line 199
    .line 200
    invoke-static {v12, v0}, LX/92n;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    if-eqz v11, :cond_7

    .line 218
    .line 219
    invoke-static {v11}, LX/IzP;->A04(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_7

    .line 224
    .line 225
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 226
    .line 227
    invoke-static {v11, v0}, LX/92n;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    move-object v12, v14

    .line 234
    goto :goto_4

    .line 235
    :cond_7
    move-object v12, v14

    .line 236
    :goto_3
    move-object v11, v14

    .line 237
    :cond_8
    :goto_4
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_9

    .line 242
    .line 243
    iget-object v0, v2, LX/Kcr;->A03:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_9
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_1

    .line 255
    .line 256
    iget-object v0, v2, LX/Kcr;->A02:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 262
    .line 263
    :catchall_0
    move-exception v1

    .line 264
    move-object v7, v14

    .line 265
    goto :goto_5

    .line 266
    :catchall_1
    move-exception v1

    .line 267
    :goto_5
    invoke-virtual {v15}, Landroid/content/ContentProviderClient;->release()Z

    .line 268
    .line 269
    .line 270
    if-eqz v7, :cond_a

    .line 271
    .line 272
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_a

    .line 277
    .line 278
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 279
    .line 280
    .line 281
    :cond_a
    throw v1

    .line 282
    :catch_0
    move-object v7, v14

    .line 283
    :catch_1
    invoke-virtual {v15}, Landroid/content/ContentProviderClient;->release()Z

    .line 284
    .line 285
    .line 286
    if-eqz v7, :cond_c

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_b
    invoke-virtual {v15}, Landroid/content/ContentProviderClient;->release()Z

    .line 290
    .line 291
    .line 292
    :goto_6
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_c

    .line 297
    .line 298
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 299
    .line 300
    .line 301
    :cond_c
    return-object v2
    .line 302
    .line 303
.end method

.method public static A01(Ljava/util/Map;I)LX/Kcr;
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Kcr;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, LX/Kcr;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Kcr;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static A02(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 5
    .line 6
    invoke-virtual {v0, v3}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Kcr;

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/KNY;->A00(LX/100;LX/Kcr;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/100;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    const/16 v0, 0x262

    .line 46
    .line 47
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/IzJ;->A0r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
.end method

.method public static A03(Landroid/content/Context;)Ljava/util/LinkedHashMap;
    .locals 11

    .line 0
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v5, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-static {p0, v5}, LX/0Kx;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    :try_start_0
    sget-object v6, LX/KRz;->A00:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v9, "contact_id"

    .line 16
    .line 17
    move-object v8, v7

    .line 18
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v3}, LX/L4J;->A01(Ljava/util/Map;I)LX/Kcr;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, LX/Kcr;->A03:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :cond_1
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    .line 56
    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :goto_2
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_3
    sget-object v5, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    .line 68
    .line 69
    invoke-static {p0, v5}, LX/0Kx;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    :try_start_1
    sget-object v6, LX/KRx;->A00:[Ljava/lang/String;

    .line 77
    .line 78
    const-string v9, "contact_id"

    .line 79
    .line 80
    move-object v8, v7

    .line 81
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_3
    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v0, v3}, LX/L4J;->A01(Ljava/util/Map;I)LX/Kcr;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, LX/Kcr;->A02:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    :cond_4
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :catch_1
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    .line 119
    .line 120
    .line 121
    if-eqz v7, :cond_5

    .line 122
    .line 123
    :goto_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 124
    .line 125
    .line 126
    goto :goto_7

    .line 127
    :goto_6
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_7
    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 131
    .line 132
    invoke-static {p0, v7}, LX/0Kx;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-eqz v6, :cond_9

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    :try_start_2
    sget-object v8, LX/KRy;->A00:[Ljava/lang/String;

    .line 140
    .line 141
    const-string v9, "mimetype = ? AND data1 IS NOT NULL"

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    const-string v1, "vnd.android.cursor.item/name"

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    filled-new-array {v1}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const-string p0, "contact_id"

    .line 152
    .line 153
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-nez v4, :cond_6
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_6
    :goto_8
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v0, v1}, LX/L4J;->A01(Ljava/util/Map;I)LX/Kcr;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v2, LX/Kcr;->A00:Ljava/lang/String;

    .line 182
    .line 183
    const/4 v1, 0x2

    .line 184
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v2, LX/Kcr;->A01:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_8
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    :cond_7
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    .line 192
    .line 193
    .line 194
    goto :goto_9

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    .line 197
    .line 198
    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    .line 207
    .line 208
    .line 209
    if-eqz v7, :cond_8

    .line 210
    .line 211
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 212
    .line 213
    .line 214
    :cond_8
    throw v0

    .line 215
    :catch_2
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    .line 216
    .line 217
    .line 218
    if-eqz v4, :cond_9

    .line 219
    .line 220
    :goto_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 221
    .line 222
    .line 223
    :cond_9
    return-object v0
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
