.class public final LX/6BU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/645;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/0YK;


# direct methods
.method public constructor <init>(LX/0YK;LX/645;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6BU;->A01:LX/645;

    .line 4
    .line 5
    iput-object p3, p0, LX/6BU;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/6BU;->A03:LX/0YK;

    .line 8
    .line 9
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x82070300030a20L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, p3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/6BU;->A00:I

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00(LX/2V8;IZ)V
    .locals 15

    .line 0
    move/from16 v9, p2

    .line 1
    .line 2
    if-eqz p3, :cond_8

    .line 3
    .line 4
    iget-object v10, p0, LX/6BU;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v10}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/1HQ;->A0B()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {}, LX/12D;->A00()LX/12D;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/12D;->A05()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 27
    .line 28
    const-wide v0, 0x82070200000a1eL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v10, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    int-to-long v4, v0

    .line 42
    const-wide/16 v13, 0x1

    .line 43
    .line 44
    new-instance v8, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    if-ltz p2, :cond_1

    .line 50
    .line 51
    iget-object v11, p0, LX/6BU;->A01:LX/645;

    .line 52
    .line 53
    invoke-interface {v11}, LX/645;->getCount()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    move v6, v9

    .line 58
    :goto_1
    if-ge v6, v7, :cond_1

    .line 59
    .line 60
    invoke-interface {v11, v6}, LX/4sk;->B7l(I)LX/469;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v11}, LX/645;->getCount()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "Initial list size: %d, Updated list size: %d"

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "ReelListAdapter ReelViewModel list changed from another thread"

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    :goto_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v0, v0

    .line 94
    cmp-long v2, v0, v4

    .line 95
    .line 96
    if-gez v2, :cond_1

    .line 97
    .line 98
    int-to-long v2, v6

    .line 99
    int-to-long v0, v9

    .line 100
    add-long/2addr v0, v13

    .line 101
    cmp-long v12, v2, v0

    .line 102
    .line 103
    if-lez v12, :cond_2

    .line 104
    .line 105
    const-wide/16 v1, 0x0

    .line 106
    .line 107
    cmp-long v0, v4, v1

    .line 108
    .line 109
    if-gtz v0, :cond_2

    .line 110
    .line 111
    :cond_1
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_a

    .line 116
    .line 117
    iget-object v5, p0, LX/6BU;->A02:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    invoke-static {v5}, LX/2vZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2vZ;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, p0, LX/6BU;->A03:LX/0YK;

    .line 124
    .line 125
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-virtual {v1, v4, v0, v4, v8}, LX/2vZ;->A01(LX/5W2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v5}, LX/2vZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2vZ;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x0

    .line 154
    move-object/from16 v6, p1

    .line 155
    .line 156
    invoke-virtual {v1, v6, v2, v4, v0}, LX/2vZ;->A04(LX/2V8;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    iget-object v0, v1, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 164
    .line 165
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1H:Z

    .line 166
    .line 167
    if-nez v0, :cond_0

    .line 168
    .line 169
    iget-boolean v0, v1, LX/469;->A0Q:Z

    .line 170
    .line 171
    if-nez v0, :cond_0

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v1, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 178
    .line 179
    invoke-virtual {v0, v10}, Lcom/instagram/model/reels/Reel;->A0r(Lcom/instagram/service/session/UserSession;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    invoke-virtual {v1}, LX/469;->A0E()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_4
    if-eq v6, v9, :cond_0

    .line 193
    .line 194
    iget-object v0, v1, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0c:Ljava/lang/Integer;

    .line 197
    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    const-wide/16 v0, 0x0

    .line 201
    .line 202
    :goto_4
    sub-long/2addr v4, v0

    .line 203
    goto :goto_2

    .line 204
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    int-to-long v0, v0

    .line 209
    goto :goto_4

    .line 210
    :cond_6
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 211
    .line 212
    const-wide v0, 0x81070300000d2dL

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v2, v10, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    iget v0, p0, LX/6BU;->A00:I

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_7
    const/16 v0, 0x14

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_8
    new-instance v8, Ljava/util/HashSet;

    .line 236
    .line 237
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 238
    .line 239
    .line 240
    move v3, v9

    .line 241
    :goto_5
    add-int/lit8 v0, p2, 0x4

    .line 242
    .line 243
    add-int/lit8 v0, v0, 0x1

    .line 244
    .line 245
    if-ge v3, v0, :cond_1

    .line 246
    .line 247
    if-lez v3, :cond_9

    .line 248
    .line 249
    iget-object v1, p0, LX/6BU;->A01:LX/645;

    .line 250
    .line 251
    invoke-interface {v1}, LX/645;->getCount()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-ge v3, v0, :cond_9

    .line 256
    .line 257
    invoke-interface {v1, v3}, LX/4sk;->B7l(I)LX/469;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, LX/6BU;->A02:Lcom/instagram/service/session/UserSession;

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v2, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lcom/instagram/model/reels/Reel;->A0r(Lcom/instagram/service/session/UserSession;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_9

    .line 277
    .line 278
    iget-object v0, v2, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 279
    .line 280
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1H:Z

    .line 281
    .line 282
    if-nez v0, :cond_9

    .line 283
    .line 284
    iget-boolean v0, v2, LX/469;->A0Q:Z

    .line 285
    .line 286
    if-nez v0, :cond_9

    .line 287
    .line 288
    invoke-virtual {v2}, LX/469;->A0E()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_a
    return-void
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
.end method
