.class public final LX/5of;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/10z;

.field public final A02:LX/5mP;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/10z;LX/5mP;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/5of;->A04:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p5, p0, LX/5of;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p4, p0, LX/5of;->A02:LX/5mP;

    .line 20
    .line 21
    iput-object p2, p0, LX/5of;->A00:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p3, p0, LX/5of;->A01:LX/10z;

    .line 24
    .line 25
    return-void
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
    .line 41
    .line 42
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5of;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x81077000060de5L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v2, LX/56I;

    .line 20
    .line 21
    invoke-direct {v2}, LX/56I;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/58z;->A04:LX/58z;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/56I;->A05(LX/58z;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "direct_thread_translation_failed"

    .line 30
    .line 31
    iput-object v0, v2, LX/56I;->A0E:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, LX/5of;->A04:Landroid/content/Context;

    .line 34
    .line 35
    const v0, 0x7f1217b3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-virtual {v2}, LX/56I;->A00()LX/4VV;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 49
    .line 50
    new-instance v0, LX/2BC;

    .line 51
    .line 52
    invoke-direct {v0, v2}, LX/2BC;-><init>(LX/4VV;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public final A01(Ljava/util/List;Z)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v9, p0, LX/5of;->A02:LX/5mP;

    .line 5
    .line 6
    invoke-interface {v9}, LX/5mP;->BHE()LX/5mE;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, LX/5mE;->AnV()LX/3ty;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v12, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v2}, LX/5mE;->BHC()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v10, 0x0

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, LX/5of;->A03:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    invoke-interface {v2}, LX/5mE;->BHC()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, LX/5mE;->Azt()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    :goto_1
    if-eqz v12, :cond_8

    .line 56
    .line 57
    if-eqz v4, :cond_8

    .line 58
    .line 59
    if-eqz v3, :cond_8

    .line 60
    .line 61
    new-instance v13, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :cond_0
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/5oe;

    .line 81
    .line 82
    iget-object v5, v2, LX/5oe;->A0T:LX/3uq;

    .line 83
    .line 84
    iget-object v1, v5, LX/3uq;->A0i:LX/3us;

    .line 85
    .line 86
    sget-object v0, LX/3us;->A11:LX/3us;

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, LX/5of;->A03:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v5, v0}, LX/3uq;->A0p(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v5}, LX/3uq;->A0L()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v5}, LX/3uq;->A0K()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v13, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    invoke-virtual {v5}, LX/3uq;->A0L()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v1, v2, LX/5oe;->A0A:Ljava/lang/Integer;

    .line 123
    .line 124
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 125
    .line 126
    if-ne v1, v0, :cond_0

    .line 127
    .line 128
    invoke-interface {v9}, LX/5mP;->Awq()LX/5mj;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/5mi;

    .line 133
    .line 134
    invoke-virtual {v5}, LX/3uq;->A0K()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, LX/5mi;->Cxy(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    move-object v3, v10

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move-object v4, v10

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    move/from16 v1, p2

    .line 156
    .line 157
    if-ne v1, v0, :cond_5

    .line 158
    .line 159
    move-object v10, p0

    .line 160
    :cond_5
    iget-object v11, p0, LX/5of;->A03:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v6, Lorg/json/JSONArray;

    .line 167
    .line 168
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, LX/3uq;

    .line 186
    .line 187
    new-instance v5, Lorg/json/JSONObject;

    .line 188
    .line 189
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, LX/3uq;->A0K()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "item_id"

    .line 197
    .line 198
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    iget-object v1, v7, LX/3uq;->A0u:Ljava/lang/Object;

    .line 202
    .line 203
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "content"

    .line 209
    .line 210
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, LX/3uq;->BHZ()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    const-string v2, "timestamp"

    .line 218
    .line 219
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, LX/3uq;->A0I()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_6

    .line 227
    .line 228
    const-string v0, "client_context"

    .line 229
    .line 230
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    :cond_6
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v2, LX/19z;

    .line 245
    .line 246
    invoke-direct {v2, v11}, LX/19z;-><init>(LX/0SF;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 252
    .line 253
    .line 254
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "direct_v2/threads/%s/bulk_translate/"

    .line 259
    .line 260
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "bulk_messages"

    .line 264
    .line 265
    invoke-virtual {v2, v0, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "target_dialect_code"

    .line 269
    .line 270
    invoke-virtual {v2, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "source_dialect_code"

    .line 274
    .line 275
    invoke-virtual {v2, v0, v3}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-class v1, LX/7Gk;

    .line 279
    .line 280
    const-class v0, LX/7sr;

    .line 281
    .line 282
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v8, LX/7Jb;

    .line 290
    .line 291
    invoke-direct/range {v8 .. v13}, LX/7Jb;-><init>(LX/5mP;LX/5of;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    iput-object v8, v1, LX/1HO;->A00:LX/3GE;

    .line 295
    .line 296
    iget-object v0, p0, LX/5of;->A01:LX/10z;

    .line 297
    .line 298
    invoke-interface {v0, v1}, LX/10z;->schedule(LX/113;)V

    .line 299
    .line 300
    .line 301
    :cond_8
    return-void
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
.end method
