.class public Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    const-string v0, "Cannot identify an existing instance of SimpleUserStoryTarget for type "

    .line 10
    .line 11
    invoke-static {v0, p0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :sswitch_0
    const-string v0, "NFT_EXCLUSIVE_STORY"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A06:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v0, "ALL"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object p0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v0, "PRIVATE_STORY"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object p0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v0, "EXCLUSIVE_STORY"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object p0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v0, "FACEBOOK"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    sget-object p0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string v0, "CLOSE_FRIENDS"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    sget-object p0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_6
    const-string v0, "FACEBOOK_DATING"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    sget-object p0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 96
    .line 97
    :goto_0
    const-string v0, "null cannot be cast to non-null type com.instagram.pendingmedia.model.SimpleUserStoryTarget"

    .line 98
    .line 99
    invoke-static {p0, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast p0, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    .line 103
    .line 104
    return-object p0

    .line 105
    nop

    .line 106
    :sswitch_data_0
    .sparse-switch
        -0x1e2058cf -> :sswitch_0
        0xfd81 -> :sswitch_1
        0x29e23ef9 -> :sswitch_2
        0x4b33dbd4 -> :sswitch_3
        0x4c478ac6 -> :sswitch_4
        0x65730a0e -> :sswitch_5
        0x7966b484 -> :sswitch_6
    .end sparse-switch
    .line 107
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 78

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v0, v0, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;->A00:I

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/instagram/user/model/User;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/instagram/user/model/User;-><init>(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lcom/instagram/user/model/MicroUser;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/instagram/user/model/MicroUser;-><init>(Landroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(Landroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    new-instance v0, Lcom/instagram/ui/text/TextShadow;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/instagram/ui/text/TextShadow;-><init>(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_3
    new-instance v0, Lcom/instagram/ui/text/TextColors;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/instagram/ui/text/TextColors;-><init>(Landroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_4
    new-instance v0, Lcom/instagram/ui/text/TextColorScheme;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/instagram/ui/text/TextColorScheme;-><init>(Landroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_5
    new-instance v0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer$SavedState;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_6
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/16 v17, 0x1

    .line 72
    .line 73
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-class v0, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    const/16 v18, 0x1

    .line 122
    .line 123
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    new-instance v0, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 143
    .line 144
    move-object v3, v0

    .line 145
    move-object v5, v2

    .line 146
    invoke-direct/range {v3 .. v18}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/5Cc;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/5Cc;->valueOf(Ljava/lang/String;)LX/5Cc;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    goto :goto_0

    .line 159
    :pswitch_7
    new-instance v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;-><init>(Landroid/os/Parcel;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_8
    const/4 v0, 0x0

    .line 166
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;->values()[Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    aget-object v0, v2, v0

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_9
    new-instance v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 181
    .line 182
    invoke-direct {v0, v1}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Landroid/os/Parcel;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_a
    const/4 v0, 0x0

    .line 187
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 191
    .line 192
    .line 193
    sget-object v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_b
    const/4 v0, 0x0

    .line 197
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/instagram/shopping/model/destination/home/FilterDisplayType;->values()[Lcom/instagram/shopping/model/destination/home/FilterDisplayType;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    aget-object v0, v2, v0

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_c
    const/4 v0, 0x0

    .line 212
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    new-instance v0, Lcom/instagram/search/common/analytics/SearchContext;

    .line 240
    .line 241
    move-object v1, v0

    .line 242
    invoke-direct/range {v1 .. v7}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_d
    const/4 v0, 0x0

    .line 247
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->values()[Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    aget-object v0, v2, v0

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_e
    const/4 v0, 0x0

    .line 262
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/instagram/reels/question/constants/QuestionStickerType;->values()[Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    aget-object v0, v2, v0

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_f
    const/4 v0, 0x0

    .line 277
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const-string v2, "Required value was null."

    .line 285
    .line 286
    if-eqz v3, :cond_b

    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-eqz v4, :cond_a

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    sget-object v0, Lcom/instagram/user/model/MicroUser;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    if-eqz v7, :cond_9

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const/4 v10, 0x0

    .line 319
    if-eqz v0, :cond_3

    .line 320
    .line 321
    const/4 v10, 0x1

    .line 322
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    const/4 v11, 0x0

    .line 327
    if-eqz v0, :cond_4

    .line 328
    .line 329
    const/4 v11, 0x1

    .line 330
    :cond_4
    const-class v0, Lcom/instagram/user/model/MicroUser;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lcom/instagram/user/model/MicroUser;

    .line 341
    .line 342
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    const/4 v12, 0x0

    .line 351
    if-eqz v0, :cond_5

    .line 352
    .line 353
    const/4 v12, 0x1

    .line 354
    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    const/4 v13, 0x0

    .line 359
    if-eqz v0, :cond_6

    .line 360
    .line 361
    const/4 v13, 0x1

    .line 362
    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    const/4 v14, 0x0

    .line 367
    if-eqz v0, :cond_7

    .line 368
    .line 369
    const/4 v14, 0x1

    .line 370
    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    const/4 v15, 0x0

    .line 375
    if-eqz v0, :cond_8

    .line 376
    .line 377
    const/4 v15, 0x1

    .line 378
    :cond_8
    new-instance v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 379
    .line 380
    move-object v1, v0

    .line 381
    invoke-direct/range {v1 .. v15}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/user/model/MicroUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZ)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :pswitch_10
    new-instance v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 404
    .line 405
    invoke-direct {v0, v1}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;-><init>(Landroid/os/Parcel;)V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_11
    const/4 v0, 0x0

    .line 410
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v16

    .line 429
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v17

    .line 433
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    const/4 v2, 0x0

    .line 438
    if-nez v0, :cond_1d

    .line 439
    .line 440
    move-object v6, v2

    .line 441
    :goto_1
    check-cast v6, Lcom/instagram/profile/intf/AutoLaunchReelParams;

    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    const/16 v31, 0x0

    .line 448
    .line 449
    if-eqz v0, :cond_c

    .line 450
    .line 451
    const/16 v31, 0x1

    .line 452
    .line 453
    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v18

    .line 457
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v19

    .line 461
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v20

    .line 465
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v21

    .line 469
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v22

    .line 473
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object v30

    .line 477
    const-class v3, Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    check-cast v5, Lcom/instagram/discovery/filters/intf/FilterConfig;

    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 498
    .line 499
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    const/16 v32, 0x0

    .line 504
    .line 505
    if-eqz v0, :cond_d

    .line 506
    .line 507
    const/16 v32, 0x1

    .line 508
    .line 509
    :cond_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    const/16 v33, 0x0

    .line 514
    .line 515
    if-eqz v0, :cond_e

    .line 516
    .line 517
    const/16 v33, 0x1

    .line 518
    .line 519
    :cond_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_f

    .line 524
    .line 525
    sget-object v0, Lcom/instagram/profile/intf/UserDetailEntryInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 526
    .line 527
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    :cond_f
    check-cast v2, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 532
    .line 533
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    const/16 v34, 0x0

    .line 538
    .line 539
    if-eqz v0, :cond_10

    .line 540
    .line 541
    const/16 v34, 0x1

    .line 542
    .line 543
    :cond_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v23

    .line 547
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    const/16 v35, 0x0

    .line 552
    .line 553
    if-eqz v0, :cond_11

    .line 554
    .line 555
    const/16 v35, 0x1

    .line 556
    .line 557
    :cond_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    const/16 v36, 0x0

    .line 562
    .line 563
    if-eqz v0, :cond_12

    .line 564
    .line 565
    const/16 v36, 0x1

    .line 566
    .line 567
    :cond_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    const/16 v37, 0x0

    .line 572
    .line 573
    if-eqz v0, :cond_13

    .line 574
    .line 575
    const/16 v37, 0x1

    .line 576
    .line 577
    :cond_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v24

    .line 581
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v25

    .line 585
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v26

    .line 589
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    const/16 v38, 0x0

    .line 594
    .line 595
    if-eqz v0, :cond_14

    .line 596
    .line 597
    const/16 v38, 0x1

    .line 598
    .line 599
    :cond_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v27

    .line 603
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v28

    .line 607
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    const/16 v39, 0x0

    .line 612
    .line 613
    if-eqz v0, :cond_15

    .line 614
    .line 615
    const/16 v39, 0x1

    .line 616
    .line 617
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;

    .line 626
    .line 627
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    const/16 v40, 0x0

    .line 632
    .line 633
    if-eqz v0, :cond_16

    .line 634
    .line 635
    const/16 v40, 0x1

    .line 636
    .line 637
    :cond_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v29

    .line 641
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    const/16 v41, 0x0

    .line 646
    .line 647
    if-eqz v0, :cond_17

    .line 648
    .line 649
    const/16 v41, 0x1

    .line 650
    .line 651
    :cond_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    const/16 v42, 0x0

    .line 656
    .line 657
    if-eqz v0, :cond_18

    .line 658
    .line 659
    const/16 v42, 0x1

    .line 660
    .line 661
    :cond_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    const/16 v43, 0x0

    .line 666
    .line 667
    if-eqz v0, :cond_19

    .line 668
    .line 669
    const/16 v43, 0x1

    .line 670
    .line 671
    :cond_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    const/16 v44, 0x0

    .line 676
    .line 677
    if-eqz v0, :cond_1a

    .line 678
    .line 679
    const/16 v44, 0x1

    .line 680
    .line 681
    :cond_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    const/16 v45, 0x0

    .line 686
    .line 687
    if-eqz v0, :cond_1b

    .line 688
    .line 689
    const/16 v45, 0x1

    .line 690
    .line 691
    :cond_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    const/16 v46, 0x0

    .line 696
    .line 697
    if-eqz v0, :cond_1c

    .line 698
    .line 699
    const/16 v46, 0x1

    .line 700
    .line 701
    :cond_1c
    new-instance v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 702
    .line 703
    move-object v12, v4

    .line 704
    move-object v7, v0

    .line 705
    move-object v8, v5

    .line 706
    move-object v9, v3

    .line 707
    move-object v10, v6

    .line 708
    move-object v11, v2

    .line 709
    invoke-direct/range {v7 .. v46}, Lcom/instagram/profile/intf/UserDetailLaunchConfig;-><init>(Lcom/instagram/discovery/filters/intf/FilterConfig;Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;Lcom/instagram/profile/intf/AutoLaunchReelParams;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZZZZZZZZZZZ)V

    .line 710
    .line 711
    .line 712
    return-object v0

    .line 713
    :cond_1d
    sget-object v0, Lcom/instagram/profile/intf/AutoLaunchReelParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 714
    .line 715
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    goto/16 :goto_1

    .line 720
    .line 721
    :pswitch_12
    const/4 v0, 0x0

    .line 722
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 754
    .line 755
    .line 756
    move-result-object v13

    .line 757
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v11

    .line 769
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v12

    .line 773
    new-instance v0, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 774
    .line 775
    move-object v1, v0

    .line 776
    invoke-direct/range {v1 .. v13}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 777
    .line 778
    .line 779
    return-object v0

    .line 780
    :pswitch_13
    const/4 v0, 0x0

    .line 781
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-nez v0, :cond_22

    .line 789
    .line 790
    const/4 v2, 0x0

    .line 791
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    const/4 v7, 0x0

    .line 804
    if-eqz v0, :cond_1e

    .line 805
    .line 806
    const/4 v7, 0x1

    .line 807
    :cond_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    const/4 v8, 0x0

    .line 820
    if-eqz v0, :cond_1f

    .line 821
    .line 822
    const/4 v8, 0x1

    .line 823
    :cond_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    const/4 v9, 0x0

    .line 828
    if-eqz v0, :cond_20

    .line 829
    .line 830
    const/4 v9, 0x1

    .line 831
    :cond_20
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    const/4 v10, 0x0

    .line 836
    if-eqz v0, :cond_21

    .line 837
    .line 838
    const/4 v10, 0x1

    .line 839
    :cond_21
    new-instance v0, Lcom/instagram/profile/intf/AutoLaunchReelParams;

    .line 840
    .line 841
    move-object v1, v0

    .line 842
    invoke-direct/range {v1 .. v10}, Lcom/instagram/profile/intf/AutoLaunchReelParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 843
    .line 844
    .line 845
    return-object v0

    .line 846
    :cond_22
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    const-string v0, "HIGHLIGHT"

    .line 851
    .line 852
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_23

    .line 857
    .line 858
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 859
    .line 860
    goto :goto_2

    .line 861
    :cond_23
    const-string v0, "USER_STORY"

    .line 862
    .line 863
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_24

    .line 868
    .line 869
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 870
    .line 871
    goto :goto_2

    .line 872
    :cond_24
    const-string v0, "LIVE"

    .line 873
    .line 874
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_25

    .line 879
    .line 880
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 881
    .line 882
    goto :goto_2

    .line 883
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 884
    .line 885
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    throw v0

    .line 889
    :pswitch_14
    new-instance v0, Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 890
    .line 891
    invoke-direct {v0, v1}, Lcom/instagram/phonenumber/model/CountryCodeData;-><init>(Landroid/os/Parcel;)V

    .line 892
    .line 893
    .line 894
    return-object v0

    .line 895
    :pswitch_15
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 896
    .line 897
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Landroid/os/Parcel;)V

    .line 898
    .line 899
    .line 900
    return-object v0

    .line 901
    :pswitch_16
    const/4 v0, 0x0

    .line 902
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-static {v0}, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;->A00(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    return-object v0

    .line 914
    :pswitch_17
    const/4 v2, 0x0

    .line 915
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 916
    .line 917
    .line 918
    const/4 v3, 0x0

    .line 919
    const/high16 v6, 0x3f000000    # 0.5f

    .line 920
    .line 921
    const/4 v9, 0x3

    .line 922
    const/high16 v7, 0x3f800000    # 1.0f

    .line 923
    .line 924
    const-wide/16 v15, -0x1

    .line 925
    .line 926
    new-instance v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 927
    .line 928
    move-object v4, v3

    .line 929
    move-object v5, v3

    .line 930
    move v10, v2

    .line 931
    move v11, v2

    .line 932
    move v12, v2

    .line 933
    move v13, v2

    .line 934
    move v14, v2

    .line 935
    move/from16 v17, v2

    .line 936
    .line 937
    move/from16 v18, v2

    .line 938
    .line 939
    move/from16 v19, v2

    .line 940
    .line 941
    move/from16 v20, v2

    .line 942
    .line 943
    move/from16 v21, v2

    .line 944
    .line 945
    move v8, v2

    .line 946
    move-object v2, v0

    .line 947
    invoke-direct/range {v2 .. v21}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FFIIIIIIIJZZZZZ)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 955
    .line 956
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    iput v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 961
    .line 962
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    iput v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    .line 967
    .line 968
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 969
    .line 970
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    check-cast v2, Ljava/lang/Integer;

    .line 979
    .line 980
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/Integer;

    .line 981
    .line 982
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    iput v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    .line 987
    .line 988
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    iput v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 993
    .line 994
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    iput v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 999
    .line 1000
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    iput v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 1005
    .line 1006
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    const/4 v5, 0x0

    .line 1011
    const/4 v4, 0x1

    .line 1012
    const/4 v2, 0x0

    .line 1013
    if-ne v3, v4, :cond_26

    .line 1014
    .line 1015
    const/4 v2, 0x1

    .line 1016
    :cond_26
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Z

    .line 1017
    .line 1018
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    iput v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    .line 1023
    .line 1024
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    iput v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 1029
    .line 1030
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    iput v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 1035
    .line 1036
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    const/4 v2, 0x0

    .line 1047
    if-ne v3, v4, :cond_27

    .line 1048
    .line 1049
    const/4 v2, 0x1

    .line 1050
    :cond_27
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Z

    .line 1051
    .line 1052
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    const/4 v2, 0x0

    .line 1057
    if-ne v3, v4, :cond_28

    .line 1058
    .line 1059
    const/4 v2, 0x1

    .line 1060
    :cond_28
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Z

    .line 1061
    .line 1062
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    const/4 v2, 0x0

    .line 1067
    if-ne v3, v4, :cond_29

    .line 1068
    .line 1069
    const/4 v2, 0x1

    .line 1070
    :cond_29
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Z

    .line 1071
    .line 1072
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    if-ne v2, v4, :cond_2a

    .line 1077
    .line 1078
    const/4 v5, 0x1

    .line 1079
    :cond_2a
    iput-boolean v5, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0H:Z

    .line 1080
    .line 1081
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v2

    .line 1085
    iput-wide v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 1086
    .line 1087
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0J:Ljava/lang/String;

    .line 1092
    .line 1093
    return-object v0

    .line 1094
    :pswitch_18
    const/4 v0, 0x0

    .line 1095
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v0, Lcom/instagram/music/common/model/MusicDataSource;

    .line 1099
    .line 1100
    invoke-direct {v0, v1}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/os/Parcel;)V

    .line 1101
    .line 1102
    .line 1103
    return-object v0

    .line 1104
    :pswitch_19
    const/4 v0, 0x0

    .line 1105
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    const/4 v5, 0x0

    .line 1113
    const/4 v4, 0x0

    .line 1114
    if-nez v0, :cond_35

    .line 1115
    .line 1116
    move-object v9, v4

    .line 1117
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-nez v0, :cond_34

    .line 1122
    .line 1123
    move-object v12, v4

    .line 1124
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-nez v0, :cond_33

    .line 1129
    .line 1130
    move-object v6, v4

    .line 1131
    :cond_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v14

    .line 1135
    const-class v8, Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 1136
    .line 1137
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    check-cast v3, Lcom/instagram/user/model/User;

    .line 1146
    .line 1147
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-nez v0, :cond_31

    .line 1152
    .line 1153
    move-object v10, v4

    .line 1154
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    const/16 v19, 0x0

    .line 1159
    .line 1160
    if-eqz v0, :cond_2c

    .line 1161
    .line 1162
    const/16 v19, 0x1

    .line 1163
    .line 1164
    :cond_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-nez v0, :cond_30

    .line 1169
    .line 1170
    move-object v13, v4

    .line 1171
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v15

    .line 1175
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-nez v0, :cond_2e

    .line 1180
    .line 1181
    move-object v11, v4

    .line 1182
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    const/16 v20, 0x0

    .line 1187
    .line 1188
    if-eqz v0, :cond_2d

    .line 1189
    .line 1190
    const/16 v20, 0x1

    .line 1191
    .line 1192
    :cond_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v16

    .line 1196
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    check-cast v2, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 1205
    .line 1206
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-eqz v0, :cond_37

    .line 1211
    .line 1212
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    new-instance v4, Ljava/util/ArrayList;

    .line 1217
    .line 1218
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1219
    .line 1220
    .line 1221
    :goto_8
    if-eq v5, v0, :cond_37

    .line 1222
    .line 1223
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v7

    .line 1227
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v7

    .line 1231
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    add-int/lit8 v5, v5, 0x1

    .line 1235
    .line 1236
    goto :goto_8

    .line 1237
    :cond_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    const/4 v0, 0x0

    .line 1242
    if-eqz v2, :cond_2f

    .line 1243
    .line 1244
    const/4 v0, 0x1

    .line 1245
    :cond_2f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v11

    .line 1249
    goto :goto_7

    .line 1250
    :cond_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v13

    .line 1258
    goto :goto_6

    .line 1259
    :cond_31
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    const/4 v0, 0x0

    .line 1264
    if-eqz v2, :cond_32

    .line 1265
    .line 1266
    const/4 v0, 0x1

    .line 1267
    :cond_32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v10

    .line 1271
    goto :goto_5

    .line 1272
    :cond_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    new-instance v6, Ljava/util/ArrayList;

    .line 1277
    .line 1278
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1279
    .line 1280
    .line 1281
    const/4 v2, 0x0

    .line 1282
    :goto_9
    if-eq v2, v3, :cond_2b

    .line 1283
    .line 1284
    const-class v0, Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 1285
    .line 1286
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    add-int/lit8 v2, v2, 0x1

    .line 1298
    .line 1299
    goto :goto_9

    .line 1300
    :cond_34
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v12

    .line 1308
    goto/16 :goto_4

    .line 1309
    .line 1310
    :cond_35
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    const/4 v0, 0x0

    .line 1315
    if-eqz v2, :cond_36

    .line 1316
    .line 1317
    const/4 v0, 0x1

    .line 1318
    :cond_36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v9

    .line 1322
    goto/16 :goto_3

    .line 1323
    .line 1324
    :cond_37
    new-instance v0, Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 1325
    .line 1326
    move-object/from16 v17, v6

    .line 1327
    .line 1328
    move-object/from16 v18, v4

    .line 1329
    .line 1330
    move-object v6, v0

    .line 1331
    move-object v7, v2

    .line 1332
    move-object v8, v3

    .line 1333
    invoke-direct/range {v6 .. v20}, Lcom/instagram/music/common/model/MusicConsumptionModel;-><init>(Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 1334
    .line 1335
    .line 1336
    return-object v0

    .line 1337
    :pswitch_1a
    new-instance v0, Lcom/instagram/music/common/model/MusicAssetModel;

    .line 1338
    .line 1339
    invoke-direct {v0, v1}, Lcom/instagram/music/common/model/MusicAssetModel;-><init>(Landroid/os/Parcel;)V

    .line 1340
    .line 1341
    .line 1342
    return-object v0

    .line 1343
    :pswitch_1b
    const/4 v0, 0x0

    .line 1344
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1356
    .line 1357
    .line 1358
    move-result v1

    .line 1359
    new-instance v0, Lcom/instagram/music/common/model/DownloadedTrack;

    .line 1360
    .line 1361
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/music/common/model/DownloadedTrack;-><init>(Ljava/lang/String;II)V

    .line 1362
    .line 1363
    .line 1364
    return-object v0

    .line 1365
    :pswitch_1c
    const/4 v0, 0x0

    .line 1366
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-static {v0}, Lcom/instagram/music/common/model/AudioType;->valueOf(Ljava/lang/String;)Lcom/instagram/music/common/model/AudioType;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    return-object v0

    .line 1378
    :pswitch_1d
    const/4 v0, 0x0

    .line 1379
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1383
    .line 1384
    .line 1385
    move-result v7

    .line 1386
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1387
    .line 1388
    .line 1389
    move-result v8

    .line 1390
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v5

    .line 1398
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v6

    .line 1402
    const-class v2, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 1403
    .line 1404
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    check-cast v3, Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 1413
    .line 1414
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    check-cast v2, Lcom/instagram/music/common/model/MusicAssetModel;

    .line 1423
    .line 1424
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    if-nez v0, :cond_38

    .line 1429
    .line 1430
    const/4 v1, 0x0

    .line 1431
    :goto_a
    check-cast v1, Lcom/instagram/music/common/model/DownloadedTrack;

    .line 1432
    .line 1433
    new-instance v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 1434
    .line 1435
    invoke-direct/range {v0 .. v8}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/DownloadedTrack;Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1436
    .line 1437
    .line 1438
    return-object v0

    .line 1439
    :cond_38
    sget-object v0, Lcom/instagram/music/common/model/DownloadedTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1440
    .line 1441
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    goto :goto_a

    .line 1446
    :pswitch_1e
    const/4 v0, 0x0

    .line 1447
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1448
    .line 1449
    .line 1450
    const-class v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 1451
    .line 1452
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    check-cast v2, Lcom/instagram/music/common/model/MusicAssetModel;

    .line 1461
    .line 1462
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    const/4 v6, 0x0

    .line 1471
    if-eqz v0, :cond_39

    .line 1472
    .line 1473
    const/4 v6, 0x1

    .line 1474
    :cond_39
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v4

    .line 1478
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    const/4 v7, 0x0

    .line 1483
    if-eqz v0, :cond_3a

    .line 1484
    .line 1485
    const/4 v7, 0x1

    .line 1486
    :cond_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1487
    .line 1488
    .line 1489
    move-result v5

    .line 1490
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    const/4 v8, 0x0

    .line 1495
    if-eqz v0, :cond_3b

    .line 1496
    .line 1497
    const/4 v8, 0x1

    .line 1498
    :cond_3b
    new-instance v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 1499
    .line 1500
    move-object v1, v0

    .line 1501
    invoke-direct/range {v1 .. v8}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 1502
    .line 1503
    .line 1504
    return-object v0

    .line 1505
    :pswitch_1f
    new-instance v0, Lcom/instagram/model/venue/Venue;

    .line 1506
    .line 1507
    invoke-direct {v0, v1}, Lcom/instagram/model/venue/Venue;-><init>(Landroid/os/Parcel;)V

    .line 1508
    .line 1509
    .line 1510
    return-object v0

    .line 1511
    :pswitch_20
    const/4 v0, 0x0

    .line 1512
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v4

    .line 1519
    const-class v3, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 1520
    .line 1521
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    check-cast v2, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 1530
    .line 1531
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    check-cast v1, Lcom/instagram/model/mediasize/ImageInfo;

    .line 1540
    .line 1541
    new-instance v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 1542
    .line 1543
    invoke-direct {v0, v1, v2, v4}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/shopping/ProductImageContainer;Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    return-object v0

    .line 1547
    :pswitch_21
    const/4 v0, 0x0

    .line 1548
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    const/4 v6, 0x0

    .line 1556
    if-nez v0, :cond_43

    .line 1557
    .line 1558
    move-object v7, v6

    .line 1559
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    const/4 v10, 0x0

    .line 1564
    if-nez v0, :cond_41

    .line 1565
    .line 1566
    move-object v5, v6

    .line 1567
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    const/4 v9, 0x0

    .line 1572
    if-eqz v0, :cond_3c

    .line 1573
    .line 1574
    const/4 v9, 0x1

    .line 1575
    :cond_3c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    if-eqz v0, :cond_3d

    .line 1580
    .line 1581
    const/4 v10, 0x1

    .line 1582
    :cond_3d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    if-nez v0, :cond_40

    .line 1587
    .line 1588
    move-object v8, v6

    .line 1589
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    if-nez v0, :cond_3f

    .line 1594
    .line 1595
    move-object v2, v6

    .line 1596
    :goto_e
    check-cast v2, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;

    .line 1597
    .line 1598
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    if-eqz v0, :cond_3e

    .line 1603
    .line 1604
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v6

    .line 1612
    :cond_3e
    new-instance v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 1613
    .line 1614
    move-object v3, v0

    .line 1615
    move-object v4, v2

    .line 1616
    invoke-direct/range {v3 .. v10}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;-><init>(Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;ZZ)V

    .line 1617
    .line 1618
    .line 1619
    return-object v0

    .line 1620
    :cond_3f
    sget-object v0, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1621
    .line 1622
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    goto :goto_e

    .line 1627
    :cond_40
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1628
    .line 1629
    .line 1630
    move-result-wide v2

    .line 1631
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v8

    .line 1635
    goto :goto_d

    .line 1636
    :cond_41
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1637
    .line 1638
    .line 1639
    move-result v2

    .line 1640
    const/4 v0, 0x0

    .line 1641
    if-eqz v2, :cond_42

    .line 1642
    .line 1643
    const/4 v0, 0x1

    .line 1644
    :cond_42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v5

    .line 1648
    goto :goto_c

    .line 1649
    :cond_43
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1650
    .line 1651
    .line 1652
    move-result-wide v2

    .line 1653
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v7

    .line 1657
    goto :goto_b

    .line 1658
    :pswitch_22
    const/4 v0, 0x0

    .line 1659
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1660
    .line 1661
    .line 1662
    const-class v8, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1663
    .line 1664
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v5

    .line 1672
    check-cast v5, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 1673
    .line 1674
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    const/4 v6, 0x0

    .line 1679
    if-nez v0, :cond_46

    .line 1680
    .line 1681
    move-object/from16 v16, v6

    .line 1682
    .line 1683
    :goto_f
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v7

    .line 1691
    check-cast v7, Lcom/instagram/api/schemas/EventPageNavigationMetadata;

    .line 1692
    .line 1693
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1694
    .line 1695
    .line 1696
    move-result-wide v18

    .line 1697
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v4

    .line 1705
    check-cast v4, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 1706
    .line 1707
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    check-cast v3, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 1716
    .line 1717
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    check-cast v2, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 1726
    .line 1727
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    if-eqz v0, :cond_44

    .line 1732
    .line 1733
    sget-object v0, Lcom/instagram/model/upcomingevents/EventOwner;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1734
    .line 1735
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v6

    .line 1739
    :cond_44
    check-cast v6, Lcom/instagram/model/upcomingevents/EventOwner;

    .line 1740
    .line 1741
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1742
    .line 1743
    .line 1744
    move-result v0

    .line 1745
    const/16 v22, 0x0

    .line 1746
    .line 1747
    if-eqz v0, :cond_45

    .line 1748
    .line 1749
    const/16 v22, 0x1

    .line 1750
    .line 1751
    :cond_45
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1752
    .line 1753
    .line 1754
    move-result-wide v20

    .line 1755
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v17

    .line 1759
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    check-cast v1, Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 1768
    .line 1769
    new-instance v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1770
    .line 1771
    move-object v13, v4

    .line 1772
    move-object v14, v3

    .line 1773
    move-object v15, v2

    .line 1774
    move-object v8, v0

    .line 1775
    move-object v9, v7

    .line 1776
    move-object v10, v1

    .line 1777
    move-object v11, v6

    .line 1778
    move-object v12, v5

    .line 1779
    invoke-direct/range {v8 .. v22}, Lcom/instagram/model/upcomingevents/UpcomingEvent;-><init>(Lcom/instagram/api/schemas/EventPageNavigationMetadata;Lcom/instagram/api/schemas/UpcomingEventIDType;Lcom/instagram/model/upcomingevents/EventOwner;Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;Ljava/lang/Long;Ljava/lang/String;JJZ)V

    .line 1780
    .line 1781
    .line 1782
    return-object v0

    .line 1783
    :cond_46
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1784
    .line 1785
    .line 1786
    move-result-wide v2

    .line 1787
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v16

    .line 1791
    goto :goto_f

    .line 1792
    :pswitch_23
    const/4 v0, 0x0

    .line 1793
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1797
    .line 1798
    .line 1799
    move-result v0

    .line 1800
    if-nez v0, :cond_47

    .line 1801
    .line 1802
    const/4 v3, 0x0

    .line 1803
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v4

    .line 1807
    const-class v0, Lcom/instagram/model/upcomingevents/EventOwner;

    .line 1808
    .line 1809
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v2

    .line 1817
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1818
    .line 1819
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v5

    .line 1823
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v6

    .line 1827
    new-instance v0, Lcom/instagram/model/upcomingevents/EventOwner;

    .line 1828
    .line 1829
    move-object v1, v0

    .line 1830
    invoke-direct/range {v1 .. v6}, Lcom/instagram/model/upcomingevents/EventOwner;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    return-object v0

    .line 1834
    :cond_47
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1835
    .line 1836
    .line 1837
    move-result v2

    .line 1838
    const/4 v0, 0x0

    .line 1839
    if-eqz v2, :cond_48

    .line 1840
    .line 1841
    const/4 v0, 0x1

    .line 1842
    :cond_48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v3

    .line 1846
    goto :goto_10

    .line 1847
    :pswitch_24
    const/4 v0, 0x0

    .line 1848
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1852
    .line 1853
    .line 1854
    move-result v0

    .line 1855
    const/4 v4, 0x0

    .line 1856
    if-nez v0, :cond_4a

    .line 1857
    .line 1858
    move-object v3, v4

    .line 1859
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v2

    .line 1863
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1864
    .line 1865
    .line 1866
    move-result v0

    .line 1867
    if-eqz v0, :cond_49

    .line 1868
    .line 1869
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1870
    .line 1871
    .line 1872
    move-result v0

    .line 1873
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v4

    .line 1877
    :cond_49
    new-instance v0, Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;

    .line 1878
    .line 1879
    invoke-direct {v0, v3, v4, v2}, Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    return-object v0

    .line 1883
    :cond_4a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1884
    .line 1885
    .line 1886
    move-result v0

    .line 1887
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v3

    .line 1891
    goto :goto_11

    .line 1892
    :pswitch_25
    const/4 v0, 0x0

    .line 1893
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v7

    .line 1900
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v11

    .line 1904
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1905
    .line 1906
    .line 1907
    move-result v0

    .line 1908
    const/4 v6, 0x0

    .line 1909
    if-nez v0, :cond_4e

    .line 1910
    .line 1911
    move-object v4, v6

    .line 1912
    :cond_4b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v8

    .line 1916
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v9

    .line 1920
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1921
    .line 1922
    .line 1923
    move-result v0

    .line 1924
    if-nez v0, :cond_4d

    .line 1925
    .line 1926
    move-object v5, v6

    .line 1927
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v10

    .line 1931
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1932
    .line 1933
    .line 1934
    move-result v0

    .line 1935
    if-eqz v0, :cond_4c

    .line 1936
    .line 1937
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1938
    .line 1939
    .line 1940
    move-result v0

    .line 1941
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v6

    .line 1945
    :cond_4c
    new-instance v0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 1946
    .line 1947
    move-object v12, v4

    .line 1948
    move-object v4, v0

    .line 1949
    invoke-direct/range {v4 .. v12}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1950
    .line 1951
    .line 1952
    return-object v0

    .line 1953
    :cond_4d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1954
    .line 1955
    .line 1956
    move-result v0

    .line 1957
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v5

    .line 1961
    goto :goto_12

    .line 1962
    :cond_4e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1963
    .line 1964
    .line 1965
    move-result v3

    .line 1966
    new-instance v4, Ljava/util/ArrayList;

    .line 1967
    .line 1968
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1969
    .line 1970
    .line 1971
    const/4 v2, 0x0

    .line 1972
    :goto_13
    if-eq v2, v3, :cond_4b

    .line 1973
    .line 1974
    sget-object v0, Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1975
    .line 1976
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1981
    .line 1982
    .line 1983
    add-int/lit8 v2, v2, 0x1

    .line 1984
    .line 1985
    goto :goto_13

    .line 1986
    :pswitch_26
    new-instance v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 1987
    .line 1988
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;-><init>(Landroid/os/Parcel;)V

    .line 1989
    .line 1990
    .line 1991
    return-object v0

    .line 1992
    :pswitch_27
    new-instance v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    .line 1993
    .line 1994
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;-><init>(Landroid/os/Parcel;)V

    .line 1995
    .line 1996
    .line 1997
    return-object v0

    .line 1998
    :pswitch_28
    const/4 v0, 0x0

    .line 1999
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v3

    .line 2006
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v2

    .line 2010
    const/4 v1, 0x4

    .line 2011
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 2012
    .line 2013
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2014
    .line 2015
    .line 2016
    return-object v0

    .line 2017
    :pswitch_29
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 2018
    .line 2019
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/productfeed/ProductTile;-><init>(Landroid/os/Parcel;)V

    .line 2020
    .line 2021
    .line 2022
    return-object v0

    .line 2023
    :pswitch_2a
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 2024
    .line 2025
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;-><init>(Landroid/os/Parcel;)V

    .line 2026
    .line 2027
    .line 2028
    return-object v0

    .line 2029
    :pswitch_2b
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 2030
    .line 2031
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Landroid/os/Parcel;)V

    .line 2032
    .line 2033
    .line 2034
    return-object v0

    .line 2035
    :pswitch_2c
    new-instance v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 2036
    .line 2037
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;-><init>(Landroid/os/Parcel;)V

    .line 2038
    .line 2039
    .line 2040
    return-object v0

    .line 2041
    :pswitch_2d
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 2042
    .line 2043
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/productfeed/ButtonDestination;-><init>(Landroid/os/Parcel;)V

    .line 2044
    .line 2045
    .line 2046
    return-object v0

    .line 2047
    :pswitch_2e
    const/4 v0, 0x0

    .line 2048
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2052
    .line 2053
    .line 2054
    move-result v4

    .line 2055
    new-instance v3, Ljava/util/ArrayList;

    .line 2056
    .line 2057
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2058
    .line 2059
    .line 2060
    const/4 v2, 0x0

    .line 2061
    :goto_14
    if-eq v2, v4, :cond_4f

    .line 2062
    .line 2063
    sget-object v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2064
    .line 2065
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2070
    .line 2071
    .line 2072
    add-int/lit8 v2, v2, 0x1

    .line 2073
    .line 2074
    goto :goto_14

    .line 2075
    :cond_4f
    new-instance v0, Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;

    .line 2076
    .line 2077
    invoke-direct {v0, v3}, Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;-><init>(Ljava/util/List;)V

    .line 2078
    .line 2079
    .line 2080
    return-object v0

    .line 2081
    :pswitch_2f
    const/4 v0, 0x0

    .line 2082
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2083
    .line 2084
    .line 2085
    invoke-static {}, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->values()[Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v2

    .line 2089
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2090
    .line 2091
    .line 2092
    move-result v0

    .line 2093
    aget-object v0, v2, v0

    .line 2094
    .line 2095
    return-object v0

    .line 2096
    :pswitch_30
    const/4 v0, 0x0

    .line 2097
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2101
    .line 2102
    .line 2103
    move-result v3

    .line 2104
    new-instance v7, Ljava/util/ArrayList;

    .line 2105
    .line 2106
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2107
    .line 2108
    .line 2109
    const/4 v8, 0x0

    .line 2110
    const/4 v2, 0x0

    .line 2111
    :goto_15
    if-eq v2, v3, :cond_50

    .line 2112
    .line 2113
    const-class v0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 2114
    .line 2115
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2124
    .line 2125
    .line 2126
    add-int/lit8 v2, v2, 0x1

    .line 2127
    .line 2128
    goto :goto_15

    .line 2129
    :cond_50
    const-class v6, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 2130
    .line 2131
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v5

    .line 2139
    check-cast v5, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 2140
    .line 2141
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2142
    .line 2143
    .line 2144
    move-result v0

    .line 2145
    const/4 v2, 0x0

    .line 2146
    if-nez v0, :cond_51

    .line 2147
    .line 2148
    move-object v4, v2

    .line 2149
    :goto_16
    check-cast v4, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 2150
    .line 2151
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2152
    .line 2153
    .line 2154
    move-result v0

    .line 2155
    if-eqz v0, :cond_52

    .line 2156
    .line 2157
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2158
    .line 2159
    .line 2160
    move-result v3

    .line 2161
    new-instance v2, Ljava/util/ArrayList;

    .line 2162
    .line 2163
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2164
    .line 2165
    .line 2166
    :goto_17
    if-eq v8, v3, :cond_52

    .line 2167
    .line 2168
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v0

    .line 2172
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2177
    .line 2178
    .line 2179
    add-int/lit8 v8, v8, 0x1

    .line 2180
    .line 2181
    goto :goto_17

    .line 2182
    :cond_51
    sget-object v0, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2183
    .line 2184
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v4

    .line 2188
    goto :goto_16

    .line 2189
    :cond_52
    new-instance v0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 2190
    .line 2191
    invoke-direct {v0, v4, v5, v7, v2}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;-><init>(Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;Lcom/instagram/model/shopping/productcollection/ProductCollection;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2192
    .line 2193
    .line 2194
    return-object v0

    .line 2195
    :pswitch_31
    const/4 v0, 0x0

    .line 2196
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2200
    .line 2201
    .line 2202
    move-result v0

    .line 2203
    const/4 v3, 0x0

    .line 2204
    if-nez v0, :cond_54

    .line 2205
    .line 2206
    move-object v2, v3

    .line 2207
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v4

    .line 2211
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v5

    .line 2215
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v6

    .line 2219
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2220
    .line 2221
    .line 2222
    move-result v0

    .line 2223
    if-eqz v0, :cond_53

    .line 2224
    .line 2225
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2226
    .line 2227
    .line 2228
    move-result v0

    .line 2229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v3

    .line 2233
    :cond_53
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v9

    .line 2237
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v7

    .line 2241
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v8

    .line 2245
    new-instance v0, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 2246
    .line 2247
    move-object v1, v0

    .line 2248
    invoke-direct/range {v1 .. v9}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2249
    .line 2250
    .line 2251
    return-object v0

    .line 2252
    :cond_54
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 2253
    .line 2254
    .line 2255
    move-result v0

    .line 2256
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v2

    .line 2260
    goto :goto_18

    .line 2261
    :pswitch_32
    const/4 v0, 0x0

    .line 2262
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2263
    .line 2264
    .line 2265
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v0

    .line 2269
    invoke-static {v0}, LX/2Tq;->A00(Ljava/lang/String;)LX/2Tn;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v3

    .line 2273
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v4

    .line 2277
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v5

    .line 2281
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v6

    .line 2285
    new-instance v2, Ljava/util/ArrayList;

    .line 2286
    .line 2287
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2288
    .line 2289
    .line 2290
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 2291
    .line 2292
    .line 2293
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v7

    .line 2297
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v8

    .line 2301
    new-instance v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 2302
    .line 2303
    move-object v9, v2

    .line 2304
    move-object v2, v0

    .line 2305
    invoke-direct/range {v2 .. v9}, Lcom/instagram/model/shopping/ShoppingHomeDestination;-><init>(LX/2Tn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2306
    .line 2307
    .line 2308
    return-object v0

    .line 2309
    :pswitch_33
    const/4 v0, 0x0

    .line 2310
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2311
    .line 2312
    .line 2313
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2314
    .line 2315
    .line 2316
    move-result v0

    .line 2317
    if-nez v0, :cond_55

    .line 2318
    .line 2319
    const/4 v1, 0x0

    .line 2320
    :goto_19
    check-cast v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 2321
    .line 2322
    new-instance v0, Lcom/instagram/model/shopping/ProductWrapper;

    .line 2323
    .line 2324
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/ProductWrapper;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 2325
    .line 2326
    .line 2327
    return-object v0

    .line 2328
    :cond_55
    sget-object v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2329
    .line 2330
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v1

    .line 2334
    goto :goto_19

    .line 2335
    :pswitch_34
    new-instance v0, Lcom/instagram/model/shopping/ProductTag;

    .line 2336
    .line 2337
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/ProductTag;-><init>(Landroid/os/Parcel;)V

    .line 2338
    .line 2339
    .line 2340
    return-object v0

    .line 2341
    :pswitch_35
    const/4 v0, 0x0

    .line 2342
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2343
    .line 2344
    .line 2345
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v6

    .line 2349
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2350
    .line 2351
    .line 2352
    move-result v0

    .line 2353
    const/4 v5, 0x1

    .line 2354
    const/4 v4, 0x0

    .line 2355
    if-nez v0, :cond_59

    .line 2356
    .line 2357
    move-object v3, v4

    .line 2358
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2359
    .line 2360
    .line 2361
    move-result v0

    .line 2362
    if-nez v0, :cond_57

    .line 2363
    .line 2364
    move-object v2, v4

    .line 2365
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2366
    .line 2367
    .line 2368
    move-result v0

    .line 2369
    if-eqz v0, :cond_56

    .line 2370
    .line 2371
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 2372
    .line 2373
    .line 2374
    move-result-wide v0

    .line 2375
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v4

    .line 2379
    :cond_56
    new-instance v0, Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 2380
    .line 2381
    invoke-direct {v0, v3, v2, v4, v6}, Lcom/instagram/model/shopping/ProductLaunchInformation;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V

    .line 2382
    .line 2383
    .line 2384
    return-object v0

    .line 2385
    :cond_57
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2386
    .line 2387
    .line 2388
    move-result v0

    .line 2389
    if-nez v0, :cond_58

    .line 2390
    .line 2391
    const/4 v5, 0x0

    .line 2392
    :cond_58
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v2

    .line 2396
    goto :goto_1b

    .line 2397
    :cond_59
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2398
    .line 2399
    .line 2400
    move-result v2

    .line 2401
    const/4 v0, 0x0

    .line 2402
    if-eqz v2, :cond_5a

    .line 2403
    .line 2404
    const/4 v0, 0x1

    .line 2405
    :cond_5a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v3

    .line 2409
    goto :goto_1a

    .line 2410
    :pswitch_36
    const/4 v0, 0x0

    .line 2411
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2412
    .line 2413
    .line 2414
    const-class v0, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 2415
    .line 2416
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v0

    .line 2420
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v2

    .line 2424
    check-cast v2, Lcom/instagram/model/mediasize/ImageInfo;

    .line 2425
    .line 2426
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v1

    .line 2430
    new-instance v0, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 2431
    .line 2432
    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/ProductImageContainer;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    .line 2433
    .line 2434
    .line 2435
    return-object v0

    .line 2436
    :pswitch_37
    const/4 v0, 0x0

    .line 2437
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2438
    .line 2439
    .line 2440
    const-class v12, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 2441
    .line 2442
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v0

    .line 2446
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v24

    .line 2450
    move-object/from16 v0, v24

    .line 2451
    .line 2452
    check-cast v0, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    .line 2453
    .line 2454
    move-object/from16 v24, v0

    .line 2455
    .line 2456
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v23

    .line 2464
    move-object/from16 v0, v23

    .line 2465
    .line 2466
    check-cast v0, Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    .line 2467
    .line 2468
    move-object/from16 v23, v0

    .line 2469
    .line 2470
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2471
    .line 2472
    .line 2473
    move-result v0

    .line 2474
    if-nez v0, :cond_7b

    .line 2475
    .line 2476
    const/16 v44, 0x0

    .line 2477
    .line 2478
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2479
    .line 2480
    .line 2481
    move-result v0

    .line 2482
    if-nez v0, :cond_79

    .line 2483
    .line 2484
    const/16 v45, 0x0

    .line 2485
    .line 2486
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2487
    .line 2488
    .line 2489
    move-result v0

    .line 2490
    if-nez v0, :cond_77

    .line 2491
    .line 2492
    const/16 v46, 0x0

    .line 2493
    .line 2494
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2495
    .line 2496
    .line 2497
    move-result v0

    .line 2498
    if-nez v0, :cond_76

    .line 2499
    .line 2500
    const/4 v11, 0x0

    .line 2501
    :goto_1f
    check-cast v11, Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 2502
    .line 2503
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2504
    .line 2505
    .line 2506
    move-result v0

    .line 2507
    if-nez v0, :cond_75

    .line 2508
    .line 2509
    const/4 v10, 0x0

    .line 2510
    :goto_20
    check-cast v10, Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 2511
    .line 2512
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v0

    .line 2516
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v22

    .line 2520
    move-object/from16 v0, v22

    .line 2521
    .line 2522
    check-cast v0, Lcom/instagram/api/schemas/CheckoutStyle;

    .line 2523
    .line 2524
    move-object/from16 v22, v0

    .line 2525
    .line 2526
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v0

    .line 2530
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v21

    .line 2534
    move-object/from16 v0, v21

    .line 2535
    .line 2536
    check-cast v0, Lcom/instagram/api/schemas/CommerceDrawingDict;

    .line 2537
    .line 2538
    move-object/from16 v21, v0

    .line 2539
    .line 2540
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v0

    .line 2544
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v20

    .line 2548
    move-object/from16 v0, v20

    .line 2549
    .line 2550
    check-cast v0, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 2551
    .line 2552
    move-object/from16 v20, v0

    .line 2553
    .line 2554
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v56

    .line 2558
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v57

    .line 2562
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v58

    .line 2566
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v59

    .line 2570
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v60

    .line 2574
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v61

    .line 2578
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v0

    .line 2582
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v19

    .line 2586
    move-object/from16 v0, v19

    .line 2587
    .line 2588
    check-cast v0, Lcom/instagram/api/schemas/ProductDiscountsDict;

    .line 2589
    .line 2590
    move-object/from16 v19, v0

    .line 2591
    .line 2592
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v62

    .line 2596
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v63

    .line 2600
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v64

    .line 2604
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v65

    .line 2608
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2609
    .line 2610
    .line 2611
    move-result v0

    .line 2612
    if-nez v0, :cond_73

    .line 2613
    .line 2614
    const/16 v47, 0x0

    .line 2615
    .line 2616
    :goto_21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2617
    .line 2618
    .line 2619
    move-result v0

    .line 2620
    if-nez v0, :cond_71

    .line 2621
    .line 2622
    const/16 v48, 0x0

    .line 2623
    .line 2624
    :goto_22
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2625
    .line 2626
    .line 2627
    move-result v0

    .line 2628
    if-nez v0, :cond_6f

    .line 2629
    .line 2630
    const/16 v49, 0x0

    .line 2631
    .line 2632
    :goto_23
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v66

    .line 2636
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2637
    .line 2638
    .line 2639
    move-result v0

    .line 2640
    if-nez v0, :cond_6e

    .line 2641
    .line 2642
    const/16 v55, 0x0

    .line 2643
    .line 2644
    :goto_24
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2645
    .line 2646
    .line 2647
    move-result v0

    .line 2648
    if-nez v0, :cond_6c

    .line 2649
    .line 2650
    const/16 v50, 0x0

    .line 2651
    .line 2652
    :goto_25
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2653
    .line 2654
    .line 2655
    move-result v0

    .line 2656
    if-nez v0, :cond_6a

    .line 2657
    .line 2658
    const/16 v51, 0x0

    .line 2659
    .line 2660
    :goto_26
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2661
    .line 2662
    .line 2663
    move-result v0

    .line 2664
    if-nez v0, :cond_68

    .line 2665
    .line 2666
    const/16 v52, 0x0

    .line 2667
    .line 2668
    :goto_27
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2669
    .line 2670
    .line 2671
    move-result v0

    .line 2672
    if-nez v0, :cond_66

    .line 2673
    .line 2674
    const/16 v53, 0x0

    .line 2675
    .line 2676
    :goto_28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2677
    .line 2678
    .line 2679
    move-result v0

    .line 2680
    if-nez v0, :cond_65

    .line 2681
    .line 2682
    const/4 v9, 0x0

    .line 2683
    :goto_29
    check-cast v9, Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 2684
    .line 2685
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v0

    .line 2689
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v18

    .line 2693
    move-object/from16 v0, v18

    .line 2694
    .line 2695
    check-cast v0, Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    .line 2696
    .line 2697
    move-object/from16 v18, v0

    .line 2698
    .line 2699
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2700
    .line 2701
    .line 2702
    move-result v0

    .line 2703
    if-nez v0, :cond_64

    .line 2704
    .line 2705
    const/4 v8, 0x0

    .line 2706
    :goto_2a
    check-cast v8, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 2707
    .line 2708
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v67

    .line 2712
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2713
    .line 2714
    .line 2715
    move-result v0

    .line 2716
    if-nez v0, :cond_63

    .line 2717
    .line 2718
    const/4 v7, 0x0

    .line 2719
    :goto_2b
    check-cast v7, Lcom/instagram/model/shopping/Merchant;

    .line 2720
    .line 2721
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v68

    .line 2725
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v69

    .line 2729
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v70

    .line 2733
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v0

    .line 2737
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v17

    .line 2741
    move-object/from16 v0, v17

    .line 2742
    .line 2743
    check-cast v0, Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 2744
    .line 2745
    move-object/from16 v17, v0

    .line 2746
    .line 2747
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v71

    .line 2751
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2752
    .line 2753
    .line 2754
    move-result v0

    .line 2755
    if-nez v0, :cond_62

    .line 2756
    .line 2757
    const/4 v6, 0x0

    .line 2758
    :cond_5b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v72

    .line 2762
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v73

    .line 2766
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v0

    .line 2770
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v16

    .line 2774
    move-object/from16 v0, v16

    .line 2775
    .line 2776
    check-cast v0, Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 2777
    .line 2778
    move-object/from16 v16, v0

    .line 2779
    .line 2780
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2781
    .line 2782
    .line 2783
    move-result v0

    .line 2784
    if-nez v0, :cond_61

    .line 2785
    .line 2786
    const/4 v5, 0x0

    .line 2787
    :cond_5c
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v0

    .line 2791
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v15

    .line 2795
    check-cast v15, Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 2796
    .line 2797
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v0

    .line 2801
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v14

    .line 2805
    check-cast v14, Lcom/instagram/api/schemas/XFBsizeCalibrationScore;

    .line 2806
    .line 2807
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2808
    .line 2809
    .line 2810
    move-result v0

    .line 2811
    if-nez v0, :cond_60

    .line 2812
    .line 2813
    const/16 v54, 0x0

    .line 2814
    .line 2815
    :goto_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2816
    .line 2817
    .line 2818
    move-result v0

    .line 2819
    if-nez v0, :cond_5f

    .line 2820
    .line 2821
    const/4 v4, 0x0

    .line 2822
    :goto_2d
    check-cast v4, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 2823
    .line 2824
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v74

    .line 2828
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v0

    .line 2832
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v13

    .line 2836
    check-cast v13, Lcom/instagram/api/schemas/UntaggableReason;

    .line 2837
    .line 2838
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2839
    .line 2840
    .line 2841
    move-result v0

    .line 2842
    if-nez v0, :cond_5e

    .line 2843
    .line 2844
    const/4 v3, 0x0

    .line 2845
    :cond_5d
    new-instance v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 2846
    .line 2847
    move-object/from16 v34, v16

    .line 2848
    .line 2849
    move-object/from16 v35, v15

    .line 2850
    .line 2851
    move-object/from16 v36, v13

    .line 2852
    .line 2853
    move-object/from16 v37, v14

    .line 2854
    .line 2855
    move-object/from16 v38, v7

    .line 2856
    .line 2857
    move-object/from16 v39, v11

    .line 2858
    .line 2859
    move-object/from16 v40, v10

    .line 2860
    .line 2861
    move-object/from16 v41, v8

    .line 2862
    .line 2863
    move-object/from16 v42, v4

    .line 2864
    .line 2865
    move-object/from16 v43, v9

    .line 2866
    .line 2867
    move-object/from16 v75, v6

    .line 2868
    .line 2869
    move-object/from16 v76, v5

    .line 2870
    .line 2871
    move-object/from16 v77, v3

    .line 2872
    .line 2873
    move-object/from16 v25, v0

    .line 2874
    .line 2875
    move-object/from16 v26, v22

    .line 2876
    .line 2877
    move-object/from16 v27, v21

    .line 2878
    .line 2879
    move-object/from16 v28, v20

    .line 2880
    .line 2881
    move-object/from16 v29, v18

    .line 2882
    .line 2883
    move-object/from16 v30, v24

    .line 2884
    .line 2885
    move-object/from16 v31, v23

    .line 2886
    .line 2887
    move-object/from16 v32, v19

    .line 2888
    .line 2889
    move-object/from16 v33, v17

    .line 2890
    .line 2891
    invoke-direct/range {v25 .. v77}, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;-><init>(Lcom/instagram/api/schemas/CheckoutStyle;Lcom/instagram/api/schemas/CommerceDrawingDict;Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductArtsLabelsDict;Lcom/instagram/api/schemas/ProductDiscountsDict;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/SellerBadgeDict;Lcom/instagram/api/schemas/UntaggableReason;Lcom/instagram/api/schemas/XFBsizeCalibrationScore;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductLaunchInformation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2892
    .line 2893
    .line 2894
    return-object v0

    .line 2895
    :cond_5e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2896
    .line 2897
    .line 2898
    move-result v12

    .line 2899
    new-instance v3, Ljava/util/ArrayList;

    .line 2900
    .line 2901
    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 2902
    .line 2903
    .line 2904
    const/4 v2, 0x0

    .line 2905
    :goto_2e
    if-eq v2, v12, :cond_5d

    .line 2906
    .line 2907
    sget-object v0, Lcom/instagram/model/shopping/ProductVariantValue;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2908
    .line 2909
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v0

    .line 2913
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2914
    .line 2915
    .line 2916
    add-int/lit8 v2, v2, 0x1

    .line 2917
    .line 2918
    goto :goto_2e

    .line 2919
    :cond_5f
    sget-object v0, Lcom/instagram/model/shopping/ProductImageContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2920
    .line 2921
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v4

    .line 2925
    goto :goto_2d

    .line 2926
    :cond_60
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2927
    .line 2928
    .line 2929
    move-result v0

    .line 2930
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v54

    .line 2934
    goto :goto_2c

    .line 2935
    :cond_61
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2936
    .line 2937
    .line 2938
    move-result v2

    .line 2939
    new-instance v5, Ljava/util/ArrayList;

    .line 2940
    .line 2941
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2942
    .line 2943
    .line 2944
    const/4 v0, 0x0

    .line 2945
    :goto_2f
    if-eq v0, v2, :cond_5c

    .line 2946
    .line 2947
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v3

    .line 2951
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v3

    .line 2955
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2956
    .line 2957
    .line 2958
    add-int/lit8 v0, v0, 0x1

    .line 2959
    .line 2960
    goto :goto_2f

    .line 2961
    :cond_62
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2962
    .line 2963
    .line 2964
    move-result v2

    .line 2965
    new-instance v6, Ljava/util/ArrayList;

    .line 2966
    .line 2967
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2968
    .line 2969
    .line 2970
    const/4 v0, 0x0

    .line 2971
    :goto_30
    if-eq v0, v2, :cond_5b

    .line 2972
    .line 2973
    sget-object v3, Lcom/instagram/model/shopping/ProductImageContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2974
    .line 2975
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v3

    .line 2979
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2980
    .line 2981
    .line 2982
    add-int/lit8 v0, v0, 0x1

    .line 2983
    .line 2984
    goto :goto_30

    .line 2985
    :cond_63
    sget-object v0, Lcom/instagram/model/shopping/Merchant;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2986
    .line 2987
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v7

    .line 2991
    goto/16 :goto_2b

    .line 2992
    .line 2993
    :cond_64
    sget-object v0, Lcom/instagram/model/shopping/ProductImageContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2994
    .line 2995
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v8

    .line 2999
    goto/16 :goto_2a

    .line 3000
    .line 3001
    :cond_65
    sget-object v0, Lcom/instagram/model/shopping/ProductLaunchInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3002
    .line 3003
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v9

    .line 3007
    goto/16 :goto_29

    .line 3008
    .line 3009
    :cond_66
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3010
    .line 3011
    .line 3012
    move-result v2

    .line 3013
    const/4 v0, 0x0

    .line 3014
    if-eqz v2, :cond_67

    .line 3015
    .line 3016
    const/4 v0, 0x1

    .line 3017
    :cond_67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v53

    .line 3021
    goto/16 :goto_28

    .line 3022
    .line 3023
    :cond_68
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3024
    .line 3025
    .line 3026
    move-result v2

    .line 3027
    const/4 v0, 0x0

    .line 3028
    if-eqz v2, :cond_69

    .line 3029
    .line 3030
    const/4 v0, 0x1

    .line 3031
    :cond_69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v52

    .line 3035
    goto/16 :goto_27

    .line 3036
    .line 3037
    :cond_6a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3038
    .line 3039
    .line 3040
    move-result v2

    .line 3041
    const/4 v0, 0x0

    .line 3042
    if-eqz v2, :cond_6b

    .line 3043
    .line 3044
    const/4 v0, 0x1

    .line 3045
    :cond_6b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v51

    .line 3049
    goto/16 :goto_26

    .line 3050
    .line 3051
    :cond_6c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3052
    .line 3053
    .line 3054
    move-result v2

    .line 3055
    const/4 v0, 0x0

    .line 3056
    if-eqz v2, :cond_6d

    .line 3057
    .line 3058
    const/4 v0, 0x1

    .line 3059
    :cond_6d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v50

    .line 3063
    goto/16 :goto_25

    .line 3064
    .line 3065
    :cond_6e
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 3066
    .line 3067
    .line 3068
    move-result-wide v2

    .line 3069
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v55

    .line 3073
    goto/16 :goto_24

    .line 3074
    .line 3075
    :cond_6f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3076
    .line 3077
    .line 3078
    move-result v2

    .line 3079
    const/4 v0, 0x0

    .line 3080
    if-eqz v2, :cond_70

    .line 3081
    .line 3082
    const/4 v0, 0x1

    .line 3083
    :cond_70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v49

    .line 3087
    goto/16 :goto_23

    .line 3088
    .line 3089
    :cond_71
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3090
    .line 3091
    .line 3092
    move-result v2

    .line 3093
    const/4 v0, 0x0

    .line 3094
    if-eqz v2, :cond_72

    .line 3095
    .line 3096
    const/4 v0, 0x1

    .line 3097
    :cond_72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v48

    .line 3101
    goto/16 :goto_22

    .line 3102
    .line 3103
    :cond_73
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3104
    .line 3105
    .line 3106
    move-result v2

    .line 3107
    const/4 v0, 0x0

    .line 3108
    if-eqz v2, :cond_74

    .line 3109
    .line 3110
    const/4 v0, 0x1

    .line 3111
    :cond_74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v47

    .line 3115
    goto/16 :goto_21

    .line 3116
    .line 3117
    :cond_75
    sget-object v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3118
    .line 3119
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v10

    .line 3123
    goto/16 :goto_20

    .line 3124
    .line 3125
    :cond_76
    sget-object v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3126
    .line 3127
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v11

    .line 3131
    goto/16 :goto_1f

    .line 3132
    .line 3133
    :cond_77
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3134
    .line 3135
    .line 3136
    move-result v2

    .line 3137
    const/4 v0, 0x0

    .line 3138
    if-eqz v2, :cond_78

    .line 3139
    .line 3140
    const/4 v0, 0x1

    .line 3141
    :cond_78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v46

    .line 3145
    goto/16 :goto_1e

    .line 3146
    .line 3147
    :cond_79
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3148
    .line 3149
    .line 3150
    move-result v2

    .line 3151
    const/4 v0, 0x0

    .line 3152
    if-eqz v2, :cond_7a

    .line 3153
    .line 3154
    const/4 v0, 0x1

    .line 3155
    :cond_7a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v45

    .line 3159
    goto/16 :goto_1d

    .line 3160
    .line 3161
    :cond_7b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3162
    .line 3163
    .line 3164
    move-result v2

    .line 3165
    const/4 v0, 0x0

    .line 3166
    if-eqz v2, :cond_7c

    .line 3167
    .line 3168
    const/4 v0, 0x1

    .line 3169
    :cond_7c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v44

    .line 3173
    goto/16 :goto_1c

    .line 3174
    .line 3175
    :pswitch_38
    const/4 v0, 0x0

    .line 3176
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3177
    .line 3178
    .line 3179
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3180
    .line 3181
    .line 3182
    move-result v0

    .line 3183
    const/4 v4, 0x1

    .line 3184
    const/16 v20, 0x0

    .line 3185
    .line 3186
    if-nez v0, :cond_93

    .line 3187
    .line 3188
    move-object/from16 v7, v20

    .line 3189
    .line 3190
    :goto_31
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3191
    .line 3192
    .line 3193
    move-result v0

    .line 3194
    if-nez v0, :cond_91

    .line 3195
    .line 3196
    move-object/from16 v8, v20

    .line 3197
    .line 3198
    :goto_32
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3199
    .line 3200
    .line 3201
    move-result v0

    .line 3202
    if-nez v0, :cond_8f

    .line 3203
    .line 3204
    move-object/from16 v9, v20

    .line 3205
    .line 3206
    :goto_33
    const-class v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 3207
    .line 3208
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v0

    .line 3212
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v3

    .line 3216
    check-cast v3, Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 3217
    .line 3218
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3219
    .line 3220
    .line 3221
    move-result v0

    .line 3222
    if-nez v0, :cond_8e

    .line 3223
    .line 3224
    move-object/from16 v16, v20

    .line 3225
    .line 3226
    :goto_34
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3227
    .line 3228
    .line 3229
    move-result v0

    .line 3230
    if-nez v0, :cond_8c

    .line 3231
    .line 3232
    move-object/from16 v10, v20

    .line 3233
    .line 3234
    :goto_35
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3235
    .line 3236
    .line 3237
    move-result v0

    .line 3238
    if-nez v0, :cond_8a

    .line 3239
    .line 3240
    move-object/from16 v11, v20

    .line 3241
    .line 3242
    :goto_36
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v21

    .line 3246
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3247
    .line 3248
    .line 3249
    move-result v0

    .line 3250
    if-nez v0, :cond_89

    .line 3251
    .line 3252
    move-object/from16 v17, v20

    .line 3253
    .line 3254
    :goto_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3255
    .line 3256
    .line 3257
    move-result v0

    .line 3258
    if-nez v0, :cond_87

    .line 3259
    .line 3260
    move-object/from16 v12, v20

    .line 3261
    .line 3262
    :goto_38
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3263
    .line 3264
    .line 3265
    move-result v0

    .line 3266
    if-nez v0, :cond_85

    .line 3267
    .line 3268
    move-object/from16 v13, v20

    .line 3269
    .line 3270
    :goto_39
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3271
    .line 3272
    .line 3273
    move-result v0

    .line 3274
    if-nez v0, :cond_83

    .line 3275
    .line 3276
    move-object/from16 v14, v20

    .line 3277
    .line 3278
    :goto_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3279
    .line 3280
    .line 3281
    move-result v0

    .line 3282
    if-nez v0, :cond_82

    .line 3283
    .line 3284
    move-object/from16 v18, v20

    .line 3285
    .line 3286
    :goto_3b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3287
    .line 3288
    .line 3289
    move-result v0

    .line 3290
    if-nez v0, :cond_80

    .line 3291
    .line 3292
    move-object/from16 v15, v20

    .line 3293
    .line 3294
    :goto_3c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v22

    .line 3298
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3299
    .line 3300
    .line 3301
    move-result v0

    .line 3302
    if-nez v0, :cond_7f

    .line 3303
    .line 3304
    move-object/from16 v2, v20

    .line 3305
    .line 3306
    :goto_3d
    check-cast v2, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 3307
    .line 3308
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3309
    .line 3310
    .line 3311
    move-result v0

    .line 3312
    if-nez v0, :cond_7e

    .line 3313
    .line 3314
    move-object/from16 v19, v20

    .line 3315
    .line 3316
    :goto_3e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3317
    .line 3318
    .line 3319
    move-result v0

    .line 3320
    if-eqz v0, :cond_7d

    .line 3321
    .line 3322
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3323
    .line 3324
    .line 3325
    move-result v0

    .line 3326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3327
    .line 3328
    .line 3329
    move-result-object v20

    .line 3330
    :cond_7d
    new-instance v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 3331
    .line 3332
    move-object v4, v0

    .line 3333
    move-object v5, v3

    .line 3334
    move-object v6, v2

    .line 3335
    invoke-direct/range {v4 .. v22}, Lcom/instagram/model/shopping/ProductCheckoutProperties;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 3336
    .line 3337
    .line 3338
    return-object v0

    .line 3339
    :cond_7e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3340
    .line 3341
    .line 3342
    move-result v0

    .line 3343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v19

    .line 3347
    goto :goto_3e

    .line 3348
    :cond_7f
    sget-object v0, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3349
    .line 3350
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v2

    .line 3354
    goto :goto_3d

    .line 3355
    :cond_80
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3356
    .line 3357
    .line 3358
    move-result v0

    .line 3359
    if-nez v0, :cond_81

    .line 3360
    .line 3361
    const/4 v4, 0x0

    .line 3362
    :cond_81
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3363
    .line 3364
    .line 3365
    move-result-object v15

    .line 3366
    goto :goto_3c

    .line 3367
    :cond_82
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3368
    .line 3369
    .line 3370
    move-result v0

    .line 3371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3372
    .line 3373
    .line 3374
    move-result-object v18

    .line 3375
    goto :goto_3b

    .line 3376
    :cond_83
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3377
    .line 3378
    .line 3379
    move-result v2

    .line 3380
    const/4 v0, 0x0

    .line 3381
    if-eqz v2, :cond_84

    .line 3382
    .line 3383
    const/4 v0, 0x1

    .line 3384
    :cond_84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3385
    .line 3386
    .line 3387
    move-result-object v14

    .line 3388
    goto :goto_3a

    .line 3389
    :cond_85
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3390
    .line 3391
    .line 3392
    move-result v2

    .line 3393
    const/4 v0, 0x0

    .line 3394
    if-eqz v2, :cond_86

    .line 3395
    .line 3396
    const/4 v0, 0x1

    .line 3397
    :cond_86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3398
    .line 3399
    .line 3400
    move-result-object v13

    .line 3401
    goto/16 :goto_39

    .line 3402
    .line 3403
    :cond_87
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3404
    .line 3405
    .line 3406
    move-result v2

    .line 3407
    const/4 v0, 0x0

    .line 3408
    if-eqz v2, :cond_88

    .line 3409
    .line 3410
    const/4 v0, 0x1

    .line 3411
    :cond_88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3412
    .line 3413
    .line 3414
    move-result-object v12

    .line 3415
    goto/16 :goto_38

    .line 3416
    .line 3417
    :cond_89
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3418
    .line 3419
    .line 3420
    move-result v0

    .line 3421
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v17

    .line 3425
    goto/16 :goto_37

    .line 3426
    .line 3427
    :cond_8a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3428
    .line 3429
    .line 3430
    move-result v2

    .line 3431
    const/4 v0, 0x0

    .line 3432
    if-eqz v2, :cond_8b

    .line 3433
    .line 3434
    const/4 v0, 0x1

    .line 3435
    :cond_8b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3436
    .line 3437
    .line 3438
    move-result-object v11

    .line 3439
    goto/16 :goto_36

    .line 3440
    .line 3441
    :cond_8c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3442
    .line 3443
    .line 3444
    move-result v2

    .line 3445
    const/4 v0, 0x0

    .line 3446
    if-eqz v2, :cond_8d

    .line 3447
    .line 3448
    const/4 v0, 0x1

    .line 3449
    :cond_8d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3450
    .line 3451
    .line 3452
    move-result-object v10

    .line 3453
    goto/16 :goto_35

    .line 3454
    .line 3455
    :cond_8e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3456
    .line 3457
    .line 3458
    move-result v0

    .line 3459
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3460
    .line 3461
    .line 3462
    move-result-object v16

    .line 3463
    goto/16 :goto_34

    .line 3464
    .line 3465
    :cond_8f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3466
    .line 3467
    .line 3468
    move-result v2

    .line 3469
    const/4 v0, 0x0

    .line 3470
    if-eqz v2, :cond_90

    .line 3471
    .line 3472
    const/4 v0, 0x1

    .line 3473
    :cond_90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3474
    .line 3475
    .line 3476
    move-result-object v9

    .line 3477
    goto/16 :goto_33

    .line 3478
    .line 3479
    :cond_91
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3480
    .line 3481
    .line 3482
    move-result v2

    .line 3483
    const/4 v0, 0x0

    .line 3484
    if-eqz v2, :cond_92

    .line 3485
    .line 3486
    const/4 v0, 0x1

    .line 3487
    :cond_92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3488
    .line 3489
    .line 3490
    move-result-object v8

    .line 3491
    goto/16 :goto_32

    .line 3492
    .line 3493
    :cond_93
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3494
    .line 3495
    .line 3496
    move-result v2

    .line 3497
    const/4 v0, 0x0

    .line 3498
    if-eqz v2, :cond_94

    .line 3499
    .line 3500
    const/4 v0, 0x1

    .line 3501
    :cond_94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3502
    .line 3503
    .line 3504
    move-result-object v7

    .line 3505
    goto/16 :goto_31

    .line 3506
    .line 3507
    :pswitch_39
    new-instance v0, Lcom/instagram/model/shopping/Product;

    .line 3508
    .line 3509
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/Product;-><init>(Landroid/os/Parcel;)V

    .line 3510
    .line 3511
    .line 3512
    return-object v0

    .line 3513
    :pswitch_3a
    const/4 v0, 0x0

    .line 3514
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3515
    .line 3516
    .line 3517
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3518
    .line 3519
    .line 3520
    move-result v0

    .line 3521
    const/4 v5, 0x1

    .line 3522
    const/4 v12, 0x0

    .line 3523
    if-nez v0, :cond_9b

    .line 3524
    .line 3525
    move-object v9, v12

    .line 3526
    :goto_3f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3527
    .line 3528
    .line 3529
    move-result v0

    .line 3530
    if-nez v0, :cond_99

    .line 3531
    .line 3532
    move-object v10, v12

    .line 3533
    :goto_40
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3534
    .line 3535
    .line 3536
    move-result v0

    .line 3537
    if-nez v0, :cond_97

    .line 3538
    .line 3539
    move-object v11, v12

    .line 3540
    :goto_41
    const-class v2, Lcom/instagram/model/shopping/Merchant;

    .line 3541
    .line 3542
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3543
    .line 3544
    .line 3545
    move-result-object v0

    .line 3546
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 3547
    .line 3548
    .line 3549
    move-result-object v4

    .line 3550
    check-cast v4, Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 3551
    .line 3552
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v13

    .line 3556
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3557
    .line 3558
    .line 3559
    move-result-object v0

    .line 3560
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 3561
    .line 3562
    .line 3563
    move-result-object v3

    .line 3564
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    .line 3565
    .line 3566
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3567
    .line 3568
    .line 3569
    move-result-object v0

    .line 3570
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 3571
    .line 3572
    .line 3573
    move-result-object v2

    .line 3574
    check-cast v2, Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 3575
    .line 3576
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3577
    .line 3578
    .line 3579
    move-result v0

    .line 3580
    if-eqz v0, :cond_96

    .line 3581
    .line 3582
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3583
    .line 3584
    .line 3585
    move-result v0

    .line 3586
    if-nez v0, :cond_95

    .line 3587
    .line 3588
    const/4 v5, 0x0

    .line 3589
    :cond_95
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3590
    .line 3591
    .line 3592
    move-result-object v12

    .line 3593
    :cond_96
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3594
    .line 3595
    .line 3596
    move-result-object v14

    .line 3597
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3598
    .line 3599
    .line 3600
    move-result-object v15

    .line 3601
    new-instance v0, Lcom/instagram/model/shopping/Merchant;

    .line 3602
    .line 3603
    move-object v5, v0

    .line 3604
    move-object v6, v4

    .line 3605
    move-object v7, v2

    .line 3606
    move-object v8, v3

    .line 3607
    invoke-direct/range {v5 .. v15}, Lcom/instagram/model/shopping/Merchant;-><init>(Lcom/instagram/api/schemas/MerchantCheckoutStyle;Lcom/instagram/api/schemas/SellerShoppableFeedType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3608
    .line 3609
    .line 3610
    return-object v0

    .line 3611
    :cond_97
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3612
    .line 3613
    .line 3614
    move-result v2

    .line 3615
    const/4 v0, 0x0

    .line 3616
    if-eqz v2, :cond_98

    .line 3617
    .line 3618
    const/4 v0, 0x1

    .line 3619
    :cond_98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3620
    .line 3621
    .line 3622
    move-result-object v11

    .line 3623
    goto :goto_41

    .line 3624
    :cond_99
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3625
    .line 3626
    .line 3627
    move-result v2

    .line 3628
    const/4 v0, 0x0

    .line 3629
    if-eqz v2, :cond_9a

    .line 3630
    .line 3631
    const/4 v0, 0x1

    .line 3632
    :cond_9a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3633
    .line 3634
    .line 3635
    move-result-object v10

    .line 3636
    goto :goto_40

    .line 3637
    :cond_9b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3638
    .line 3639
    .line 3640
    move-result v2

    .line 3641
    const/4 v0, 0x0

    .line 3642
    if-eqz v2, :cond_9c

    .line 3643
    .line 3644
    const/4 v0, 0x1

    .line 3645
    :cond_9c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3646
    .line 3647
    .line 3648
    move-result-object v9

    .line 3649
    goto :goto_3f

    .line 3650
    :pswitch_3b
    const/4 v0, 0x0

    .line 3651
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3652
    .line 3653
    .line 3654
    invoke-static {}, Lcom/instagram/model/reels/sponsored/ReelCarouselType;->values()[Lcom/instagram/model/reels/sponsored/ReelCarouselType;

    .line 3655
    .line 3656
    .line 3657
    move-result-object v2

    .line 3658
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3659
    .line 3660
    .line 3661
    move-result v0

    .line 3662
    aget-object v0, v2, v0

    .line 3663
    .line 3664
    return-object v0

    .line 3665
    :pswitch_3c
    const/4 v0, 0x0

    .line 3666
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3667
    .line 3668
    .line 3669
    invoke-static {}, Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;->values()[Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 3670
    .line 3671
    .line 3672
    move-result-object v2

    .line 3673
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3674
    .line 3675
    .line 3676
    move-result v0

    .line 3677
    aget-object v0, v2, v0

    .line 3678
    .line 3679
    return-object v0

    .line 3680
    :pswitch_3d
    const/4 v0, 0x0

    .line 3681
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3682
    .line 3683
    .line 3684
    invoke-static {}, Lcom/instagram/model/reels/StoryWedgingType;->values()[Lcom/instagram/model/reels/StoryWedgingType;

    .line 3685
    .line 3686
    .line 3687
    move-result-object v2

    .line 3688
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3689
    .line 3690
    .line 3691
    move-result v0

    .line 3692
    aget-object v0, v2, v0

    .line 3693
    .line 3694
    return-object v0

    .line 3695
    :pswitch_3e
    new-instance v0, Lcom/instagram/model/reels/ReelViewerConfig;

    .line 3696
    .line 3697
    invoke-direct {v0, v1}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(Landroid/os/Parcel;)V

    .line 3698
    .line 3699
    .line 3700
    return-object v0

    .line 3701
    :pswitch_3f
    const/4 v0, 0x0

    .line 3702
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3703
    .line 3704
    .line 3705
    invoke-static {}, Lcom/instagram/model/reels/ReelType;->values()[Lcom/instagram/model/reels/ReelType;

    .line 3706
    .line 3707
    .line 3708
    move-result-object v2

    .line 3709
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3710
    .line 3711
    .line 3712
    move-result v0

    .line 3713
    aget-object v0, v2, v0

    .line 3714
    .line 3715
    return-object v0

    .line 3716
    :pswitch_40
    const/4 v0, 0x0

    .line 3717
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3718
    .line 3719
    .line 3720
    invoke-static {}, Lcom/instagram/model/reels/ReelHighlightsAttributionType;->values()[Lcom/instagram/model/reels/ReelHighlightsAttributionType;

    .line 3721
    .line 3722
    .line 3723
    move-result-object v2

    .line 3724
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3725
    .line 3726
    .line 3727
    move-result v0

    .line 3728
    aget-object v0, v2, v0

    .line 3729
    .line 3730
    return-object v0

    .line 3731
    :pswitch_41
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3732
    .line 3733
    .line 3734
    move-result-object v0

    .line 3735
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3736
    .line 3737
    .line 3738
    invoke-static {v0}, Lcom/instagram/model/reels/ReelHeaderAttributionType;->valueOf(Ljava/lang/String;)Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 3739
    .line 3740
    .line 3741
    move-result-object v0

    .line 3742
    return-object v0

    .line 3743
    :pswitch_42
    new-instance v0, Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 3744
    .line 3745
    invoke-direct {v0, v1}, Lcom/instagram/model/people/PeopleTag$UserInfo;-><init>(Landroid/os/Parcel;)V

    .line 3746
    .line 3747
    .line 3748
    return-object v0

    .line 3749
    nop

    .line 3750
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [Lcom/instagram/user/model/User;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [Lcom/instagram/user/model/MicroUser;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [Lcom/instagram/ui/text/TextShadow;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    new-array v0, p1, [Lcom/instagram/ui/text/TextColors;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    new-array v0, p1, [Lcom/instagram/ui/text/TextColorScheme;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    new-array v0, p1, [Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer$SavedState;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    new-array v0, p1, [Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    new-array v0, p1, [Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    new-array v0, p1, [Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    new-array v0, p1, [Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/FilterDisplayType;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    new-array v0, p1, [Lcom/instagram/search/common/analytics/SearchContext;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    new-array v0, p1, [Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_e
    new-array v0, p1, [Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_f
    new-array v0, p1, [Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_10
    new-array v0, p1, [Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_11
    new-array v0, p1, [Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_12
    new-array v0, p1, [Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_13
    new-array v0, p1, [Lcom/instagram/profile/intf/AutoLaunchReelParams;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_14
    new-array v0, p1, [Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_15
    new-array v0, p1, [Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_16
    new-array v0, p1, [Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_17
    new-array v0, p1, [Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_18
    new-array v0, p1, [Lcom/instagram/music/common/model/MusicDataSource;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_19
    new-array v0, p1, [Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/music/common/model/MusicAssetModel;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/music/common/model/DownloadedTrack;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/music/common/model/AudioType;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/model/venue/Venue;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_20
    new-array v0, p1, [Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_21
    new-array v0, p1, [Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_22
    new-array v0, p1, [Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_23
    new-array v0, p1, [Lcom/instagram/model/upcomingevents/EventOwner;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_24
    new-array v0, p1, [Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_25
    new-array v0, p1, [Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_26
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_27
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_28
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_29
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_30
    new-array v0, p1, [Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_31
    new-array v0, p1, [Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_32
    new-array v0, p1, [Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_33
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductWrapper;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_34
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductTag;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_35
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_36
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductImageContainer;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_37
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_38
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_39
    new-array v0, p1, [Lcom/instagram/model/shopping/Product;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/model/shopping/Merchant;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/model/reels/sponsored/ReelCarouselType;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/model/reels/StoryWedgingType;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/model/reels/ReelViewerConfig;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/model/reels/ReelType;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_40
    new-array v0, p1, [Lcom/instagram/model/reels/ReelHighlightsAttributionType;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_41
    new-array v0, p1, [Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_42
    new-array v0, p1, [Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 207
    .line 208
    return-object v0

    .line 209
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
