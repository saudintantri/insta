.class public final LX/HXo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3BK;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/HO1;
    .locals 9

    .line 0
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :goto_0
    const-string v0, "Unexpected media type: "

    .line 14
    .line 15
    invoke-static {v0, p0}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    move-object p0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_0
    sget-object v3, LX/Gu3;->A0C:LX/Gu3;

    .line 35
    .line 36
    const-string v1, "video_type"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :sswitch_1
    sget-object v3, LX/Gu3;->A0B:LX/Gu3;

    .line 40
    .line 41
    const-string v1, "image_type"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_2
    sget-object v3, LX/Gu3;->A0A:LX/Gu3;

    .line 45
    .line 46
    const-string v1, "audio_type"

    .line 47
    .line 48
    :goto_1
    const-string v0, "FILE_ATTACHMENT"

    .line 49
    .line 50
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_f

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_2
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 60
    .line 61
    if-eq v1, v0, :cond_3

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_2
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0N:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 70
    .line 71
    if-ne v2, v0, :cond_7

    .line 72
    .line 73
    :cond_3
    new-instance v2, LX/C7O;

    .line 74
    .line 75
    invoke-direct {v2}, LX/C7O;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LX/H5I;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Hbu;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, LX/Hbu;->A08:LX/2uf;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-static {v0}, LX/H4O;->A00(LX/2uf;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "music_params"

    .line 91
    .line 92
    invoke-interface {v2, v0, v1}, LX/1A0;->A8F(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v0, v2, LX/C7O;->A00:Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {p1, v0}, LX/HkD;->A0A(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, LX/92l;->A0K(Ljava/io/Writer;)LX/100;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, LX/C7O;->A00(LX/100;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, LX/100;->close()V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "ig_raven_metadata"

    .line 119
    .line 120
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    :cond_5
    const-string v2, "replayable"

    .line 132
    .line 133
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const v0, -0x484a6e3f

    .line 138
    .line 139
    .line 140
    if-eq v1, v0, :cond_e

    .line 141
    .line 142
    const v0, 0x341e81

    .line 143
    .line 144
    .line 145
    if-eq v1, v0, :cond_d

    .line 146
    .line 147
    const v0, 0x27d854ae

    .line 148
    .line 149
    .line 150
    if-ne v1, v0, :cond_10

    .line 151
    .line 152
    const-string v0, "permanent"

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_10

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "ephemeral_media_view_mode"

    .line 166
    .line 167
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_7
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 171
    .line 172
    invoke-static {p0, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    sget-object v1, LX/0fV;->A31:LX/09h;

    .line 177
    .line 178
    invoke-virtual {v1}, LX/09h;->A00()LX/0fV;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, LX/0fV;->A0f:LX/09s;

    .line 183
    .line 184
    invoke-static {v0}, LX/FnB;->A0g(LX/09s;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1}, LX/09h;->A00()LX/0fV;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v0, v0, LX/0fV;->A0g:LX/09s;

    .line 195
    .line 196
    invoke-static {v0}, LX/FnB;->A0g(LX/09s;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v7, :cond_8

    .line 203
    .line 204
    if-eqz v6, :cond_8

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    if-eqz v5, :cond_8

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    const-string v2, "{\"sr_options\":{\"single_host\":[\""

    .line 221
    .line 222
    const-string v1, "\",\"80\"]},\"conn_options\":{\"http_host\":\""

    .line 223
    .line 224
    const-string v0, "\"},\"forwarding_phases\":[\"GET_PIPELINE\",\"PER_SEGMENT\",\"TSP\",\"GSP\"],\"forwarding_mode\":\"FORWARD_ALL\"}"

    .line 225
    .line 226
    invoke-static {v2, v5, v1, v6, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "forward_to_devserver"

    .line 231
    .line 232
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_8
    new-instance v2, LX/Hh6;

    .line 236
    .line 237
    invoke-direct {v2, v3}, LX/Hh6;-><init>(LX/Gu3;)V

    .line 238
    .line 239
    .line 240
    iput-object v4, v2, LX/Hh6;->A0B:Ljava/util/Map;

    .line 241
    .line 242
    const/4 v0, 0x2

    .line 243
    if-eqz v7, :cond_9

    .line 244
    .line 245
    const/4 v0, 0x3

    .line 246
    :cond_9
    new-instance v1, LX/HaQ;

    .line 247
    .line 248
    invoke-direct {v1, v0}, LX/HaQ;-><init>(I)V

    .line 249
    .line 250
    .line 251
    iput-object v1, v2, LX/Hh6;->A03:LX/HaQ;

    .line 252
    .line 253
    new-instance v0, LX/HIU;

    .line 254
    .line 255
    invoke-direct {v0, v1}, LX/HIU;-><init>(LX/HaQ;)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v2, LX/Hh6;->A06:LX/HIU;

    .line 259
    .line 260
    const-string v4, "SHA256"

    .line 261
    .line 262
    if-eqz v7, :cond_c

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    const-wide/16 v6, -0x1

    .line 266
    .line 267
    new-instance v3, LX/HVM;

    .line 268
    .line 269
    move v8, v5

    .line 270
    invoke-direct/range {v3 .. v8}, LX/HVM;-><init>(Ljava/lang/String;IJZ)V

    .line 271
    .line 272
    .line 273
    :goto_4
    iput-object v3, v2, LX/Hh6;->A01:LX/HVM;

    .line 274
    .line 275
    new-instance v0, LX/HPZ;

    .line 276
    .line 277
    invoke-direct {v0, v3}, LX/HPZ;-><init>(LX/HVM;)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v2, LX/Hh6;->A04:LX/HPZ;

    .line 281
    .line 282
    const-string v0, "rupload.facebook.com"

    .line 283
    .line 284
    iput-object v0, v2, LX/Hh6;->A08:Ljava/lang/String;

    .line 285
    .line 286
    sget-object v0, LX/3BK;->A0C:LX/3BK;

    .line 287
    .line 288
    if-eq p0, v0, :cond_a

    .line 289
    .line 290
    sget-object v0, LX/3BK;->A0D:LX/3BK;

    .line 291
    .line 292
    if-eq p0, v0, :cond_a

    .line 293
    .line 294
    sget-object v0, LX/3BK;->A0B:LX/3BK;

    .line 295
    .line 296
    if-eq p0, v0, :cond_a

    .line 297
    .line 298
    sget-object v1, LX/3BK;->A0K:LX/3BK;

    .line 299
    .line 300
    const/4 v0, 0x1

    .line 301
    if-ne p0, v1, :cond_b

    .line 302
    .line 303
    :cond_a
    const/4 v0, 0x0

    .line 304
    :cond_b
    iput-boolean v0, v2, LX/Hh6;->A0F:Z

    .line 305
    .line 306
    new-instance v0, LX/HO1;

    .line 307
    .line 308
    invoke-direct {v0, v2}, LX/HO1;-><init>(LX/Hh6;)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_c
    const/4 v8, 0x0

    .line 313
    const/16 v5, 0x400

    .line 314
    .line 315
    const-wide/16 v6, -0x1

    .line 316
    .line 317
    new-instance v3, LX/HVM;

    .line 318
    .line 319
    invoke-direct/range {v3 .. v8}, LX/HVM;-><init>(Ljava/lang/String;IJZ)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_d
    const-string v0, "once"

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_10

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_e
    const-string v0, "replayable"

    .line 335
    .line 336
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_10

    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :cond_f
    move-object v1, v2

    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_10
    const-string v0, "Unknown view mode value: "

    .line 349
    .line 350
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    nop

    .line 360
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x7 -> :sswitch_2
    .end sparse-switch
.end method

.method public static final A01(LX/3BK;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;
    .locals 9

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v2, LX/3BK;->A0K:LX/3BK;

    .line 13
    .line 14
    if-ne p0, v2, :cond_7

    .line 15
    .line 16
    const-string v0, "X_FB_PHOTO_WATERFALL_ID"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "X-Instagram-Rupload-Params"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const-string v7, "mk_header_media"

    .line 40
    .line 41
    const-string v0, "id_captcha_photo"

    .line 42
    .line 43
    const-string v6, "ig_user_id"

    .line 44
    .line 45
    const-string v5, "challenge_id"

    .line 46
    .line 47
    const-string v1, "true"

    .line 48
    .line 49
    sparse-switch v8, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/Gu3;->A09:LX/Gu3;

    .line 53
    .line 54
    :goto_1
    new-instance v5, LX/Hh6;

    .line 55
    .line 56
    invoke-direct {v5, v0}, LX/Hh6;-><init>(LX/Gu3;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v5, LX/Hh6;->A0B:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v5, v4}, LX/HIU;->A00(LX/Hh6;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "i.instagram.com"

    .line 65
    .line 66
    iput-object v0, v5, LX/Hh6;->A08:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v0, LX/3BK;->A0C:LX/3BK;

    .line 69
    .line 70
    if-eq p0, v0, :cond_0

    .line 71
    .line 72
    sget-object v0, LX/3BK;->A0D:LX/3BK;

    .line 73
    .line 74
    if-eq p0, v0, :cond_0

    .line 75
    .line 76
    sget-object v0, LX/3BK;->A0B:LX/3BK;

    .line 77
    .line 78
    if-eq p0, v0, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    if-ne p0, v2, :cond_1

    .line 82
    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    :cond_1
    iput-boolean v0, v5, LX/Hh6;->A0F:Z

    .line 85
    .line 86
    new-instance v1, LX/HO1;

    .line 87
    .line 88
    invoke-direct {v1, v5}, LX/HO1;-><init>(LX/Hh6;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 92
    .line 93
    invoke-direct {v0, v1, p0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/HO1;LX/3BK;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :sswitch_0
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_3
    :sswitch_1
    sget-object v0, LX/Gu3;->A07:LX/Gu3;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_2
    const-string v0, "selfie_captcha_video"

    .line 122
    .line 123
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_5
    sget-object v0, LX/Gu3;->A04:LX/Gu3;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :sswitch_3
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/Gu3;->A07:LX/Gu3;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :sswitch_4
    const/16 v0, 0x199

    .line 154
    .line 155
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string v1, "canvas_id"

    .line 163
    .line 164
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_6
    sget-object v0, LX/Gu3;->A08:LX/Gu3;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :sswitch_5
    const-string v0, "ig_collectible_media"

    .line 177
    .line 178
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/Gu3;->A05:LX/Gu3;

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :sswitch_6
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/Gu3;->A0D:LX/Gu3;

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :sswitch_7
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/Gu3;->A0E:LX/Gu3;

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_7
    const-string v0, "X_FB_VIDEO_WATERFALL_ID"

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    nop

    .line 204
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xb -> :sswitch_1
        0xc -> :sswitch_2
        0xd -> :sswitch_3
        0xe -> :sswitch_0
        0xf -> :sswitch_4
        0x10 -> :sswitch_5
        0x13 -> :sswitch_6
        0x14 -> :sswitch_7
    .end sparse-switch
    .line 205
.end method
