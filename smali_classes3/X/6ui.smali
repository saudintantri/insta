.class public final LX/6ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NG1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6ui;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/6ui;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/6ui;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/6ui;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/6ui;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/6ui;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput p7, p0, LX/6ui;->A00:I

    .line 13
    .line 14
    iput-boolean p8, p0, LX/6ui;->A07:Z

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public final B94()LX/1HO;
    .locals 12

    .line 0
    iget-object v4, p0, LX/6ui;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v11, p0, LX/6ui;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v10, p0, LX/6ui;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v9, p0, LX/6ui;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, LX/6ui;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, p0, LX/6ui;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget v7, p0, LX/6ui;->A00:I

    .line 13
    .line 14
    iget-boolean v2, p0, LX/6ui;->A07:Z

    .line 15
    .line 16
    new-instance v3, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {v4}, LX/2YP;->A04(Lcom/instagram/service/session/UserSession;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v1, "supported_compression_types"

    .line 26
    .line 27
    invoke-static {}, LX/94F;->A02()Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "device_capabilities"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v3}, LX/5Wf;->A1J(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, LX/3DK;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v5, LX/0Sq;->A06:LX/0Sq;

    .line 50
    .line 51
    const-wide v0, 0x8100bc00000146L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v5, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const-string v0, "threads_main"

    .line 63
    .line 64
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    const-string v5, "requested_surfaces"

    .line 71
    .line 72
    new-instance v1, Lorg/json/JSONArray;

    .line 73
    .line 74
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "reels"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "stories_precapture"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    :cond_0
    if-eqz v10, :cond_1

    .line 93
    .line 94
    const/16 v0, 0x5ce

    .line 95
    .line 96
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string v0, "ch"

    .line 104
    .line 105
    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v5, "target_effect_params"

    .line 109
    .line 110
    new-instance v1, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v0, "effect_id"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "crypto_hash"

    .line 122
    .line 123
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "revision_id"

    .line 128
    .line 129
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    :cond_1
    const-string v0, "include_flm_effects"

    .line 137
    .line 138
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    if-eqz v8, :cond_2

    .line 142
    .line 143
    const/16 v0, 0x38e

    .line 144
    .line 145
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    new-instance v5, Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 152
    .line 153
    .line 154
    const/16 v2, 0x13

    .line 155
    .line 156
    const/16 v1, 0x8

    .line 157
    .line 158
    const/16 v0, 0x48

    .line 159
    .line 160
    invoke-static {v2, v1, v0}, LX/6t7;->A00(III)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "deeplink"

    .line 169
    .line 170
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    :cond_2
    new-instance v0, LX/6NW;

    .line 178
    .line 179
    invoke-direct {v0, v4}, LX/6NW;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "device_key"

    .line 183
    .line 184
    invoke-static {v0, v4}, LX/6NS;->A01(LX/6NX;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :catch_0
    move-exception v2

    .line 193
    const-string v1, "CameraEffectApiUtil"

    .line 194
    .line 195
    const-string v0, "Error adding adding query params to JSON Object: "

    .line 196
    .line 197
    invoke-static {v0, v1, v2}, LX/5We;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :goto_0
    :try_start_1
    invoke-static {}, LX/2mk;->A00()LX/1NQ;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "IGCameraEffects"

    .line 205
    .line 206
    invoke-interface {v1, v0}, LX/1NQ;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    :catch_1
    move-exception v2

    .line 212
    const-string v1, "CameraEffectApiUtil"

    .line 213
    .line 214
    const-string v0, "Error fetching persist ID for query: "

    .line 215
    .line 216
    invoke-static {v0, v1, v2}, LX/5We;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    :goto_1
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v4}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v0, "creatives/camera_effects_graphql/"

    .line 228
    .line 229
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "client_doc_id"

    .line 233
    .line 234
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "query_params"

    .line 242
    .line 243
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    const-string v0, "should_cap_tray"

    .line 248
    .line 249
    invoke-virtual {v2, v0, v1}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    const-class v1, LX/MI0;

    .line 253
    .line 254
    const-class v0, LX/MHz;

    .line 255
    .line 256
    invoke-static {v2, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0
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
.end method
