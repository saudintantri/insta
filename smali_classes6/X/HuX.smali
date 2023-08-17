.class public final LX/HuX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ImA;
.implements LX/Lzz;
.implements LX/Lwt;


# static fields
.field public static final A0F:Landroid/os/Handler;


# instance fields
.field public A00:J

.field public A01:LX/L3B;

.field public A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

.field public A03:LX/GGg;

.field public A04:LX/ImB;

.field public A05:LX/E5z;

.field public A06:LX/KWJ;

.field public A07:Ljava/lang/ref/WeakReference;

.field public A08:Z

.field public final A09:LX/HPb;

.field public final A0A:LX/Ipg;

.field public final A0B:LX/HZl;

.field public final A0C:LX/Hh0;

.field public final A0D:LX/Gxf;

.field public final A0E:LX/HEF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/HuX;->A0F:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/HPb;LX/Ipg;LX/Gxf;LX/HZl;LX/HEF;LX/Hh0;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/HuX;->A0A:LX/Ipg;

    .line 8
    .line 9
    iput-object p5, p0, LX/HuX;->A0E:LX/HEF;

    .line 10
    .line 11
    iput-object p6, p0, LX/HuX;->A0C:LX/Hh0;

    .line 12
    .line 13
    iput-object p1, p0, LX/HuX;->A09:LX/HPb;

    .line 14
    .line 15
    iput-object p4, p0, LX/HuX;->A0B:LX/HZl;

    .line 16
    .line 17
    iput-object p3, p0, LX/HuX;->A0D:LX/Gxf;

    .line 18
    .line 19
    const-wide/16 v0, 0x3e8

    .line 20
    .line 21
    iput-wide v0, p0, LX/HuX;->A00:J

    .line 22
    .line 23
    return-void
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
.end method

.method private final A00()LX/KWI;
    .locals 3

    .line 0
    iget-object v0, p0, LX/HuX;->A0E:LX/HEF;

    .line 1
    .line 2
    iget-object v2, v0, LX/HEF;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-class v1, LX/KWI;

    .line 5
    .line 6
    new-instance v0, LX/LSY;

    .line 7
    .line 8
    invoke-direct {v0, v2}, LX/LSY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/KWI;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public static final A01(LX/KWv;)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/KWv;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v0, v3

    .line 23
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const-string v0, "purchaseState"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p0, LX/11W;->A00:LX/11W;

    .line 42
    .line 43
    :cond_2
    return-object p0
.end method

