.class public final enum Lcom/instagram/model/reels/ReelType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/model/reels/ReelType;

.field public static final enum A03:Lcom/instagram/model/reels/ReelType;

.field public static final enum A04:Lcom/instagram/model/reels/ReelType;

.field public static final enum A05:Lcom/instagram/model/reels/ReelType;

.field public static final enum A06:Lcom/instagram/model/reels/ReelType;

.field public static final enum A07:Lcom/instagram/model/reels/ReelType;

.field public static final enum A08:Lcom/instagram/model/reels/ReelType;

.field public static final enum A09:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0A:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0B:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0C:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0D:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0E:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0F:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0G:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0H:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0I:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0J:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0K:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0L:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0M:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0N:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0O:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0P:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0Q:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0R:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0S:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0T:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0U:Lcom/instagram/model/reels/ReelType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 59

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v3, "UNRECOGNIZED"

    .line 2
    .line 3
    const-string v1, "ReelType_unspecified"

    .line 4
    .line 5
    new-instance v32, Lcom/instagram/model/reels/ReelType;

    .line 6
    .line 7
    move-object/from16 v0, v32

    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v32, Lcom/instagram/model/reels/ReelType;->A0T:Lcom/instagram/model/reels/ReelType;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const-string v3, "USER_REEL"

    .line 16
    .line 17
    const-string v1, "user_reel"

    .line 18
    .line 19
    new-instance v31, Lcom/instagram/model/reels/ReelType;

    .line 20
    .line 21
    move-object/from16 v0, v31

    .line 22
    .line 23
    invoke-direct {v0, v3, v4, v1}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v31, Lcom/instagram/model/reels/ReelType;->A0U:Lcom/instagram/model/reels/ReelType;

    .line 27
    .line 28
    const-string v4, "MAS_REEL"

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const-string v1, "mas_reel"

    .line 32
    .line 33
    new-instance v30, Lcom/instagram/model/reels/ReelType;

    .line 34
    .line 35
    move-object/from16 v0, v30

    .line 36
    .line 37
    invoke-direct {v0, v4, v3, v1}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v30, Lcom/instagram/model/reels/ReelType;->A0I:Lcom/instagram/model/reels/ReelType;

    .line 41
    .line 42
    const-string v4, "HIGHLIGHT_REEL"

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    const-string v1, "highlight_reel"

    .line 46
    .line 47
    new-instance v29, Lcom/instagram/model/reels/ReelType;

    .line 48
    .line 49
    move-object/from16 v0, v29

    .line 50
    .line 51
    invoke-direct {v0, v4, v3, v1}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v29, Lcom/instagram/model/reels/ReelType;->A0H:Lcom/instagram/model/reels/ReelType;

    .line 55
    .line 56
    const-string v4, "ARCHIVE_DAY_REEL"

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    const-string v1, "archive_day_reel"

    .line 60
    .line 61
    new-instance v28, Lcom/instagram/model/reels/ReelType;

    .line 62
    .line 63
    move-object/from16 v0, v28

    .line 64
    .line 65
    invoke-direct {v0, v4, v3, v1}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v28, Lcom/instagram/model/reels/ReelType;->A05:Lcom/instagram/model/reels/ReelType;

    .line 69
    .line 70
    const-string v4, "ARCHIVE_FRIEND_REEL"

    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    const-string v1, "archive_friend_reel"

    .line 74
    .line 75
    new-instance v27, Lcom/instagram/model/reels/ReelType;

    .line 76
    .line 77
    move-object/from16 v0, v27

    .line 78
    .line 79
    invoke-direct {v0, v4, v3, v1}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v27, Lcom/instagram/model/reels/ReelType;->A06:Lcom/instagram/model/reels/ReelType;

    .line 83
    .line 84
    const-string v4, "ARCHIVE_MAP_REEL"

    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    const-string v1, "archive_map_reel"

    .line 88
    .line 89
    new-instance v26, Lcom/instagram/model/reels/ReelType;

    .line 90
    .line 91
    move-object/from16 v0, v26

    .line 92
    .line 93
    invoke-direct {v0, v4, v3, v1}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v26, Lcom/instagram/model/reels/ReelType;->A07:Lcom/instagram/model/reels/ReelType;

    .line 97
    .line 98
    const-string v4, "ARCHIVE_SHOP_REEL"

    .line 99
    .line 100
    const/4 v3, 0x7

    .line 101
    const-string v1, "archive_shop_reel"

    .line 102
    .line 103
    new-instance v25, Lcom/instagram/model/reels/ReelType;

    .line 104
    .line 105
    move-object/from16 v0, v25

    .line 106
    .line 107
    invoke-direct {v0, v4, v3, v1}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v25, Lcom/instagram/model/reels/ReelType;->A08:Lcom/instagram/model/reels/ReelType;

    .line 111
    .line 112
    const-string v4, "ADS_REEL"

    .line 113
    .line 114
    const/16 v3, 0x8

    .line 115
    .line 116
    const-string v1, "ads_reel"

    .line 117
    .line 118
    new-instance v24, Lcom/instagram/model/reels/ReelType;

    .line 119
    .line 120
    move-object/from16 v0, v24

    .line 121
    .line 122
    invoke-direct {v0, v4, v3, v1}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v24, Lcom/instagram/model/reels/ReelType;->A03:Lcom/instagram/model/reels/ReelType;

    .line 126
    .line 127
    const-string v4, "NUX_REEL"

    .line 128
    .line 129
    const/16 v3, 0x9

    .line 130
    .line 131
    const-string v1, "nux_reel"

    .line 132
    .line 133
    new-instance v23, Lcom/instagram/model/reels/ReelType;

    .line 134
    .line 135
    move-object/from16 v0, v23

    .line 136
    .line 137
    invoke-direct {v0, v4, v3, v1}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sput-object v23, Lcom/instagram/model/reels/ReelType;->A0L:Lcom/instagram/model/reels/ReelType;

    .line 141
    .line 142
    const-string v4, "SMART_REEL"

    .line 143
    .line 144
    const/16 v3, 0xa

    .line 145
    .line 146
    const-string v1, "smart_reel"

    .line 147
    .line 148
    new-instance v22, Lcom/instagram/model/reels/ReelType;

    .line 149
    .line 150
    move-object/from16 v0, v22

    .line 151
    .line 152
    invoke-direct {v0, v4, v3, v1}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sput-object v22, Lcom/instagram/model/reels/ReelType;->A0R:Lcom/instagram/model/reels/ReelType;

    .line 156
    .line 157
    const-string v4, "ELECTION_REEL"

    .line 158
    .line 159
    const/16 v3, 0xb

    .line 160
    .line 161
    const-string v1, "election_reel"

    .line 162
    .line 163
    new-instance v21, Lcom/instagram/model/reels/ReelType;

    .line 164
    .line 165
    move-object/from16 v0, v21

    .line 166
    .line 167
    invoke-direct {v0, v4, v3, v1}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v21, Lcom/instagram/model/reels/ReelType;->A0D:Lcom/instagram/model/reels/ReelType;

    .line 171
    .line 172
    const-string v4, "GROUP_REEL"

    .line 173
    .line 174
    const/16 v3, 0xc

    .line 175
    .line 176
    const-string v1, "group_reel"

    .line 177
    .line 178
    new-instance v20, Lcom/instagram/model/reels/ReelType;

    .line 179
    .line 180
    move-object/from16 v0, v20

    .line 181
    .line 182
    invoke-direct {v0, v4, v3, v1}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sput-object v20, Lcom/instagram/model/reels/ReelType;->A0G:Lcom/instagram/model/reels/ReelType;

    .line 186
    .line 187
    const-string v4, "NETEGO_REEL"

    .line 188
    .line 189
    const/16 v3, 0xd

    .line 190
    .line 191
    const-string v1, "netego_reel"

    .line 192
    .line 193
    new-instance v19, Lcom/instagram/model/reels/ReelType;

    .line 194
    .line 195
    move-object/from16 v0, v19

    .line 196
    .line 197
    invoke-direct {v0, v4, v3, v1}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sput-object v19, Lcom/instagram/model/reels/ReelType;->A0K:Lcom/instagram/model/reels/ReelType;

    .line 201
    .line 202
    const-string v4, "PRIVATE_STORY_REEL"

    .line 203
    .line 204
    const/16 v3, 0xe

    .line 205
    .line 206
    const-string v1, "private_story"

    .line 207
    .line 208
    new-instance v18, Lcom/instagram/model/reels/ReelType;

    .line 209
    .line 210
    move-object/from16 v0, v18

    .line 211
    .line 212
    invoke-direct {v0, v4, v3, v1}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sput-object v18, Lcom/instagram/model/reels/ReelType;->A0M:Lcom/instagram/model/reels/ReelType;

    .line 216
    .line 217
    const-string v4, "SHOPPING_PDP_REEL"

    .line 218
    .line 219
    const/16 v3, 0xf

    .line 220
    .line 221
    const-string v1, "shopping_pdp_reel"

    .line 222
    .line 223
    new-instance v17, Lcom/instagram/model/reels/ReelType;

    .line 224
    .line 225
    move-object/from16 v0, v17

    .line 226
    .line 227
    invoke-direct {v0, v4, v3, v1}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sput-object v17, Lcom/instagram/model/reels/ReelType;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 231
    .line 232
    const/16 v16, 0x10

    .line 233
    .line 234
    const-string v3, "SHOPPING_AUTO_HIGHLIGHT_REEL"

    .line 235
    .line 236
    const-string v1, "shopping_auto_highlight_reel"

    .line 237
    .line 238
    new-instance v14, Lcom/instagram/model/reels/ReelType;

    .line 239
    .line 240
    move/from16 v0, v16

    .line 241
    .line 242
    invoke-direct {v14, v3, v0, v1}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sput-object v14, Lcom/instagram/model/reels/ReelType;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 246
    .line 247
    const-string v3, "SHOPPING_SMART_REEL"

    .line 248
    .line 249
    const/16 v1, 0x11

    .line 250
    .line 251
    const-string v0, "shopping_smart_reel"

    .line 252
    .line 253
    new-instance v15, Lcom/instagram/model/reels/ReelType;

    .line 254
    .line 255
    invoke-direct {v15, v3, v1, v0}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sput-object v15, Lcom/instagram/model/reels/ReelType;->A0Q:Lcom/instagram/model/reels/ReelType;

    .line 259
    .line 260
    const-string v3, "BLOKS"

    .line 261
    .line 262
    const/16 v1, 0x12

    .line 263
    .line 264
    const-string v0, "bloks"

    .line 265
    .line 266
    new-instance v13, Lcom/instagram/model/reels/ReelType;

    .line 267
    .line 268
    invoke-direct {v13, v3, v1, v0}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sput-object v13, Lcom/instagram/model/reels/ReelType;->A0C:Lcom/instagram/model/reels/ReelType;

    .line 272
    .line 273
    const-string v3, "PROMPT_STICKER_REEL"

    .line 274
    .line 275
    const/16 v1, 0x13

    .line 276
    .line 277
    const-string v0, "prompt_sticker_reel"

    .line 278
    .line 279
    new-instance v12, Lcom/instagram/model/reels/ReelType;

    .line 280
    .line 281
    invoke-direct {v12, v3, v1, v0}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sput-object v12, Lcom/instagram/model/reels/ReelType;->A0N:Lcom/instagram/model/reels/ReelType;

    .line 285
    .line 286
    const-string v3, "FAN_CLUB_STORY_REEL"

    .line 287
    .line 288
    const/16 v1, 0x14

    .line 289
    .line 290
    const-string v0, "fan_club_story"

    .line 291
    .line 292
    new-instance v11, Lcom/instagram/model/reels/ReelType;

    .line 293
    .line 294
    invoke-direct {v11, v3, v1, v0}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sput-object v11, Lcom/instagram/model/reels/ReelType;->A0F:Lcom/instagram/model/reels/ReelType;

    .line 298
    .line 299
    const-string v3, "ARCHIVE_DAY_MEDIA_REEL"

    .line 300
    .line 301
    const/16 v1, 0x15

    .line 302
    .line 303
    const-string v0, "archive_day_media_reel"

    .line 304
    .line 305
    new-instance v10, Lcom/instagram/model/reels/ReelType;

    .line 306
    .line 307
    invoke-direct {v10, v3, v1, v0}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sput-object v10, Lcom/instagram/model/reels/ReelType;->A04:Lcom/instagram/model/reels/ReelType;

    .line 311
    .line 312
    const-string v3, "AXE_REEL"

    .line 313
    .line 314
    const/16 v1, 0x16

    .line 315
    .line 316
    const-string v0, "axe_reel"

    .line 317
    .line 318
    new-instance v9, Lcom/instagram/model/reels/ReelType;

    .line 319
    .line 320
    invoke-direct {v9, v3, v1, v0}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sput-object v9, Lcom/instagram/model/reels/ReelType;->A0A:Lcom/instagram/model/reels/ReelType;

    .line 324
    .line 325
    const-string v3, "END_OF_YEAR"

    .line 326
    .line 327
    const/16 v1, 0x17

    .line 328
    .line 329
    const-string v0, "end_of_year"

    .line 330
    .line 331
    new-instance v8, Lcom/instagram/model/reels/ReelType;

    .line 332
    .line 333
    invoke-direct {v8, v3, v1, v0}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sput-object v8, Lcom/instagram/model/reels/ReelType;->A0E:Lcom/instagram/model/reels/ReelType;

    .line 337
    .line 338
    const-string v3, "AR_EFFECT_PREVIEW"

    .line 339
    .line 340
    const/16 v1, 0x18

    .line 341
    .line 342
    const-string v0, "ar_effect_preview"

    .line 343
    .line 344
    new-instance v7, Lcom/instagram/model/reels/ReelType;

    .line 345
    .line 346
    invoke-direct {v7, v3, v1, v0}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    sput-object v7, Lcom/instagram/model/reels/ReelType;->A09:Lcom/instagram/model/reels/ReelType;

    .line 350
    .line 351
    const-string v3, "MEMORY_REEL"

    .line 352
    .line 353
    const/16 v1, 0x19

    .line 354
    .line 355
    const-string v0, "memory_reel"

    .line 356
    .line 357
    new-instance v6, Lcom/instagram/model/reels/ReelType;

    .line 358
    .line 359
    invoke-direct {v6, v3, v1, v0}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sput-object v6, Lcom/instagram/model/reels/ReelType;->A0J:Lcom/instagram/model/reels/ReelType;

    .line 363
    .line 364
    const-string v3, "STORY_EVENT_REEL_DEPRECATED"

    .line 365
    .line 366
    const/16 v1, 0x1a

    .line 367
    .line 368
    const-string v0, "story_event_reel"

    .line 369
    .line 370
    new-instance v5, Lcom/instagram/model/reels/ReelType;

    .line 371
    .line 372
    invoke-direct {v5, v3, v1, v0}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sput-object v5, Lcom/instagram/model/reels/ReelType;->A0S:Lcom/instagram/model/reels/ReelType;

    .line 376
    .line 377
    const-string v1, "BIRTHDAY_HIGHLIGHTS"

    .line 378
    .line 379
    const/16 v4, 0x1b

    .line 380
    .line 381
    const-string v0, "birthday_highlights"

    .line 382
    .line 383
    new-instance v3, Lcom/instagram/model/reels/ReelType;

    .line 384
    .line 385
    invoke-direct {v3, v1, v4, v0}, Lcom/instagram/model/reels/ReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    sput-object v3, Lcom/instagram/model/reels/ReelType;->A0B:Lcom/instagram/model/reels/ReelType;

    .line 389
    .line 390
    const/16 v0, 0x1c

    .line 391
    .line 392
    new-array v1, v0, [Lcom/instagram/model/reels/ReelType;

    .line 393
    .line 394
    move-object/from16 v42, v22

    .line 395
    .line 396
    move-object/from16 v43, v21

    .line 397
    .line 398
    move-object/from16 v44, v20

    .line 399
    .line 400
    move-object/from16 v45, v19

    .line 401
    .line 402
    move-object/from16 v46, v18

    .line 403
    .line 404
    move-object/from16 v47, v17

    .line 405
    .line 406
    move-object/from16 v48, v14

    .line 407
    .line 408
    move-object/from16 v49, v15

    .line 409
    .line 410
    move-object/from16 v50, v13

    .line 411
    .line 412
    move-object/from16 v51, v12

    .line 413
    .line 414
    move-object/from16 v52, v11

    .line 415
    .line 416
    move-object/from16 v53, v10

    .line 417
    .line 418
    move-object/from16 v54, v9

    .line 419
    .line 420
    move-object/from16 v55, v8

    .line 421
    .line 422
    move-object/from16 v56, v7

    .line 423
    .line 424
    move-object/from16 v57, v6

    .line 425
    .line 426
    move-object/from16 v58, v5

    .line 427
    .line 428
    move-object/from16 v33, v31

    .line 429
    .line 430
    move-object/from16 v34, v30

    .line 431
    .line 432
    move-object/from16 v35, v29

    .line 433
    .line 434
    move-object/from16 v36, v28

    .line 435
    .line 436
    move-object/from16 v37, v27

    .line 437
    .line 438
    move-object/from16 v38, v26

    .line 439
    .line 440
    move-object/from16 v39, v25

    .line 441
    .line 442
    move-object/from16 v40, v24

    .line 443
    .line 444
    move-object/from16 v41, v23

    .line 445
    .line 446
    filled-new-array/range {v32 .. v58}, [Lcom/instagram/model/reels/ReelType;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 451
    .line 452
    .line 453
    filled-new-array {v3}, [Lcom/instagram/model/reels/ReelType;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    const/4 v0, 0x1

    .line 458
    invoke-static {v3, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 459
    .line 460
    .line 461
    sput-object v1, Lcom/instagram/model/reels/ReelType;->A02:[Lcom/instagram/model/reels/ReelType;

    .line 462
    .line 463
    invoke-static {}, Lcom/instagram/model/reels/ReelType;->values()[Lcom/instagram/model/reels/ReelType;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    array-length v4, v5

    .line 468
    invoke-static {v4}, LX/0zZ;->A00(I)I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    move/from16 v0, v16

    .line 473
    .line 474
    if-ge v1, v0, :cond_0

    .line 475
    .line 476
    const/16 v1, 0x10

    .line 477
    .line 478
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 479
    .line 480
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 481
    .line 482
    .line 483
    :goto_0
    if-ge v2, v4, :cond_1

    .line 484
    .line 485
    aget-object v1, v5, v2

    .line 486
    .line 487
    iget-object v0, v1, Lcom/instagram/model/reels/ReelType;->A00:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    add-int/lit8 v2, v2, 0x1

    .line 493
    .line 494
    goto :goto_0

    .line 495
    :cond_1
    sput-object v3, Lcom/instagram/model/reels/ReelType;->A01:Ljava/util/Map;

    .line 496
    .line 497
    const/4 v1, 0x3

    .line 498
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;

    .line 499
    .line 500
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;-><init>(I)V

    .line 501
    .line 502
    .line 503
    sput-object v0, Lcom/instagram/model/reels/ReelType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 504
    .line 505
    return-void
    .line 506
    .line 507
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/model/reels/ReelType;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/model/reels/ReelType;
    .locals 1

    const-class v0, Lcom/instagram/model/reels/ReelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/model/reels/ReelType;
    .locals 1

    sget-object v0, Lcom/instagram/model/reels/ReelType;->A02:[Lcom/instagram/model/reels/ReelType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/model/reels/ReelType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/reels/ReelType;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
