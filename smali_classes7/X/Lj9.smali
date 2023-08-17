.class public final synthetic LX/Lj9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L4o;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/L4o;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Lj9;->A00:LX/L4o;

    iput-object p2, p0, LX/Lj9;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Lj9;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/Lj9;->A00:LX/L4o;

    .line 3
    .line 4
    iget-object v1, v0, LX/Lj9;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, v0, LX/Lj9;->A02:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, v4, LX/L4o;->A07:Lorg/webrtc/PeerConnection;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    new-instance v9, LX/L2v;

    .line 13
    .line 14
    invoke-direct {v9, v1}, LX/L2v;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, LX/L4o;->A0E:Lorg/webrtc/VideoTrack;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v10, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v10, 0x0

    .line 30
    :cond_1
    const-string v2, "video"

    .line 31
    .line 32
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v8, v9, LX/L2v;->A00:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/ListIterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v12}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    const-string v7, "m="

    .line 59
    .line 60
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const-string v0, " "

    .line 67
    .line 68
    invoke-static {v7, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const-string v0, "a=ssrc:"

    .line 88
    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const-string v0, " label:"

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ltz v0, :cond_2

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x7

    .line 104
    .line 105
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    new-array v0, v3, [Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, [Ljava/lang/String;

    .line 124
    .line 125
    array-length v1, v2

    .line 126
    if-lez v1, :cond_6

    .line 127
    .line 128
    :goto_1
    aget-object v0, v2, v3

    .line 129
    .line 130
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Boolean;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    if-ge v3, v1, :cond_6

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    iget-object v0, v4, LX/L4o;->A01:LX/Kf3;

    .line 153
    .line 154
    iget-object v0, v0, LX/Kf3;->A05:Ljava/util/LinkedHashSet;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v1, "OPUS"

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    invoke-static {v9, v1, v0}, LX/L2v;->A01(LX/L2v;Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {v9, v1, v0}, LX/L2v;->A01(LX/L2v;Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    invoke-static {}, LX/KFM;->values()[LX/KFM;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    array-length v5, v7

    .line 190
    const/4 v3, 0x0

    .line 191
    :goto_4
    if-ge v3, v5, :cond_f

    .line 192
    .line 193
    aget-object v2, v7, v3

    .line 194
    .line 195
    iget-object v0, v4, LX/L4o;->A01:LX/Kf3;

    .line 196
    .line 197
    iget-object v1, v0, LX/Kf3;->A02:LX/Kc5;

    .line 198
    .line 199
    iget v13, v1, LX/Kc5;->A02:I

    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    if-ge v10, v0, :cond_e

    .line 203
    .line 204
    iget v12, v1, LX/Kc5;->A00:I

    .line 205
    .line 206
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    const-string v1, "^a=rtpmap:(\\d+) "

    .line 211
    .line 212
    const-string v0, "(/\\d+)+[\r]?$"

    .line 213
    .line 214
    invoke-static {v1, v15, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v8}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    :cond_8
    invoke-interface/range {v17 .. v17}, Ljava/util/ListIterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/4 v14, -0x1

    .line 233
    const/4 v1, 0x1

    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    invoke-interface/range {v17 .. v17}, Ljava/util/ListIterator;->nextIndex()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    invoke-interface/range {v17 .. v17}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 251
    .line 252
    .line 253
    move-result v16

    .line 254
    if-eqz v16, :cond_8

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    :goto_6
    const-string v2, "SdpEditor"

    .line 261
    .line 262
    if-nez v16, :cond_a

    .line 263
    .line 264
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "No rtpmap for %s codec"

    .line 269
    .line 270
    invoke-static {v2, v0, v1}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_a
    const-string v2, "^a=fmtp:"

    .line 277
    .line 278
    const-string v1, " \\w+=\\d+.*[\r]?$"

    .line 279
    .line 280
    move-object/from16 v0, v16

    .line 281
    .line 282
    invoke-static {v2, v0, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    invoke-virtual {v8}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :cond_b
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v2, v15}, LX/92n;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    const-string v0, "; "

    .line 313
    .line 314
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v13, v12}, LX/L2v;->A00(Ljava/lang/String;II)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v1, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_c
    if-le v11, v14, :cond_9

    .line 327
    .line 328
    const-string v2, "a=fmtp:"

    .line 329
    .line 330
    const-string v1, " "

    .line 331
    .line 332
    move-object/from16 v0, v16

    .line 333
    .line 334
    invoke-static {v2, v0, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0, v13, v12}, LX/L2v;->A00(Ljava/lang/String;II)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    add-int/lit8 v0, v11, 0x1

    .line 343
    .line 344
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_d
    const/4 v11, -0x1

    .line 349
    goto :goto_6

    .line 350
    :cond_e
    iget v12, v1, LX/Kc5;->A01:I

    .line 351
    .line 352
    goto/16 :goto_5

    .line 353
    .line 354
    :cond_f
    sget-object v2, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    .line 355
    .line 356
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v0, Lorg/webrtc/SessionDescription;

    .line 361
    .line 362
    invoke-direct {v0, v2, v1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iput-object v0, v4, LX/L4o;->A0C:Lorg/webrtc/SessionDescription;

    .line 366
    .line 367
    iget-object v0, v4, LX/L4o;->A0N:Ljava/util/Map;

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 370
    .line 371
    .line 372
    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v4, LX/L4o;->A0B:Lorg/webrtc/SessionDescription;

    .line 376
    .line 377
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v4, LX/L4o;->A07:Lorg/webrtc/PeerConnection;

    .line 381
    .line 382
    iget-object v0, v4, LX/L4o;->A0Q:Lorg/webrtc/SdpObserver;

    .line 383
    .line 384
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0, v2}, Lorg/webrtc/PeerConnection;->setLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    .line 388
    .line 389
    .line 390
    :cond_10
    return-void
    .line 391
    .line 392
    .line 393
.end method
