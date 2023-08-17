.class public final LX/965;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:J


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:LX/96D;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/0OX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0A(Ljava/util/concurrent/TimeUnit;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/965;->A06:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/96D;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/965;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/965;->A03:LX/96D;

    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/965;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/965;->A01:Ljava/util/List;

    .line 18
    .line 19
    sget-object v0, LX/0OY;->A00:LX/0OX;

    .line 20
    .line 21
    iput-object v0, p0, LX/965;->A05:LX/0OX;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A00()V
    .locals 11

    .line 0
    iget-object v5, p0, LX/965;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v5}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "preference_search_null_state_dynamic_sections"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/968;->A00:LX/968;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/966;->A01(Ljava/lang/String;LX/0Vv;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/965;->A00:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v5}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "preference_search_null_state_search_box_suggestions"

    .line 30
    .line 31
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/969;->A00:LX/969;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/966;->A01(Ljava/lang/String;LX/0Vv;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/965;->A01:Ljava/util/List;

    .line 42
    .line 43
    iget-boolean v0, p0, LX/965;->A02:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 48
    .line 49
    const-wide v0, 0x810996000112e9L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v6, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const-wide v0, 0x810996000012e8L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v6, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const-wide v0, 0x810996000312eaL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v6, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const-wide v0, 0x82099600020c1eL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v6, v5, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    invoke-static {v5}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "search_null_state_last_sycned_timestamp_ms"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/92n;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v5}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/1HQ;->A0B()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    xor-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, LX/965;->A02:Z

    .line 113
    .line 114
    new-instance v4, LX/96M;

    .line 115
    .line 116
    invoke-direct {v4, p0}, LX/96M;-><init>(LX/965;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, LX/965;->A03:LX/96D;

    .line 120
    .line 121
    const/4 v9, 0x1

    .line 122
    iget-boolean v0, v3, LX/96D;->A00:Z

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    iput-boolean v9, v3, LX/96D;->A00:Z

    .line 127
    .line 128
    iget-object v8, v3, LX/96D;->A01:LX/Cl0;

    .line 129
    .line 130
    sget-object v0, LX/Cl0;->A06:LX/Cl0;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    if-ne v8, v0, :cond_1

    .line 134
    .line 135
    sget-object v7, LX/39L;->A00:LX/39L;

    .line 136
    .line 137
    if-eqz v7, :cond_1

    .line 138
    .line 139
    const-wide/32 v0, 0xa4cb80

    .line 140
    .line 141
    .line 142
    const v2, 0x47435000    # 50000.0f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v5, v0, v1, v2}, LX/39L;->getLastLocation(Lcom/instagram/service/session/UserSession;JF)Landroid/location/Location;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :cond_1
    invoke-static {v8, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v0, "fbsearch/nullstate_dynamic_sections/"

    .line 157
    .line 158
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "type"

    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-class v1, LX/96P;

    .line 171
    .line 172
    const-class v0, LX/96O;

    .line 173
    .line 174
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 175
    .line 176
    .line 177
    if-eqz v6, :cond_2

    .line 178
    .line 179
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "lat"

    .line 188
    .line 189
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "lng"

    .line 201
    .line 202
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/16 v1, 0xe

    .line 210
    .line 211
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;

    .line 212
    .line 213
    invoke-direct {v0, v1, v4, v3}, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 217
    .line 218
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 219
    .line 220
    .line 221
    :cond_3
    return-void

    .line 222
    :cond_4
    if-eqz v3, :cond_5

    .line 223
    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    invoke-static {v1, v2}, LX/92l;->A04(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v7

    .line 230
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 231
    .line 232
    const-wide v0, 0x820cfa00050e9fL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {v6, v5, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    sget-wide v0, LX/965;->A06:J

    .line 246
    .line 247
    mul-long/2addr v9, v0

    .line 248
    sub-long/2addr v2, v9

    .line 249
    cmp-long v0, v7, v2

    .line 250
    .line 251
    if-lez v0, :cond_5

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_5
    invoke-static {v5}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "search_null_state_last_sycned_timestamp_ms"

    .line 260
    .line 261
    const-wide/16 v3, 0x0

    .line 262
    .line 263
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    cmp-long v0, v1, v3

    .line 268
    .line 269
    if-eqz v0, :cond_0

    .line 270
    .line 271
    invoke-static {v1, v2}, LX/92l;->A04(J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 276
    .line 277
    const-wide v0, 0x820cfa00050e9fL

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-static {v6, v5, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v1

    .line 290
    cmp-long v0, v3, v1

    .line 291
    .line 292
    if-gez v0, :cond_0

    .line 293
    .line 294
    return-void
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
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/965;->A00:Ljava/util/List;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/CtI;

    .line 20
    .line 21
    iget-object v0, v2, LX/CtI;->A04:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/577;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/577;->A01()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    :cond_2
    iget-object v0, v2, LX/CtI;->A04:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    if-eqz v4, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, LX/965;->A04:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v2, p0, LX/965;->A00:Ljava/util/List;

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1_1;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1_1;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0}, LX/966;->A00(Ljava/util/List;LX/0VH;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v3}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "preference_search_null_state_dynamic_sections"

    .line 91
    .line 92
    invoke-static {v1, v0, v2}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, LX/965;->A02:Z

    .line 97
    .line 98
    :cond_4
    return-void
    .line 99
    .line 100
.end method
