.class public LX/0mX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public convertForegroundStateWithSubscriptionToThriftPayload(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getConnectSubscribeTopics(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 20
    .line 21
    iget-object v1, v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, LX/0uQ;->A01:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v4
    .line 36
    .line 37
.end method

.method public handleConnectMessage(Ljava/io/DataOutputStream;LX/0mL;)I
    .locals 13

    .line 0
    iget-object v8, p2, LX/0xQ;->A00:LX/0xI;

    .line 1
    .line 2
    iget-object v5, p2, LX/0xQ;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v5, LX/0xH;

    .line 5
    .line 6
    iget-object v2, p2, LX/0xQ;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/0xF;

    .line 9
    .line 10
    const/16 v0, 0x200

    .line 11
    .line 12
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    invoke-direct {v9, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v6, LX/0uS;

    .line 18
    .line 19
    invoke-direct {v6, v9}, LX/0uS;-><init>(Ljava/io/OutputStream;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, LX/0xF;->A01:LX/0xG;

    .line 23
    .line 24
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    new-instance v7, LX/0xP;

    .line 27
    .line 28
    invoke-direct {v7, v0}, LX/0xP;-><init>(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/0xN;->A0P:LX/0uU;

    .line 32
    .line 33
    iget-object v0, v3, LX/0xG;->A0C:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v4, v7, LX/0xP;->A01:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/0xN;->A0O:LX/0uU;

    .line 41
    .line 42
    iget-object v0, v3, LX/0xG;->A0J:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/0xN;->A01:LX/0uU;

    .line 48
    .line 49
    iget-object v0, v3, LX/0xG;->A08:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/0xN;->A09:LX/0uU;

    .line 55
    .line 56
    iget-object v0, v3, LX/0xG;->A0A:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/0xN;->A0L:LX/0uU;

    .line 62
    .line 63
    iget v0, v3, LX/0xG;->A00:I

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/0xN;->A0J:LX/0uU;

    .line 73
    .line 74
    iget-object v0, v3, LX/0xG;->A04:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/0xN;->A0G:LX/0uU;

    .line 80
    .line 81
    iget-object v0, v3, LX/0xG;->A02:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/0xN;->A07:LX/0uU;

    .line 87
    .line 88
    iget-object v0, v3, LX/0xG;->A0H:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v1, LX/0xN;->A0E:LX/0uU;

    .line 94
    .line 95
    iget-object v0, v3, LX/0xG;->A03:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v1, LX/0xN;->A0I:LX/0uU;

    .line 101
    .line 102
    iget-object v0, v3, LX/0xG;->A07:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v1, LX/0xN;->A0H:LX/0uU;

    .line 108
    .line 109
    iget-object v0, v3, LX/0xG;->A06:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v1, LX/0xN;->A03:LX/0uU;

    .line 115
    .line 116
    iget-object v0, v3, LX/0xG;->A0B:Ljava/lang/Long;

    .line 117
    .line 118
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/0xN;->A02:LX/0uU;

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance v11, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v0, v3, LX/0xG;->A0K:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/0uQ;->A01:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    sget-object v0, LX/0xN;->A0N:LX/0uU;

    .line 161
    .line 162
    invoke-interface {v4, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    sget-object v1, LX/0xN;->A05:LX/0uU;

    .line 166
    .line 167
    iget-object v0, v3, LX/0xG;->A0E:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    sget-object v11, LX/0xN;->A00:LX/0uU;

    .line 173
    .line 174
    iget-object v0, v3, LX/0xG;->A0D:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    move-object v0, v10

    .line 179
    :goto_1
    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/0xN;->A0K:LX/0uU;

    .line 183
    .line 184
    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/0xN;->A06:LX/0uU;

    .line 188
    .line 189
    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    sget-object v1, LX/0xN;->A0M:LX/0uU;

    .line 193
    .line 194
    iget-object v0, v3, LX/0xG;->A0G:Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object v1, LX/0xN;->A08:LX/0uU;

    .line 200
    .line 201
    iget-object v0, v3, LX/0xG;->A0I:Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object v1, LX/0xN;->A04:LX/0uU;

    .line 207
    .line 208
    iget-object v0, v3, LX/0xG;->A05:Ljava/lang/Byte;

    .line 209
    .line 210
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object v1, LX/0xN;->A0F:LX/0uU;

    .line 214
    .line 215
    iget-object v0, v3, LX/0xG;->A09:Ljava/lang/Long;

    .line 216
    .line 217
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 221
    .line 222
    new-instance v11, LX/0xP;

    .line 223
    .line 224
    invoke-direct {v11, v0}, LX/0xP;-><init>(Ljava/lang/Integer;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, LX/0xN;->A0U:LX/0uU;

    .line 228
    .line 229
    iget-object v0, v2, LX/0xF;->A02:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v4, v11, LX/0xP;->A01:Ljava/util/Map;

    .line 232
    .line 233
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    sget-object v1, LX/0xN;->A0d:LX/0uU;

    .line 237
    .line 238
    iget-object v0, v2, LX/0xF;->A05:Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    sget-object v1, LX/0xN;->A0c:LX/0uU;

    .line 244
    .line 245
    iget-object v0, v2, LX/0xF;->A04:Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    sget-object v0, LX/0xN;->A0V:LX/0uU;

    .line 251
    .line 252
    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    sget-object v1, LX/0xN;->A0Y:LX/0uU;

    .line 256
    .line 257
    iget-object v0, v2, LX/0xF;->A03:Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    sget-object v0, LX/0xN;->A0X:LX/0uU;

    .line 263
    .line 264
    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    sget-object v0, LX/0xN;->A0a:LX/0uU;

    .line 268
    .line 269
    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    sget-object v0, LX/0xN;->A0W:LX/0uU;

    .line 273
    .line 274
    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    sget-object v0, LX/0xN;->A0e:LX/0uU;

    .line 278
    .line 279
    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    sget-object v1, LX/0xN;->A0T:LX/0uU;

    .line 283
    .line 284
    iget-object v0, v3, LX/0xG;->A0L:Ljava/util/Map;

    .line 285
    .line 286
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    sget-object v0, LX/0xN;->A0b:LX/0uU;

    .line 290
    .line 291
    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    iget-object v1, v2, LX/0xF;->A00:Ljava/lang/String;

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    if-eqz v1, :cond_2

    .line 298
    .line 299
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 300
    .line 301
    new-instance v3, LX/0xP;

    .line 302
    .line 303
    invoke-direct {v3, v0}, LX/0xP;-><init>(Ljava/lang/Integer;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, LX/0xN;->A0s:LX/0uU;

    .line 307
    .line 308
    iget-object v2, v3, LX/0xP;->A01:Ljava/util/Map;

    .line 309
    .line 310
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    sget-object v1, LX/0xN;->A0t:LX/0uU;

    .line 314
    .line 315
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    sget-object v0, LX/0xN;->A0r:LX/0uU;

    .line 323
    .line 324
    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    sget-object v0, LX/0xN;->A0Z:LX/0uU;

    .line 328
    .line 329
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :cond_2
    invoke-virtual {v11, v6}, LX/0xP;->A01(LX/0uS;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, LX/0q4;->A00([B)[B

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    array-length v4, v6

    .line 344
    add-int/lit8 v3, v4, 0xc

    .line 345
    .line 346
    invoke-static {v8}, LX/0xk;->A01(LX/0xI;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {p1, v3}, LX/0xk;->A02(Ljava/io/DataOutputStream;I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    const/4 v2, 0x1

    .line 358
    add-int/2addr v2, v0

    .line 359
    invoke-virtual {p1, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x6

    .line 363
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 364
    .line 365
    .line 366
    const/16 v0, 0x4d

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 369
    .line 370
    .line 371
    const/16 v0, 0x51

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 374
    .line 375
    .line 376
    const/16 v1, 0x54

    .line 377
    .line 378
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 382
    .line 383
    .line 384
    const/16 v0, 0x6f

    .line 385
    .line 386
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 390
    .line 391
    .line 392
    iget v0, v5, LX/0xH;->A01:I

    .line 393
    .line 394
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v5}, LX/0xk;->A00(LX/0xH;)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 402
    .line 403
    .line 404
    iget v0, v5, LX/0xH;->A00:I

    .line 405
    .line 406
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v6, v7, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 413
    .line 414
    .line 415
    add-int/2addr v2, v3

    .line 416
    return v2

    .line 417
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v0

    .line 421
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    goto/16 :goto_1
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
.end method
