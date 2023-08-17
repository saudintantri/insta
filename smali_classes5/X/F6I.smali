.class public final LX/F6I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fck;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

.field public final A03:LX/1qw;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

.field public final A06:LX/163;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/1qw;Lcom/instagram/service/session/UserSession;LX/163;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F6I;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/F6I;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/F6I;->A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 8
    .line 9
    iput-object p3, p0, LX/F6I;->A05:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 10
    .line 11
    iput-object p4, p0, LX/F6I;->A03:LX/1qw;

    .line 12
    .line 13
    iput-object p7, p0, LX/F6I;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, LX/F6I;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, LX/F6I;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p2, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/F6I;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, LX/F6I;->A06:LX/163;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final B8u(LX/Fdv;)LX/19z;
    .locals 8

    .line 0
    iget-object v7, p0, LX/F6I;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v4, p0, LX/F6I;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v4}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const-class v1, LX/DGc;

    .line 9
    .line 10
    const-class v0, LX/ETh;

    .line 11
    .line 12
    invoke-virtual {v5, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "trigger"

    .line 16
    .line 17
    const-string v0, "tap"

    .line 18
    .line 19
    invoke-virtual {v5, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v7, v5, v4}, LX/Che;->A0k(Landroid/content/Context;LX/15K;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v5, p1}, LX/DuS;->A00(LX/19z;LX/Fdv;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/F6I;->A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 29
    .line 30
    iget-object v1, v3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A01:LX/ARz;

    .line 31
    .line 32
    iget-object v0, v1, LX/ARz;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/ARz;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v5, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v5, v2}, LX/92k;->A1C(LX/19z;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v0, v3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A00:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "media_type"

    .line 54
    .line 55
    invoke-virtual {v5, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A09:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "author_id"

    .line 61
    .line 62
    invoke-virtual {v5, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A04:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "category_id"

    .line 68
    .line 69
    invoke-virtual {v5, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0B:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "explore_source_token"

    .line 75
    .line 76
    invoke-virtual {v5, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A07:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "grid_pagination_token"

    .line 82
    .line 83
    invoke-virtual {v5, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, LX/6f1;->A00(Lcom/instagram/service/session/UserSession;)LX/6f1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, LX/6f1;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 91
    .line 92
    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "chain_pagination_token_chain_scope"

    .line 99
    .line 100
    invoke-virtual {v5, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/F6I;->A09:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "surface"

    .line 106
    .line 107
    invoke-virtual {v5, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/F6I;->A07:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "chaining_session_id"

    .line 113
    .line 114
    invoke-virtual {v5, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/F6I;->A08:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "entry_point"

    .line 120
    .line 121
    invoke-virtual {v5, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/F6I;->A00:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "chain_pagination_token"

    .line 127
    .line 128
    invoke-virtual {v5, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/F6I;->A06:LX/163;

    .line 132
    .line 133
    invoke-interface {v0}, LX/163;->AQs()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    invoke-static {v2}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    invoke-static {v5, v1}, LX/Chg;->A1V(LX/19z;Ljava/util/Iterator;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x497

    .line 172
    .line 173
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v5, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    iget-object v0, p0, LX/F6I;->A05:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    iget-object v1, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    .line 185
    .line 186
    const-string v0, "topic_cluster_id"

    .line 187
    .line 188
    invoke-virtual {v5, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 192
    .line 193
    const-wide v0, 0x81070000000d25L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v6, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    invoke-static {v4}, LX/2am;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "HAS_USER_EVER_SET_BREAKS"

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const-string v0, "has_user_set_breaks"

    .line 215
    .line 216
    invoke-virtual {v5, v0, v1}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v3, "take_a_break_nudge_last_seen_time"

    .line 224
    .line 225
    invoke-static {v0, v3}, LX/92n;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    long-to-int v0, v1

    .line 230
    invoke-virtual {v5, v3, v0}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v7, v4}, LX/1PX;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1PX;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, LX/1PX;->A0K()J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    long-to-int v1, v2

    .line 242
    const-string v0, "session_time_spent"

    .line 243
    .line 244
    invoke-virtual {v5, v0, v1}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    :cond_3
    const-wide v0, 0x81099c000112feL

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v6, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    sget-object v1, LX/2qo;->A00:LX/2qo;

    .line 259
    .line 260
    if-eqz v1, :cond_4

    .line 261
    .line 262
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v1, v4, v0}, LX/2qo;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 269
    .line 270
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 271
    .line 272
    .line 273
    new-instance v2, Lorg/json/JSONObject;

    .line 274
    .line 275
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v1, "nudge_name"

    .line 279
    .line 280
    const-string v0, "alternative_topic_nudge"

    .line 281
    .line 282
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    const-string v1, "platform"

    .line 286
    .line 287
    const-string v0, "explore_similar_posts"

    .line 288
    .line 289
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    const-string v1, "last_seen_times"

    .line 293
    .line 294
    new-instance v0, Lorg/json/JSONArray;

    .line 295
    .line 296
    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 303
    .line 304
    .line 305
    const-string v0, "last_seen_data"

    .line 306
    .line 307
    invoke-static {v5, v3, v0}, LX/92q;->A1M(LX/19z;Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :catch_0
    move-exception v2

    .line 312
    const-string v1, "alt_topic_set_last_seen"

    .line 313
    .line 314
    const-string v0, "JsonException"

    .line 315
    .line 316
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    :cond_4
    return-object v5
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
.end method

.method public final bridge synthetic Cg4(LX/1Ls;I)LX/EKX;
    .locals 12

    .line 0
    check-cast p1, LX/DGc;

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iget-object v0, p1, LX/DGc;->A05:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v0, p1, LX/DGc;->A05:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/3B1;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v2, v1, v0}, LX/3B1;->A02(LX/3B1;ZZ)LX/3B1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v4, 0x0

    .line 49
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v4, v0, :cond_3

    .line 54
    .line 55
    add-int v6, p2, v4

    .line 56
    .line 57
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/3B1;

    .line 62
    .line 63
    iget-object v0, v3, LX/3B1;->A0Q:LX/2pg;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_0
    iget-object v1, v3, LX/3B1;->A0Q:LX/2pg;

    .line 76
    .line 77
    sget-object v0, LX/2pg;->A03:LX/2pg;

    .line 78
    .line 79
    if-ne v1, v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v3, LX/3B1;->A0P:LX/1M7;

    .line 82
    .line 83
    :goto_3
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, LX/5Wd;->A0U(LX/3B1;)LX/1M5;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, LX/1M5;->A2q()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_2
    invoke-static {v3}, LX/5Wd;->A0U(LX/3B1;)LX/1M5;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_3

    .line 108
    :sswitch_1
    iget-object v0, v3, LX/3B1;->A0P:LX/1M7;

    .line 109
    .line 110
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :goto_4
    iget-object v2, p0, LX/F6I;->A01:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v1, p0, LX/F6I;->A04:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    iget-object v0, p0, LX/F6I;->A03:LX/1qw;

    .line 118
    .line 119
    invoke-static {v2, v0, v3, v1, v6}, LX/2l1;->A00(Landroid/content/Context;LX/0YK;LX/3B1;Lcom/instagram/service/session/UserSession;I)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :sswitch_2
    iget-object v0, v3, LX/3B1;->A0P:LX/1M7;

    .line 128
    .line 129
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :sswitch_3
    iget-object v0, v3, LX/3B1;->A0R:LX/F7D;

    .line 134
    .line 135
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    iget-object v4, p1, LX/DGc;->A01:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, LX/F6I;->A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 144
    .line 145
    iget-object v3, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A05:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    iput-object v4, p0, LX/F6I;->A00:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v2, p0, LX/F6I;->A04:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    const-class v1, LX/F1K;

    .line 154
    .line 155
    new-instance v0, LX/EtJ;

    .line 156
    .line 157
    invoke-direct {v0}, LX/EtJ;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/F1K;

    .line 165
    .line 166
    iget-object v0, v0, LX/F1K;->A00:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_4
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 172
    .line 173
    iget-boolean v11, p1, LX/DGc;->A07:Z

    .line 174
    .line 175
    iget-object v6, p1, LX/DGc;->A02:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, p1, LX/DGc;->A04:Ljava/util/List;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    iget-object v0, p1, LX/DGc;->A04:Ljava/util/List;

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/E5r;

    .line 195
    .line 196
    iget-object v0, v0, LX/E5r;->A00:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    iget-object v0, p1, LX/DGc;->A04:Ljava/util/List;

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/E5r;

    .line 214
    .line 215
    iget-object v0, v0, LX/E5r;->A00:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iget-object v0, p1, LX/DGc;->A04:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/E5r;

    .line 232
    .line 233
    iget-object v0, v0, LX/E5r;->A00:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    new-instance v0, LX/1Ut;

    .line 244
    .line 245
    invoke-direct {v0, v3, v2, v1}, LX/1Ut;-><init>(III)V

    .line 246
    .line 247
    .line 248
    iput-object v0, p1, LX/DGc;->A00:LX/1Ut;

    .line 249
    .line 250
    :cond_5
    iget-object v5, p1, LX/DGc;->A00:LX/1Ut;

    .line 251
    .line 252
    new-instance v4, LX/EKX;

    .line 253
    .line 254
    invoke-direct/range {v4 .. v11}, LX/EKX;-><init>(LX/1Ut;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 255
    .line 256
    .line 257
    return-object v4

    .line 258
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x5 -> :sswitch_1
        0xb -> :sswitch_1
        0x1f -> :sswitch_2
        0x24 -> :sswitch_1
        0x2a -> :sswitch_3
        0x2c -> :sswitch_3
        0x2d -> :sswitch_3
    .end sparse-switch
    .line 259
    .line 260
    .line 261
.end method