.method private final A02(Ljava/util/List;)Ljava/util/Map;
    .locals 5

    .line 0
    iget-object v4, p0, LX/HuX;->A09:LX/HPb;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v4, v1}, LX/HPb;->A00(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetails;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v3

    .line 33
    :cond_1
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static final A03(Landroid/app/Activity;Lcom/android/billingclient/api/SkuDetails;LX/HuX;Ljava/lang/String;)V
    .locals 30

    .line 0
    if-eqz p0, :cond_26

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_24

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-ge v0, v4, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_25

    .line 38
    .line 39
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v11, 0x1

    .line 46
    if-le v0, v11, :cond_5

    .line 47
    .line 48
    invoke-virtual {v3, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 53
    .line 54
    iget-object v4, v0, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    .line 55
    .line 56
    const-string v10, "type"

    .line 57
    .line 58
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_1
    const-string v8, "play_pass_subs"

    .line 68
    .line 69
    if-ge v1, v6, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lcom/android/billingclient/api/SkuDetails;

    .line 76
    .line 77
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v7, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    iget-object v0, v7, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    const-string v0, "SKUs should have the same type."

    .line 108
    .line 109
    goto/16 :goto_e

    .line 110
    .line 111
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const-string v7, "packageName"

    .line 115
    .line 116
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const/4 v1, 0x0

    .line 125
    :goto_2
    if-ge v1, v4, :cond_5

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    check-cast v13, Lcom/android/billingclient/api/SkuDetails;

    .line 132
    .line 133
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    iget-object v0, v13, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    .line 140
    .line 141
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    iget-object v0, v13, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    .line 152
    .line 153
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    const-string v0, "All SKUs must have the same package name."

    .line 164
    .line 165
    goto/16 :goto_e

    .line 166
    .line 167
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    new-instance v10, LX/Ku9;

    .line 171
    .line 172
    invoke-direct {v10, v5}, LX/Ku9;-><init>(LX/KII;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 180
    .line 181
    iget-object v1, v0, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    .line 182
    .line 183
    const-string v29, "packageName"

    .line 184
    .line 185
    move-object/from16 v0, v29

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    xor-int/lit8 v0, v0, 0x1

    .line 196
    .line 197
    iput-boolean v0, v10, LX/Ku9;->A03:Z

    .line 198
    .line 199
    iput-object v2, v10, LX/Ku9;->A00:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v2, v10, LX/Ku9;->A01:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v3, v10, LX/Ku9;->A02:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual/range {p2 .. p2}, LX/HuX;->A09()LX/L3B;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const-string v28, "BUY_INTENT"

    .line 210
    .line 211
    const-string v27, "proxyPackageVersion"

    .line 212
    .line 213
    const/16 v0, 0x60

    .line 214
    .line 215
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v26

    .line 219
    invoke-virtual {v6}, LX/L3B;->A05()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_6

    .line 224
    .line 225
    sget-object v1, LX/KTD;->A0B:LX/KWu;

    .line 226
    .line 227
    :goto_3
    iget-object v0, v6, LX/L3B;->A05:LX/KWx;

    .line 228
    .line 229
    iget-object v0, v0, LX/KWx;->A01:LX/J6n;

    .line 230
    .line 231
    iget-object v0, v0, LX/J6n;->A01:LX/Lwt;

    .line 232
    .line 233
    invoke-interface {v0, v1, v5}, LX/Lwt;->CLC(LX/KWu;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_6
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    iget-object v0, v10, LX/Ku9;->A02:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Lcom/android/billingclient/api/SkuDetails;

    .line 251
    .line 252
    iget-object v0, v8, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    .line 253
    .line 254
    move-object/from16 p2, v0

    .line 255
    .line 256
    const-string v25, "type"

    .line 257
    .line 258
    move-object v1, v0

    .line 259
    move-object/from16 v0, v25

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v24

    .line 265
    const-string v1, "subs"

    .line 266
    .line 267
    move-object/from16 v0, v24

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const-string v4, "BillingClient"

    .line 274
    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    iget-boolean v0, v6, LX/L3B;->A08:Z

    .line 278
    .line 279
    if-nez v0, :cond_7

    .line 280
    .line 281
    const-string v0, "Current client doesn\'t support subscriptions."

    .line 282
    .line 283
    invoke-static {v4, v0}, LX/L4M;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object v1, LX/KTD;->A0D:LX/KWu;

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_7
    iget-object v0, v10, LX/Ku9;->A00:Ljava/lang/String;

    .line 290
    .line 291
    if-nez v0, :cond_8

    .line 292
    .line 293
    iget-object v0, v10, LX/Ku9;->A01:Ljava/lang/String;

    .line 294
    .line 295
    if-nez v0, :cond_8

    .line 296
    .line 297
    iget-boolean v0, v10, LX/Ku9;->A03:Z

    .line 298
    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    :cond_8
    iget-boolean v0, v6, LX/L3B;->A09:Z

    .line 302
    .line 303
    if-nez v0, :cond_9

    .line 304
    .line 305
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 306
    .line 307
    invoke-static {v4, v0}, LX/L4M;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object v1, LX/KTD;->A06:LX/KWu;

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_9
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-le v0, v11, :cond_a

    .line 318
    .line 319
    iget-boolean v0, v6, LX/L3B;->A0E:Z

    .line 320
    .line 321
    if-nez v0, :cond_a

    .line 322
    .line 323
    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 324
    .line 325
    invoke-static {v4, v0}, LX/L4M;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sget-object v1, LX/KTD;->A0E:LX/KWu;

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_a
    const-string v3, ""

    .line 332
    .line 333
    move-object/from16 p1, v3

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    :goto_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-ge v2, v0, :cond_c

    .line 341
    .line 342
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    add-int/2addr v1, v0

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-static {v3, v0}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    add-int/lit8 v0, v0, -0x1

    .line 380
    .line 381
    if-ge v2, v0, :cond_b

    .line 382
    .line 383
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v0, ", "

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    const/4 v0, 0x2

    .line 400
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 401
    .line 402
    .line 403
    iget-boolean v0, v6, LX/L3B;->A09:Z

    .line 404
    .line 405
    if-eqz v0, :cond_22

    .line 406
    .line 407
    iget-boolean v2, v6, LX/L3B;->A0A:Z

    .line 408
    .line 409
    iget-boolean v1, v6, LX/L3B;->A0F:Z

    .line 410
    .line 411
    iget-object v13, v6, LX/L3B;->A0H:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    const/16 v0, 0x1a6

    .line 418
    .line 419
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v7, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v10, LX/Ku9;->A00:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_d

    .line 433
    .line 434
    iget-object v13, v10, LX/Ku9;->A00:Ljava/lang/String;

    .line 435
    .line 436
    const-string v0, "accountId"

    .line 437
    .line 438
    invoke-virtual {v7, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_d
    iget-object v0, v10, LX/Ku9;->A01:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_e

    .line 448
    .line 449
    iget-object v13, v10, LX/Ku9;->A01:Ljava/lang/String;

    .line 450
    .line 451
    const-string v0, "obfuscatedProfileId"

    .line 452
    .line 453
    invoke-virtual {v7, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_f

    .line 461
    .line 462
    filled-new-array {v5}, [Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    const-string v0, "skusToReplace"

    .line 475
    .line 476
    invoke-virtual {v7, v0, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 477
    .line 478
    .line 479
    :cond_f
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_10

    .line 484
    .line 485
    const-string v0, "oldSkuPurchaseToken"

    .line 486
    .line 487
    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_11

    .line 495
    .line 496
    const-string v0, "oldSkuPurchaseId"

    .line 497
    .line 498
    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_12

    .line 506
    .line 507
    const-string v0, "paymentsPurchaseParams"

    .line 508
    .line 509
    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :cond_12
    if-eqz v2, :cond_13

    .line 513
    .line 514
    if-eqz v1, :cond_13

    .line 515
    .line 516
    const/16 v0, 0x134

    .line 517
    .line 518
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v7, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 523
    .line 524
    .line 525
    :cond_13
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 526
    .line 527
    .line 528
    move-result-object v23

    .line 529
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 530
    .line 531
    .line 532
    move-result-object v22

    .line 533
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 542
    .line 543
    .line 544
    move-result v21

    .line 545
    const/4 v14, 0x0

    .line 546
    const/16 v20, 0x0

    .line 547
    .line 548
    const/16 v19, 0x0

    .line 549
    .line 550
    const/16 v18, 0x0

    .line 551
    .line 552
    :goto_5
    move/from16 v0, v21

    .line 553
    .line 554
    if-ge v14, v0, :cond_15

    .line 555
    .line 556
    invoke-virtual {v9, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v15

    .line 560
    check-cast v15, Lcom/android/billingclient/api/SkuDetails;

    .line 561
    .line 562
    iget-object v0, v15, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    .line 563
    .line 564
    const-string v13, "skuDetailsToken"

    .line 565
    .line 566
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_14

    .line 575
    .line 576
    iget-object v0, v15, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    .line 577
    .line 578
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v13

    .line 582
    move-object/from16 v0, v23

    .line 583
    .line 584
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    :cond_14
    iget-object v0, v15, Lcom/android/billingclient/api/SkuDetails;->A00:Ljava/lang/String;

    .line 588
    .line 589
    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    .line 590
    .line 591
    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const-string v0, "offer_id_token"

    .line 595
    .line 596
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v17

    .line 600
    goto :goto_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 601
    :catch_0
    move-object/from16 v17, p1

    .line 602
    .line 603
    :goto_6
    iget-object v13, v15, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    .line 604
    .line 605
    const-string v0, "offer_id"

    .line 606
    .line 607
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v16

    .line 611
    const-string v0, "offer_type"

    .line 612
    .line 613
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    move-result v13

    .line 617
    move-object/from16 v15, v17

    .line 618
    .line 619
    move-object/from16 v0, v22

    .line 620
    .line 621
    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    xor-int/lit8 v0, v0, 0x1

    .line 629
    .line 630
    or-int v20, v20, v0

    .line 631
    .line 632
    move-object/from16 v0, v16

    .line 633
    .line 634
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    xor-int/lit8 v0, v0, 0x1

    .line 642
    .line 643
    or-int v19, v19, v0

    .line 644
    .line 645
    invoke-static {v1, v13}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 646
    .line 647
    .line 648
    invoke-static {v13}, LX/5We;->A1J(I)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    or-int v18, v18, v0

    .line 653
    .line 654
    add-int/lit8 v14, v14, 0x1

    .line 655
    .line 656
    goto :goto_5

    .line 657
    :cond_15
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_16

    .line 662
    .line 663
    const-string v13, "skuDetailsTokens"

    .line 664
    .line 665
    move-object/from16 v0, v23

    .line 666
    .line 667
    invoke-virtual {v7, v13, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 668
    .line 669
    .line 670
    :cond_16
    if-eqz v20, :cond_18

    .line 671
    .line 672
    iget-boolean v0, v6, LX/L3B;->A0C:Z

    .line 673
    .line 674
    if-nez v0, :cond_17

    .line 675
    .line 676
    sget-object v1, LX/KTD;->A07:LX/KWu;

    .line 677
    .line 678
    goto/16 :goto_3

    .line 679
    .line 680
    :cond_17
    const/16 v0, 0xa9

    .line 681
    .line 682
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v13

    .line 686
    move-object/from16 v0, v22

    .line 687
    .line 688
    invoke-virtual {v7, v13, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 689
    .line 690
    .line 691
    :cond_18
    if-eqz v19, :cond_19

    .line 692
    .line 693
    const-string v0, "SKU_OFFER_ID_LIST"

    .line 694
    .line 695
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 696
    .line 697
    .line 698
    :cond_19
    if-eqz v18, :cond_1a

    .line 699
    .line 700
    const-string v0, "SKU_OFFER_TYPE_LIST"

    .line 701
    .line 702
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 703
    .line 704
    .line 705
    :cond_1a
    move-object/from16 v1, p2

    .line 706
    .line 707
    move-object/from16 v0, v29

    .line 708
    .line 709
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_1c

    .line 718
    .line 719
    move-object/from16 v0, v29

    .line 720
    .line 721
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const-string v0, "skuPackageName"

    .line 726
    .line 727
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    const/4 v14, 0x1

    .line 731
    :goto_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-nez v0, :cond_1b

    .line 736
    .line 737
    const-string v0, "accountName"

    .line 738
    .line 739
    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :cond_1b
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    const/4 v13, 0x1

    .line 747
    if-le v0, v11, :cond_1e

    .line 748
    .line 749
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    add-int/lit8 v0, v0, -0x1

    .line 754
    .line 755
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    add-int/lit8 v0, v0, -0x1

    .line 764
    .line 765
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    :goto_8
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-ge v13, v0, :cond_1d

    .line 774
    .line 775
    invoke-virtual {v9, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 780
    .line 781
    iget-object v1, v0, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    .line 782
    .line 783
    const-string v0, "productId"

    .line 784
    .line 785
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    invoke-virtual {v9, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 797
    .line 798
    iget-object v1, v0, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    .line 799
    .line 800
    move-object/from16 v0, v25

    .line 801
    .line 802
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    add-int/lit8 v13, v13, 0x1

    .line 810
    .line 811
    goto :goto_8

    .line 812
    :cond_1c
    const/4 v14, 0x0

    .line 813
    goto :goto_7

    .line 814
    :cond_1d
    const-string v0, "additionalSkus"

    .line 815
    .line 816
    invoke-virtual {v7, v0, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 817
    .line 818
    .line 819
    const-string v0, "additionalSkuTypes"

    .line 820
    .line 821
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 822
    .line 823
    .line 824
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    const-string v1, "PROXY_PACKAGE"

    .line 829
    .line 830
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-nez v0, :cond_1f

    .line 839
    .line 840
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    const-string v0, "proxyPackage"

    .line 849
    .line 850
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    :try_start_1
    iget-object v0, v6, LX/L3B;->A03:Landroid/content/Context;

    .line 854
    .line 855
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v0, v1, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 864
    .line 865
    move-object/from16 v0, v27

    .line 866
    .line 867
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    goto :goto_9
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 871
    :catch_1
    const-string v1, "package not found"

    .line 872
    .line 873
    move-object/from16 v0, v27

    .line 874
    .line 875
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    :cond_1f
    :goto_9
    iget-boolean v0, v6, LX/L3B;->A0D:Z

    .line 879
    .line 880
    if-eqz v0, :cond_21

    .line 881
    .line 882
    if-eqz v14, :cond_21

    .line 883
    .line 884
    const/16 v17, 0xf

    .line 885
    .line 886
    :cond_20
    :goto_a
    new-instance v0, LX/Llo;

    .line 887
    .line 888
    move-object v11, v0

    .line 889
    move-object v12, v7

    .line 890
    move-object v13, v6

    .line 891
    move-object v14, v10

    .line 892
    move-object v15, v8

    .line 893
    move-object/from16 v16, v24

    .line 894
    .line 895
    invoke-direct/range {v11 .. v17}, LX/Llo;-><init>(Landroid/os/Bundle;LX/L3B;LX/Ku9;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;I)V

    .line 896
    .line 897
    .line 898
    const-wide/16 v1, 0x1388

    .line 899
    .line 900
    invoke-static {v6, v5, v0, v1, v2}, LX/L3B;->A00(LX/L3B;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;J)Ljava/util/concurrent/Future;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    goto :goto_b

    .line 905
    :cond_21
    iget-boolean v0, v6, LX/L3B;->A0A:Z

    .line 906
    .line 907
    const/16 v17, 0x6

    .line 908
    .line 909
    if-eqz v0, :cond_20

    .line 910
    .line 911
    const/16 v17, 0x9

    .line 912
    .line 913
    goto :goto_a

    .line 914
    :cond_22
    const-wide/16 v1, 0x1388

    .line 915
    .line 916
    new-instance v7, LX/Lld;

    .line 917
    .line 918
    move-object/from16 v0, v24

    .line 919
    .line 920
    invoke-direct {v7, v6, v8, v0}, LX/Lld;-><init>(LX/L3B;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-static {v6, v5, v7, v1, v2}, LX/L3B;->A00(LX/L3B;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;J)Ljava/util/concurrent/Future;

    .line 924
    .line 925
    .line 926
    move-result-object v7

    .line 927
    :goto_b
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 928
    .line 929
    invoke-interface {v7, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v8

    .line 933
    check-cast v8, Landroid/os/Bundle;

    .line 934
    .line 935
    invoke-static {v8, v4}, LX/L4M;->A00(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 936
    .line 937
    .line 938
    move-result v7

    .line 939
    invoke-static {v8, v4}, LX/L4M;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    if-eqz v7, :cond_23

    .line 944
    .line 945
    const/16 v0, 0x34

    .line 946
    .line 947
    new-instance v1, Ljava/lang/StringBuilder;

    .line 948
    .line 949
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 950
    .line 951
    .line 952
    const-string v0, "Unable to buy item, Error response code: "

    .line 953
    .line 954
    invoke-static {v0, v1, v7}, LX/FnD;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-static {v4, v0}, LX/L4M;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    new-instance v1, LX/KWu;

    .line 962
    .line 963
    invoke-direct {v1}, LX/KWu;-><init>()V

    .line 964
    .line 965
    .line 966
    iput v7, v1, LX/KWu;->A00:I

    .line 967
    .line 968
    iput-object v2, v1, LX/KWu;->A01:Ljava/lang/String;

    .line 969
    .line 970
    iget-object v0, v6, LX/L3B;->A05:LX/KWx;

    .line 971
    .line 972
    iget-object v0, v0, LX/KWx;->A01:LX/J6n;

    .line 973
    .line 974
    iget-object v0, v0, LX/J6n;->A01:LX/Lwt;

    .line 975
    .line 976
    invoke-interface {v0, v1, v5}, LX/Lwt;->CLC(LX/KWu;Ljava/util/List;)V

    .line 977
    .line 978
    .line 979
    goto :goto_c

    .line 980
    :cond_23
    const-class v1, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 981
    .line 982
    move-object/from16 v0, p0

    .line 983
    .line 984
    invoke-static {v0, v1}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    move-object/from16 v0, v28

    .line 989
    .line 990
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    check-cast v1, Landroid/app/PendingIntent;

    .line 995
    .line 996
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 997
    .line 998
    .line 999
    move-object/from16 v0, p0

    .line 1000
    .line 1001
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_d
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1005
    :catch_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    add-int/lit8 v0, v0, 0x45

    .line 1014
    .line 1015
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1018
    .line 1019
    .line 1020
    const-string v0, "Exception while launching billing flow: ; for sku: "

    .line 1021
    .line 1022
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    move-object/from16 v0, v26

    .line 1029
    .line 1030
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-static {v4, v0}, LX/L4M;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    sget-object v1, LX/KTD;->A0B:LX/KWu;

    .line 1038
    .line 1039
    goto/16 :goto_3

    .line 1040
    .line 1041
    :catch_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    add-int/lit8 v0, v0, 0x44

    .line 1050
    .line 1051
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1054
    .line 1055
    .line 1056
    const-string v0, "Time out while launching billing flow: ; for sku: "

    .line 1057
    .line 1058
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v0, v26

    .line 1065
    .line 1066
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-static {v4, v0}, LX/L4M;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    sget-object v1, LX/KTD;->A0C:LX/KWu;

    .line 1074
    .line 1075
    goto/16 :goto_3

    .line 1076
    .line 1077
    :goto_c
    return-void

    .line 1078
    :goto_d
    return-void

    .line 1079
    :cond_24
    const-string v0, "SkuDetails must be provided."

    .line 1080
    .line 1081
    goto :goto_e

    .line 1082
    :cond_25
    const-string v0, "SKU cannot be null."

    .line 1083
    .line 1084
    :goto_e
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    throw v0

    .line 1089
    :cond_26
    return-void
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
.end method

.method public static final A04(LX/KWu;LX/HuX;LX/Lxf;Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/HuX;->A0A:LX/Ipg;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/Ipg;->Cil(LX/KWu;)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p3, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/5Wf;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v0, v2

    .line 37
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    .line 40
    .line 41
    const-string v0, "productId"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v4, 0x0

    .line 55
    :cond_1
    invoke-interface {p2, p0, v4}, LX/Lxf;->COb(LX/KWu;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final A05(Lcom/android/billingclient/api/SkuDetails;LX/HuX;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/HuX;->A09:LX/HPb;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v0, "productId"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v5, LX/HPb;->A01:LX/0L2;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0L2;->now()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/32 v0, 0x36ee80

    .line 20
    .line 21
    .line 22
    add-long/2addr v2, v0

    .line 23
    const/4 v0, 0x0

    .line 24
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, p0, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;-><init>(JLjava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v5, LX/HPb;->A00:Landroid/util/LruCache;

    .line 30
    .line 31
    invoke-virtual {v0, v4, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public static final A06(LX/HuX;LX/GGg;Ljava/util/Map;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/HuX;->A0C()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/HuX;->A07:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/HuX;->A0B:LX/HZl;

    .line 18
    .line 19
    iget-object v4, v0, LX/HZl;->A00:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 22
    .line 23
    const-wide v0, 0x810a6a0001150eL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v2, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/KGQ;->A0P:LX/KGQ;

    .line 46
    .line 47
    iget-object v1, v0, LX/KGQ;->A00:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "true"

    .line 50
    .line 51
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/HuX;->A0A:LX/Ipg;

    .line 55
    .line 56
    invoke-interface {v0, v2}, LX/Ipg;->Bhr(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/HuX;->A07:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/content/Context;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    new-instance v4, LX/HFt;

    .line 72
    .line 73
    invoke-direct {v4, p0, v2}, LX/HFt;-><init>(LX/HuX;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, LX/KoI;

    .line 77
    .line 78
    invoke-direct {v3, v0}, LX/KoI;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f120eca

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/KoI;->A02(I)V

    .line 85
    .line 86
    .line 87
    const v2, 0x7f1211c7

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;

    .line 92
    .line 93
    invoke-direct {v0, v1, p1, v4}, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0, v2}, LX/KoI;->A05(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 97
    .line 98
    .line 99
    const v2, 0x7f1211c5

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0, v2}, LX/KoI;->A04(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, LX/HkT;

    .line 112
    .line 113
    invoke-direct {v1, v4}, LX/HkT;-><init>(LX/HFt;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, LX/KoI;->A01:LX/Kfs;

    .line 117
    .line 118
    iput-object v1, v0, LX/Kfs;->A01:Landroid/content/DialogInterface$OnCancelListener;

    .line 119
    .line 120
    invoke-virtual {v3}, LX/KoI;->A00()LX/JDA;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void

    .line 128
    :cond_2
    iget-object v1, p0, LX/HuX;->A0A:LX/Ipg;

    .line 129
    .line 130
    iget-object v0, p1, LX/GGg;->A00:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v1, v0, p2}, LX/Ipg;->CiN(Ljava/lang/String;Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, LX/HuX;->A0C()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    iget-object v0, p1, LX/GGg;->A00:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v1, v0, p2}, LX/Ipg;->CiM(Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LX/HuX;->A04:LX/ImB;

    .line 147
    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    sget-object v0, LX/McP;->A09:LX/McP;

    .line 151
    .line 152
    invoke-interface {v1, v0}, LX/ImB;->CL9(LX/McP;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    iget-object v0, p0, LX/HuX;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    const-string v0, "paymentsDCPParams"

    .line 161
    .line 162
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    throw v0

    .line 167
    :cond_4
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v1, v0}, LX/Ipg;->CiO(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, LX/HuX;->A0C:LX/Hh0;

    .line 173
    .line 174
    iget-object v0, p1, LX/GGg;->A02:LX/Gtf;

    .line 175
    .line 176
    iget-object v5, v0, LX/Gtf;->A00:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, p1, LX/GGg;->A00:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iget-object v6, p1, LX/GGg;->A05:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v5}, LX/Hh0;->A01(LX/Hh0;Ljava/lang/String;)LX/1NY;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v4, LX/Dnu;->A08:LX/Dnu;

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    const/16 v10, 0x70

    .line 197
    .line 198
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 199
    .line 200
    move-object v9, v8

    .line 201
    invoke-direct/range {v3 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;-><init>(LX/Dnu;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0}, LX/HuX;->A00()LX/KWI;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/4 v2, 0x1

    .line 212
    iget-object v0, v0, LX/KWI;->A00:Landroid/content/SharedPreferences;

    .line 213
    .line 214
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "ig_in_app_purchases_synchronization_required"

    .line 219
    .line 220
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    iget-object v4, p1, LX/GGg;->A00:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v3, p1, LX/GGg;->A01:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v0, p0, LX/HuX;->A09:LX/HPb;

    .line 228
    .line 229
    invoke-virtual {v0, v4}, LX/HPb;->A00(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetails;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    iget-object v0, p0, LX/HuX;->A07:Ljava/lang/ref/WeakReference;

    .line 236
    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Landroid/app/Activity;

    .line 244
    .line 245
    :goto_0
    invoke-static {v0, v1, p0, v3}, LX/HuX;->A03(Landroid/app/Activity;Lcom/android/billingclient/api/SkuDetails;LX/HuX;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_5
    const/4 v0, 0x0

    .line 250
    goto :goto_0

    .line 251
    :cond_6
    invoke-virtual {p0}, LX/HuX;->A09()LX/L3B;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v4}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v1, LX/KWw;

    .line 264
    .line 265
    invoke-direct {v1}, LX/KWw;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v5, v1, LX/KWw;->A00:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v0, v1, LX/KWw;->A01:Ljava/util/List;

    .line 271
    .line 272
    new-instance v0, LX/LED;

    .line 273
    .line 274
    invoke-direct {v0, p0, p1, v3, p2}, LX/LED;-><init>(LX/HuX;LX/GGg;Ljava/lang/String;Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v1, v0}, LX/L3B;->A04(LX/KWw;LX/Lwu;)V

    .line 278
    .line 279
    .line 280
    return-void
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
.end method

.method public static final A07(LX/HuX;LX/McP;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HuX;->A0A:LX/Ipg;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/Ipg;->D9W(LX/McP;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/HuX;->A00()LX/KWI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v2, p1, LX/McP;->A01:Z

    .line 10
    .line 11
    iget-object v0, v0, LX/KWI;->A00:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "ig_in_app_purchases_synchronization_required"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LX/HuX;->A00()LX/KWI;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v0, v0, LX/KWI;->A00:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "ig_in_app_purchases_has_been_initialized"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static final A08(LX/HuX;Ljava/util/List;Z)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/HuX;->A0A:LX/Ipg;

    .line 1
    .line 2
    iget-object v0, p0, LX/HuX;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 3
    .line 4
    const-string v3, "paymentsDCPParams"

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, LX/HuX;->A09:LX/HPb;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move-object v10, p1

    .line 15
    invoke-interface {v4, v1, v2, p1, v0}, LX/Ipg;->Aui(LX/HPb;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/HuX;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v4, v0, v1}, LX/Ipg;->DDq(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, LX/HuX;->A0C:LX/Hh0;

    .line 29
    .line 30
    iget-object v0, p0, LX/HuX;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v4}, LX/Ipg;->BKd()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v0, p0, LX/HuX;->A03:LX/GGg;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v9, v0, LX/GGg;->A05:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    new-instance v6, LX/Hub;

    .line 47
    .line 48
    invoke-direct {v6, p0, p1, v1, p2}, LX/Hub;-><init>(LX/HuX;Ljava/util/List;Ljava/util/Map;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v5 .. v10}, LX/Hh0;->A02(LX/ImC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v9
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
.method public final A09()LX/L3B;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HuX;->A01:LX/L3B;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "billingClient"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A0A()V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/HuX;->A04:LX/ImB;

    .line 2
    .line 3
    iput-object v2, p0, LX/HuX;->A05:LX/E5z;

    .line 4
    .line 5
    invoke-static {v2}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HuX;->A07:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iget-object v0, p0, LX/HuX;->A01:LX/L3B;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, LX/HuX;->A09()LX/L3B;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "BillingClient"

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    :try_start_0
    iput-object v2, v4, LX/L3B;->A02:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, v4, LX/L3B;->A05:LX/KWx;

    .line 25
    .line 26
    iget-object v6, v0, LX/KWx;->A01:LX/J6n;

    .line 27
    .line 28
    iget-object v1, v0, LX/KWx;->A00:Landroid/content/Context;

    .line 29
    .line 30
    iget-boolean v0, v6, LX/J6n;->A00:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v6, LX/J6n;->A02:LX/KWx;

    .line 35
    .line 36
    iget-object v0, v0, LX/KWx;->A01:LX/J6n;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v6, LX/J6n;->A00:Z

    .line 43
    .line 44
    :goto_0
    iget-object v6, v4, LX/L3B;->A04:LX/L6T;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    iget-object v1, v6, LX/L6T;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/16 v0, 0x65

    .line 53
    .line 54
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "Receiver is not registered."

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/L4M;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :goto_1
    :try_start_1
    iput-object v2, v6, LX/L6T;->A00:LX/Lzz;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v6, LX/L6T;->A01:Z

    .line 68
    .line 69
    monitor-exit v1

    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    throw v0

    .line 74
    :cond_1
    :goto_2
    iget-object v0, v4, LX/L3B;->A04:LX/L6T;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v4, LX/L3B;->A06:Lcom/google/android/gms/internal/play_billing/zzd;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 84
    .line 85
    .line 86
    iget-object v1, v4, LX/L3B;->A03:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v0, v4, LX/L3B;->A04:LX/L6T;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, v4, LX/L3B;->A04:LX/L6T;

    .line 94
    .line 95
    :cond_2
    iput-object v2, v4, LX/L3B;->A06:Lcom/google/android/gms/internal/play_billing/zzd;

    .line 96
    .line 97
    iget-object v0, v4, LX/L3B;->A07:Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    iput-object v2, v4, LX/L3B;->A07:Ljava/util/concurrent/ExecutorService;

    .line 105
    .line 106
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    :try_start_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/lit8 v0, v0, 0x30

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const-string v0, "There was an exception while ending connection: "

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v5, v0}, LX/L4M;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    iput v3, v4, LX/L3B;->A00:I

    .line 138
    .line 139
    throw v0

    .line 140
    :cond_3
    :goto_3
    iput v3, v4, LX/L3B;->A00:I

    .line 141
    .line 142
    :cond_4
    return-void
    .line 143
.end method

.method public final A0B(LX/Lxf;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/HuX;->A0C()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-boolean v0, p0, LX/HuX;->A08:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    new-instance v5, LX/KWu;

    .line 14
    .line 15
    invoke-direct {v5}, LX/KWu;-><init>()V

    .line 16
    .line 17
    .line 18
    iput v4, v5, LX/KWu;->A00:I

    .line 19
    .line 20
    iput-object v0, v5, LX/KWu;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v0, 0x17

    .line 23
    .line 24
    invoke-static {v0}, LX/FnA;->A1E(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-static {p2, v3}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/5Wf;->A03(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v6, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_1
    if-eqz p3, :cond_2

    .line 72
    .line 73
    invoke-static {p3, v3}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, LX/5Wf;->A03(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_3
    invoke-static {v4, v0}, LX/11B;->A0A(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p1, v5, v0}, LX/Lxf;->COb(LX/KWu;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    iget-object v0, p0, LX/HuX;->A0A:LX/Ipg;

    .line 121
    .line 122
    invoke-interface {v0}, LX/Ipg;->Cik()V

    .line 123
    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v0, 0x0

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    :cond_5
    const/4 v0, 0x1

    .line 135
    :cond_6
    xor-int/lit8 v6, v0, 0x1

    .line 136
    .line 137
    if-eqz p3, :cond_7

    .line 138
    .line 139
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v0, 0x0

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    :cond_7
    const/4 v0, 0x1

    .line 147
    :cond_8
    xor-int/lit8 v5, v0, 0x1

    .line 148
    .line 149
    if-nez v6, :cond_9

    .line 150
    .line 151
    if-nez v5, :cond_9

    .line 152
    .line 153
    return-void

    .line 154
    :cond_9
    invoke-direct {p0, p2}, LX/HuX;->A02(Ljava/util/List;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz p2, :cond_a

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eq v1, v0, :cond_a

    .line 169
    .line 170
    :goto_2
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_3
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    xor-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    const-string v1, ""

    .line 183
    .line 184
    new-instance v0, LX/KWu;

    .line 185
    .line 186
    invoke-direct {v0}, LX/KWu;-><init>()V

    .line 187
    .line 188
    .line 189
    iput v4, v0, LX/KWu;->A00:I

    .line 190
    .line 191
    iput-object v1, v0, LX/KWu;->A01:Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {p1, v0, v2}, LX/Lxf;->COb(LX/KWu;Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_a
    invoke-direct {p0, p3}, LX/HuX;->A02(Ljava/util/List;)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz p3, :cond_b

    .line 202
    .line 203
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eq v1, v0, :cond_b

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_b
    invoke-static {v3, v2}, LX/11B;->A0A(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    goto :goto_3

    .line 219
    :cond_c
    const-string v4, "inapp"

    .line 220
    .line 221
    if-eqz v5, :cond_11

    .line 222
    .line 223
    const-string v1, "subs"

    .line 224
    .line 225
    if-nez p3, :cond_e

    .line 226
    .line 227
    :cond_d
    sget-object p3, LX/11W;->A00:LX/11W;

    .line 228
    .line 229
    :cond_e
    :goto_4
    invoke-static {p3}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v3, LX/KWw;

    .line 234
    .line 235
    invoke-direct {v3}, LX/KWw;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v1, v3, LX/KWw;->A00:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v0, v3, LX/KWw;->A01:Ljava/util/List;

    .line 241
    .line 242
    if-eqz v6, :cond_10

    .line 243
    .line 244
    if-eqz v5, :cond_10

    .line 245
    .line 246
    if-nez p2, :cond_f

    .line 247
    .line 248
    sget-object p2, LX/11W;->A00:LX/11W;

    .line 249
    .line 250
    :cond_f
    invoke-static {p2}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v2, LX/KWw;

    .line 255
    .line 256
    invoke-direct {v2}, LX/KWw;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v4, v2, LX/KWw;->A00:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v0, v2, LX/KWw;->A01:Ljava/util/List;

    .line 262
    .line 263
    :goto_5
    invoke-virtual {p0}, LX/HuX;->A09()LX/L3B;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v0, LX/LEC;

    .line 268
    .line 269
    invoke-direct {v0, v2, p0, p1}, LX/LEC;-><init>(LX/KWw;LX/HuX;LX/Lxf;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v3, v0}, LX/L3B;->A04(LX/KWw;LX/Lwu;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_10
    const/4 v2, 0x0

    .line 277
    goto :goto_5

    .line 278
    :cond_11
    move-object v1, v4

    .line 279
    if-eqz p2, :cond_d

    .line 280
    .line 281
    move-object p3, p2

    .line 282
    goto :goto_4

    .line 283
    :cond_12
    return-void
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
.end method

.method public final A0C()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/HuX;->A01:LX/L3B;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/HuX;->A09()LX/L3B;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/L3B;->A05()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    iget-boolean v0, p0, LX/HuX;->A08:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0
.end method

.method public final AIh(LX/HBX;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Z
    .locals 20

    .line 0
    const/4 v11, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object/from16 v13, p0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v13, LX/HuX;->A0A:LX/Ipg;

    .line 11
    .line 12
    sget-object v0, LX/McP;->A05:LX/McP;

    .line 13
    .line 14
    :goto_0
    invoke-interface {v1, v0}, LX/Ipg;->AQW(LX/McP;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-virtual {v13}, LX/HuX;->A0C()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move-object/from16 v12, p1

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, v12, LX/HBX;->A00:LX/HuX;

    .line 29
    .line 30
    iget-object v1, v0, LX/HuX;->A04:LX/ImB;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/McP;->A04:LX/McP;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/ImB;->CL9(LX/McP;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, v13, LX/HuX;->A0A:LX/Ipg;

    .line 40
    .line 41
    sget-object v0, LX/McP;->A03:LX/McP;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    move-object/from16 v1, p3

    .line 46
    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/5Wf;->A03(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v0, v1

    .line 79
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v2, v3

    .line 88
    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_e

    .line 97
    .line 98
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    check-cast v14, Lcom/android/billingclient/api/Purchase;

    .line 103
    .line 104
    move-object/from16 v4, p4

    .line 105
    .line 106
    if-eqz p4, :cond_c

    .line 107
    .line 108
    iget-object v1, v14, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 109
    .line 110
    const-string v0, "orderId"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/util/Map;

    .line 121
    .line 122
    :goto_3
    iget-object v7, v13, LX/HuX;->A0A:LX/Ipg;

    .line 123
    .line 124
    iget-object v8, v14, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 125
    .line 126
    const-string v5, "productId"

    .line 127
    .line 128
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "orderId"

    .line 136
    .line 137
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v7, v6, v4, v0}, LX/Ipg;->AQU(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-eqz v2, :cond_b

    .line 145
    .line 146
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    check-cast v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 155
    .line 156
    if-eqz v15, :cond_b

    .line 157
    .line 158
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;

    .line 159
    .line 160
    move-object/from16 v16, v6

    .line 161
    .line 162
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 166
    .line 167
    sget-object v0, LX/ANr;->A01:LX/ANr;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v13}, LX/HuX;->A09()LX/L3B;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {v14}, Lcom/android/billingclient/api/Purchase;->A00()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_d

    .line 188
    .line 189
    new-instance v1, LX/Ksm;

    .line 190
    .line 191
    invoke-direct {v1, v3}, LX/Ksm;-><init>(LX/KIH;)V

    .line 192
    .line 193
    .line 194
    iput-object v4, v1, LX/Ksm;->A00:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v6, LX/LE8;

    .line 197
    .line 198
    invoke-direct {v6, v10}, LX/LE8;-><init>(LX/0Vv;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, LX/L3B;->A05()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    const-string v1, "BillingClient"

    .line 214
    .line 215
    const-string v0, "Please provide a valid purchase token."

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/L4M;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, LX/KTD;->A08:LX/KWu;

    .line 221
    .line 222
    :goto_4
    invoke-interface {v6, v0}, LX/Lwr;->Bl9(LX/KWu;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_6
    iget-boolean v0, v7, LX/L3B;->A0A:Z

    .line 228
    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    sget-object v0, LX/KTD;->A05:LX/KWu;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_7
    new-instance v5, LX/Llf;

    .line 235
    .line 236
    invoke-direct {v5, v1, v6, v7}, LX/Llf;-><init>(LX/Ksm;LX/Lwr;LX/L3B;)V

    .line 237
    .line 238
    .line 239
    new-instance v4, LX/LaD;

    .line 240
    .line 241
    invoke-direct {v4, v6}, LX/LaD;-><init>(LX/Lwr;)V

    .line 242
    .line 243
    .line 244
    const-wide/16 v0, 0x7530

    .line 245
    .line 246
    invoke-static {v7, v4, v5, v0, v1}, LX/L3B;->A00(LX/L3B;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;J)Ljava/util/concurrent/Future;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-nez v0, :cond_5

    .line 251
    .line 252
    iget v1, v7, LX/L3B;->A00:I

    .line 253
    .line 254
    if-eqz v1, :cond_8

    .line 255
    .line 256
    const/4 v0, 0x3

    .line 257
    if-eq v1, v0, :cond_8

    .line 258
    .line 259
    sget-object v0, LX/KTD;->A09:LX/KWu;

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_8
    sget-object v0, LX/KTD;->A0B:LX/KWu;

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_9
    invoke-virtual {v14}, Lcom/android/billingclient/api/Purchase;->A00()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    new-instance v6, LX/Ksn;

    .line 272
    .line 273
    invoke-direct {v6, v3}, LX/Ksn;-><init>(LX/KIK;)V

    .line 274
    .line 275
    .line 276
    iput-object v0, v6, LX/Ksn;->A00:Ljava/lang/String;

    .line 277
    .line 278
    new-instance v5, LX/LE9;

    .line 279
    .line 280
    invoke-direct {v5, v10}, LX/LE9;-><init>(LX/0Vv;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, LX/L3B;->A05()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    new-instance v8, LX/Lle;

    .line 290
    .line 291
    invoke-direct {v8, v7, v6, v5}, LX/Lle;-><init>(LX/L3B;LX/Ksn;LX/Lws;)V

    .line 292
    .line 293
    .line 294
    new-instance v4, LX/Leq;

    .line 295
    .line 296
    invoke-direct {v4, v6, v5}, LX/Leq;-><init>(LX/Ksn;LX/Lws;)V

    .line 297
    .line 298
    .line 299
    const-wide/16 v0, 0x7530

    .line 300
    .line 301
    invoke-static {v7, v4, v8, v0, v1}, LX/L3B;->A00(LX/L3B;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;J)Ljava/util/concurrent/Future;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-nez v0, :cond_5

    .line 306
    .line 307
    iget v1, v7, LX/L3B;->A00:I

    .line 308
    .line 309
    if-eqz v1, :cond_a

    .line 310
    .line 311
    const/4 v0, 0x3

    .line 312
    if-eq v1, v0, :cond_a

    .line 313
    .line 314
    sget-object v0, LX/KTD;->A09:LX/KWu;

    .line 315
    .line 316
    :goto_5
    iget-object v1, v6, LX/Ksn;->A00:Ljava/lang/String;

    .line 317
    .line 318
    invoke-interface {v5, v0, v1}, LX/Lws;->Bw7(LX/KWu;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_a
    sget-object v0, LX/KTD;->A0B:LX/KWu;

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_b
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v16

    .line 330
    invoke-static/range {v16 .. v16}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v18

    .line 337
    move-object v14, v7

    .line 338
    move-object v15, v3

    .line 339
    move-object/from16 v17, v3

    .line 340
    .line 341
    move-object/from16 v19, v6

    .line 342
    .line 343
    invoke-interface/range {v14 .. v19}, LX/Ipg;->AQT(LX/KWu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 344
    .line 345
    .line 346
    if-eqz p1, :cond_5

    .line 347
    .line 348
    iget-object v0, v12, LX/HBX;->A00:LX/HuX;

    .line 349
    .line 350
    iget-object v1, v0, LX/HuX;->A04:LX/ImB;

    .line 351
    .line 352
    if-eqz v1, :cond_5

    .line 353
    .line 354
    sget-object v0, LX/McP;->A04:LX/McP;

    .line 355
    .line 356
    invoke-interface {v1, v0}, LX/ImB;->CL9(LX/McP;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_c
    move-object v6, v3

    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :cond_d
    const-string v0, "Purchase token must be set"

    .line 365
    .line 366
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    throw v0

    .line 371
    :cond_e
    return v11
    .line 372
    .line 373
    .line 374
    .line 375
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
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
.end method

.method public final BbT(Landroid/app/Activity;LX/GGg;LX/ImB;LX/E5z;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    invoke-static {p1}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HuX;->A07:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, LX/HuX;->A03:LX/GGg;

    .line 12
    .line 13
    iput-object p3, p0, LX/HuX;->A04:LX/ImB;

    .line 14
    .line 15
    iput-object p4, p0, LX/HuX;->A05:LX/E5z;

    .line 16
    .line 17
    iget-object v4, p0, LX/HuX;->A0A:LX/Ipg;

    .line 18
    .line 19
    iget-object v3, p2, LX/GGg;->A00:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/HuX;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 22
    .line 23
    const-string v2, "paymentsDCPParams"

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, p2, LX/GGg;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p2, LX/GGg;->A06:Ljava/util/Map;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    invoke-interface {v4, v3, v1, v8, v0}, LX/Ipg;->B6v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v1, p2, LX/GGg;->A00:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, LX/HuX;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v4, v6, v1, v0}, LX/Ipg;->AKp(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, LX/GGg;->A00:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/AaF;->A00(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {p0, p2, v6}, LX/HuX;->A06(LX/HuX;LX/GGg;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v5, p0, LX/HuX;->A0C:LX/Hh0;

    .line 67
    .line 68
    iget-object v3, p2, LX/GGg;->A02:LX/Gtf;

    .line 69
    .line 70
    iget-object v1, p2, LX/GGg;->A00:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 73
    .line 74
    iget-object v0, p0, LX/HuX;->A01:LX/L3B;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, LX/HuX;->A0C()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    packed-switch v0, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :pswitch_0
    const-string v1, "subs"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_1
    const-string v1, "inapp"

    .line 100
    .line 101
    :goto_0
    invoke-interface {v4}, LX/Ipg;->Cii()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, LX/HuX;->A09()LX/L3B;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, LX/L3B;->A02(Ljava/lang/String;)LX/KWv;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v3, LX/KWv;->A00:LX/KWu;

    .line 116
    .line 117
    iget v0, v1, LX/KWu;->A00:I

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    iget-object v0, v3, LX/KWv;->A01:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v4, v1, v0}, LX/Ipg;->Cij(LX/KWu;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 147
    .line 148
    iget-object v1, v0, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 149
    .line 150
    const-string v0, "productId"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-interface {v4, v1}, LX/Ipg;->BSS(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    invoke-interface {v4, v1}, LX/Ipg;->Cih(LX/KWu;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_2
    invoke-interface {v4}, LX/Ipg;->BKd()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    new-instance v4, LX/Kio;

    .line 172
    .line 173
    invoke-direct {v4, p0, p2, v6}, LX/Kio;-><init>(LX/HuX;LX/GGg;Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v5, LX/Hh0;->A00:LX/HEE;

    .line 181
    .line 182
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v5, v0, LX/HEE;->A00:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    invoke-static {v3, v5}, LX/FnF;->A1H(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/instagram/service/session/UserSession;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v3, v0}, LX/FnE;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "GOOGLE"

    .line 203
    .line 204
    const-string v0, "platform"

    .line 205
    .line 206
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "quotable_id"

    .line 210
    .line 211
    invoke-virtual {v3, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p2, LX/GGg;->A03:Ljava/lang/String;

    .line 215
    .line 216
    const-string v0, "developer_payload"

    .line 217
    .line 218
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p2, LX/GGg;->A00:Ljava/lang/String;

    .line 222
    .line 223
    const-string v0, "external_product_id"

    .line 224
    .line 225
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "active_inuse_skus"

    .line 229
    .line 230
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    const/16 v2, 0x9

    .line 234
    .line 235
    const/16 v1, 0xa

    .line 236
    .line 237
    const/16 v0, 0x13

    .line 238
    .line 239
    invoke-static {v2, v1, v0}, LX/Biy;->A00(III)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v3, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "input"

    .line 247
    .line 248
    invoke-virtual {v6, v3, v0}, LX/1tE;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v9}, LX/0yH;->A0E(Z)V

    .line 252
    .line 253
    .line 254
    const-class v1, LX/9Mb;

    .line 255
    .line 256
    const-string v0, "IGCreateDigitalContentQuoteMutation"

    .line 257
    .line 258
    new-instance v3, LX/2x0;

    .line 259
    .line 260
    invoke-direct {v3, v6, v1, v0}, LX/2x0;-><init>(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v5}, LX/956;->A00(LX/0SF;)LX/956;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const/4 v1, 0x3

    .line 268
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape248S0100000_6_I1;

    .line 269
    .line 270
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxFCallbackShape248S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v3, v0}, LX/956;->ARF(LX/1RN;LX/1RP;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_5
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    throw v0

    .line 282
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final Bos()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/HuX;->A0A:LX/Ipg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ipg;->AEM()V

    .line 3
    .line 4
    .line 5
    iget-wide v2, p0, LX/HuX;->A00:J

    .line 6
    .line 7
    const-wide/16 v4, 0x3e80

    .line 8
    .line 9
    cmp-long v0, v2, v4

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/HuX;->A0F:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, LX/Lb5;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/Lb5;-><init>(LX/HuX;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, LX/HuX;->A00:J

    .line 24
    .line 25
    const-wide/16 v0, 0x4

    .line 26
    .line 27
    mul-long/2addr v2, v0

    .line 28
    iput-wide v2, p0, LX/HuX;->A00:J

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final Bot(LX/KWu;)V
    .locals 11

    .line 0
    iget v0, p1, LX/KWu;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    iget-object v4, p0, LX/HuX;->A0A:LX/Ipg;

    .line 5
    .line 6
    invoke-interface {v4}, LX/Ipg;->AEP()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    iput-wide v0, p0, LX/HuX;->A00:J

    .line 12
    .line 13
    invoke-direct {p0}, LX/HuX;->A00()LX/KWI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, LX/KWI;->A00:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v0, "ig_in_app_purchases_synchronization_required"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    invoke-virtual {p0}, LX/HuX;->A0C()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    iget-object v0, p0, LX/HuX;->A01:LX/L3B;

    .line 35
    .line 36
    if-eqz v0, :cond_9

    .line 37
    .line 38
    invoke-interface {v4}, LX/Ipg;->Cii()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LX/HuX;->A09()LX/L3B;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "inapp"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/L3B;->A02(Ljava/lang/String;)LX/KWv;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LX/HuX;->A09()LX/L3B;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "subs"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/L3B;->A02(Ljava/lang/String;)LX/KWv;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, LX/HuX;->A01(LX/KWv;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v5}, LX/HuX;->A01(LX/KWv;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v0, v2

    .line 94
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 97
    .line 98
    const-string v0, "acknowledged"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-static {v8, v9}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-interface {v4, v10}, LX/Ipg;->BSy(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v7, LX/KWv;->A00:LX/KWu;

    .line 118
    .line 119
    iget v0, v1, LX/KWu;->A00:I

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    move-object v5, v7

    .line 125
    :cond_2
    iget-object v0, v5, LX/KWv;->A00:LX/KWu;

    .line 126
    .line 127
    invoke-interface {v4, v0}, LX/Ipg;->Cih(LX/KWu;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, LX/McP;->A0A:LX/McP;

    .line 131
    .line 132
    iget-object v0, v0, LX/KWu;->A01:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p0, v1, v0, v10, v9}, LX/HuX;->A07(LX/HuX;LX/McP;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_3
    iget-object v0, v5, LX/KWv;->A00:LX/KWu;

    .line 140
    .line 141
    iget v0, v0, LX/KWu;->A00:I

    .line 142
    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    invoke-interface {v4, v1, v10}, LX/Ipg;->Cij(LX/KWu;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    sget-object v0, LX/McP;->A0G:LX/McP;

    .line 155
    .line 156
    invoke-static {p0, v0, v9, v9, v9}, LX/HuX;->A07(LX/HuX;LX/McP;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    iget-object v0, p0, LX/HuX;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 161
    .line 162
    const-string v2, "paymentsDCPParams"

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, p0, LX/HuX;->A09:LX/HPb;

    .line 169
    .line 170
    invoke-interface {v4, v0, v1, v10, v3}, LX/Ipg;->Aui(LX/HPb;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, p0, LX/HuX;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v4, v0, v1}, LX/Ipg;->DDq(Ljava/lang/String;Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    iget-object v5, p0, LX/HuX;->A0C:LX/Hh0;

    .line 184
    .line 185
    iget-object v0, p0, LX/HuX;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    const-string v7, "ALL_PRODUCTS"

    .line 190
    .line 191
    invoke-interface {v4}, LX/Ipg;->BKd()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    new-instance v6, LX/Hua;

    .line 196
    .line 197
    invoke-direct {v6, p0, v10, v1}, LX/Hua;-><init>(LX/HuX;Ljava/util/List;Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v5 .. v10}, LX/Hh0;->A02(LX/ImC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v9

    .line 208
    :cond_6
    iget-object v3, p0, LX/HuX;->A0A:LX/Ipg;

    .line 209
    .line 210
    invoke-interface {v3, p1}, LX/Ipg;->AYQ(LX/KWu;)Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v3, p1, v2}, LX/Ipg;->AEN(LX/KWu;Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/McP;->A09:LX/McP;

    .line 218
    .line 219
    iget-object v1, p0, LX/HuX;->A06:LX/KWJ;

    .line 220
    .line 221
    invoke-interface {v3, p1, v0, v2}, LX/Ipg;->BSk(LX/KWu;LX/McP;Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    iget-object v1, v1, LX/KWJ;->A00:LX/3FX;

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1, v0}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, LX/3FX;->A00()V

    .line 237
    .line 238
    .line 239
    :cond_7
    iget-wide v2, p0, LX/HuX;->A00:J

    .line 240
    .line 241
    const-wide/16 v4, 0x3e80

    .line 242
    .line 243
    cmp-long v0, v2, v4

    .line 244
    .line 245
    if-gtz v0, :cond_a

    .line 246
    .line 247
    sget-object v1, LX/HuX;->A0F:Landroid/os/Handler;

    .line 248
    .line 249
    new-instance v0, LX/Lb5;

    .line 250
    .line 251
    invoke-direct {v0, p0}, LX/Lb5;-><init>(LX/HuX;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 255
    .line 256
    .line 257
    iget-wide v2, p0, LX/HuX;->A00:J

    .line 258
    .line 259
    const-wide/16 v0, 0x4

    .line 260
    .line 261
    mul-long/2addr v2, v0

    .line 262
    iput-wide v2, p0, LX/HuX;->A00:J

    .line 263
    .line 264
    return-void

    .line 265
    :cond_8
    const/16 v0, 0xa6

    .line 266
    .line 267
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    sget-object v2, LX/McP;->A06:LX/McP;

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    invoke-interface {v4, v5}, LX/Ipg;->B7E(Ljava/lang/String;)Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {p0, v2, v5, v1, v0}, LX/HuX;->A07(LX/HuX;LX/McP;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    :goto_1
    sget-object v2, LX/McP;->A0G:LX/McP;

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    iget-object v0, p0, LX/HuX;->A06:LX/KWJ;

    .line 285
    .line 286
    invoke-interface {v4, v1, v2, v1}, LX/Ipg;->BSk(LX/KWu;LX/McP;Ljava/util/Map;)V

    .line 287
    .line 288
    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    iget-object v1, v0, LX/KWJ;->A00:LX/3FX;

    .line 292
    .line 293
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v1, v0}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, LX/3FX;->A00()V

    .line 301
    .line 302
    .line 303
    :cond_a
    return-void
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
.end method

.method public final CLC(LX/KWu;Ljava/util/List;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v3, p0, LX/HuX;->A0A:LX/Ipg;

    .line 2
    .line 3
    invoke-interface {v3, p1, p2}, LX/Ipg;->B2G(LX/KWu;Ljava/util/List;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p1, LX/KWu;->A00:I

    .line 8
    .line 9
    if-nez v2, :cond_9

    .line 10
    .line 11
    if-eqz p2, :cond_9

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_9

    .line 18
    .line 19
    iget-object v5, p0, LX/HuX;->A03:LX/GGg;

    .line 20
    .line 21
    if-eqz v5, :cond_e

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lcom/android/billingclient/api/Purchase;

    .line 38
    .line 39
    iget-object v7, v8, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 40
    .line 41
    const-string v2, "orderId"

    .line 42
    .line 43
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/util/Map;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    const-string v2, "purchaseState"

    .line 55
    .line 56
    invoke-virtual {v7, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v2, 0x4

    .line 61
    if-eq v4, v2, :cond_2

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-interface {v3, v8, v6}, LX/Ipg;->CgK(Lcom/android/billingclient/api/Purchase;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v2, p0, LX/HuX;->A05:LX/E5z;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iget-object v4, v2, LX/E5z;->A00:LX/1li;

    .line 73
    .line 74
    sget-object v2, LX/ADv;->A00:LX/ADv;

    .line 75
    .line 76
    invoke-interface {v4, v2}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-interface {v3, v8, v6}, LX/Ipg;->CgJ(Lcom/android/billingclient/api/Purchase;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v4, p0, LX/HuX;->A04:LX/ImB;

    .line 86
    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    sget-object v2, LX/McP;->A0D:LX/McP;

    .line 90
    .line 91
    invoke-interface {v4, v2}, LX/ImB;->CL9(LX/McP;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object v1, v5, LX/GGg;->A00:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, LX/AaF;->A00(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-interface {p0, v9, p2, v9, v9}, LX/ImA;->AIh(LX/HBX;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Z

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, LX/HuX;->A0C:LX/Hh0;

    .line 108
    .line 109
    iget-object v1, p0, LX/HuX;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    const-string v0, "paymentsDCPParams"

    .line 114
    .line 115
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v9

    .line 119
    :cond_5
    iget-object v6, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, v5, LX/GGg;->A00:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-object v7, v5, LX/GGg;->A05:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v4, LX/McP;->A0F:LX/McP;

    .line 130
    .line 131
    invoke-static {v6, v0, v4}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v6}, LX/Hh0;->A01(LX/Hh0;Ljava/lang/String;)LX/1NY;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v5, LX/Dnu;->A06:LX/Dnu;

    .line 139
    .line 140
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 141
    .line 142
    move-object v10, v9

    .line 143
    invoke-direct/range {v3 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;-><init>(LX/McP;LX/Dnu;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/HuX;->A04:LX/ImB;

    .line 150
    .line 151
    if-eqz v0, :cond_e

    .line 152
    .line 153
    invoke-interface {v0, v4}, LX/ImB;->CL9(LX/McP;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    move-object v1, v4

    .line 176
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 177
    .line 178
    iget-object v3, v1, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    const-string v1, "purchaseState"

    .line 182
    .line 183
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const/4 v1, 0x4

    .line 188
    if-eq v2, v1, :cond_7

    .line 189
    .line 190
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    invoke-static {p0, v6, v0}, LX/HuX;->A08(LX/HuX;Ljava/util/List;Z)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_9
    iget-object v4, p0, LX/HuX;->A03:LX/GGg;

    .line 199
    .line 200
    iget v5, p1, LX/KWu;->A00:I

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    if-ne v5, v2, :cond_a

    .line 204
    .line 205
    sget-object v6, LX/McP;->A0H:LX/McP;

    .line 206
    .line 207
    :goto_2
    const/4 v11, 0x0

    .line 208
    if-eqz v4, :cond_c

    .line 209
    .line 210
    iget-object v5, p0, LX/HuX;->A0C:LX/Hh0;

    .line 211
    .line 212
    iget-object v2, p0, LX/HuX;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 213
    .line 214
    if-nez v2, :cond_b

    .line 215
    .line 216
    const-string v0, "paymentsDCPParams"

    .line 217
    .line 218
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v11

    .line 222
    :cond_a
    sget-object v6, LX/McP;->A0I:LX/McP;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_b
    iget-object v8, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v2, v4, LX/GGg;->A00:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v2}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    iget-object v9, v4, LX/GGg;->A05:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v8, v0, v6}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v5, v8}, LX/Hh0;->A01(LX/Hh0;Ljava/lang/String;)LX/1NY;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v7, LX/Dnu;->A06:LX/Dnu;

    .line 243
    .line 244
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 245
    .line 246
    move-object v12, v11

    .line 247
    invoke-direct/range {v5 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;-><init>(LX/McP;LX/Dnu;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v5}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_c
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_f

    .line 258
    .line 259
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v3, p1, v11, v0}, LX/Ipg;->CgI(LX/KWu;Ljava/lang/String;Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    iget-object v0, p0, LX/HuX;->A04:LX/ImB;

    .line 267
    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    invoke-interface {v0, v6}, LX/ImB;->CL9(LX/McP;)V

    .line 271
    .line 272
    .line 273
    :cond_e
    return-void

    .line 274
    :cond_f
    invoke-static {v1}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v4, :cond_10

    .line 289
    .line 290
    iget-object v1, v4, LX/GGg;->A00:Ljava/lang/String;

    .line 291
    .line 292
    :goto_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/util/Map;

    .line 297
    .line 298
    invoke-interface {v3, p1, v1, v0}, LX/Ipg;->CgI(LX/KWu;Ljava/lang/String;Ljava/util/Map;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_10
    move-object v1, v11

    .line 303
    goto :goto_4
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
.end method
