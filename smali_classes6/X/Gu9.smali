.class public final enum LX/Gu9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/Gu9;

.field public static final enum A04:LX/Gu9;

.field public static final enum A05:LX/Gu9;

.field public static final enum A06:LX/Gu9;

.field public static final enum A07:LX/Gu9;

.field public static final enum A08:LX/Gu9;

.field public static final enum A09:LX/Gu9;

.field public static final enum A0A:LX/Gu9;

.field public static final enum A0B:LX/Gu9;

.field public static final enum A0C:LX/Gu9;

.field public static final enum A0D:LX/Gu9;

.field public static final enum A0E:LX/Gu9;

.field public static final enum A0F:LX/Gu9;

.field public static final enum A0G:LX/Gu9;

.field public static final enum A0H:LX/Gu9;

.field public static final enum A0I:LX/Gu9;

.field public static final enum A0J:LX/Gu9;

.field public static final enum A0K:LX/Gu9;

.field public static final enum A0L:LX/Gu9;

.field public static final enum A0M:LX/Gu9;

.field public static final enum A0N:LX/Gu9;

.field public static final enum A0O:LX/Gu9;

.field public static final enum A0P:LX/Gu9;

.field public static final enum A0Q:LX/Gu9;

.field public static final enum A0R:LX/Gu9;

.field public static final enum A0S:LX/Gu9;

.field public static final enum A0T:LX/Gu9;

.field public static final enum A0U:LX/Gu9;

.field public static final enum A0V:LX/Gu9;

.field public static final enum A0W:LX/Gu9;

.field public static final enum A0X:LX/Gu9;

.field public static final enum A0Y:LX/Gu9;

.field public static final enum A0Z:LX/Gu9;

.field public static final enum A0a:LX/Gu9;

.field public static final enum A0b:LX/Gu9;

.field public static final enum A0c:LX/Gu9;

.field public static final enum A0d:LX/Gu9;

.field public static final enum A0e:LX/Gu9;

.field public static final enum A0f:LX/Gu9;

.field public static final enum A0g:LX/Gu9;

.field public static final enum A0h:LX/Gu9;

.field public static final enum A0i:LX/Gu9;

