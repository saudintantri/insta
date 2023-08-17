.class public final LX/1QS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public A00:LX/4DE;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/content/SharedPreferences;

.field public final A06:LX/1QX;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1QS;->A08:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1QS;->A0B:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1QS;->A0D:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/1QS;->A0A:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/1QS;->A09:Ljava/util/Set;

    .line 37
    .line 38
    iput-object p1, p0, LX/1QS;->A04:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p2, p0, LX/1QS;->A07:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {p2}, LX/2sa;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, LX/1QS;->A0E:Z

    .line 47
    .line 48
    iget-object v0, p0, LX/1QS;->A07:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/1QS;->A0C:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 55
    .line 56
    iget-object v0, p0, LX/1QS;->A07:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {p1, v0}, LX/2ba;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QX;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/1QS;->A06:LX/1QX;

    .line 63
    .line 64
    invoke-interface {v0}, LX/1QX;->isValid()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, LX/1QS;->A02:Z

    .line 72
    .line 73
    :cond_0
    invoke-static {p2}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/1Aa;->A0K:LX/1Aa;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/1QS;->A05:Landroid/content/SharedPreferences;

    .line 84
    .line 85
    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QS;
    .locals 2

    .line 0
    const-class v1, LX/1QS;

    .line 1
    .line 2
    new-instance v0, LX/3WE;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/3WE;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1QS;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public static A01(LX/1QS;Ljava/lang/String;)LX/4DE;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1QS;->A08:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/4DE;

    .line 21
    .line 22
    iget-object v0, v1, LX/4DE;->A0O:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v1, LX/4DE;->A0g:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    return-object v1
    .line 37
    .line 38
.end method

