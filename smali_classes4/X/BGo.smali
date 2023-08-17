.class public final LX/BGo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BFL;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/HashMap;

.field public final A03:LX/2Yh;


# direct methods
.method public constructor <init>(LX/2Yh;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BGo;->A03:LX/2Yh;

    .line 4
    .line 5
    iput-object p2, p0, LX/BGo;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BGo;->A02:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, LX/BFL;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/BFL;-><init>(LX/2Yh;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/BGo;->A00:LX/BFL;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00(LX/1dt;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;Z)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    iget-object v5, p0, LX/BGo;->A00:LX/BFL;

    .line 7
    .line 8
    invoke-virtual {v5, p4}, LX/BFL;->A00(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v5, LX/BFL;->A00:LX/2Yh;

    .line 19
    .line 20
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "minor_education_acknowledged_users"

    .line 25
    .line 26
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    instance-of v0, p4, Ljava/util/Collection;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    return v4

    .line 46
    :cond_1
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v2}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v1, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 61
    .line 62
    iget-object v0, v0, LX/3Gt;->A2S:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {v1, v3}, LX/92n;->A1Z(Lcom/instagram/user/model/User;Ljava/util/Set;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, LX/BGo;->A01:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 81
    .line 82
    const-wide v0, 0x8107f300000f12L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v0, "thread_id"

    .line 98
    .line 99
    invoke-virtual {v4, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, p4}, LX/BFL;->A00(Ljava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-static {v3, v1}, LX/5We;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    new-instance v1, Lorg/json/JSONArray;

    .line 125
    .line 126
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "user_ids_to_show"

    .line 130
    .line 131
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v0, "server_params"

    .line 135
    .line 136
    invoke-static {v0, v4}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v0, Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "params"

    .line 154
    .line 155
    invoke-static {v0, v1}, LX/92p;->A0a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, p0, LX/BGo;->A02:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {v0, p3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string v0, "com.bloks.www.rp_wellbeing.precall_interstitial.router"

    .line 165
    .line 166
    invoke-static {v2, v0, v1}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v0, 0x2

    .line 171
    invoke-static {v1, p1, p2, p0, v0}, LX/92o;->A1L(LX/4wH;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, LX/1dt;->schedule(LX/113;)V

    .line 175
    .line 176
    .line 177
    return v6
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
.end method