.field public static final enum A0j:LX/Gu9;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 50

    .line 0
    const-string v9, "START_CAMERA_SESSION"

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    const-string v13, "startCameraSession"

    .line 4
    .line 5
    const/4 v12, 0x6

    .line 6
    new-instance v8, LX/Gu9;

    .line 7
    .line 8
    move v11, v10

    .line 9
    invoke-direct/range {v8 .. v13}, LX/Gu9;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v8, LX/Gu9;->A0e:LX/Gu9;

    .line 13
    .line 14
    const-string v3, "STOP_CAMERA_SESSION"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v0, "stopCameraSession"

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {v3, v0, v2, v10, v12}, LX/Gu9;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/Gu9;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    sput-object v9, LX/Gu9;->A0f:LX/Gu9;

    .line 25
    .line 26
    const-string v5, "AD_QUERY_STARTED"

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const-string v4, "adQueryStarted"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-static {v5, v4, v3, v10, v12}, LX/Gu9;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/Gu9;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    sput-object v10, LX/Gu9;->A06:LX/Gu9;

    .line 38
    .line 39
    const v7, 0x7f121ae7

    .line 40
    .line 41
    .line 42
    const-string v6, "AD_QUERY_ERROR"

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    const-string v4, "adQueryError"

    .line 46
    .line 47
    invoke-static {v6, v4, v5, v7, v3}, LX/Gu9;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/Gu9;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    sput-object v11, LX/Gu9;->A05:LX/Gu9;

    .line 52
    .line 53
    const-string v6, "AD_QUERY_SUCCESS"

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    const-string v4, "adQuerySuccess"

    .line 57
    .line 58
    invoke-static {v6, v4, v5, v0, v12}, LX/Gu9;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/Gu9;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    sput-object v12, LX/Gu9;->A07:LX/Gu9;

    .line 63
    .line 64
    const-string v6, "FLIP_CAMERA_BUTTON_CLICKED"

    .line 65
    .line 66
    const/4 v5, 0x5

    .line 67
    const-string v4, "flipCameraButtonClicked"

    .line 68
    .line 69
    invoke-static {v6, v4, v5, v0, v1}, LX/Gu9;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/Gu9;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    sput-object v13, LX/Gu9;->A0L:LX/Gu9;

    .line 74
    .line 75
    const-string v15, "CLOSE_CAMERA_BUTTON_CLICKED"

    .line 76
    .line 77
    const-string v19, "closeCameraButtonClicked"

    .line 78
    .line 79
    new-instance v14, LX/Gu9;

    .line 80
    .line 81
    move/from16 v16, v1

    .line 82
    .line 83
    move/from16 v17, v0

    .line 84
    .line 85
    move/from16 v18, v1

    .line 86
    .line 87
    invoke-direct/range {v14 .. v19}, LX/Gu9;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v14, LX/Gu9;->A0B:LX/Gu9;

    .line 91
    .line 92
    const-string v6, "ADVERTISER_PROFILE_CLICKED"

    .line 93
    .line 94
    const/4 v5, 0x7

    .line 95
    const-string v4, "advertiserProfileClicked"

    .line 96
    .line 97
    invoke-static {v6, v4, v5, v0, v1}, LX/Gu9;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/Gu9;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    sput-object v15, LX/Gu9;->A04:LX/Gu9;

    .line 102
    .line 103
    const-string v6, "CTA_CLICKED"

    .line 104
    .line 105
    const/16 v5, 0x8

    .line 106
    .line 107
    const-string v4, "ctaClicked"

    .line 108
    .line 109
    invoke-static {v6, v4, v5, v0, v1}, LX/Gu9;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/Gu9;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    sput-object v16, LX/Gu9;->A0C:LX/Gu9;

    .line 114
    .line 115
    const-string v6, "EFFECT_LOAD_STARTED"

    .line 116
    .line 117
    const/16 v5, 0x9

    .line 118
    .line 119
    const-string v4, "loadEffectStarted"

    .line 120
    .line 121
    invoke-static {v6, v4, v5, v0, v1}, LX/Gu9;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/Gu9;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    sput-object v17, LX/Gu9;->A0J:LX/Gu9;

    .line 126
    .line 127
    const-string v6, "EFFECT_FETCH_FAILED"

    .line 128
    .line 129
    const/16 v5, 0xa

    .line 130
    .line 131
    const-string v4, "effectFetchError"

    .line 132
    .line 133
    invoke-static {v6, v4, v5, v0, v1}, LX/Gu9;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/Gu9;

    .line 134
    .line 135
    .line 136
    move-result-object v18

    .line 137
    sput-object v18, LX/Gu9;->A0G:LX/Gu9;

    .line 138
    .line 139
    const-string v6, "EFFECT_FETCH_SUCCESS"

    .line 140
    .line 141
    const/16 v5, 0xb

    .line 142
    .line 143
    const-string v4, "effectFetchSuccess"

    .line 144
    .line 145
    invoke-static {v6, v4, v5, v0, v1}, LX/Gu9;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/Gu9;

    .line 146
    .line 147
    .line 148
    move-result-object v19

    .line 149
    sput-object v19, LX/Gu9;->A0H:LX/Gu9;

    .line 150
    .line 151
    const-string v6, "EFFECT_LOAD_SUCCESS"

    .line 152
    .line 153
    const/16 v5, 0xc

    .line 154
    .line 155
    const-string v4, "loadEffectSuccess"

    .line 156
    .line 157
    invoke-static {v6, v4, v5, v0, v1}, LX/Gu9;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/Gu9;

    .line 158
    .line 159
    .line 160
    move-result-object v20

    .line 161
    sput-object v20, LX/Gu9;->A0K:LX/Gu9;

    .line 162
    .line 163
    const-string v6, "DYNAMIC_EFFECT_LOAD_SUCCESS"

    .line 164
    .line 165
    const/16 v5, 0xd

    .line 166
    .line 167
    const-string v4, "dynamicLoadEffectSuccess"

    .line 168
    .line 169
    invoke-static {v6, v4, v5, v0, v1}, LX/Gu9;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/Gu9;

    .line 170
    .line 171
    .line 172
    move-result-object v21

    .line 173
    sput-object v21, LX/Gu9;->A0F:LX/Gu9;

    .line 174
    .line 175
    const-string v6, "DYNAMIC_EFFECT_LOAD_FAIL"

    .line 176
    .line 177
    const/16 v5, 0xe

    .line 178
    .line 179
    const-string v4, "dynamicLoadEffectFail"

    .line 180
    .line 181
    invoke-static {v6, v4, v5, v0, v1}, LX/Gu9;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/Gu9;

    .line 182
    .line 183
    .line 184
    move-result-object v22

    .line 185
    sput-object v22, LX/Gu9;->A0E:LX/Gu9;

    .line 186
    .line 187
    const-string v6, "SHOW_AR3D_TOGGLE_BUTTON"

    .line 188
    .line 189
    const/16 v5, 0xf

    .line 190
    .line 191
    const-string v4, "showAr3dToggleButton"

    .line 192
    .line 193
    invoke-static {v6, v4, v5, v0, v1}, LX/Gu9;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/Gu9;

    .line 194
    .line 195
    .line 196
    move-result-object v23

    .line 197
    sput-object v23, LX/Gu9;->A0c:LX/Gu9;

    .line 198
    .line 199
    const-string v6, "AR3D_TOGGLE_BUTTON_CLICKED"

    .line 200
    .line 201
    const/16 v5, 0x10

    .line 202
    .line 203
    const-string v4, "clickAr3dToggleButton"

    .line 204
    .line 205
    invoke-static {v6, v4, v5, v0, v1}, LX/Gu9;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/Gu9;

    .line 206
    .line 207
    .line 208
    move-result-object v24

    .line 209
    sput-object v24, LX/Gu9;->A08:LX/Gu9;

    .line 210
    .line 211
    const v6, 0x7f121ae9

    .line 212
    .line 213
    .line 214
    const-string v5, "EFFECT_LOAD_FAILED"

    .line 215
    .line 216
    const/16 v4, 0x11

    .line 217
    .line 218
    const-string v1, "loadEffectError"

    .line 219
    .line 220
    invoke-static {v5, v1, v4, v6, v3}, LX/Gu9;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/Gu9;

    .line 221
    .line 222
    .line 223
    move-result-object v25

    .line 224
    sput-object v25, LX/Gu9;->A0I:LX/Gu9;

    .line 225
    .line 226
    const-string v5, "PERMISSIONS_REQUESTED"

    .line 227
    .line 228
    const/16 v4, 0x12

    .line 229
    .line 230
    const-string v1, "permissionsRequested"

    .line 231
    .line 232
    invoke-static {v5, v1, v4, v0, v2}, LX/Gu9;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/Gu9;

    .line 233
    .line 234
    .line 235
    move-result-object v26

    .line 236
    sput-object v26, LX/Gu9;->A0U:LX/Gu9;

    .line 237
    .line 238
    const-string v6, "MICROPHONE_PERMISSION_GRANTED"

    .line 239
    .line 240
    const/16 v5, 0x13

    .line 241
    .line 242
    const-string v4, "microphonePermissionGranted"

    .line 243
    .line 244
    const/4 v1, 0x6

    .line 245
    invoke-static {v6, v4, v5, v0, v2}, LX/Gu9;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/Gu9;

    .line 246
    .line 247
    .line 248
    move-result-object v27

    .line 249
    sput-object v27, LX/Gu9;->A0O:LX/Gu9;

    .line 250
    .line 251
    const-string v6, "MICROPHONE_PERMISSION_DENIED"

    .line 252
    .line 253
    const/16 v5, 0x14

    .line 254
    .line 255
    const-string v4, "microphonePermissionDenied"

    .line 256
    .line 257
    invoke-static {v6, v4, v5, v0, v2}, LX/Gu9;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/Gu9;

    .line 258
    .line 259
    .line 260
    move-result-object v28

    .line 261
    sput-object v28, LX/Gu9;->A0N:LX/Gu9;

    .line 262
    .line 263
    const-string v6, "CAMERA_PERMISSION_GRANTED"

    .line 264
    .line 265
    const/16 v5, 0x15

    .line 266
    .line 267
    const-string v4, "cameraPermissionGranted"

    .line 268
    .line 269
    invoke-static {v6, v4, v5, v0, v2}, LX/Gu9;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/Gu9;

    .line 270
    .line 271
    .line 272
    move-result-object v29

    .line 273
    sput-object v29, LX/Gu9;->A0A:LX/Gu9;

    .line 274
    .line 275
    const-string v6, "CAMERA_PERMISSION_DENIED"

    .line 276
    .line 277
    const/16 v5, 0x16

    .line 278
    .line 279
    const-string v4, "cameraPermissionDenied"

    .line 280
    .line 281
    invoke-static {v6, v4, v5, v0, v2}, LX/Gu9;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/Gu9;

    .line 282
    .line 283
    .line 284
    move-result-object v30

    .line 285
    sput-object v30, LX/Gu9;->A09:LX/Gu9;

    .line 286
    .line 287
    const-string v6, "VARIANT_CHANGED"

    .line 288
    .line 289
    const/16 v5, 0x17

    .line 290
    .line 291
    const-string v4, "variantChanged"

    .line 292
    .line 293
    invoke-static {v6, v4, v5, v0, v2}, LX/Gu9;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/Gu9;

    .line 294
    .line 295
    .line 296
    move-result-object v31

    .line 297
    sput-object v31, LX/Gu9;->A0g:LX/Gu9;

    .line 298
    .line 299
    const-string v6, "PHOTO_CAPTURE_STARTED"

    .line 300
    .line 301
    const/16 v5, 0x18

    .line 302
    .line 303
    const-string v4, "photoCaptureStarted"

    .line 304
    .line 305
    invoke-static {v6, v4, v5, v0, v2}, LX/Gu9;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/Gu9;

    .line 306
    .line 307
    .line 308
    move-result-object v32

    .line 309
    sput-object v32, LX/Gu9;->A0W:LX/Gu9;

    .line 310
    .line 311
    const-string v6, "PHOTO_CAPTURE_SUCCESS"

    .line 312
    .line 313
    const/16 v5, 0x19

    .line 314
    .line 315
    const-string v4, "photoCaptureSuccess"

    .line 316
    .line 317
    invoke-static {v6, v4, v5, v0, v2}, LX/Gu9;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/Gu9;

    .line 318
    .line 319
    .line 320
    move-result-object v33

    .line 321
    sput-object v33, LX/Gu9;->A0X:LX/Gu9;

    .line 322
    .line 323
    const v2, 0x7f121ae8

    .line 324
    .line 325
    .line 326
    const-string v6, "PHOTO_CAPTURE_ERROR"

    .line 327
    .line 328
    const/16 v5, 0x1a

    .line 329
    .line 330
    const-string v4, "photoCaptureError"

    .line 331
    .line 332
    invoke-static {v6, v4, v5, v2, v3}, LX/Gu9;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/Gu9;

    .line 333
    .line 334
    .line 335
    move-result-object v34

    .line 336
    sput-object v34, LX/Gu9;->A0V:LX/Gu9;

    .line 337
    .line 338
    const-string v6, "VIDEO_CAPTURE_STARTED"

    .line 339
    .line 340
    const/16 v5, 0x1b

    .line 341
    .line 342
    const-string v4, "videoCaptureStarted"

    .line 343
    .line 344
    invoke-static {v6, v4, v5, v0, v1}, LX/Gu9;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/Gu9;

    .line 345
    .line 346
    .line 347
    move-result-object v35

    .line 348
    sput-object v35, LX/Gu9;->A0i:LX/Gu9;

    .line 349
    .line 350
    const-string v6, "VIDEO_CAPTURE_SUCCESS"

    .line 351
    .line 352
    const/16 v5, 0x1c

    .line 353
    .line 354
    const-string v4, "videoCaptureSuccess"

    .line 355
    .line 356
    invoke-static {v6, v4, v5, v0, v1}, LX/Gu9;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/Gu9;

    .line 357
    .line 358
    .line 359
    move-result-object v36

    .line 360
    sput-object v36, LX/Gu9;->A0j:LX/Gu9;

    .line 361
    .line 362
    const-string v6, "VIDEO_CAPTURE_ERROR"

    .line 363
    .line 364
    const/16 v5, 0x1d

    .line 365
    .line 366
    const-string v4, "videoCaptureError"

    .line 367
    .line 368
    invoke-static {v6, v4, v5, v2, v3}, LX/Gu9;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/Gu9;

    .line 369
    .line 370
    .line 371
    move-result-object v37

    .line 372
    sput-object v37, LX/Gu9;->A0h:LX/Gu9;

    .line 373
    .line 374
    const-string v4, "MORE_OPTIONS_BUTTON_CLICKED"

    .line 375
    .line 376
    const/16 v3, 0x1e

    .line 377
    .line 378
    const-string v2, "moreOptionsButtonClicked"

    .line 379
    .line 380
    invoke-static {v4, v2, v3, v0, v1}, LX/Gu9;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/Gu9;

    .line 381
    .line 382
    .line 383
    move-result-object v38

    .line 384
    sput-object v38, LX/Gu9;->A0T:LX/Gu9;

    .line 385
    .line 386
    const-string v4, "REPORT_EFFECT_BUTTON_CLICKED"

    .line 387
    .line 388
    const/16 v3, 0x1f

    .line 389
    .line 390
    const-string v2, "reportEffectButtonClicked"

    .line 391
    .line 392
    invoke-static {v4, v2, v3, v0, v1}, LX/Gu9;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/Gu9;

    .line 393
    .line 394
    .line 395
    move-result-object v39

    .line 396
    sput-object v39, LX/Gu9;->A0a:LX/Gu9;

    .line 397
    .line 398
    const-string v4, "LICENSE_BUTTON_CLICKED"

    .line 399
    .line 400
    const/16 v3, 0x20

    .line 401
    .line 402
    const-string v2, "licenseButtonClicked"

    .line 403
    .line 404
    invoke-static {v4, v2, v3, v0, v1}, LX/Gu9;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/Gu9;

    .line 405
    .line 406
    .line 407
    move-result-object v40

    .line 408
    sput-object v40, LX/Gu9;->A0M:LX/Gu9;

    .line 409
    .line 410
    const-string v4, "MIX_AND_MATCH_LOOK_CHANGED"

    .line 411
    .line 412
    const/16 v3, 0x21

    .line 413
    .line 414
    const-string v2, "lookChanged"

    .line 415
    .line 416
    invoke-static {v4, v2, v3, v0, v1}, LX/Gu9;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/Gu9;

    .line 417
    .line 418
    .line 419
    move-result-object v41

    .line 420
    sput-object v41, LX/Gu9;->A0P:LX/Gu9;

    .line 421
    .line 422
    const-string v4, "DIMENSION_USED"

    .line 423
    .line 424
    const/16 v3, 0x22

    .line 425
    .line 426
    const-string v2, "dimensionsUsed"

    .line 427
    .line 428
    invoke-static {v4, v2, v3, v0, v1}, LX/Gu9;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/Gu9;

    .line 429
    .line 430
    .line 431
    move-result-object v42

    .line 432
    sput-object v42, LX/Gu9;->A0D:LX/Gu9;

    .line 433
    .line 434
    const-string v4, "ROTATION_USED"

    .line 435
    .line 436
    const/16 v3, 0x23

    .line 437
    .line 438
    const-string v2, "rotationUsed"

    .line 439
    .line 440
    invoke-static {v4, v2, v3, v0, v1}, LX/Gu9;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/Gu9;

    .line 441
    .line 442
    .line 443
    move-result-object v43

    .line 444
    sput-object v43, LX/Gu9;->A0b:LX/Gu9;

    .line 445
    .line 446
    const-string v4, "MODEL_PLACED"

    .line 447
    .line 448
    const/16 v3, 0x24

    .line 449
    .line 450
    const-string v2, "modelPlaced"

    .line 451
    .line 452
    invoke-static {v4, v2, v3, v0, v1}, LX/Gu9;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/Gu9;

    .line 453
    .line 454
    .line 455
    move-result-object v44

    .line 456
    sput-object v44, LX/Gu9;->A0Q:LX/Gu9;

    .line 457
    .line 458
    const-string v4, "SLIDER_ROTATION_USED"

    .line 459
    .line 460
    const/16 v3, 0x25

    .line 461
    .line 462
    const-string v2, "sliderRotationUsed"

    .line 463
    .line 464
    invoke-static {v4, v2, v3, v0, v1}, LX/Gu9;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/Gu9;

    .line 465
    .line 466
    .line 467
    move-result-object v45

    .line 468
    sput-object v45, LX/Gu9;->A0d:LX/Gu9;

    .line 469
    .line 470
    const-string v4, "PLATFORM_EVENT_PARSING_ERROR"

    .line 471
    .line 472
    const/16 v3, 0x26

    .line 473
    .line 474
    const-string v2, "platformEventParsingError"

    .line 475
    .line 476
    invoke-static {v4, v2, v3, v0, v1}, LX/Gu9;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/Gu9;

    .line 477
    .line 478
    .line 479
    move-result-object v46

    .line 480
    sput-object v46, LX/Gu9;->A0Z:LX/Gu9;

    .line 481
    .line 482
    const-string v4, "PITCH_ZOOM_USED"

    .line 483
    .line 484
    const/16 v3, 0x27

    .line 485
    .line 486
    const-string v2, "pitchToZoomUsed"

    .line 487
    .line 488
    invoke-static {v4, v2, v3, v0, v1}, LX/Gu9;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/Gu9;

    .line 489
    .line 490
    .line 491
    move-result-object v47

    .line 492
    sput-object v47, LX/Gu9;->A0Y:LX/Gu9;

    .line 493
    .line 494
    const-string v4, "MODE_AR_STARTED"

    .line 495
    .line 496
    const/16 v3, 0x28

    .line 497
    .line 498
    const-string v2, "arModeStarted"

    .line 499
    .line 500
    invoke-static {v4, v2, v3, v0, v1}, LX/Gu9;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/Gu9;

    .line 501
    .line 502
    .line 503
    move-result-object v48

    .line 504
    sput-object v48, LX/Gu9;->A0S:LX/Gu9;

    .line 505
    .line 506
    const-string v4, "MODE_3D_STARTED"

    .line 507
    .line 508
    const/16 v3, 0x29

    .line 509
    .line 510
    const-string v2, "3dModeStarted"

    .line 511
    .line 512
    invoke-static {v4, v2, v3, v0, v1}, LX/Gu9;->A00(Ljava/lang/String;Ljava/lang/String;III)LX/Gu9;

    .line 513
    .line 514
    .line 515
    move-result-object v49

    .line 516
    sput-object v49, LX/Gu9;->A0R:LX/Gu9;

    .line 517
    .line 518
    const/16 v1, 0x2a

    .line 519
    .line 520
    new-array v3, v1, [LX/Gu9;

    .line 521
    .line 522
    filled-new-array/range {v8 .. v34}, [LX/Gu9;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const/16 v1, 0x1b

    .line 527
    .line 528
    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 529
    .line 530
    .line 531
    filled-new-array/range {v35 .. v49}, [LX/Gu9;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    const/16 v2, 0x1b

    .line 536
    .line 537
    const/16 v1, 0xf

    .line 538
    .line 539
    invoke-static {v4, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 540
    .line 541
    .line 542
    sput-object v3, LX/Gu9;->A03:[LX/Gu9;

    .line 543
    .line 544
    return-void
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iput-object p5, p0, LX/Gu9;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, LX/Gu9;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    iput p3, p0, LX/Gu9;->A00:I

    .line 20
    .line 21
    return-void
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
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;III)LX/Gu9;
    .locals 4

    .line 0
    new-instance v0, LX/Gu9;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move p0, p4

    .line 6
    invoke-direct/range {v0 .. v5}, LX/Gu9;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/Gu9;
    .locals 1

    const-class v0, LX/Gu9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gu9;

    return-object v0
.end method

.method public static values()[LX/Gu9;
    .locals 1

    sget-object v0, LX/Gu9;->A03:[LX/Gu9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Gu9;

    return-object v0
.end method