.method public static A02(LX/1QS;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/1QS;->A06:LX/1QX;

    .line 1
    .line 2
    invoke-interface {v3}, LX/1QX;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    iget-boolean v0, p0, LX/1QS;->A0E:Z

    .line 9
    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    iget-object v6, p0, LX/1QS;->A07:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v6}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v1, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0J()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01(Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, LX/1QS;->A08()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    invoke-static {v6}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v5, "clips_drafts_info"

    .line 48
    .line 49
    const-string v4, ""

    .line 50
    .line 51
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    :try_start_0
    invoke-static {v6}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    new-instance v0, LX/HCW;

    .line 80
    .line 81
    invoke-direct {v0}, LX/HCW;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v0, v0, LX/HCW;->A00:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/4DE;

    .line 105
    .line 106
    iget-boolean v0, v2, LX/4DE;->A0k:Z

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    iget-object v0, p0, LX/1QS;->A00:LX/4DE;

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    iput-object v2, p0, LX/1QS;->A00:LX/4DE;

    .line 115
    .line 116
    :cond_1
    invoke-static {v3, v2, v6}, LX/4Dp;->A02(LX/1QX;LX/4DE;Lcom/instagram/service/session/UserSession;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/1QS;->A08:Ljava/util/Map;

    .line 120
    .line 121
    invoke-virtual {v2}, LX/4DE;->A01()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v1, "ClipsDraftStore"

    .line 130
    .line 131
    const-string/jumbo v0, "more than one unsaved draft"

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, LX/0zD;->A0t()LX/3HY;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/H1K;->parseFromJson(LX/0zD;)LX/HCW;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    iget-object v0, p0, LX/1QS;->A08:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, LX/1QS;->A0G(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 171
    .line 172
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, LX/1QS;->A02:Z

    .line 185
    .line 186
    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    :catch_0
    move-exception v2

    .line 189
    invoke-static {v6}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 194
    .line 195
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :try_start_1
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 213
    .line 214
    if-eq v1, v0, :cond_5

    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :cond_5
    :goto_2
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 223
    .line 224
    if-eq v1, v0, :cond_c

    .line 225
    .line 226
    invoke-virtual {v3}, LX/0zD;->A0k()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 231
    .line 232
    .line 233
    const-string/jumbo v0, "version"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-virtual {v3}, LX/0zD;->A0K()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-lez v0, :cond_c

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_6
    invoke-virtual {v3}, LX/0zD;->A0h()LX/0zD;

    .line 250
    .line 251
    .line 252
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 253
    :cond_7
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ljava/util/Map$Entry;

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, LX/4DE;

    .line 278
    .line 279
    iget-boolean v0, v8, LX/4DE;->A0k:Z

    .line 280
    .line 281
    if-nez v0, :cond_a

    .line 282
    .line 283
    iget-object v0, p0, LX/1QS;->A00:LX/4DE;

    .line 284
    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    const-string v1, "ClipsDraftStore"

    .line 288
    .line 289
    const-string/jumbo v0, "more than one unsaved draft"

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v7, p0, LX/1QS;->A00:LX/4DE;

    .line 296
    .line 297
    iget-wide v4, v7, LX/4DE;->A02:J

    .line 298
    .line 299
    iget-wide v1, v8, LX/4DE;->A02:J

    .line 300
    .line 301
    cmp-long v0, v4, v1

    .line 302
    .line 303
    if-gez v0, :cond_9

    .line 304
    .line 305
    invoke-virtual {v7}, LX/4DE;->A01()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/4 v0, 0x1

    .line 310
    invoke-static {p0, v1, v0}, LX/1QS;->A04(LX/1QS;Ljava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    :cond_8
    iput-object v8, p0, LX/1QS;->A00:LX/4DE;

    .line 314
    .line 315
    :goto_4
    invoke-static {v3, v8, v6}, LX/4Dp;->A02(LX/1QX;LX/4DE;Lcom/instagram/service/session/UserSession;)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_9
    invoke-virtual {v8}, LX/4DE;->A01()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const/4 v0, 0x1

    .line 324
    invoke-static {p0, v1, v0}, LX/1QS;->A04(LX/1QS;Ljava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_a
    iget-object v1, p0, LX/1QS;->A08:Ljava/util/Map;

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_b
    const/4 v0, 0x1

    .line 339
    iput-boolean v0, p0, LX/1QS;->A02:Z

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :goto_5
    const/4 v0, 0x0

    .line 343
    iput-boolean v0, p0, LX/1QS;->A02:Z

    .line 344
    .line 345
    invoke-static {v6}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 350
    .line 351
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string/jumbo v0, "unable to init drafts, content: "

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, "DraftUtils"

    .line 363
    .line 364
    invoke-static {v0, v1, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    :catch_1
    :cond_c
    :goto_6
    new-instance v0, LX/47c;

    .line 368
    .line 369
    invoke-direct {v0, p0}, LX/47c;-><init>(LX/1QS;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 373
    .line 374
    .line 375
    :cond_d
    return-void
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
.end method

.method public static A03(LX/1QS;LX/4DE;ZZZ)V
    .locals 4

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    :try_start_0
    invoke-static {p1}, LX/4DD;->A00(LX/4DE;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v2

    .line 8
    const-string v1, "ClipsDraftStore"

    .line 9
    .line 10
    const-string v0, "Failed to save clips draft"

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    const-string v2, "draft store exception"

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/1QS;->A07:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v0, "failed to parse clipsDraftInfo"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, LX/5Fu;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/1QS;->A0B:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/47e;

    .line 54
    .line 55
    invoke-interface {v0, v2}, LX/47e;->C3O(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v0, p0, LX/1QS;->A05:Landroid/content/SharedPreferences;

    .line 60
    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, LX/4DE;->A01()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, LX/1QS;->A07:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-static {v0}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string/jumbo v0, "failed to write to sharedPreference"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, LX/5Fu;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v1, p0, LX/1QS;->A08:Ljava/util/Map;

    .line 92
    .line 93
    invoke-virtual {p1}, LX/4DE;->A01()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, LX/1QS;->A0B:Ljava/util/Set;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/47e;

    .line 119
    .line 120
    invoke-interface {v0, p1}, LX/47e;->CcQ(LX/4DE;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {p0}, LX/1QS;->A09()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    if-eqz p4, :cond_4

    .line 129
    .line 130
    iput-object p1, p0, LX/1QS;->A00:LX/4DE;

    .line 131
    .line 132
    :cond_4
    return-void
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
.end method

.method public static A04(LX/1QS;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1QS;->A08:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/4DE;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/4DE;->A0S:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/1QS;->A0C:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 23
    .line 24
    iget-object v0, v2, LX/4DE;->A0S:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/1QS;->A00:LX/4DE;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, LX/4DE;->A01()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LX/1QS;->A00:LX/4DE;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, LX/1QS;->A08:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/1QS;->A05:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LX/1QS;->A09()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method private A05(LX/4DE;ZZZ)V
    .locals 7

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    iput-wide v3, p1, LX/4DE;->A02:J

    .line 5
    .line 6
    iget-wide v1, p1, LX/4DE;->A01:J

    .line 7
    .line 8
    const-wide/16 v5, -0x1

    .line 9
    .line 10
    cmp-long v0, v1, v5

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-wide v3, p1, LX/4DE;->A01:J

    .line 15
    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iput-wide v3, p1, LX/4DE;->A03:J

    .line 19
    .line 20
    :cond_1
    iput-boolean p2, p1, LX/4DE;->A0k:Z

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/1QS;->A00:LX/4DE;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, LX/4DE;->A01()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, LX/4DE;->A01()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, LX/1QS;->A00:LX/4DE;

    .line 44
    .line 45
    :cond_2
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v6, LX/GdE;

    .line 50
    .line 51
    invoke-direct/range {v6 .. v11}, LX/GdE;-><init>(LX/1QS;LX/4DE;ZZZ)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v6}, LX/0OS;->AQB(LX/0Nr;)V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method


# virtual methods
.method public final A06()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1QS;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1QS;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1QS;->A08:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/59u;

    .line 20
    .line 21
    invoke-direct {v0}, LX/59u;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0
.end method

.method public final A07(Ljava/lang/String;)LX/4DE;
    .locals 5

    .line 0
    iget-object v1, p0, LX/1QS;->A08:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/4DE;

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    iget-object v0, v4, LX/4DE;->A0d:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/3o8;

    .line 40
    .line 41
    iget-object v0, v3, LX/3o8;->A0B:LX/3oB;

    .line 42
    .line 43
    iget-object v1, v0, LX/3oB;->A0E:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const v2, 0x7f1209b1

    .line 57
    .line 58
    .line 59
    const-string/jumbo v1, "file for video segment does not exist: "

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/3o8;->A0B:LX/3oB;

    .line 63
    .line 64
    iget-object v0, v0, LX/3oB;->A0E:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/1QU;

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, LX/1QU;-><init>(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    return-object v4

    .line 77
    :cond_2
    const v4, 0x7f1209a5

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, "requested session does not exist"

    .line 81
    .line 82
    .line 83
    const-string v0, ". directoryProvider available =  %b"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    iget-object v0, p0, LX/1QS;->A06:LX/1QX;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v0, LX/1QU;

    .line 110
    .line 111
    invoke-direct {v0, v4, v1}, LX/1QU;-><init>(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_4
    const v4, 0x7f1209a5

    .line 116
    .line 117
    .line 118
    const-string/jumbo v1, "load requested when no drafts are present"

    .line 119
    .line 120
    .line 121
    const-string v0, ". directoryProvider available =  %b"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    iget-object v0, p0, LX/1QS;->A06:LX/1QX;

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v0, LX/1QU;

    .line 148
    .line 149
    invoke-direct {v0, v4, v1}, LX/1QU;-><init>(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public final A08()Ljava/util/Map;
    .locals 5

    .line 0
    iget-object v0, p0, LX/1QS;->A05:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/0zD;->A0t()LX/3HY;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/4DD;->parseFromJson(LX/0zD;)LX/4DE;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v2

    .line 64
    const-string v1, "ClipsDraftStore"

    .line 65
    .line 66
    const-string v0, "Failed to deserialize draft"

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-object v4
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A09()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1QS;->A06()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/1QS;->A0B:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/47e;

    .line 21
    .line 22
    invoke-interface {v0, v2}, LX/47e;->Bzv(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A0A()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/1QS;->A00:LX/4DE;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/1QS;->A00:LX/4DE;

    .line 4
    .line 5
    if-eqz v5, :cond_1

    .line 6
    .line 7
    iget-wide v3, v5, LX/4DE;->A03:J

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, v5, v0, v0, v1}, LX/1QS;->A05(LX/4DE;ZZZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    invoke-virtual {p0, v5, v0, v0, v1}, LX/1QS;->A0E(LX/4DE;ZZZ)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A0B(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;LX/1oB;LX/HT0;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;LX/4DM;LX/HKl;LX/GGr;Lcom/instagram/feed/media/CropCoordinates;LX/2Ky;Lcom/instagram/model/venue/Venue;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V
    .locals 42

    .line 0
    move-object/from16 v29, p23

    .line 1
    .line 2
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    move-object/from16 v1, p13

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v5, v1, v0}, LX/1QS;->A04(LX/1QS;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v6, LX/4DE;

    .line 18
    .line 19
    move-object/from16 v34, p28

    .line 20
    .line 21
    move-object/from16 v33, p27

    .line 22
    .line 23
    move-object/from16 v32, p26

    .line 24
    .line 25
    move-object/from16 v31, p25

    .line 26
    .line 27
    move-object/from16 v30, p24

    .line 28
    .line 29
    move-object/from16 v28, p22

    .line 30
    .line 31
    move-object/from16 v27, p21

    .line 32
    .line 33
    move-object/from16 v26, p20

    .line 34
    .line 35
    move-object/from16 v25, p19

    .line 36
    .line 37
    move-object/from16 v35, p29

    .line 38
    .line 39
    move-object/from16 v36, p30

    .line 40
    .line 41
    move-object/from16 v7, p1

    .line 42
    .line 43
    move-object/from16 v37, p31

    .line 44
    .line 45
    move-object/from16 v8, p2

    .line 46
    .line 47
    move-object/from16 v38, p32

    .line 48
    .line 49
    move-object/from16 v9, p3

    .line 50
    .line 51
    move-object/from16 v39, p33

    .line 52
    .line 53
    move-object/from16 v10, p4

    .line 54
    .line 55
    move-object/from16 v11, p5

    .line 56
    .line 57
    move/from16 v40, p35

    .line 58
    .line 59
    move-object/from16 v12, p6

    .line 60
    .line 61
    move-object/from16 v16, p10

    .line 62
    .line 63
    move/from16 v41, p36

    .line 64
    .line 65
    move-object/from16 v13, p7

    .line 66
    .line 67
    move-object/from16 v17, p11

    .line 68
    .line 69
    move-object/from16 v14, p8

    .line 70
    .line 71
    move-object/from16 v18, p12

    .line 72
    .line 73
    move-object/from16 v15, p9

    .line 74
    .line 75
    move-object/from16 v20, p14

    .line 76
    .line 77
    move-object/from16 v21, p15

    .line 78
    .line 79
    move-object/from16 v22, p16

    .line 80
    .line 81
    move-object/from16 v23, p17

    .line 82
    .line 83
    move-object/from16 v24, p18

    .line 84
    .line 85
    move-object/from16 v19, v1

    .line 86
    .line 87
    invoke-direct/range {v6 .. v41}, LX/4DE;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;LX/1oB;LX/HT0;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;LX/4DM;LX/HKl;LX/GGr;Lcom/instagram/feed/media/CropCoordinates;LX/2Ky;Lcom/instagram/model/venue/Venue;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v5, LX/1QS;->A08:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, LX/4DE;

    .line 97
    .line 98
    const-wide/16 v2, -0x1

    .line 99
    .line 100
    if-nez v4, :cond_1

    .line 101
    .line 102
    iput-wide v2, v6, LX/4DE;->A03:J

    .line 103
    .line 104
    iput-wide v2, v6, LX/4DE;->A01:J

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, v6, LX/4DE;->A0k:Z

    .line 108
    .line 109
    :goto_0
    move/from16 v2, p34

    .line 110
    .line 111
    move/from16 v1, p37

    .line 112
    .line 113
    move/from16 v0, p38

    .line 114
    .line 115
    invoke-direct {v5, v6, v2, v1, v0}, LX/1QS;->A05(LX/4DE;ZZZ)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    iget-object v0, v4, LX/4DE;->A0O:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v0, v6, LX/4DE;->A0O:Ljava/lang/String;

    .line 122
    .line 123
    iget-wide v0, v4, LX/4DE;->A03:J

    .line 124
    .line 125
    iput-wide v0, v6, LX/4DE;->A03:J

    .line 126
    .line 127
    iget-boolean v0, v4, LX/4DE;->A0k:Z

    .line 128
    .line 129
    iput-boolean v0, v6, LX/4DE;->A0k:Z

    .line 130
    .line 131
    iget-object v0, v4, LX/4DE;->A0d:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v6, LX/4DE;->A0d:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    iget-wide v2, v4, LX/4DE;->A01:J

    .line 156
    .line 157
    :cond_2
    iput-wide v2, v6, LX/4DE;->A01:J

    .line 158
    .line 159
    goto :goto_0
.end method

.method public final A0C(LX/Inm;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1QS;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p2}, LX/1QS;->A07(Ljava/lang/String;)LX/4DE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, LX/Inm;->Bzs(LX/4DE;)V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catch LX/1QU; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-interface {p1, v0}, LX/Inm;->Bzq(LX/1QU;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX/1QS;->A09:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/1QS;->A0A:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v0, LX/HJ6;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0, p2}, LX/HJ6;-><init>(LX/Inm;LX/1QS;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, LX/Inm;->Bzt()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final A0D(LX/47e;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1QS;->A0B:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/1QS;->A06()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, LX/47e;->Bzv(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final A0E(LX/4DE;ZZZ)V
    .locals 57

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4DE;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v29

    .line 6
    iget-object v1, v0, LX/4DE;->A0d:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v39

    .line 12
    invoke-static/range {v39 .. v39}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LX/4DE;->A0a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v40

    .line 21
    invoke-static/range {v40 .. v40}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LX/4DE;->A0F:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 25
    .line 26
    move-object/from16 v56, v1

    .line 27
    .line 28
    iget-object v1, v0, LX/4DE;->A0E:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 29
    .line 30
    move-object/from16 v55, v1

    .line 31
    .line 32
    iget-object v1, v0, LX/4DE;->A0S:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v30, v1

    .line 35
    .line 36
    iget-object v1, v0, LX/4DE;->A08:LX/4DM;

    .line 37
    .line 38
    move-object/from16 v28, v1

    .line 39
    .line 40
    iget-object v1, v0, LX/4DE;->A07:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 41
    .line 42
    move-object/from16 v27, v1

    .line 43
    .line 44
    iget-object v1, v0, LX/4DE;->A0A:LX/GGr;

    .line 45
    .line 46
    move-object/from16 v23, v1

    .line 47
    .line 48
    iget-object v1, v0, LX/4DE;->A0R:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v22, v1

    .line 51
    .line 52
    iget-object v1, v0, LX/4DE;->A0I:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v21, v1

    .line 55
    .line 56
    iget-object v1, v0, LX/4DE;->A0K:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v20, v1

    .line 59
    .line 60
    iget-object v1, v0, LX/4DE;->A0B:Lcom/instagram/feed/media/CropCoordinates;

    .line 61
    .line 62
    move-object/from16 v24, v1

    .line 63
    .line 64
    iget-boolean v1, v0, LX/4DE;->A0i:Z

    .line 65
    .line 66
    move/from16 v19, v1

    .line 67
    .line 68
    iget-object v1, v0, LX/4DE;->A0M:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v18, v1

    .line 71
    .line 72
    iget-object v1, v0, LX/4DE;->A0Z:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    new-instance v11, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v1, v0, LX/4DE;->A0C:LX/2Ky;

    .line 82
    .line 83
    move-object/from16 v25, v1

    .line 84
    .line 85
    iget-object v1, v0, LX/4DE;->A0J:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v17, v1

    .line 88
    .line 89
    invoke-virtual {v0}, LX/4DE;->A02()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v42

    .line 93
    iget-object v1, v0, LX/4DE;->A0D:Lcom/instagram/model/venue/Venue;

    .line 94
    .line 95
    move-object/from16 v26, v1

    .line 96
    .line 97
    iget-object v1, v0, LX/4DE;->A0X:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    new-instance v10, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v15, v0, LX/4DE;->A0Q:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v14, v0, LX/4DE;->A0Y:Ljava/util/List;

    .line 109
    .line 110
    iget-object v13, v0, LX/4DE;->A0V:Ljava/util/List;

    .line 111
    .line 112
    iget-object v12, v0, LX/4DE;->A05:LX/1oB;

    .line 113
    .line 114
    iget-object v9, v0, LX/4DE;->A0U:Ljava/util/List;

    .line 115
    .line 116
    iget-object v8, v0, LX/4DE;->A09:LX/HKl;

    .line 117
    .line 118
    iget-object v7, v0, LX/4DE;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 119
    .line 120
    iget-object v6, v0, LX/4DE;->A06:LX/HT0;

    .line 121
    .line 122
    iget-object v5, v0, LX/4DE;->A0c:Ljava/util/List;

    .line 123
    .line 124
    iget-object v4, v0, LX/4DE;->A0O:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, v0, LX/4DE;->A0T:Ljava/util/List;

    .line 127
    .line 128
    iget-object v2, v0, LX/4DE;->A0b:Ljava/util/List;

    .line 129
    .line 130
    iget-boolean v1, v0, LX/4DE;->A0g:Z

    .line 131
    .line 132
    iget-object v0, v0, LX/4DE;->A0P:Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v16, p0

    .line 135
    .line 136
    move/from16 v50, p2

    .line 137
    .line 138
    move/from16 v53, p3

    .line 139
    .line 140
    move/from16 v54, p4

    .line 141
    .line 142
    move-object/from16 v31, v22

    .line 143
    .line 144
    move-object/from16 v32, v21

    .line 145
    .line 146
    move-object/from16 v33, v20

    .line 147
    .line 148
    move-object/from16 v34, v18

    .line 149
    .line 150
    move-object/from16 v35, v17

    .line 151
    .line 152
    move-object/from16 v36, v15

    .line 153
    .line 154
    move-object/from16 v37, v4

    .line 155
    .line 156
    move-object/from16 v38, v0

    .line 157
    .line 158
    move-object/from16 v41, v11

    .line 159
    .line 160
    move-object/from16 v43, v10

    .line 161
    .line 162
    move-object/from16 v44, v14

    .line 163
    .line 164
    move-object/from16 v45, v13

    .line 165
    .line 166
    move-object/from16 v46, v9

    .line 167
    .line 168
    move-object/from16 v47, v5

    .line 169
    .line 170
    move-object/from16 v48, v3

    .line 171
    .line 172
    move-object/from16 v49, v2

    .line 173
    .line 174
    move/from16 v51, v19

    .line 175
    .line 176
    move/from16 v52, v1

    .line 177
    .line 178
    move-object/from16 v17, v7

    .line 179
    .line 180
    move-object/from16 v18, v12

    .line 181
    .line 182
    move-object/from16 v19, v6

    .line 183
    .line 184
    move-object/from16 v20, v27

    .line 185
    .line 186
    move-object/from16 v21, v28

    .line 187
    .line 188
    move-object/from16 v22, v8

    .line 189
    .line 190
    move-object/from16 v27, v56

    .line 191
    .line 192
    move-object/from16 v28, v55

    .line 193
    .line 194
    invoke-virtual/range {v16 .. v54}, LX/1QS;->A0B(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;LX/1oB;LX/HT0;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;LX/4DM;LX/HKl;LX/GGr;Lcom/instagram/feed/media/CropCoordinates;LX/2Ky;Lcom/instagram/model/venue/Venue;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_0
    const/4 v10, 0x0

    .line 199
    goto :goto_1

    .line 200
    :cond_1
    const/4 v11, 0x0

    .line 201
    goto :goto_0
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
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/1QS;->A01(LX/1QS;Ljava/lang/String;)LX/4DE;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v2, LX/4DE;->A0g:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v2, v0, v0, v1}, LX/1QS;->A03(LX/1QS;LX/4DE;ZZZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/1QS;->A09()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A0G(Ljava/util/List;)V
    .locals 6

    .line 0
    const-string v4, "draft store exception"

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/4DE;

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, LX/1QS;->A05:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3}, LX/4DE;->A01()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v3}, LX/4DD;->A00(LX/4DE;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/1QS;->A07:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "failed to write to sharedPreference"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4, v0}, LX/5Fu;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    iget-object v0, p0, LX/1QS;->A07:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v0}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string/jumbo v0, "failed to write to sharedPreference: serialization error or no storage space error"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4, v0}, LX/5Fu;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, 0x67b6071f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x3941cd1f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1QS;->A0B:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
