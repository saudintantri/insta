.class public Lcom/facebook/proxygen/RequestStats;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final mFlowTimeMap:Ljava/util/Map;


# instance fields
.field public mEvents:[Lcom/facebook/proxygen/TraceEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/proxygen/RequestStats$1;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/proxygen/RequestStats$1;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/proxygen/RequestStats;->mFlowTimeMap:Ljava/util/Map;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>([Lcom/facebook/proxygen/TraceEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/proxygen/RequestStats;->mEvents:[Lcom/facebook/proxygen/TraceEvent;

    .line 4
    .line 5
    return-void
.end method

.method public static getFlowTimeFieldsMap()Ljava/util/Map;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/proxygen/RequestStats;->mFlowTimeMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public static isValidCodecProtocolStr(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "http/1.1"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "http/2"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public static joinMetaFields(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, ";"

    .line 19
    .line 20
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static readBooleanMeta(Ljava/util/Map;Ljava/lang/String;Z)Z
    .locals 1

    .line 0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 p2, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "1"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    :cond_0
    return p2
    .line 35
.end method

.method public static readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I
    .locals 1

    .line 0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return p2

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    return p2
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static readLongMeta(Ljava/util/Map;Ljava/lang/String;J)J
    .locals 1

    .line 0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-wide p2

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    return-wide p2
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    return-object p2
    .line 13
.end method


# virtual methods
.method public getCertificateVerificationData()Ljava/util/Map;
    .locals 15

    .line 0
    new-instance v7, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, Lcom/facebook/proxygen/RequestStats;->mEvents:[Lcom/facebook/proxygen/TraceEvent;

    .line 6
    .line 7
    array-length v5, v6

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v14, 0x0

    .line 11
    :goto_0
    if-ge v3, v5, :cond_7

    .line 12
    .line 13
    aget-object v2, v6, v3

    .line 14
    .line 15
    iget-object v1, v2, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "cert_verification"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/facebook/proxygen/TraceEvent;->getMetaData()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v1, v2, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "QuicConnect"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v9, ":"

    .line 70
    .line 71
    const-string v8, ""

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v1, v2, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "TCPConnect"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object v1, v2, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "PostConnect"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-object v1, v2, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "TLSSetup"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/facebook/proxygen/TraceEvent;->getMetaData()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v13, "cipher_name"

    .line 110
    .line 111
    invoke-static {v0, v13, v8}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    const-string v11, "ssl_version"

    .line 116
    .line 117
    invoke-static {v0, v11, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    const-string v10, "openssl_version"

    .line 122
    .line 123
    invoke-static {v0, v10, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-long v0, v0

    .line 128
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_1

    .line 133
    .line 134
    invoke-virtual {v7, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_1
    if-eqz v9, :cond_2

    .line 138
    .line 139
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v7, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_2
    const-wide/16 v8, 0x0

    .line 147
    .line 148
    cmp-long v2, v0, v8

    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v7, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/proxygen/TraceEvent;->getMetaData()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "server_address"

    .line 165
    .line 166
    invoke-static {v1, v0, v8}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v0, "server_port"

    .line 171
    .line 172
    invoke-static {v1, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    if-lez v1, :cond_6

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v2, v9, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "verified_server_address"

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    iget-object v1, v2, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 196
    .line 197
    const-string v0, "proxy_connect"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/facebook/proxygen/TraceEvent;->getMetaData()Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "proxy_host"

    .line 210
    .line 211
    invoke-static {v1, v0, v8}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v0, "proxy_port"

    .line 216
    .line 217
    invoke-static {v1, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_6

    .line 226
    .line 227
    if-lez v1, :cond_6

    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v2, v9, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "verified_proxy_address"

    .line 238
    .line 239
    :goto_2
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    const/4 v14, 0x1

    .line 244
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_7
    if-nez v14, :cond_8

    .line 249
    .line 250
    new-instance v7, Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-direct {v7, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 253
    .line 254
    .line 255
    :cond_8
    return-object v7
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
.end method

.method public getFlowStats()Lcom/facebook/proxygen/HTTPFlowStats;
    .locals 148

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/proxygen/RequestStats;->mEvents:[Lcom/facebook/proxygen/TraceEvent;

    .line 3
    .line 4
    move-object/from16 v73, v0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    move/from16 v74, v0

    .line 8
    .line 9
    const-string v8, ""

    .line 10
    .line 11
    move-object v7, v8

    .line 12
    move-object/from16 v76, v8

    .line 13
    .line 14
    move-object/from16 v77, v8

    .line 15
    .line 16
    move-object/from16 v78, v8

    .line 17
    .line 18
    move-object/from16 v79, v8

    .line 19
    .line 20
    move-object/from16 v88, v8

    .line 21
    .line 22
    move-object/from16 v112, v8

    .line 23
    .line 24
    move-object/from16 v69, v8

    .line 25
    .line 26
    move-object/from16 v70, v8

    .line 27
    .line 28
    move-object/from16 v71, v8

    .line 29
    .line 30
    const-wide/16 v41, -0x1

    .line 31
    .line 32
    const-wide/16 v39, -0x1

    .line 33
    .line 34
    const-wide/16 v37, -0x1

    .line 35
    .line 36
    const-wide/16 v33, -0x1

    .line 37
    .line 38
    const-wide/16 v29, -0x1

    .line 39
    .line 40
    const-wide/16 v27, -0x1

    .line 41
    .line 42
    const-wide/16 v25, -0x1

    .line 43
    .line 44
    const-wide/16 v23, -0x1

    .line 45
    .line 46
    const-wide/16 v21, -0x1

    .line 47
    .line 48
    const-wide/16 v51, -0x1

    .line 49
    .line 50
    const-wide/16 v43, -0x1

    .line 51
    .line 52
    const-wide/16 v63, -0x1

    .line 53
    .line 54
    const-wide/16 v57, -0x1

    .line 55
    .line 56
    const-wide/16 v67, -0x1

    .line 57
    .line 58
    const-wide/16 v61, -0x1

    .line 59
    .line 60
    const-wide/16 v65, -0x1

    .line 61
    .line 62
    const-wide/16 v59, -0x1

    .line 63
    .line 64
    const-wide/16 v49, -0x1

    .line 65
    .line 66
    const-wide/16 v47, -0x1

    .line 67
    .line 68
    const-wide/16 v134, -0x1

    .line 69
    .line 70
    const-wide/16 v136, -0x1

    .line 71
    .line 72
    const-wide/16 v35, -0x1

    .line 73
    .line 74
    const-wide/16 v31, -0x1

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/16 v81, 0x0

    .line 78
    .line 79
    const/16 v82, 0x0

    .line 80
    .line 81
    const/16 v83, 0x0

    .line 82
    .line 83
    const/16 v84, 0x0

    .line 84
    .line 85
    const/16 v85, 0x0

    .line 86
    .line 87
    const/16 v86, 0x0

    .line 88
    .line 89
    const/16 v89, 0x0

    .line 90
    .line 91
    const/16 v90, 0x0

    .line 92
    .line 93
    const/16 v91, 0x0

    .line 94
    .line 95
    const/16 v92, 0x0

    .line 96
    .line 97
    const/16 v93, 0x0

    .line 98
    .line 99
    const/16 v94, 0x0

    .line 100
    .line 101
    const-wide/16 v17, 0x0

    .line 102
    .line 103
    const-wide/16 v11, 0x0

    .line 104
    .line 105
    const-wide/16 v15, 0x0

    .line 106
    .line 107
    const-wide/16 v55, 0x0

    .line 108
    .line 109
    const-wide/16 v53, 0x0

    .line 110
    .line 111
    const-wide/16 v45, 0x0

    .line 112
    .line 113
    const-wide/16 v13, 0x0

    .line 114
    .line 115
    const-wide/16 v19, 0x0

    .line 116
    .line 117
    const/16 v138, 0x0

    .line 118
    .line 119
    const/16 v143, -0x1

    .line 120
    .line 121
    const/16 v144, -0x1

    .line 122
    .line 123
    const/16 v145, 0x0

    .line 124
    .line 125
    const/16 v72, 0x0

    .line 126
    .line 127
    move-object v9, v8

    .line 128
    :goto_0
    move/from16 v0, v74

    .line 129
    .line 130
    if-ge v10, v0, :cond_16

    .line 131
    .line 132
    aget-object v3, v73, v10

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/facebook/proxygen/TraceEvent;->getMetaData()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v0, v3, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 139
    .line 140
    const-string v1, "HTTPRequestExchange"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    const-string v0, "protocol"

    .line 149
    .line 150
    invoke-static {v2, v0, v8}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v88

    .line 154
    invoke-static/range {v88 .. v88}, Lcom/facebook/proxygen/RequestStats;->isValidCodecProtocolStr(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v82

    .line 158
    const-string v0, "client_public_address"

    .line 159
    .line 160
    invoke-static {v2, v0, v8}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v78

    .line 164
    const-string v0, "server_cluster"

    .line 165
    .line 166
    invoke-static {v2, v0, v8}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v76

    .line 170
    const-string v0, "server_host_enc"

    .line 171
    .line 172
    invoke-static {v2, v0, v8}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v77

    .line 176
    const-string v0, "server_datetime"

    .line 177
    .line 178
    invoke-static {v2, v0, v8}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v79

    .line 182
    const-string v0, "local_port"

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 186
    .line 187
    .line 188
    move-result v81

    .line 189
    const-string v0, "request_header_size"

    .line 190
    .line 191
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 192
    .line 193
    .line 194
    move-result v89

    .line 195
    const-string v0, "request_header_compressed_size"

    .line 196
    .line 197
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result v90

    .line 201
    const/16 v85, 0x1

    .line 202
    .line 203
    const/16 v84, 0x0

    .line 204
    .line 205
    if-eqz v89, :cond_0

    .line 206
    .line 207
    const/16 v84, 0x1

    .line 208
    .line 209
    :cond_0
    const-string v0, "request_body_size"

    .line 210
    .line 211
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 212
    .line 213
    .line 214
    move-result v91

    .line 215
    const/16 v0, 0x522

    .line 216
    .line 217
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 222
    .line 223
    .line 224
    move-result v92

    .line 225
    const-string v0, "response_header_compressed_size"

    .line 226
    .line 227
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 228
    .line 229
    .line 230
    move-result v93

    .line 231
    if-nez v92, :cond_1

    .line 232
    .line 233
    const/16 v85, 0x0

    .line 234
    .line 235
    :cond_1
    const-string v4, "wire request time in liger epoch"

    .line 236
    .line 237
    const-wide/16 v0, 0x0

    .line 238
    .line 239
    invoke-static {v2, v4, v0, v1}, Lcom/facebook/proxygen/RequestStats;->readLongMeta(Ljava/util/Map;Ljava/lang/String;J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v134

    .line 243
    const-string v4, "request creation time based of system clock"

    .line 244
    .line 245
    invoke-static {v2, v4, v0, v1}, Lcom/facebook/proxygen/RequestStats;->readLongMeta(Ljava/util/Map;Ljava/lang/String;J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v136

    .line 249
    const/16 v0, 0x168

    .line 250
    .line 251
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    int-to-long v0, v0

    .line 260
    move-wide/from16 v35, v0

    .line 261
    .line 262
    const/16 v0, 0x182

    .line 263
    .line 264
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    int-to-long v0, v0

    .line 273
    move-wide/from16 v31, v0

    .line 274
    .line 275
    const-string v0, "status_code"

    .line 276
    .line 277
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 278
    .line 279
    .line 280
    move-result v143

    .line 281
    const/16 v0, 0x63a

    .line 282
    .line 283
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 288
    .line 289
    .line 290
    move-result v144

    .line 291
    :cond_2
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_3
    const/4 v4, 0x0

    .line 296
    const-string v1, "PostConnect"

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const-string v5, "server_address"

    .line 303
    .line 304
    if-eqz v1, :cond_4

    .line 305
    .line 306
    const-string v0, "new_session"

    .line 307
    .line 308
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readBooleanMeta(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 309
    .line 310
    .line 311
    move-result v83

    .line 312
    :goto_2
    invoke-static {v2, v5, v7}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    goto :goto_1

    .line 317
    :cond_4
    const-string v1, "HTTPResponseBodyRead"

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_5

    .line 324
    .line 325
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 326
    .line 327
    move-wide/from16 v19, v0

    .line 328
    .line 329
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 330
    .line 331
    sub-long v19, v19, v0

    .line 332
    .line 333
    const-string v0, "response_server_quality"

    .line 334
    .line 335
    invoke-static {v2, v0, v8}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v112

    .line 339
    const-string v0, "server_rtt"

    .line 340
    .line 341
    const/4 v3, -0x1

    .line 342
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    int-to-long v0, v0

    .line 347
    move-wide/from16 v41, v0

    .line 348
    .line 349
    const-string v0, "server_rtx"

    .line 350
    .line 351
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    int-to-long v0, v0

    .line 356
    move-wide/from16 v39, v0

    .line 357
    .line 358
    const-string v0, "server_cwnd"

    .line 359
    .line 360
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    int-to-long v0, v0

    .line 365
    move-wide/from16 v37, v0

    .line 366
    .line 367
    const-string v0, "server_mss"

    .line 368
    .line 369
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    int-to-long v0, v0

    .line 374
    move-wide/from16 v33, v0

    .line 375
    .line 376
    const-string v0, "server_tbw"

    .line 377
    .line 378
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    int-to-long v0, v0

    .line 383
    move-wide/from16 v29, v0

    .line 384
    .line 385
    const-string v0, "server_total_packets"

    .line 386
    .line 387
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    int-to-long v0, v0

    .line 392
    move-wide/from16 v27, v0

    .line 393
    .line 394
    const-string v0, "server_total_packets_lost"

    .line 395
    .line 396
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    int-to-long v0, v0

    .line 401
    move-wide/from16 v25, v0

    .line 402
    .line 403
    const-string v0, "upstream_latency"

    .line 404
    .line 405
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    int-to-long v0, v0

    .line 410
    move-wide/from16 v23, v0

    .line 411
    .line 412
    const-string v0, "upload_latency"

    .line 413
    .line 414
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    int-to-long v0, v0

    .line 419
    move-wide/from16 v21, v0

    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :cond_5
    const-string v1, "TCPConnect"

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_6

    .line 430
    .line 431
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 432
    .line 433
    move-wide/from16 v67, v0

    .line 434
    .line 435
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 436
    .line 437
    move-wide/from16 v61, v0

    .line 438
    .line 439
    invoke-static {v2, v5, v7}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    iget-wide v11, v3, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 444
    .line 445
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 446
    .line 447
    sub-long/2addr v11, v0

    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_6
    const-string v1, "QuicConnect"

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_7

    .line 457
    .line 458
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 459
    .line 460
    move-wide/from16 v65, v0

    .line 461
    .line 462
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 463
    .line 464
    move-wide/from16 v59, v0

    .line 465
    .line 466
    invoke-static {v2, v5, v7}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    const-string v1, "error_description"

    .line 471
    .line 472
    move-object/from16 v0, v71

    .line 473
    .line 474
    invoke-static {v2, v1, v0}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v71

    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :cond_7
    const-string v1, "PreConnect"

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    const-string v1, "host_name"

    .line 487
    .line 488
    if-eqz v6, :cond_8

    .line 489
    .line 490
    invoke-static {v2, v1, v9}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :cond_8
    const-string v6, "ConnSelector"

    .line 497
    .line 498
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-eqz v6, :cond_9

    .line 503
    .line 504
    const-string v1, "quic_result"

    .line 505
    .line 506
    move-object/from16 v0, v70

    .line 507
    .line 508
    invoke-static {v2, v1, v0}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v70

    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :cond_9
    const-string v6, "DNSCache"

    .line 515
    .line 516
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-eqz v6, :cond_a

    .line 521
    .line 522
    invoke-static {v2, v1, v9}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 527
    .line 528
    move-wide/from16 v63, v0

    .line 529
    .line 530
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 531
    .line 532
    move-wide/from16 v57, v0

    .line 533
    .line 534
    const-string v0, "dns_cache_hit"

    .line 535
    .line 536
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readBooleanMeta(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 537
    .line 538
    .line 539
    move-result v86

    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :cond_a
    const-string v6, "DNSResolution"

    .line 543
    .line 544
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-eqz v6, :cond_b

    .line 549
    .line 550
    invoke-static {v2, v1, v9}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 555
    .line 556
    move-wide/from16 v17, v0

    .line 557
    .line 558
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 559
    .line 560
    sub-long v17, v17, v0

    .line 561
    .line 562
    goto/16 :goto_2

    .line 563
    .line 564
    :cond_b
    const-string v1, "TLSSetup"

    .line 565
    .line 566
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_c

    .line 571
    .line 572
    iget-wide v15, v3, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 573
    .line 574
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 575
    .line 576
    sub-long/2addr v15, v0

    .line 577
    goto/16 :goto_2

    .line 578
    .line 579
    :cond_c
    const-string v1, "decompression_filter"

    .line 580
    .line 581
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_f

    .line 586
    .line 587
    const-string v0, "response_body_size"

    .line 588
    .line 589
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 590
    .line 591
    .line 592
    move-result v94

    .line 593
    const-string v0, "response_body_compressed_size"

    .line 594
    .line 595
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_e

    .line 600
    .line 601
    if-eqz v72, :cond_d

    .line 602
    .line 603
    move/from16 v0, v72

    .line 604
    .line 605
    if-ge v1, v0, :cond_e

    .line 606
    .line 607
    :cond_d
    :goto_3
    move/from16 v72, v1

    .line 608
    .line 609
    goto/16 :goto_1

    .line 610
    .line 611
    :cond_e
    move/from16 v1, v72

    .line 612
    .line 613
    goto :goto_3

    .line 614
    :cond_f
    const-string v1, "PostTransactionTransportInfo"

    .line 615
    .line 616
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_10

    .line 621
    .line 622
    const-string v0, "rtt"

    .line 623
    .line 624
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    int-to-long v0, v0

    .line 629
    move-wide/from16 v55, v0

    .line 630
    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_10
    const-string v1, "TotalRequest"

    .line 634
    .line 635
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_11

    .line 640
    .line 641
    const-string v0, "ttfb"

    .line 642
    .line 643
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    int-to-long v0, v0

    .line 648
    move-wide/from16 v53, v0

    .line 649
    .line 650
    const-string v0, "ttlb"

    .line 651
    .line 652
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    int-to-long v0, v0

    .line 657
    move-wide/from16 v45, v0

    .line 658
    .line 659
    goto/16 :goto_1

    .line 660
    .line 661
    :cond_11
    const-string v1, "TotalConnect"

    .line 662
    .line 663
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_12

    .line 668
    .line 669
    iget-wide v13, v3, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 670
    .line 671
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 672
    .line 673
    sub-long/2addr v13, v0

    .line 674
    goto/16 :goto_1

    .line 675
    .line 676
    :cond_12
    const-string v1, "push"

    .line 677
    .line 678
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_13

    .line 683
    .line 684
    const-string v0, "is_push_request"

    .line 685
    .line 686
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readBooleanMeta(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 687
    .line 688
    .line 689
    move-result v138

    .line 690
    goto/16 :goto_1

    .line 691
    .line 692
    :cond_13
    const-string v1, "TransportInfo"

    .line 693
    .line 694
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_14

    .line 699
    .line 700
    const-string v0, "total_packets"

    .line 701
    .line 702
    const/4 v3, -0x1

    .line 703
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    int-to-long v0, v0

    .line 708
    move-wide/from16 v51, v0

    .line 709
    .line 710
    const-string v0, "total_packets_lost"

    .line 711
    .line 712
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    int-to-long v0, v0

    .line 717
    move-wide/from16 v43, v0

    .line 718
    .line 719
    goto/16 :goto_1

    .line 720
    .line 721
    :cond_14
    const-string v1, "cert_verification"

    .line 722
    .line 723
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_15

    .line 728
    .line 729
    const-string v1, "verification_impl"

    .line 730
    .line 731
    move-object/from16 v0, v69

    .line 732
    .line 733
    invoke-static {v2, v1, v0}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v69

    .line 737
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 738
    .line 739
    move-wide/from16 v49, v0

    .line 740
    .line 741
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 742
    .line 743
    move-wide/from16 v47, v0

    .line 744
    .line 745
    goto/16 :goto_1

    .line 746
    .line 747
    :cond_15
    const-string v1, "ConnInfo"

    .line 748
    .line 749
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_2

    .line 754
    .line 755
    const-string v0, "is_connection_preconnected"

    .line 756
    .line 757
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readBooleanMeta(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 758
    .line 759
    .line 760
    move-result v145

    .line 761
    goto/16 :goto_1

    .line 762
    .line 763
    :cond_16
    new-instance v113, Lcom/facebook/proxygen/ConnQuality;

    .line 764
    .line 765
    move-wide/from16 v114, v41

    .line 766
    .line 767
    move-wide/from16 v116, v39

    .line 768
    .line 769
    move-wide/from16 v118, v37

    .line 770
    .line 771
    move-wide/from16 v120, v33

    .line 772
    .line 773
    move-wide/from16 v122, v29

    .line 774
    .line 775
    move-wide/from16 v124, v27

    .line 776
    .line 777
    move-wide/from16 v126, v25

    .line 778
    .line 779
    move-wide/from16 v128, v23

    .line 780
    .line 781
    move-wide/from16 v130, v21

    .line 782
    .line 783
    invoke-direct/range {v113 .. v131}, Lcom/facebook/proxygen/ConnQuality;-><init>(JJJJJJJJJ)V

    .line 784
    .line 785
    .line 786
    const/16 v87, 0x0

    .line 787
    .line 788
    new-instance v73, Lcom/facebook/proxygen/HTTPFlowStats;

    .line 789
    .line 790
    move-object/from16 v80, v69

    .line 791
    .line 792
    move/from16 v95, v72

    .line 793
    .line 794
    move-wide/from16 v96, v17

    .line 795
    .line 796
    move-wide/from16 v98, v11

    .line 797
    .line 798
    move-wide/from16 v100, v15

    .line 799
    .line 800
    move-wide/from16 v102, v55

    .line 801
    .line 802
    move-wide/from16 v104, v53

    .line 803
    .line 804
    move-wide/from16 v106, v45

    .line 805
    .line 806
    move-wide/from16 v108, v13

    .line 807
    .line 808
    move-wide/from16 v110, v19

    .line 809
    .line 810
    move-wide/from16 v114, v51

    .line 811
    .line 812
    move-wide/from16 v116, v43

    .line 813
    .line 814
    move-wide/from16 v118, v63

    .line 815
    .line 816
    move-wide/from16 v120, v57

    .line 817
    .line 818
    move-wide/from16 v122, v67

    .line 819
    .line 820
    move-wide/from16 v124, v61

    .line 821
    .line 822
    move-wide/from16 v126, v65

    .line 823
    .line 824
    move-wide/from16 v128, v59

    .line 825
    .line 826
    move-wide/from16 v130, v49

    .line 827
    .line 828
    move-wide/from16 v132, v47

    .line 829
    .line 830
    move-wide/from16 v139, v35

    .line 831
    .line 832
    move-wide/from16 v141, v31

    .line 833
    .line 834
    move-object/from16 v146, v70

    .line 835
    .line 836
    move-object/from16 v147, v71

    .line 837
    .line 838
    move-object/from16 v74, v9

    .line 839
    .line 840
    move-object/from16 v75, v7

    .line 841
    .line 842
    invoke-direct/range {v73 .. v147}, Lcom/facebook/proxygen/HTTPFlowStats;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZLjava/lang/String;IIIIIIIJJJJJJJJLjava/lang/String;Lcom/facebook/proxygen/ConnQuality;JJJJJJJJJJJJZJJIIZLjava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    return-object v73
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
.end method

.method public getFlowTimeData()Ljava/util/Map;
    .locals 14

    .line 0
    new-instance v8, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, Lcom/facebook/proxygen/RequestStats;->mEvents:[Lcom/facebook/proxygen/TraceEvent;

    .line 6
    .line 7
    array-length v6, v7

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    if-ge v5, v6, :cond_6

    .line 10
    .line 11
    aget-object v9, v7, v5

    .line 12
    .line 13
    sget-object v11, Lcom/facebook/proxygen/RequestStats;->mFlowTimeMap:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v0, v9, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {v9}, Lcom/facebook/proxygen/TraceEvent;->getMetaData()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-wide v2, v9, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 28
    .line 29
    const-wide/16 v12, 0x0

    .line 30
    .line 31
    cmp-long v0, v2, v12

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-wide v0, v9, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 36
    .line 37
    cmp-long v10, v0, v12

    .line 38
    .line 39
    if-eqz v10, :cond_0

    .line 40
    .line 41
    cmp-long v10, v2, v0

    .line 42
    .line 43
    if-gez v10, :cond_0

    .line 44
    .line 45
    iget-object v10, v9, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 46
    .line 47
    sub-long/2addr v0, v2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v8, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, v9, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-string v1, "server_address"

    .line 92
    .line 93
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v1, "server_port"

    .line 107
    .line 108
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_3
    const-string v10, "error_description"

    .line 116
    .line 117
    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const-string v3, "error_stage"

    .line 124
    .line 125
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    const-string v1, ";"

    .line 138
    .line 139
    iget-object v0, v9, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_2
    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v8, v10}, Lcom/facebook/proxygen/RequestStats;->joinMetaFields(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "error_direction"

    .line 152
    .line 153
    invoke-static {v4, v8, v0}, Lcom/facebook/proxygen/RequestStats;->joinMetaFields(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "proxygen_error"

    .line 157
    .line 158
    invoke-static {v4, v8, v0}, Lcom/facebook/proxygen/RequestStats;->joinMetaFields(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "codec_error"

    .line 162
    .line 163
    invoke-static {v4, v8, v0}, Lcom/facebook/proxygen/RequestStats;->joinMetaFields(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_5
    iget-object v0, v9, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    return-object v8
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public getTraceEvents()[Lcom/facebook/proxygen/TraceEvent;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/RequestStats;->mEvents:[Lcom/facebook/proxygen/TraceEvent;

    .line 1
    .line 2
    return-object v0
.end method
