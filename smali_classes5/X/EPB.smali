.class public final LX/EPB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CC2;

.field public final A01:LX/EJ7;

.field public final A02:LX/Bb7;

.field public final A03:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/Bb7;)V
    .locals 4

    .line 0
    invoke-static {p3}, LX/5We;->A1T(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p3}, LX/AvM;->A00(Lcom/instagram/service/session/UserSession;)LX/CC2;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/1si;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, LX/1si;-><init>(Landroid/content/Context;LX/05o;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/EJ7;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, p3}, LX/EJ7;-><init>(Landroid/content/Context;LX/10z;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/EPB;->A00:LX/CC2;

    .line 25
    .line 26
    iput-object v0, p0, LX/EPB;->A01:LX/EJ7;

    .line 27
    .line 28
    iput-object p4, p0, LX/EPB;->A02:LX/Bb7;

    .line 29
    .line 30
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/EPB;->A03:Ljava/util/HashSet;

    .line 35
    .line 36
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
.end method


# virtual methods
.method public final A00(LX/DAv;Ljava/lang/Integer;)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/EPB;->A03:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p1, LX/DAv;->A0C:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LX/DAv;->A06:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v7, p0, LX/EPB;->A00:LX/CC2;

    .line 18
    .line 19
    iget-object v6, v7, LX/CC2;->A03:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-static {v6}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {v9}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    cmp-long v0, v3, v1

    .line 52
    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    invoke-static {v10, v8}, LX/Chi;->A1Y(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v10}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v7, LX/CC2;->A01:Landroid/util/LruCache;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object v0, v7, LX/CC2;->A01:Landroid/util/LruCache;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/DGX;

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iget-object v1, p0, LX/EPB;->A02:LX/Bb7;

    .line 97
    .line 98
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-interface {v1, v2, p1, v0}, LX/Bb7;->CWS(LX/DGX;LX/DAv;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, LX/EPB;->A01:LX/EJ7;

    .line 108
    .line 109
    new-instance v3, LX/B5M;

    .line 110
    .line 111
    invoke-direct {v3, p0}, LX/B5M;-><init>(LX/EPB;)V

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const-string v2, "/details/"

    .line 120
    .line 121
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    const-string v0, "ads/app/products/"

    .line 128
    .line 129
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, LX/DAv;->A08:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v4, LX/EJ7;->A01:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v1}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p1, LX/DAv;->A05:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v2, v0}, LX/Chg;->A1S(LX/19z;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v1, p1, LX/DAv;->A0B:Z

    .line 156
    .line 157
    const-string v0, "shopping_bag_enabled"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v4, LX/EJ7;->A04:Lorg/json/JSONObject;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v0, 0x6

    .line 169
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget v0, v4, LX/EJ7;->A00:I

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "device_width"

    .line 183
    .line 184
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v1, p1, LX/DAv;->A0D:Z

    .line 188
    .line 189
    const-string v0, "should_fetch_hero_carousel"

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    iget-boolean v1, p1, LX/DAv;->A0E:Z

    .line 195
    .line 196
    const-string v0, "should_fetch_ig_funded_incentives"

    .line 197
    .line 198
    invoke-virtual {v2, v0, v1}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p1, LX/DAv;->A04:Ljava/lang/String;

    .line 202
    .line 203
    const-string v0, "incentives_offer_metadata_string"

    .line 204
    .line 205
    invoke-virtual {v2, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p1, LX/DAv;->A09:Ljava/lang/String;

    .line 209
    .line 210
    const-string v0, "source_media_id"

    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p1, LX/DAv;->A07:Ljava/lang/String;

    .line 216
    .line 217
    const-string v0, "pinned_media_id"

    .line 218
    .line 219
    invoke-virtual {v2, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p1, LX/DAv;->A00:Ljava/lang/String;

    .line 223
    .line 224
    const-string v0, "ads_tracking_token"

    .line 225
    .line 226
    invoke-virtual {v2, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p1, LX/DAv;->A06:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v2, v0}, LX/Chb;->A1T(LX/19z;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p1, LX/DAv;->A02:Ljava/lang/String;

    .line 235
    .line 236
    const-string v0, "entry_point"

    .line 237
    .line 238
    invoke-virtual {v2, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-boolean v0, p1, LX/DAv;->A0F:Z

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "should_show_all_catalogs_last"

    .line 248
    .line 249
    invoke-virtual {v2, v0, v1}, LX/19z;->A0J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p1, LX/DAv;->A03:Ljava/lang/String;

    .line 253
    .line 254
    const-string v0, "featured_product_permission_id"

    .line 255
    .line 256
    invoke-virtual {v2, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "ig_recyclerview_adapter_enabled"

    .line 264
    .line 265
    invoke-virtual {v2, v0, v1}, LX/19z;->A0J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p1, LX/DAv;->A01:Ljava/lang/String;

    .line 269
    .line 270
    const-string v0, "marketer_id"

    .line 271
    .line 272
    invoke-virtual {v2, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-boolean v0, p1, LX/DAv;->A0A:Z

    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "is_caller_bottom_sheet"

    .line 282
    .line 283
    invoke-virtual {v2, v0, v1}, LX/19z;->A0J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 284
    .line 285
    .line 286
    const-class v1, LX/DGX;

    .line 287
    .line 288
    const-class v0, LX/EWD;

    .line 289
    .line 290
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const/16 v0, 0xd

    .line 295
    .line 296
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;

    .line 297
    .line 298
    invoke-direct {v1, v0, p1, v4, v3}, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v4, LX/EJ7;->A03:LX/E8p;

    .line 302
    .line 303
    iget-object v0, v0, LX/E8p;->A00:LX/10z;

    .line 304
    .line 305
    iput-object v1, v2, LX/1HO;->A00:LX/3GE;

    .line 306
    .line 307
    invoke-interface {v0, v2}, LX/10z;->schedule(LX/113;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_6
    const-string v0, "commerce/products/"

    .line 312
    .line 313
    goto/16 :goto_2
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
