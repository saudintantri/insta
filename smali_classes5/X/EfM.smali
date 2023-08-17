.class public final LX/EfM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0YK;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 11

    .line 0
    move-object v8, p4

    .line 1
    invoke-static {p4}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v7, p2

    .line 6
    move-object v6, p3

    .line 7
    move-object/from16 v10, p6

    .line 8
    .line 9
    invoke-static {p2, p3, v10}, LX/Ebw;->A02(Lcom/instagram/save/model/SavedCollection;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2, v10}, LX/EwY;->A00(LX/1A2;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {p4}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "collections/bulk_move/"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/1M5;->A0N:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "media_ids"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p2, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "source_collection_id"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p3, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "target_collection_id"

    .line 73
    .line 74
    invoke-static {v2, v0, v1, v4}, LX/Chk;->A04(LX/19z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-class v1, LX/1Ls;

    .line 78
    .line 79
    const-class v0, LX/1M1;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v3, 0x1

    .line 86
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;

    .line 87
    .line 88
    move-object v4, p0

    .line 89
    move-object/from16 v9, p5

    .line 90
    .line 91
    invoke-direct/range {v2 .. v10}, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v0, LX/1HO;->A00:LX/3GE;

    .line 95
    .line 96
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 97
    .line 98
    .line 99
    return-void
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
.end method

.method public static A01(Landroid/content/Context;LX/0YK;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;I)V
    .locals 17

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    invoke-static {v8}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    move-object/from16 v11, p6

    .line 9
    .line 10
    invoke-static {v0, v7, v11}, LX/Ebw;->A01(LX/1A2;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v3}, LX/Chc;->A1V(LX/1M5;Ljava/util/AbstractCollection;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_0
    move-object/from16 v5, p0

    .line 36
    .line 37
    move-object/from16 v6, p1

    .line 38
    .line 39
    move-object/from16 v9, p4

    .line 40
    .line 41
    move-object/from16 v10, p5

    .line 42
    .line 43
    move/from16 v12, p7

    .line 44
    .line 45
    invoke-interface {v6}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v3, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p6

    .line 54
    iget-object v2, v7, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v4, LX/FRr;

    .line 57
    .line 58
    invoke-direct/range {v4 .. v12}, LX/FRr;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;I)V

    .line 59
    .line 60
    .line 61
    new-instance v13, LX/DRE;

    .line 62
    .line 63
    move-object v14, v5

    .line 64
    move-object v15, v6

    .line 65
    move-object/from16 v16, v7

    .line 66
    .line 67
    move-object/from16 p0, v8

    .line 68
    .line 69
    move-object/from16 p1, v9

    .line 70
    .line 71
    move-object/from16 p2, v4

    .line 72
    .line 73
    move-object/from16 p3, v11

    .line 74
    .line 75
    move/from16 p4, v12

    .line 76
    .line 77
    invoke-direct/range {v13 .. v21}, LX/DRE;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/List;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    move-object/from16 p2, v8

    .line 85
    .line 86
    move-object/from16 p4, v10

    .line 87
    .line 88
    move-object/from16 p7, v3

    .line 89
    .line 90
    invoke-static/range {p2 .. p7}, LX/Ebv;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/19z;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "collections/create_and_move/"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "source_collection_id"

    .line 100
    .line 101
    invoke-static {v1, v0, v2}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;

    .line 108
    .line 109
    invoke-direct {v0, v1, v8, v13}, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 113
    .line 114
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 115
    .line 116
    .line 117
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :catch_0
    invoke-static {v8}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v7, v11}, LX/Ebw;->A00(LX/1A2;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    new-instance v13, LX/F9o;

    .line 126
    .line 127
    move-object v14, v5

    .line 128
    move-object v15, v6

    .line 129
    move-object/from16 v16, v7

    .line 130
    .line 131
    move-object/from16 p0, v8

    .line 132
    .line 133
    move-object/from16 p1, v9

    .line 134
    .line 135
    move-object/from16 p2, v10

    .line 136
    .line 137
    move-object/from16 p3, v11

    .line 138
    .line 139
    move/from16 p4, v12

    .line 140
    .line 141
    invoke-direct/range {v13 .. v21}, LX/F9o;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v11}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, LX/1M5;

    .line 149
    .line 150
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f1000fb

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v5, v4, v13, v2, v0}, LX/EfR;->A05(Landroid/content/Context;LX/1M5;LX/2PO;LX/56I;Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    return-void
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
.end method

.method public static A02(Landroid/content/Context;LX/0YK;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-static {p3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p2, p5}, LX/Ebw;->A00(LX/1A2;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    new-instance v5, LX/F9m;

    .line 8
    .line 9
    invoke-direct/range {v5 .. v11}, LX/F9m;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p5}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/1M5;

    .line 17
    .line 18
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f100100

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v4, v5, v2, v0}, LX/EfR;->A05(Landroid/content/Context;LX/1M5;LX/2PO;LX/56I;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static A03(Landroid/content/Context;LX/0YK;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 11

    .line 0
    :try_start_0
    move-object v6, p1

    .line 1
    move-object v8, p2

    .line 2
    move-object v10, p3

    .line 3
    move-object v9, p4

    .line 4
    move-object/from16 v7, p5

    .line 5
    .line 6
    invoke-static {p3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2, v7}, LX/Ebw;->A01(LX/1A2;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p2, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v4}, LX/Chc;->A1V(LX/1M5;Ljava/util/AbstractCollection;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {p3}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "collections/%s/edit/"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, LX/0Ql;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "removed_media_ids"

    .line 59
    .line 60
    invoke-static {v2, v0, v1, v3}, LX/Chk;->A04(LX/19z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-class v1, Lcom/instagram/save/model/SavedCollection;

    .line 64
    .line 65
    const-class v0, LX/EVR;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v5, 0x2

    .line 72
    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;

    .line 73
    .line 74
    invoke-direct/range {v4 .. v11}, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, v0, LX/1HO;->A00:LX/3GE;

    .line 78
    .line 79
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 80
    .line 81
    .line 82
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    invoke-static/range {p0 .. p5}, LX/EfM;->A02(Landroid/content/Context;LX/0YK;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-void
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
.end method

.method public static A04(Landroid/content/Context;LX/0YK;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;I)V
    .locals 19

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object/from16 v11, p5

    .line 5
    .line 6
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2}, LX/Chc;->A1V(LX/1M5;Ljava/util/AbstractCollection;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    move-object/from16 v5, p0

    .line 25
    .line 26
    move-object/from16 v6, p1

    .line 27
    .line 28
    move-object/from16 v7, p2

    .line 29
    .line 30
    move-object/from16 v8, p3

    .line 31
    .line 32
    move-object/from16 v18, p4

    .line 33
    .line 34
    move/from16 v12, p6

    .line 35
    .line 36
    invoke-interface {v6}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    new-instance v10, LX/FRq;

    .line 49
    .line 50
    move-object v13, v10

    .line 51
    move-object v14, v5

    .line 52
    move-object v15, v6

    .line 53
    move-object/from16 v16, v7

    .line 54
    .line 55
    move-object/from16 v17, v8

    .line 56
    .line 57
    move-object/from16 p0, v11

    .line 58
    .line 59
    move/from16 p1, v12

    .line 60
    .line 61
    invoke-direct/range {v13 .. v20}, LX/FRq;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;I)V

    .line 62
    .line 63
    .line 64
    new-instance v4, LX/DRE;

    .line 65
    .line 66
    invoke-direct/range {v4 .. v12}, LX/DRE;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/List;I)V

    .line 67
    .line 68
    .line 69
    move-object/from16 p0, v4

    .line 70
    .line 71
    move-object/from16 p1, v8

    .line 72
    .line 73
    move-object/from16 p4, v0

    .line 74
    .line 75
    move-object/from16 p5, v2

    .line 76
    .line 77
    move/from16 p6, v1

    .line 78
    .line 79
    move-object/from16 p2, v18

    .line 80
    .line 81
    invoke-static/range {p0 .. p6}, LX/Ebv;->A01(LX/3GE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 82
    .line 83
    .line 84
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    new-instance v13, LX/F9n;

    .line 86
    .line 87
    move-object v14, v5

    .line 88
    move-object v15, v6

    .line 89
    move-object/from16 v16, v7

    .line 90
    .line 91
    move-object/from16 v17, v8

    .line 92
    .line 93
    move-object/from16 p0, v11

    .line 94
    .line 95
    move/from16 p1, v12

    .line 96
    .line 97
    invoke-direct/range {v13 .. v20}, LX/F9n;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v11}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, LX/1M5;

    .line 105
    .line 106
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7f1000f9

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v5, v4, v13, v2, v0}, LX/EfR;->A05(Landroid/content/Context;LX/1M5;LX/2PO;LX/56I;Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    return-void
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
.end method

.method public static A05(Landroid/content/Context;LX/0YK;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 8

    .line 0
    :try_start_0
    move-object v6, p0

    .line 1
    move-object v7, p2

    .line 2
    move-object p0, p3

    .line 3
    move-object p2, p4

    .line 4
    invoke-static {p3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v7, p4}, LX/Ebw;->A00(LX/1A2;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v7, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v4}, LX/Chc;->A1V(LX/1M5;Ljava/util/AbstractCollection;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {p3}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "collections/%s/edit/"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, LX/0Ql;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "added_media_ids"

    .line 57
    .line 58
    invoke-static {v2, v0, v1, v3}, LX/Chk;->A04(LX/19z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-class v1, Lcom/instagram/save/model/SavedCollection;

    .line 62
    .line 63
    const-class v0, LX/EVR;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v5, 0x2

    .line 70
    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;

    .line 71
    .line 72
    invoke-direct/range {v4 .. v10}, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v4, v0, LX/1HO;->A00:LX/3GE;

    .line 76
    .line 77
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 78
    .line 79
    .line 80
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    invoke-static {v6, p1, v7, p3, p4}, LX/EfM;->A06(Landroid/content/Context;LX/0YK;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
.end method

.method public static A06(Landroid/content/Context;LX/0YK;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-static {p3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p2, p4}, LX/Ebw;->A01(LX/1A2;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    new-instance v5, LX/F9k;

    .line 8
    .line 9
    invoke-direct/range {v5 .. v10}, LX/F9k;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p4}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/1M5;

    .line 17
    .line 18
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f1000f9

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v4, v5, v2, v0}, LX/EfR;->A05(Landroid/content/Context;LX/1M5;LX/2PO;LX/56I;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public static A07(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 9

    .line 0
    move-object v7, p2

    .line 1
    invoke-static {p2}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    move-object v5, p4

    .line 6
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/2l9;->A03:LX/2l9;

    .line 21
    .line 22
    sget-object v0, LX/2l9;->A02:LX/2l9;

    .line 23
    .line 24
    invoke-static {p2, v1, v0, v2}, LX/EVQ;->A00(LX/0SF;LX/2l9;LX/2l9;LX/1M8;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v2, LX/Dnv;->A04:LX/Dnv;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/EwY;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1, p4}, LX/EwY;-><init>(LX/Dnv;Ljava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 37
    .line 38
    .line 39
    move-object v8, p1

    .line 40
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {p2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v0, "collections/bulk_remove/"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lorg/json/JSONArray;

    .line 54
    .line 55
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v1}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/1M5;->A0N:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "media_ids"

    .line 83
    .line 84
    invoke-static {v3, v0, v1, v4}, LX/Chk;->A04(LX/19z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-class v1, LX/1Ls;

    .line 88
    .line 89
    const-class v0, LX/1M1;

    .line 90
    .line 91
    invoke-static {v3, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v4, 0x3

    .line 96
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;

    .line 97
    .line 98
    move-object v6, p0

    .line 99
    move-object p0, p3

    .line 100
    invoke-direct/range {v3 .. v9}, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v0, LX/1HO;->A00:LX/3GE;

    .line 104
    .line 105
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 106
    .line 107
    .line 108
    return-void
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
.end method
