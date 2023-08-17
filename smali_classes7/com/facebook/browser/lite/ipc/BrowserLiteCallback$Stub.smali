.class public abstract Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, -0x2e287bc

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    .line 11
    .line 12
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x66a87edb

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A00(Landroid/os/Parcel;)Landroid/os/Bundle;
    .locals 1

    .line 0
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Koh;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/os/Bundle;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    .line 0
    const v0, 0x4617e7d7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x546fdf18

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 30

    .line 0
    const v0, -0x30cb0384

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v5, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    .line 9
    .line 10
    move-object/from16 v8, p0

    .line 11
    .line 12
    move/from16 v6, p1

    .line 13
    .line 14
    move-object/from16 v0, p2

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    if-lt v6, v3, :cond_0

    .line 19
    .line 20
    const v1, 0xffffff

    .line 21
    .line 22
    .line 23
    if-gt v6, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :cond_0
    move/from16 v1, p4

    .line 32
    .line 33
    invoke-super {v8, v6, v0, v2, v1}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v0, -0x73e434e4

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    const v1, 0x5f4e5446

    .line 45
    .line 46
    .line 47
    if-ne v6, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const v0, -0x6b4ba320

    .line 53
    .line 54
    .line 55
    goto/16 :goto_c

    .line 56
    .line 57
    :pswitch_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->BPT(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :pswitch_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v8, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->BPj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :pswitch_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual/range {v8 .. v13}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->BPa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :pswitch_3
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/IzM;->A0e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/facebook/iabeventlogging/model/IABEvent;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v8, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->C7L(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :pswitch_4
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/IzM;->A0e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lcom/facebook/iabeventlogging/model/IABEvent;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sget-object v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/IzM;->A0e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 143
    .line 144
    invoke-virtual {v8, v6, v5, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->C7M(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_a

    .line 148
    .line 149
    :pswitch_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v8, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Bwf(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_a

    .line 161
    .line 162
    :pswitch_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget-object v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 171
    .line 172
    invoke-static {v0, v1}, LX/IzM;->A0e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 177
    .line 178
    invoke-virtual {v8, v6, v5, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->CP3(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_a

    .line 182
    .line 183
    :pswitch_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v0}, LX/92s;->A1a(Landroid/os/Parcel;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    sget-object v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196
    .line 197
    invoke-static {v0, v1}, LX/IzM;->A0e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 202
    .line 203
    invoke-virtual {v8, v7, v6, v5, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->CHB(Ljava/lang/String;ZLandroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_a

    .line 207
    .line 208
    :pswitch_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 213
    .line 214
    .line 215
    move-result-wide v10

    .line 216
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 217
    .line 218
    .line 219
    move-result-wide v12

    .line 220
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 221
    .line 222
    .line 223
    move-result-wide v14

    .line 224
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 225
    .line 226
    .line 227
    move-result-wide v16

    .line 228
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 229
    .line 230
    .line 231
    move-result-wide v18

    .line 232
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result v20

    .line 236
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 237
    .line 238
    .line 239
    move-result v21

    .line 240
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 241
    .line 242
    .line 243
    move-result v22

    .line 244
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 245
    .line 246
    .line 247
    move-result v23

    .line 248
    invoke-static {v8}, LX/92n;->A0X(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 253
    .line 254
    .line 255
    move-result-object v24

    .line 256
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 257
    .line 258
    .line 259
    move-result v25

    .line 260
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v26

    .line 264
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 265
    .line 266
    .line 267
    move-result-object v27

    .line 268
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 269
    .line 270
    .line 271
    move-result-object v28

    .line 272
    sget-object v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 273
    .line 274
    invoke-static {v0, v1}, LX/IzM;->A0e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 279
    .line 280
    move-object/from16 v29, v0

    .line 281
    .line 282
    invoke-virtual/range {v8 .. v29}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Be8(Ljava/lang/String;JJJJJIZZZLjava/util/Map;ZLjava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_a

    .line 286
    .line 287
    :pswitch_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v8, v5, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->CGq(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_a

    .line 303
    .line 304
    :pswitch_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 317
    .line 318
    .line 319
    move-result-wide v12

    .line 320
    invoke-virtual/range {v8 .. v13}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->CGh(Ljava/lang/String;Landroid/os/Bundle;IJ)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_a

    .line 324
    .line 325
    :pswitch_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {v8, v5, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->CGe(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_a

    .line 341
    .line 342
    :pswitch_c
    invoke-virtual {v0}, Landroid/os/Parcel;->createLongArray()[J

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v8, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Cnh([JLandroid/os/Bundle;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_a

    .line 354
    .line 355
    :pswitch_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-static {v8}, LX/92n;->A0X(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    sget-object v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 376
    .line 377
    invoke-static {v0, v1}, LX/IzM;->A0e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    check-cast v13, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 382
    .line 383
    invoke-virtual/range {v8 .. v13}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->C2U(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_a

    .line 387
    .line 388
    :pswitch_e
    invoke-static {v8}, LX/92n;->A0X(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->CLS(Ljava/util/Map;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_a

    .line 400
    .line 401
    :pswitch_f
    invoke-static {v8}, LX/92n;->A0X(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v8, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Cbv(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_a

    .line 417
    .line 418
    :pswitch_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v8, v5, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->BPf(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_a

    .line 434
    .line 435
    :pswitch_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v8, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->CQy(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_a

    .line 447
    .line 448
    :pswitch_12
    invoke-virtual {v8}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->B4i()Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_b

    .line 459
    .line 460
    :pswitch_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->B4h(Ljava/lang/String;)Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 469
    .line 470
    .line 471
    invoke-static {v2, v0, v3}, LX/Koh;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_b

    .line 475
    .line 476
    :pswitch_14
    sget-object v1, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 477
    .line 478
    invoke-static {v0, v1}, LX/IzM;->A0e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    check-cast v6, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    if-nez v5, :cond_2

    .line 489
    .line 490
    const/4 v1, 0x0

    .line 491
    :goto_0
    invoke-virtual {v8, v6, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->C9Y(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_a

    .line 495
    .line 496
    :cond_2
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCallback"

    .line 497
    .line 498
    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    if-eqz v1, :cond_3

    .line 503
    .line 504
    instance-of v0, v1, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;

    .line 505
    .line 506
    if-eqz v0, :cond_3

    .line 507
    .line 508
    check-cast v1, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;

    .line 509
    .line 510
    goto :goto_0

    .line 511
    :cond_3
    new-instance v1, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback$Stub$Proxy;

    .line 512
    .line 513
    invoke-direct {v1, v5}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 514
    .line 515
    .line 516
    goto :goto_0

    .line 517
    :pswitch_15
    invoke-virtual {v8}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->D9X()V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_a

    .line 521
    .line 522
    :pswitch_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-static {v8}, LX/92n;->A0X(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v8, v5, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->C7J(Ljava/lang/String;Ljava/util/List;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_a

    .line 538
    .line 539
    :pswitch_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->BPc(Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    goto/16 :goto_4

    .line 548
    .line 549
    :pswitch_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Bh1(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_b

    .line 564
    .line 565
    :pswitch_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    if-nez v5, :cond_4

    .line 574
    .line 575
    const/4 v1, 0x0

    .line 576
    :goto_1
    invoke-virtual {v8, v6, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->BoN(Ljava/lang/String;Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_a

    .line 580
    .line 581
    :cond_4
    const-string v0, "com.facebook.browser.lite.ipc.AutofillOptOutCallback"

    .line 582
    .line 583
    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    if-eqz v1, :cond_5

    .line 588
    .line 589
    instance-of v0, v1, Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;

    .line 590
    .line 591
    if-eqz v0, :cond_5

    .line 592
    .line 593
    check-cast v1, Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;

    .line 594
    .line 595
    goto :goto_1

    .line 596
    :cond_5
    new-instance v1, Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback$Stub$Proxy;

    .line 597
    .line 598
    invoke-direct {v1, v5}, Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 599
    .line 600
    .line 601
    goto :goto_1

    .line 602
    :pswitch_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    if-nez v5, :cond_6

    .line 607
    .line 608
    const/4 v1, 0x0

    .line 609
    :goto_2
    invoke-virtual {v8, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->ARP(Lcom/facebook/browser/lite/ipc/AutofillScriptCallback$Stub$Proxy;)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_a

    .line 613
    .line 614
    :cond_6
    const-string v0, "com.facebook.browser.lite.ipc.AutofillScriptCallback"

    .line 615
    .line 616
    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    if-eqz v1, :cond_7

    .line 621
    .line 622
    instance-of v0, v1, Lcom/facebook/browser/lite/ipc/AutofillScriptCallback$Stub$Proxy;

    .line 623
    .line 624
    if-eqz v0, :cond_7

    .line 625
    .line 626
    check-cast v1, Lcom/facebook/browser/lite/ipc/AutofillScriptCallback$Stub$Proxy;

    .line 627
    .line 628
    goto :goto_2

    .line 629
    :cond_7
    new-instance v1, Lcom/facebook/browser/lite/ipc/AutofillScriptCallback$Stub$Proxy;

    .line 630
    .line 631
    invoke-direct {v1, v5}, Lcom/facebook/browser/lite/ipc/AutofillScriptCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 632
    .line 633
    .line 634
    goto :goto_2

    .line 635
    :pswitch_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    if-nez v5, :cond_8

    .line 640
    .line 641
    const/4 v1, 0x0

    .line 642
    :goto_3
    invoke-virtual {v8, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->ARO(Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_a

    .line 646
    .line 647
    :cond_8
    const-string v0, "com.facebook.browser.lite.ipc.AutofillContactDataCallback"

    .line 648
    .line 649
    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    if-eqz v1, :cond_9

    .line 654
    .line 655
    instance-of v0, v1, Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;

    .line 656
    .line 657
    if-eqz v0, :cond_9

    .line 658
    .line 659
    check-cast v1, Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;

    .line 660
    .line 661
    goto :goto_3

    .line 662
    :cond_9
    new-instance v1, Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback$Stub$Proxy;

    .line 663
    .line 664
    invoke-direct {v1, v5}, Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 665
    .line 666
    .line 667
    goto :goto_3

    .line 668
    :pswitch_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Bcc(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_a

    .line 676
    .line 677
    :pswitch_1d
    invoke-virtual {v8}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Cvo()V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_a

    .line 681
    .line 682
    :pswitch_1e
    invoke-virtual {v8}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->BSD()V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_a

    .line 686
    .line 687
    :pswitch_1f
    invoke-virtual {v8}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->AMG()V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_a

    .line 691
    .line 692
    :pswitch_20
    invoke-virtual {v8}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Cfn()V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_a

    .line 696
    .line 697
    :pswitch_21
    invoke-virtual {v8}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->ARQ()V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_a

    .line 701
    .line 702
    :pswitch_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->DCD(I)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_a

    .line 710
    .line 711
    :pswitch_23
    invoke-virtual {v8}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Cfm()V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_a

    .line 715
    .line 716
    :pswitch_24
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->BbU(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_a

    .line 724
    .line 725
    :pswitch_25
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->AHF(Landroid/os/Bundle;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_a

    .line 733
    .line 734
    :pswitch_26
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->DB3(Landroid/os/Bundle;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_a

    .line 742
    .line 743
    :pswitch_27
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->CyJ(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_a

    .line 751
    .line 752
    :pswitch_28
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->BkI(Landroid/os/Bundle;)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_a

    .line 760
    .line 761
    :pswitch_29
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v8, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Cbp(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_a

    .line 773
    .line 774
    :pswitch_2a
    invoke-virtual {v8}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->C4q()V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_a

    .line 778
    .line 779
    :pswitch_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    sget-object v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 788
    .line 789
    invoke-static {v0, v1}, LX/IzM;->A0e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 794
    .line 795
    invoke-virtual {v8, v6, v5, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->BPW(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    :goto_4
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_b

    .line 806
    .line 807
    :pswitch_2c
    invoke-static {v8}, LX/92n;->A0X(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v8, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Bev(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_a

    .line 823
    .line 824
    :pswitch_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->BPE(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_a

    .line 832
    .line 833
    :pswitch_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    invoke-static {v8}, LX/92n;->A0X(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    sget-object v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 850
    .line 851
    invoke-static {v0, v1}, LX/IzM;->A0e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 856
    .line 857
    invoke-virtual {v8, v7, v6, v5, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Bcf(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_a

    .line 861
    .line 862
    :pswitch_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    invoke-static {v8}, LX/92n;->A0X(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    sget-object v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 879
    .line 880
    invoke-static {v0, v1}, LX/IzM;->A0e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 885
    .line 886
    invoke-virtual {v8, v7, v6, v5, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->AF4(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_a

    .line 890
    .line 891
    :pswitch_30
    invoke-virtual {v8}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->CSL()V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_a

    .line 895
    .line 896
    :pswitch_31
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->C2i(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_a

    .line 904
    .line 905
    :pswitch_32
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    if-nez v5, :cond_a

    .line 914
    .line 915
    const/4 v1, 0x0

    .line 916
    :goto_5
    invoke-virtual {v8, v6, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->BaY(Ljava/lang/String;Lcom/facebook/browser/lite/ipc/IsUrlSavedCallback$Stub$Proxy;)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_a

    .line 920
    .line 921
    :cond_a
    const-string v0, "com.facebook.browser.lite.ipc.IsUrlSavedCallback"

    .line 922
    .line 923
    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    if-eqz v1, :cond_b

    .line 928
    .line 929
    instance-of v0, v1, Lcom/facebook/browser/lite/ipc/IsUrlSavedCallback$Stub$Proxy;

    .line 930
    .line 931
    if-eqz v0, :cond_b

    .line 932
    .line 933
    check-cast v1, Lcom/facebook/browser/lite/ipc/IsUrlSavedCallback$Stub$Proxy;

    .line 934
    .line 935
    goto :goto_5

    .line 936
    :cond_b
    new-instance v1, Lcom/facebook/browser/lite/ipc/IsUrlSavedCallback$Stub$Proxy;

    .line 937
    .line 938
    invoke-direct {v1, v5}, Lcom/facebook/browser/lite/ipc/IsUrlSavedCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 939
    .line 940
    .line 941
    goto :goto_5

    .line 942
    :pswitch_33
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v9

    .line 946
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v10

    .line 950
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v11

    .line 954
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v12

    .line 958
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    if-nez v1, :cond_c

    .line 963
    .line 964
    const/4 v13, 0x0

    .line 965
    :goto_6
    invoke-virtual/range {v8 .. v13}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->CE9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/browser/lite/ipc/MoreInfoCallback$Stub$Proxy;)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_a

    .line 969
    .line 970
    :cond_c
    const-string v0, "com.facebook.browser.lite.ipc.MoreInfoCallback"

    .line 971
    .line 972
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 973
    .line 974
    .line 975
    move-result-object v13

    .line 976
    if-eqz v13, :cond_d

    .line 977
    .line 978
    instance-of v0, v13, Lcom/facebook/browser/lite/ipc/MoreInfoCallback$Stub$Proxy;

    .line 979
    .line 980
    if-eqz v0, :cond_d

    .line 981
    .line 982
    check-cast v13, Lcom/facebook/browser/lite/ipc/MoreInfoCallback$Stub$Proxy;

    .line 983
    .line 984
    goto :goto_6

    .line 985
    :cond_d
    new-instance v13, Lcom/facebook/browser/lite/ipc/MoreInfoCallback$Stub$Proxy;

    .line 986
    .line 987
    invoke-direct {v13, v1}, Lcom/facebook/browser/lite/ipc/MoreInfoCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 988
    .line 989
    .line 990
    goto :goto_6

    .line 991
    :pswitch_34
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v8, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->CE8(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_a

    .line 1003
    .line 1004
    :pswitch_35
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    if-nez v5, :cond_e

    .line 1017
    .line 1018
    const/4 v1, 0x0

    .line 1019
    :goto_7
    invoke-virtual {v8, v7, v6, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->CaU(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/browser/lite/ipc/MoreInfoCallback$Stub$Proxy;)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_a

    .line 1023
    .line 1024
    :cond_e
    const-string v0, "com.facebook.browser.lite.ipc.MoreInfoCallback"

    .line 1025
    .line 1026
    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    if-eqz v1, :cond_f

    .line 1031
    .line 1032
    instance-of v0, v1, Lcom/facebook/browser/lite/ipc/MoreInfoCallback$Stub$Proxy;

    .line 1033
    .line 1034
    if-eqz v0, :cond_f

    .line 1035
    .line 1036
    check-cast v1, Lcom/facebook/browser/lite/ipc/MoreInfoCallback$Stub$Proxy;

    .line 1037
    .line 1038
    goto :goto_7

    .line 1039
    :cond_f
    new-instance v1, Lcom/facebook/browser/lite/ipc/MoreInfoCallback$Stub$Proxy;

    .line 1040
    .line 1041
    invoke-direct {v1, v5}, Lcom/facebook/browser/lite/ipc/MoreInfoCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_7

    .line 1045
    :pswitch_36
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->CGG(Landroid/os/Bundle;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_a

    .line 1053
    :pswitch_37
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    if-nez v5, :cond_10

    .line 1062
    .line 1063
    const/4 v1, 0x0

    .line 1064
    :goto_8
    invoke-virtual {v8, v6, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Cff(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/OnShopsLiteCallback;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_a

    .line 1068
    :cond_10
    const-string v0, "com.facebook.browser.lite.ipc.OnShopsLiteCallback"

    .line 1069
    .line 1070
    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    if-eqz v1, :cond_11

    .line 1075
    .line 1076
    instance-of v0, v1, Lcom/facebook/browser/lite/ipc/OnShopsLiteCallback;

    .line 1077
    .line 1078
    if-eqz v0, :cond_11

    .line 1079
    .line 1080
    check-cast v1, Lcom/facebook/browser/lite/ipc/OnShopsLiteCallback;

    .line 1081
    .line 1082
    goto :goto_8

    .line 1083
    :cond_11
    new-instance v1, Lcom/facebook/browser/lite/ipc/OnShopsLiteCallback$Stub$Proxy;

    .line 1084
    .line 1085
    invoke-direct {v1, v5}, Lcom/facebook/browser/lite/ipc/OnShopsLiteCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_8

    .line 1089
    :pswitch_38
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Cfg(Landroid/os/Bundle;)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_a

    .line 1097
    :pswitch_39
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6

    .line 1101
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    if-nez v5, :cond_12

    .line 1106
    .line 1107
    const/4 v1, 0x0

    .line 1108
    :goto_9
    invoke-virtual {v8, v6, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->BZY(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/ShopsLiteEligibilityCallback$Stub$Proxy;)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_a

    .line 1112
    :cond_12
    const-string v0, "com.facebook.browser.lite.ipc.ShopsLiteEligibilityCallback"

    .line 1113
    .line 1114
    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    if-eqz v1, :cond_13

    .line 1119
    .line 1120
    instance-of v0, v1, Lcom/facebook/browser/lite/ipc/ShopsLiteEligibilityCallback$Stub$Proxy;

    .line 1121
    .line 1122
    if-eqz v0, :cond_13

    .line 1123
    .line 1124
    check-cast v1, Lcom/facebook/browser/lite/ipc/ShopsLiteEligibilityCallback$Stub$Proxy;

    .line 1125
    .line 1126
    goto :goto_9

    .line 1127
    :cond_13
    new-instance v1, Lcom/facebook/browser/lite/ipc/ShopsLiteEligibilityCallback$Stub$Proxy;

    .line 1128
    .line 1129
    invoke-direct {v1, v5}, Lcom/facebook/browser/lite/ipc/ShopsLiteEligibilityCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_9

    .line 1133
    :pswitch_3a
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->BPk(Landroid/os/Bundle;)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_a

    .line 1141
    :pswitch_3b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-virtual {v8, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Bew(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    :goto_a
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 1153
    .line 1154
    .line 1155
    :goto_b
    const v0, -0x17cd0d2e

    .line 1156
    .line 1157
    .line 1158
    :goto_c
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 1159
    .line 1160
    .line 1161
    return v3

    .line 1162
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
    .end packed-switch
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
.end method
