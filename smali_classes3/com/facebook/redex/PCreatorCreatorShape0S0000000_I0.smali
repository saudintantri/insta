.class public Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;
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
    iput p1, p0, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/os/Parcel;Lcom/google/android/gms/common/internal/GetServiceRequest;I)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/5TN;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0C:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0, v1}, LX/5TN;->A06(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0D:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p0, v0, v1}, LX/5TN;->A06(Landroid/os/Parcel;II)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p0, v0, v1}, LX/5TN;->A06(Landroid/os/Parcel;II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A05:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {p0, v1, v0, v2}, LX/5TN;->A0A(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A04:Landroid/os/IBinder;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v1, p0, v0}, LX/5TN;->A03(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0B:[Lcom/google/android/gms/common/api/Scope;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-static {p0, v1, v0, p2}, LX/5TN;->A0E(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A03:Landroid/os/Bundle;

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-static {v1, p0, v0}, LX/5TN;->A02(Landroid/os/Bundle;Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A02:Landroid/accounts/Account;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-static {p0, v1, v0, p2, v2}, LX/5TN;->A09(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A09:[Lcom/google/android/gms/common/Feature;

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-static {p0, v1, v0, p2}, LX/5TN;->A0E(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0A:[Lcom/google/android/gms/common/Feature;

    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    invoke-static {p0, v1, v0, p2}, LX/5TN;->A0E(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A07:Z

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    invoke-static {p0, v0, v1}, LX/5TN;->A08(Landroid/os/Parcel;IZ)V

    .line 73
    .line 74
    .line 75
    iget v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A01:I

    .line 76
    .line 77
    const/16 v0, 0xd

    .line 78
    .line 79
    invoke-static {p0, v0, v1}, LX/5TN;->A06(Landroid/os/Parcel;II)V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A08:Z

    .line 83
    .line 84
    const/16 v0, 0xe

    .line 85
    .line 86
    invoke-static {p0, v0, v1}, LX/5TN;->A08(Landroid/os/Parcel;IZ)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A06:Ljava/lang/String;

    .line 90
    .line 91
    const/16 v0, 0xf

    .line 92
    .line 93
    invoke-static {p0, v1, v0, v2}, LX/5TN;->A0A(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v3}, LX/5TN;->A05(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 35

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;->A00:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;->values()[Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget-object v8, v1, v0

    .line 22
    .line 23
    return-object v8

    .line 24
    :pswitch_0
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/instagram/api/schemas/IGUserProfileGridType;->values()[Lcom/instagram/api/schemas/IGUserProfileGridType;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    aget-object v8, v1, v0

    .line 37
    .line 38
    return-object v8

    .line 39
    :pswitch_1
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->values()[Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aget-object v8, v1, v0

    .line 52
    .line 53
    return-object v8

    .line 54
    :pswitch_2
    const/4 v1, 0x0

    .line 55
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/instagram/api/schemas/IGStoryTextAlignmentTypeEnum;->values()[Lcom/instagram/api/schemas/IGStoryTextAlignmentTypeEnum;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aget-object v8, v1, v0

    .line 67
    .line 68
    return-object v8

    .line 69
    :pswitch_3
    const/4 v1, 0x0

    .line 70
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/instagram/api/schemas/IGLiveWaveStatus;->values()[Lcom/instagram/api/schemas/IGLiveWaveStatus;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    aget-object v8, v1, v0

    .line 82
    .line 83
    return-object v8

    .line 84
    :pswitch_4
    const/4 v1, 0x0

    .line 85
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/instagram/api/schemas/IGLiveNotificationPreference;->values()[Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    aget-object v8, v1, v0

    .line 97
    .line 98
    return-object v8

    .line 99
    :pswitch_5
    const/4 v1, 0x0

    .line 100
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/instagram/api/schemas/IGLiveModeratorStatus;->values()[Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    aget-object v8, v1, v0

    .line 112
    .line 113
    return-object v8

    .line 114
    :pswitch_6
    const/4 v1, 0x0

    .line 115
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;->values()[Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    aget-object v8, v1, v0

    .line 127
    .line 128
    return-object v8

    .line 129
    :pswitch_7
    const/4 v1, 0x0

    .line 130
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/instagram/api/schemas/HasOnboardedCreatorMonetizationProduct;->values()[Lcom/instagram/api/schemas/HasOnboardedCreatorMonetizationProduct;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    aget-object v8, v1, v0

    .line 142
    .line 143
    return-object v8

    .line 144
    :pswitch_8
    const/4 v1, 0x0

    .line 145
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    if-eqz v1, :cond_0

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_2

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    :cond_1
    new-instance v8, Lcom/instagram/api/schemas/GrowthFrictionInfo;

    .line 165
    .line 166
    invoke-direct {v8, v3, v5}, Lcom/instagram/api/schemas/GrowthFrictionInfo;-><init>(Ljava/util/HashMap;Z)V

    .line 167
    .line 168
    .line 169
    return-object v8

    .line 170
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    new-instance v3, Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 177
    .line 178
    .line 179
    :goto_0
    if-eq v6, v4, :cond_1

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-class v1, Lcom/instagram/api/schemas/GrowthFrictionInfo;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    add-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_9
    const/4 v1, 0x0

    .line 202
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/instagram/api/schemas/FeedItemType;->values()[Lcom/instagram/api/schemas/FeedItemType;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    aget-object v8, v1, v0

    .line 214
    .line 215
    return-object v8

    .line 216
    :pswitch_a
    const/4 v1, 0x0

    .line 217
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/4 v3, 0x1

    .line 225
    const/4 v2, 0x0

    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_4

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_5

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    :goto_1
    new-instance v8, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 244
    .line 245
    invoke-direct {v8, v0, v2, v3}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;-><init>(Ljava/lang/Long;ZZ)V

    .line 246
    .line 247
    .line 248
    return-object v8

    .line 249
    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_1

    .line 258
    :pswitch_b
    const/4 v1, 0x0

    .line 259
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    const-class v1, Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    check-cast v9, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const/4 v3, 0x1

    .line 287
    const/4 v11, 0x0

    .line 288
    if-nez v1, :cond_8

    .line 289
    .line 290
    move-object v10, v11

    .line 291
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_7

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_6

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    :cond_7
    new-instance v8, Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 309
    .line 310
    invoke-direct/range {v8 .. v13}, Lcom/instagram/api/schemas/FanClubInfoDict;-><init>(Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-object v8

    .line 314
    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    const/4 v1, 0x0

    .line 319
    if-eqz v2, :cond_9

    .line 320
    .line 321
    const/4 v1, 0x1

    .line 322
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    goto :goto_2

    .line 327
    :pswitch_c
    const/4 v1, 0x0

    .line 328
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    const/4 v2, 0x1

    .line 336
    if-eqz v3, :cond_a

    .line 337
    .line 338
    const/4 v1, 0x1

    .line 339
    :cond_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_b

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    :cond_b
    new-instance v8, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    .line 347
    .line 348
    invoke-direct {v8, v1, v2}, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;-><init>(ZZ)V

    .line 349
    .line 350
    .line 351
    return-object v8

    .line 352
    :pswitch_d
    const/4 v1, 0x0

    .line 353
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lcom/instagram/api/schemas/CreatorSegmentation;->values()[Lcom/instagram/api/schemas/CreatorSegmentation;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    aget-object v8, v1, v0

    .line 365
    .line 366
    return-object v8

    .line 367
    :pswitch_e
    const/4 v1, 0x0

    .line 368
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lcom/instagram/api/schemas/CreateModeType;->values()[Lcom/instagram/api/schemas/CreateModeType;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    aget-object v8, v1, v0

    .line 380
    .line 381
    return-object v8

    .line 382
    :pswitch_f
    const/4 v1, 0x0

    .line 383
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lcom/instagram/api/schemas/CornerStyle;->values()[Lcom/instagram/api/schemas/CornerStyle;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    aget-object v8, v1, v0

    .line 395
    .line 396
    return-object v8

    .line 397
    :pswitch_10
    const/4 v1, 0x0

    .line 398
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Lcom/instagram/api/schemas/ConfirmationTitleStyle;->values()[Lcom/instagram/api/schemas/ConfirmationTitleStyle;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    aget-object v8, v1, v0

    .line 410
    .line 411
    return-object v8

    .line 412
    :pswitch_11
    const/4 v1, 0x0

    .line 413
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lcom/instagram/api/schemas/ConfirmationStyle;->values()[Lcom/instagram/api/schemas/ConfirmationStyle;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    aget-object v8, v1, v0

    .line 425
    .line 426
    return-object v8

    .line 427
    :pswitch_12
    const/4 v1, 0x0

    .line 428
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    const/4 v6, 0x0

    .line 436
    if-nez v1, :cond_f

    .line 437
    .line 438
    move-object v5, v6

    .line 439
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_e

    .line 444
    .line 445
    move-object v4, v6

    .line 446
    :cond_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_d

    .line 451
    .line 452
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    :cond_d
    new-instance v8, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 461
    .line 462
    invoke-direct {v8, v5, v6, v4}, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    return-object v8

    .line 466
    :cond_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    new-instance v4, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 473
    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    :goto_4
    if-eq v2, v3, :cond_c

    .line 477
    .line 478
    const-class v1, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    add-int/lit8 v2, v2, 0x1

    .line 492
    .line 493
    goto :goto_4

    .line 494
    :cond_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    goto :goto_3

    .line 503
    :pswitch_13
    const/4 v1, 0x0

    .line 504
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    invoke-static {}, Lcom/instagram/api/schemas/CommentRestrictStatus;->values()[Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    aget-object v8, v1, v0

    .line 516
    .line 517
    return-object v8

    .line 518
    :pswitch_14
    const/4 v1, 0x0

    .line 519
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Lcom/instagram/api/schemas/CommentAudienceControlType;->values()[Lcom/instagram/api/schemas/CommentAudienceControlType;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    aget-object v8, v1, v0

    .line 531
    .line 532
    return-object v8

    .line 533
    :pswitch_15
    const/4 v1, 0x0

    .line 534
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    invoke-static {}, Lcom/instagram/api/schemas/ClipsMerchandisingPillType;->values()[Lcom/instagram/api/schemas/ClipsMerchandisingPillType;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    aget-object v8, v1, v0

    .line 546
    .line 547
    return-object v8

    .line 548
    :pswitch_16
    const/4 v1, 0x0

    .line 549
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    invoke-static {}, Lcom/instagram/api/schemas/ClipsMashupType;->values()[Lcom/instagram/api/schemas/ClipsMashupType;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    aget-object v8, v1, v0

    .line 561
    .line 562
    return-object v8

    .line 563
    :pswitch_17
    const/4 v1, 0x0

    .line 564
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    invoke-static {}, Lcom/instagram/api/schemas/ClipsCreationEntryPoint;->values()[Lcom/instagram/api/schemas/ClipsCreationEntryPoint;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    aget-object v8, v1, v0

    .line 576
    .line 577
    return-object v8

    .line 578
    :pswitch_18
    const/4 v1, 0x0

    .line 579
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    invoke-static {}, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;->values()[Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    aget-object v8, v1, v0

    .line 591
    .line 592
    return-object v8

    .line 593
    :pswitch_19
    const/4 v1, 0x0

    .line 594
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    invoke-static {}, Lcom/instagram/api/schemas/ClientDisplayMethod;->values()[Lcom/instagram/api/schemas/ClientDisplayMethod;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    aget-object v8, v1, v0

    .line 606
    .line 607
    return-object v8

    .line 608
    :pswitch_1a
    const/4 v1, 0x0

    .line 609
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    invoke-static {}, Lcom/instagram/api/schemas/CheckoutStyle;->values()[Lcom/instagram/api/schemas/CheckoutStyle;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    aget-object v8, v1, v0

    .line 621
    .line 622
    return-object v8

    .line 623
    :pswitch_1b
    const/4 v1, 0x0

    .line 624
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    invoke-static {}, Lcom/instagram/api/schemas/CanUseCreatorMonetizationProduct;->values()[Lcom/instagram/api/schemas/CanUseCreatorMonetizationProduct;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    aget-object v8, v1, v0

    .line 636
    .line 637
    return-object v8

    .line 638
    :pswitch_1c
    const/4 v1, 0x0

    .line 639
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    invoke-static {}, Lcom/instagram/api/schemas/CameraTool;->values()[Lcom/instagram/api/schemas/CameraTool;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    aget-object v8, v1, v0

    .line 651
    .line 652
    return-object v8

    .line 653
    :pswitch_1d
    const/4 v1, 0x0

    .line 654
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    invoke-static {}, Lcom/instagram/api/schemas/CTABarType;->values()[Lcom/instagram/api/schemas/CTABarType;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    aget-object v8, v1, v0

    .line 666
    .line 667
    return-object v8

    .line 668
    :pswitch_1e
    const/4 v1, 0x0

    .line 669
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 670
    .line 671
    .line 672
    invoke-static {}, Lcom/instagram/api/schemas/CTABarAnimationType;->values()[Lcom/instagram/api/schemas/CTABarAnimationType;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    aget-object v8, v1, v0

    .line 681
    .line 682
    return-object v8

    .line 683
    :pswitch_1f
    const/4 v1, 0x0

    .line 684
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    invoke-static {}, Lcom/instagram/api/schemas/CTABarActionType;->values()[Lcom/instagram/api/schemas/CTABarActionType;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    aget-object v8, v1, v0

    .line 696
    .line 697
    return-object v8

    .line 698
    :pswitch_20
    const/4 v1, 0x0

    .line 699
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 700
    .line 701
    .line 702
    invoke-static {}, Lcom/instagram/api/schemas/BizUserInboxState;->values()[Lcom/instagram/api/schemas/BizUserInboxState;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    aget-object v8, v1, v0

    .line 711
    .line 712
    return-object v8

    .line 713
    :pswitch_21
    const/4 v1, 0x0

    .line 714
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 715
    .line 716
    .line 717
    invoke-static {}, Lcom/instagram/api/schemas/BeneficiaryType;->values()[Lcom/instagram/api/schemas/BeneficiaryType;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    aget-object v8, v1, v0

    .line 726
    .line 727
    return-object v8

    .line 728
    :pswitch_22
    const/4 v1, 0x0

    .line 729
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    const/4 v0, 0x0

    .line 737
    if-eqz v1, :cond_10

    .line 738
    .line 739
    const/4 v0, 0x1

    .line 740
    :cond_10
    new-instance v8, Lcom/instagram/api/schemas/AvatarStatus;

    .line 741
    .line 742
    invoke-direct {v8, v0}, Lcom/instagram/api/schemas/AvatarStatus;-><init>(Z)V

    .line 743
    .line 744
    .line 745
    return-object v8

    .line 746
    :pswitch_23
    const/4 v1, 0x0

    .line 747
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 748
    .line 749
    .line 750
    invoke-static {}, Lcom/instagram/api/schemas/AudioMetadataLabels;->values()[Lcom/instagram/api/schemas/AudioMetadataLabels;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    aget-object v8, v1, v0

    .line 759
    .line 760
    return-object v8

    .line 761
    :pswitch_24
    const/4 v1, 0x0

    .line 762
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 763
    .line 764
    .line 765
    invoke-static {}, Lcom/instagram/api/schemas/AssetRecommendationType;->values()[Lcom/instagram/api/schemas/AssetRecommendationType;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    aget-object v8, v1, v0

    .line 774
    .line 775
    return-object v8

    .line 776
    :pswitch_25
    const/4 v1, 0x0

    .line 777
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 778
    .line 779
    .line 780
    invoke-static {}, Lcom/instagram/api/schemas/AFI_TYPE;->values()[Lcom/instagram/api/schemas/AFI_TYPE;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    aget-object v8, v1, v0

    .line 789
    .line 790
    return-object v8

    .line 791
    :pswitch_26
    new-instance v8, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 792
    .line 793
    invoke-direct {v8, v0}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;-><init>(Landroid/os/Parcel;)V

    .line 794
    .line 795
    .line 796
    return-object v8

    .line 797
    :pswitch_27
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    const/4 v4, 0x0

    .line 802
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-ge v1, v5, :cond_12

    .line 807
    .line 808
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    int-to-char v2, v3

    .line 813
    const/4 v1, 0x2

    .line 814
    if-eq v2, v1, :cond_11

    .line 815
    .line 816
    invoke-static {v0, v3}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 817
    .line 818
    .line 819
    goto :goto_5

    .line 820
    :cond_11
    invoke-static {v0, v3}, LX/5Mi;->A02(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    goto :goto_5

    .line 825
    :cond_12
    invoke-static {v0, v5}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 826
    .line 827
    .line 828
    new-instance v8, Lcom/google/firebase/messaging/RemoteMessage;

    .line 829
    .line 830
    invoke-direct {v8, v4}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 831
    .line 832
    .line 833
    return-object v8

    .line 834
    :pswitch_28
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 835
    .line 836
    .line 837
    move-result v8

    .line 838
    const/4 v7, 0x0

    .line 839
    const/4 v1, 0x0

    .line 840
    const-wide/16 v2, -0x1

    .line 841
    .line 842
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    if-ge v4, v8, :cond_16

    .line 847
    .line 848
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    int-to-char v5, v6

    .line 853
    const/4 v4, 0x1

    .line 854
    if-eq v5, v4, :cond_15

    .line 855
    .line 856
    const/4 v4, 0x2

    .line 857
    if-eq v5, v4, :cond_14

    .line 858
    .line 859
    const/4 v4, 0x3

    .line 860
    if-eq v5, v4, :cond_13

    .line 861
    .line 862
    invoke-static {v0, v6}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 863
    .line 864
    .line 865
    goto :goto_6

    .line 866
    :cond_13
    const/16 v2, 0x8

    .line 867
    .line 868
    invoke-static {v0, v6, v2}, LX/5Mi;->A0A(Landroid/os/Parcel;II)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 872
    .line 873
    .line 874
    move-result-wide v2

    .line 875
    goto :goto_6

    .line 876
    :cond_14
    const/4 v1, 0x4

    .line 877
    invoke-static {v0, v6, v1}, LX/5Mi;->A0A(Landroid/os/Parcel;II)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    goto :goto_6

    .line 885
    :cond_15
    invoke-static {v0, v6}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    goto :goto_6

    .line 890
    :cond_16
    invoke-static {v0, v8}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 891
    .line 892
    .line 893
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 894
    .line 895
    invoke-direct {v8, v7, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJ)V

    .line 896
    .line 897
    .line 898
    return-object v8

    .line 899
    :pswitch_29
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 900
    .line 901
    .line 902
    move-result v8

    .line 903
    const/4 v7, 0x0

    .line 904
    const/4 v1, 0x0

    .line 905
    move-object v6, v7

    .line 906
    const/4 v2, 0x0

    .line 907
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    if-ge v3, v8, :cond_1b

    .line 912
    .line 913
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    int-to-char v4, v5

    .line 918
    const/4 v3, 0x1

    .line 919
    if-eq v4, v3, :cond_1a

    .line 920
    .line 921
    const/4 v3, 0x2

    .line 922
    if-eq v4, v3, :cond_19

    .line 923
    .line 924
    const/4 v3, 0x3

    .line 925
    if-eq v4, v3, :cond_18

    .line 926
    .line 927
    const/4 v3, 0x4

    .line 928
    if-eq v4, v3, :cond_17

    .line 929
    .line 930
    invoke-static {v0, v5}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 931
    .line 932
    .line 933
    goto :goto_7

    .line 934
    :cond_17
    invoke-static {v0, v5}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    goto :goto_7

    .line 939
    :cond_18
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 940
    .line 941
    invoke-static {v0, v3, v5}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    check-cast v7, Landroid/app/PendingIntent;

    .line 946
    .line 947
    goto :goto_7

    .line 948
    :cond_19
    const/4 v2, 0x4

    .line 949
    invoke-static {v0, v5, v2}, LX/5Mi;->A0A(Landroid/os/Parcel;II)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    goto :goto_7

    .line 957
    :cond_1a
    const/4 v1, 0x4

    .line 958
    invoke-static {v0, v5, v1}, LX/5Mi;->A0A(Landroid/os/Parcel;II)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    goto :goto_7

    .line 966
    :cond_1b
    invoke-static {v0, v8}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 967
    .line 968
    .line 969
    new-instance v8, Lcom/google/android/gms/common/ConnectionResult;

    .line 970
    .line 971
    invoke-direct {v8, v7, v6, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;II)V

    .line 972
    .line 973
    .line 974
    return-object v8

    .line 975
    :pswitch_2a
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 976
    .line 977
    .line 978
    move-result v4

    .line 979
    const/4 v12, 0x0

    .line 980
    move-object v11, v12

    .line 981
    move-object v1, v12

    .line 982
    move-object v10, v12

    .line 983
    move-object v9, v12

    .line 984
    move-object v14, v12

    .line 985
    move-object v15, v12

    .line 986
    move-object v13, v12

    .line 987
    const/16 v17, 0x0

    .line 988
    .line 989
    const/16 v18, 0x0

    .line 990
    .line 991
    const/16 v19, 0x0

    .line 992
    .line 993
    const/16 v21, 0x0

    .line 994
    .line 995
    const/16 v20, 0x0

    .line 996
    .line 997
    const/16 v22, 0x0

    .line 998
    .line 999
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    if-ge v2, v4, :cond_1c

    .line 1004
    .line 1005
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    int-to-char v3, v2

    .line 1010
    packed-switch v3, :pswitch_data_1

    .line 1011
    .line 1012
    .line 1013
    :pswitch_2b
    invoke-static {v0, v2}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_8

    .line 1017
    :pswitch_2c
    const/4 v3, 0x4

    .line 1018
    invoke-static {v0, v2, v3}, LX/5Mi;->A0A(Landroid/os/Parcel;II)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1022
    .line 1023
    .line 1024
    move-result v17

    .line 1025
    goto :goto_8

    .line 1026
    :pswitch_2d
    const/4 v3, 0x4

    .line 1027
    invoke-static {v0, v2, v3}, LX/5Mi;->A0A(Landroid/os/Parcel;II)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1031
    .line 1032
    .line 1033
    move-result v18

    .line 1034
    goto :goto_8

    .line 1035
    :pswitch_2e
    const/4 v3, 0x4

    .line 1036
    invoke-static {v0, v2, v3}, LX/5Mi;->A0A(Landroid/os/Parcel;II)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1040
    .line 1041
    .line 1042
    move-result v19

    .line 1043
    goto :goto_8

    .line 1044
    :pswitch_2f
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v12

    .line 1048
    goto :goto_8

    .line 1049
    :pswitch_30
    invoke-static {v0, v2}, LX/5Mi;->A03(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v11

    .line 1053
    goto :goto_8

    .line 1054
    :pswitch_31
    sget-object v1, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1055
    .line 1056
    invoke-static {v0, v1, v2}, LX/5Mi;->A0E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    check-cast v1, [Lcom/google/android/gms/common/api/Scope;

    .line 1061
    .line 1062
    goto :goto_8

    .line 1063
    :pswitch_32
    invoke-static {v0, v2}, LX/5Mi;->A02(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v10

    .line 1067
    goto :goto_8

    .line 1068
    :pswitch_33
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1069
    .line 1070
    invoke-static {v0, v3, v2}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v9

    .line 1074
    check-cast v9, Landroid/accounts/Account;

    .line 1075
    .line 1076
    goto :goto_8

    .line 1077
    :pswitch_34
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1078
    .line 1079
    invoke-static {v0, v3, v2}, LX/5Mi;->A0E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v14

    .line 1083
    check-cast v14, [Lcom/google/android/gms/common/Feature;

    .line 1084
    .line 1085
    goto :goto_8

    .line 1086
    :pswitch_35
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1087
    .line 1088
    invoke-static {v0, v3, v2}, LX/5Mi;->A0E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v15

    .line 1092
    check-cast v15, [Lcom/google/android/gms/common/Feature;

    .line 1093
    .line 1094
    goto :goto_8

    .line 1095
    :pswitch_36
    invoke-static {v0, v2}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v21

    .line 1099
    goto :goto_8

    .line 1100
    :pswitch_37
    const/4 v3, 0x4

    .line 1101
    invoke-static {v0, v2, v3}, LX/5Mi;->A0A(Landroid/os/Parcel;II)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1105
    .line 1106
    .line 1107
    move-result v20

    .line 1108
    goto :goto_8

    .line 1109
    :pswitch_38
    invoke-static {v0, v2}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v22

    .line 1113
    goto :goto_8

    .line 1114
    :pswitch_39
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v13

    .line 1118
    goto :goto_8

    .line 1119
    :cond_1c
    invoke-static {v0, v4}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v8, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 1123
    .line 1124
    move-object/from16 v16, v1

    .line 1125
    .line 1126
    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/api/Scope;IIIIZZ)V

    .line 1127
    .line 1128
    .line 1129
    return-object v8

    .line 1130
    :pswitch_3a
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 1131
    .line 1132
    .line 1133
    move-result v8

    .line 1134
    const/4 v7, 0x0

    .line 1135
    move-object v1, v7

    .line 1136
    move-object v3, v7

    .line 1137
    const/4 v2, 0x0

    .line 1138
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1139
    .line 1140
    .line 1141
    move-result v4

    .line 1142
    if-ge v4, v8, :cond_21

    .line 1143
    .line 1144
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1145
    .line 1146
    .line 1147
    move-result v6

    .line 1148
    int-to-char v5, v6

    .line 1149
    const/4 v4, 0x1

    .line 1150
    if-eq v5, v4, :cond_20

    .line 1151
    .line 1152
    const/4 v4, 0x2

    .line 1153
    if-eq v5, v4, :cond_1f

    .line 1154
    .line 1155
    const/4 v4, 0x3

    .line 1156
    if-eq v5, v4, :cond_1e

    .line 1157
    .line 1158
    const/4 v4, 0x4

    .line 1159
    if-eq v5, v4, :cond_1d

    .line 1160
    .line 1161
    invoke-static {v0, v6}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_9

    .line 1165
    :cond_1d
    sget-object v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1166
    .line 1167
    invoke-static {v0, v3, v6}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    check-cast v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 1172
    .line 1173
    goto :goto_9

    .line 1174
    :cond_1e
    const/4 v2, 0x4

    .line 1175
    invoke-static {v0, v6, v2}, LX/5Mi;->A0A(Landroid/os/Parcel;II)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    goto :goto_9

    .line 1183
    :cond_1f
    sget-object v1, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1184
    .line 1185
    invoke-static {v0, v1, v6}, LX/5Mi;->A0E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    check-cast v1, [Lcom/google/android/gms/common/Feature;

    .line 1190
    .line 1191
    goto :goto_9

    .line 1192
    :cond_20
    invoke-static {v0, v6}, LX/5Mi;->A02(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v7

    .line 1196
    goto :goto_9

    .line 1197
    :cond_21
    invoke-static {v0, v8}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v8, Lcom/google/android/gms/common/internal/zzj;

    .line 1201
    .line 1202
    invoke-direct {v8, v7, v3, v1, v2}, Lcom/google/android/gms/common/internal/zzj;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;[Lcom/google/android/gms/common/Feature;I)V

    .line 1203
    .line 1204
    .line 1205
    return-object v8

    .line 1206
    :pswitch_3b
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 1207
    .line 1208
    .line 1209
    move-result v5

    .line 1210
    const/4 v9, 0x0

    .line 1211
    const/4 v12, 0x0

    .line 1212
    const/4 v13, 0x0

    .line 1213
    const/4 v10, 0x0

    .line 1214
    const/4 v11, 0x0

    .line 1215
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    if-ge v1, v5, :cond_27

    .line 1220
    .line 1221
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1222
    .line 1223
    .line 1224
    move-result v4

    .line 1225
    int-to-char v3, v4

    .line 1226
    const/4 v1, 0x1

    .line 1227
    if-eq v3, v1, :cond_26

    .line 1228
    .line 1229
    const/4 v1, 0x2

    .line 1230
    if-eq v3, v1, :cond_25

    .line 1231
    .line 1232
    const/4 v1, 0x3

    .line 1233
    if-eq v3, v1, :cond_24

    .line 1234
    .line 1235
    const/4 v2, 0x4

    .line 1236
    if-eq v3, v2, :cond_23

    .line 1237
    .line 1238
    const/4 v1, 0x5

    .line 1239
    if-eq v3, v1, :cond_22

    .line 1240
    .line 1241
    invoke-static {v0, v4}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_a

    .line 1245
    :cond_22
    invoke-static {v0, v4, v2}, LX/5Mi;->A0A(Landroid/os/Parcel;II)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1249
    .line 1250
    .line 1251
    move-result v11

    .line 1252
    goto :goto_a

    .line 1253
    :cond_23
    invoke-static {v0, v4, v2}, LX/5Mi;->A0A(Landroid/os/Parcel;II)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1257
    .line 1258
    .line 1259
    move-result v10

    .line 1260
    goto :goto_a

    .line 1261
    :cond_24
    invoke-static {v0, v4}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v13

    .line 1265
    goto :goto_a

    .line 1266
    :cond_25
    invoke-static {v0, v4}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v12

    .line 1270
    goto :goto_a

    .line 1271
    :cond_26
    const/4 v1, 0x4

    .line 1272
    invoke-static {v0, v4, v1}, LX/5Mi;->A0A(Landroid/os/Parcel;II)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1276
    .line 1277
    .line 1278
    move-result v9

    .line 1279
    goto :goto_a

    .line 1280
    :cond_27
    invoke-static {v0, v5}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v8, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 1284
    .line 1285
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IIIZZ)V

    .line 1286
    .line 1287
    .line 1288
    return-object v8

    .line 1289
    :pswitch_3c
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    const/4 v11, 0x0

    .line 1294
    move-object v9, v11

    .line 1295
    move-object v10, v11

    .line 1296
    const/4 v12, 0x0

    .line 1297
    const/4 v13, 0x0

    .line 1298
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    if-ge v1, v3, :cond_2d

    .line 1303
    .line 1304
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    int-to-char v4, v2

    .line 1309
    const/4 v1, 0x1

    .line 1310
    if-eq v4, v1, :cond_2c

    .line 1311
    .line 1312
    const/4 v1, 0x2

    .line 1313
    if-eq v4, v1, :cond_2b

    .line 1314
    .line 1315
    const/4 v1, 0x3

    .line 1316
    if-eq v4, v1, :cond_2a

    .line 1317
    .line 1318
    const/4 v1, 0x4

    .line 1319
    if-eq v4, v1, :cond_29

    .line 1320
    .line 1321
    const/16 v1, 0x3e8

    .line 1322
    .line 1323
    if-eq v4, v1, :cond_28

    .line 1324
    .line 1325
    invoke-static {v0, v2}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_b

    .line 1329
    :cond_28
    const/4 v1, 0x4

    .line 1330
    invoke-static {v0, v2, v1}, LX/5Mi;->A0A(Landroid/os/Parcel;II)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1334
    .line 1335
    .line 1336
    move-result v12

    .line 1337
    goto :goto_b

    .line 1338
    :cond_29
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1339
    .line 1340
    invoke-static {v0, v1, v2}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v10

    .line 1344
    check-cast v10, Lcom/google/android/gms/common/ConnectionResult;

    .line 1345
    .line 1346
    goto :goto_b

    .line 1347
    :cond_2a
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1348
    .line 1349
    invoke-static {v0, v1, v2}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v9

    .line 1353
    check-cast v9, Landroid/app/PendingIntent;

    .line 1354
    .line 1355
    goto :goto_b

    .line 1356
    :cond_2b
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v11

    .line 1360
    goto :goto_b

    .line 1361
    :cond_2c
    const/4 v1, 0x4

    .line 1362
    invoke-static {v0, v2, v1}, LX/5Mi;->A0A(Landroid/os/Parcel;II)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1366
    .line 1367
    .line 1368
    move-result v13

    .line 1369
    goto :goto_b

    .line 1370
    :cond_2d
    invoke-static {v0, v3}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v8, Lcom/google/android/gms/common/api/Status;

    .line 1374
    .line 1375
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;II)V

    .line 1376
    .line 1377
    .line 1378
    return-object v8

    .line 1379
    :pswitch_3d
    new-instance v8, Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 1380
    .line 1381
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(Landroid/os/Parcel;)V

    .line 1382
    .line 1383
    .line 1384
    return-object v8

    .line 1385
    :pswitch_3e
    new-instance v8, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 1386
    .line 1387
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;-><init>(Landroid/os/Parcel;)V

    .line 1388
    .line 1389
    .line 1390
    return-object v8

    .line 1391
    :pswitch_3f
    new-instance v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1392
    .line 1393
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>(Landroid/os/Parcel;)V

    .line 1394
    .line 1395
    .line 1396
    return-object v8

    .line 1397
    :pswitch_40
    new-instance v8, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 1398
    .line 1399
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>(Landroid/os/Parcel;)V

    .line 1400
    .line 1401
    .line 1402
    return-object v8

    .line 1403
    :pswitch_41
    new-instance v8, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1404
    .line 1405
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Landroid/os/Parcel;)V

    .line 1406
    .line 1407
    .line 1408
    return-object v8

    .line 1409
    :pswitch_42
    new-instance v8, Lcom/google/android/exoplayer2/Format;

    .line 1410
    .line 1411
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/Format;-><init>(Landroid/os/Parcel;)V

    .line 1412
    .line 1413
    .line 1414
    return-object v8

    .line 1415
    :pswitch_43
    const/4 v1, 0x0

    .line 1416
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v5

    .line 1423
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1424
    .line 1425
    .line 1426
    move-result v4

    .line 1427
    new-instance v3, Ljava/util/ArrayList;

    .line 1428
    .line 1429
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1430
    .line 1431
    .line 1432
    const/4 v2, 0x0

    .line 1433
    :goto_c
    if-eq v2, v4, :cond_2e

    .line 1434
    .line 1435
    sget-object v1, Lcom/fbpay/logging/ClientSuppressionPolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1436
    .line 1437
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    add-int/lit8 v2, v2, 0x1

    .line 1445
    .line 1446
    goto :goto_c

    .line 1447
    :cond_2e
    new-instance v8, Lcom/fbpay/logging/LoggingPolicy;

    .line 1448
    .line 1449
    invoke-direct {v8, v5, v3}, Lcom/fbpay/logging/LoggingPolicy;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1450
    .line 1451
    .line 1452
    return-object v8

    .line 1453
    :pswitch_44
    const/4 v1, 0x0

    .line 1454
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v10

    .line 1461
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1462
    .line 1463
    .line 1464
    move-result-wide v13

    .line 1465
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1466
    .line 1467
    .line 1468
    move-result v1

    .line 1469
    if-nez v1, :cond_2f

    .line 1470
    .line 1471
    const/4 v9, 0x0

    .line 1472
    :goto_d
    check-cast v9, Lcom/fbpay/logging/LoggingPolicy;

    .line 1473
    .line 1474
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1475
    .line 1476
    .line 1477
    move-result v3

    .line 1478
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 1479
    .line 1480
    invoke-direct {v11, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1481
    .line 1482
    .line 1483
    const/4 v2, 0x0

    .line 1484
    :goto_e
    if-eq v2, v3, :cond_30

    .line 1485
    .line 1486
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    add-int/lit8 v2, v2, 0x1

    .line 1494
    .line 1495
    goto :goto_e

    .line 1496
    :cond_2f
    sget-object v1, Lcom/fbpay/logging/LoggingPolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1497
    .line 1498
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v9

    .line 1502
    goto :goto_d

    .line 1503
    :cond_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1504
    .line 1505
    .line 1506
    move-result v3

    .line 1507
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 1508
    .line 1509
    invoke-direct {v12, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1510
    .line 1511
    .line 1512
    const/4 v2, 0x0

    .line 1513
    :goto_f
    if-eq v2, v3, :cond_31

    .line 1514
    .line 1515
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    add-int/lit8 v2, v2, 0x1

    .line 1523
    .line 1524
    goto :goto_f

    .line 1525
    :cond_31
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    const/4 v15, 0x0

    .line 1530
    if-eqz v0, :cond_32

    .line 1531
    .line 1532
    const/4 v15, 0x1

    .line 1533
    :cond_32
    new-instance v8, Lcom/fbpay/logging/LoggingContext;

    .line 1534
    .line 1535
    invoke-direct/range {v8 .. v15}, Lcom/fbpay/logging/LoggingContext;-><init>(Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;JZ)V

    .line 1536
    .line 1537
    .line 1538
    return-object v8

    .line 1539
    :pswitch_45
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1540
    .line 1541
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;-><init>(Landroid/os/Parcel;)V

    .line 1542
    .line 1543
    .line 1544
    return-object v8

    .line 1545
    :pswitch_46
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 1546
    .line 1547
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;-><init>(Landroid/os/Parcel;)V

    .line 1548
    .line 1549
    .line 1550
    return-object v8

    .line 1551
    :pswitch_47
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1552
    .line 1553
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;-><init>(Landroid/os/Parcel;)V

    .line 1554
    .line 1555
    .line 1556
    return-object v8

    .line 1557
    :pswitch_48
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 1558
    .line 1559
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;-><init>(Landroid/os/Parcel;)V

    .line 1560
    .line 1561
    .line 1562
    return-object v8

    .line 1563
    :pswitch_49
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1564
    .line 1565
    .line 1566
    move-result v2

    .line 1567
    sget-object v1, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->A01:Landroid/util/SparseArray;

    .line 1568
    .line 1569
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    if-eqz v0, :cond_33

    .line 1574
    .line 1575
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v8

    .line 1579
    return-object v8

    .line 1580
    :cond_33
    const-string v1, "Invalid VideoMemoryState value"

    .line 1581
    .line 1582
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1583
    .line 1584
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    throw v0

    .line 1588
    :pswitch_4a
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 1589
    .line 1590
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;-><init>(Landroid/os/Parcel;)V

    .line 1591
    .line 1592
    .line 1593
    return-object v8

    .line 1594
    :pswitch_4b
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueStartEvent;

    .line 1595
    .line 1596
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueStartEvent;-><init>(Landroid/os/Parcel;)V

    .line 1597
    .line 1598
    .line 1599
    return-object v8

    .line 1600
    :pswitch_4c
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueExitEvent;

    .line 1601
    .line 1602
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueExitEvent;-><init>(Landroid/os/Parcel;)V

    .line 1603
    .line 1604
    .line 1605
    return-object v8

    .line 1606
    :pswitch_4d
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueCompleteEvent;

    .line 1607
    .line 1608
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueCompleteEvent;-><init>(Landroid/os/Parcel;)V

    .line 1609
    .line 1610
    .line 1611
    return-object v8

    .line 1612
    :pswitch_4e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v9

    .line 1616
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v10

    .line 1620
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1621
    .line 1622
    .line 1623
    move-result v19

    .line 1624
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1625
    .line 1626
    .line 1627
    move-result v20

    .line 1628
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1629
    .line 1630
    .line 1631
    move-result v18

    .line 1632
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1633
    .line 1634
    .line 1635
    move-result v21

    .line 1636
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1637
    .line 1638
    .line 1639
    move-result v22

    .line 1640
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1641
    .line 1642
    .line 1643
    move-result v23

    .line 1644
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v11

    .line 1648
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v12

    .line 1652
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v13

    .line 1656
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v14

    .line 1660
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v15

    .line 1664
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v16

    .line 1668
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1669
    .line 1670
    .line 1671
    move-result v2

    .line 1672
    const/4 v1, 0x1

    .line 1673
    const/16 v25, 0x0

    .line 1674
    .line 1675
    if-ne v2, v1, :cond_34

    .line 1676
    .line 1677
    const/16 v25, 0x1

    .line 1678
    .line 1679
    :cond_34
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1680
    .line 1681
    .line 1682
    move-result v2

    .line 1683
    const/16 v26, 0x0

    .line 1684
    .line 1685
    if-ne v2, v1, :cond_35

    .line 1686
    .line 1687
    const/16 v26, 0x1

    .line 1688
    .line 1689
    :cond_35
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1690
    .line 1691
    .line 1692
    move-result v2

    .line 1693
    const/16 v27, 0x0

    .line 1694
    .line 1695
    if-ne v2, v1, :cond_36

    .line 1696
    .line 1697
    const/16 v27, 0x1

    .line 1698
    .line 1699
    :cond_36
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1700
    .line 1701
    .line 1702
    move-result v2

    .line 1703
    const/16 v28, 0x0

    .line 1704
    .line 1705
    if-ne v2, v1, :cond_37

    .line 1706
    .line 1707
    const/16 v28, 0x1

    .line 1708
    .line 1709
    :cond_37
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1710
    .line 1711
    .line 1712
    move-result v2

    .line 1713
    const/16 v29, 0x0

    .line 1714
    .line 1715
    if-ne v2, v1, :cond_38

    .line 1716
    .line 1717
    const/16 v29, 0x1

    .line 1718
    .line 1719
    :cond_38
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1720
    .line 1721
    .line 1722
    move-result v2

    .line 1723
    const/16 v30, 0x0

    .line 1724
    .line 1725
    if-ne v2, v1, :cond_39

    .line 1726
    .line 1727
    const/16 v30, 0x1

    .line 1728
    .line 1729
    :cond_39
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1730
    .line 1731
    .line 1732
    move-result v2

    .line 1733
    const/16 v31, 0x0

    .line 1734
    .line 1735
    if-ne v2, v1, :cond_3a

    .line 1736
    .line 1737
    const/16 v31, 0x1

    .line 1738
    .line 1739
    :cond_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1740
    .line 1741
    .line 1742
    move-result v2

    .line 1743
    const/16 v32, 0x0

    .line 1744
    .line 1745
    if-ne v2, v1, :cond_3b

    .line 1746
    .line 1747
    const/16 v32, 0x1

    .line 1748
    .line 1749
    :cond_3b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1750
    .line 1751
    .line 1752
    move-result v2

    .line 1753
    const/16 v33, 0x0

    .line 1754
    .line 1755
    if-ne v2, v1, :cond_3c

    .line 1756
    .line 1757
    const/16 v33, 0x1

    .line 1758
    .line 1759
    :cond_3c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1760
    .line 1761
    .line 1762
    move-result v2

    .line 1763
    const/16 v34, 0x0

    .line 1764
    .line 1765
    if-ne v2, v1, :cond_3d

    .line 1766
    .line 1767
    const/16 v34, 0x1

    .line 1768
    .line 1769
    :cond_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1770
    .line 1771
    .line 1772
    move-result v24

    .line 1773
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v17

    .line 1777
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 1778
    .line 1779
    invoke-direct/range {v8 .. v34}, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIZZZZZZZZZZ)V

    .line 1780
    .line 1781
    .line 1782
    return-object v8

    .line 1783
    :pswitch_4f
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/ParcelableCue;

    .line 1784
    .line 1785
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/ParcelableCue;-><init>(Landroid/os/Parcel;)V

    .line 1786
    .line 1787
    .line 1788
    return-object v8

    .line 1789
    :pswitch_50
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 1790
    .line 1791
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/LiveState;-><init>(Landroid/os/Parcel;)V

    .line 1792
    .line 1793
    .line 1794
    return-object v8

    .line 1795
    :pswitch_51
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;

    .line 1796
    .line 1797
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;-><init>(Landroid/os/Parcel;)V

    .line 1798
    .line 1799
    .line 1800
    return-object v8

    .line 1801
    :pswitch_52
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;

    .line 1802
    .line 1803
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;-><init>(Landroid/os/Parcel;)V

    .line 1804
    .line 1805
    .line 1806
    return-object v8

    .line 1807
    :pswitch_53
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

    .line 1808
    .line 1809
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;-><init>(Landroid/os/Parcel;)V

    .line 1810
    .line 1811
    .line 1812
    return-object v8

    .line 1813
    :pswitch_54
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;

    .line 1814
    .line 1815
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;-><init>(Landroid/os/Parcel;)V

    .line 1816
    .line 1817
    .line 1818
    return-object v8

    .line 1819
    :pswitch_55
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/CacheCheckStartEvent;

    .line 1820
    .line 1821
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/CacheCheckStartEvent;-><init>(Landroid/os/Parcel;)V

    .line 1822
    .line 1823
    .line 1824
    return-object v8

    .line 1825
    :pswitch_56
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/CacheCheckEndEvent;

    .line 1826
    .line 1827
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/CacheCheckEndEvent;-><init>(Landroid/os/Parcel;)V

    .line 1828
    .line 1829
    .line 1830
    return-object v8

    .line 1831
    :pswitch_57
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    .line 1832
    .line 1833
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;-><init>(Landroid/os/Parcel;)V

    .line 1834
    .line 1835
    .line 1836
    return-object v8

    .line 1837
    :pswitch_58
    const/4 v1, 0x0

    .line 1838
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v7

    .line 1845
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1846
    .line 1847
    .line 1848
    move-result v6

    .line 1849
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1850
    .line 1851
    .line 1852
    move-result v5

    .line 1853
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1854
    .line 1855
    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1856
    .line 1857
    .line 1858
    const/4 v3, 0x0

    .line 1859
    const/4 v2, 0x0

    .line 1860
    :goto_10
    if-eq v2, v5, :cond_3e

    .line 1861
    .line 1862
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    invoke-static {v1}, LX/1yd;->valueOf(Ljava/lang/String;)LX/1yd;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v1

    .line 1870
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1871
    .line 1872
    .line 1873
    add-int/lit8 v2, v2, 0x1

    .line 1874
    .line 1875
    goto :goto_10

    .line 1876
    :cond_3e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1877
    .line 1878
    .line 1879
    move-result v0

    .line 1880
    if-eqz v0, :cond_3f

    .line 1881
    .line 1882
    const/4 v3, 0x1

    .line 1883
    :cond_3f
    new-instance v8, Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 1884
    .line 1885
    invoke-direct {v8, v7, v4, v6, v3}, Lcom/facebook/privacy/zone/upf/PurposePolicy;-><init>(Ljava/lang/String;Ljava/util/Set;IZ)V

    .line 1886
    .line 1887
    .line 1888
    return-object v8

    .line 1889
    :pswitch_59
    const/4 v1, 0x0

    .line 1890
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1891
    .line 1892
    .line 1893
    const-class v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 1894
    .line 1895
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v1

    .line 1899
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    check-cast v2, Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 1904
    .line 1905
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    const-string v0, "FULL_THROW"

    .line 1910
    .line 1911
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v0

    .line 1915
    if-eqz v0, :cond_40

    .line 1916
    .line 1917
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1918
    .line 1919
    :goto_11
    new-instance v8, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 1920
    .line 1921
    invoke-direct {v8, v2, v0}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(Lcom/facebook/privacy/zone/upf/PurposePolicy;Ljava/lang/Integer;)V

    .line 1922
    .line 1923
    .line 1924
    return-object v8

    .line 1925
    :cond_40
    const-string v0, "NONE"

    .line 1926
    .line 1927
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1928
    .line 1929
    .line 1930
    move-result v0

    .line 1931
    if-eqz v0, :cond_41

    .line 1932
    .line 1933
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1934
    .line 1935
    goto :goto_11

    .line 1936
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1937
    .line 1938
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1939
    .line 1940
    .line 1941
    throw v0

    .line 1942
    :pswitch_5a
    const/4 v1, 0x0

    .line 1943
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v2

    .line 1950
    const-string v3, "Required value was null."

    .line 1951
    .line 1952
    if-eqz v2, :cond_44

    .line 1953
    .line 1954
    const-string v1, "NULL"

    .line 1955
    .line 1956
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v1

    .line 1960
    if-nez v1, :cond_42

    .line 1961
    .line 1962
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    :goto_12
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v2

    .line 1974
    const-class v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 1975
    .line 1976
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v1

    .line 1980
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    if-eqz v0, :cond_43

    .line 1985
    .line 1986
    check-cast v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 1987
    .line 1988
    new-instance v8, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 1989
    .line 1990
    invoke-direct {v8, v0, v2}, Lcom/facebook/privacy/zone/api/ZonedValue;-><init>(Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Object;)V

    .line 1991
    .line 1992
    .line 1993
    return-object v8

    .line 1994
    :cond_42
    const/4 v1, 0x0

    .line 1995
    goto :goto_12

    .line 1996
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1997
    .line 1998
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1999
    .line 2000
    .line 2001
    throw v0

    .line 2002
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2003
    .line 2004
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2005
    .line 2006
    .line 2007
    throw v0

    .line 2008
    :pswitch_5b
    new-instance v8, Lcom/facebook/common/callercontext/CallerContext;

    .line 2009
    .line 2010
    invoke-direct {v8, v0}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Landroid/os/Parcel;)V

    .line 2011
    .line 2012
    .line 2013
    return-object v8

    .line 2014
    :pswitch_5c
    const/4 v1, 0x0

    .line 2015
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2019
    .line 2020
    .line 2021
    move-result v14

    .line 2022
    const-class v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 2023
    .line 2024
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v1

    .line 2028
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v9

    .line 2032
    check-cast v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 2033
    .line 2034
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v10

    .line 2042
    check-cast v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 2043
    .line 2044
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v11

    .line 2048
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2049
    .line 2050
    .line 2051
    move-result-object v12

    .line 2052
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2053
    .line 2054
    .line 2055
    move-result-object v13

    .line 2056
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2057
    .line 2058
    .line 2059
    move-result v0

    .line 2060
    const/4 v15, 0x0

    .line 2061
    if-eqz v0, :cond_45

    .line 2062
    .line 2063
    const/4 v15, 0x1

    .line 2064
    :cond_45
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 2065
    .line 2066
    invoke-direct/range {v8 .. v15}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;[F[FFZ)V

    .line 2067
    .line 2068
    .line 2069
    return-object v8

    .line 2070
    :pswitch_5d
    const/4 v1, 0x0

    .line 2071
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2075
    .line 2076
    .line 2077
    move-result v18

    .line 2078
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2079
    .line 2080
    .line 2081
    move-result v12

    .line 2082
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2083
    .line 2084
    .line 2085
    move-result v13

    .line 2086
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2087
    .line 2088
    .line 2089
    move-result v14

    .line 2090
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2091
    .line 2092
    .line 2093
    move-result v15

    .line 2094
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2095
    .line 2096
    .line 2097
    move-result v16

    .line 2098
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2099
    .line 2100
    .line 2101
    move-result v17

    .line 2102
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2103
    .line 2104
    .line 2105
    move-result v1

    .line 2106
    const/16 v19, 0x0

    .line 2107
    .line 2108
    if-eqz v1, :cond_46

    .line 2109
    .line 2110
    const/16 v19, 0x1

    .line 2111
    .line 2112
    :cond_46
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v9

    .line 2116
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2117
    .line 2118
    .line 2119
    move-result-object v10

    .line 2120
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2121
    .line 2122
    .line 2123
    move-result-object v11

    .line 2124
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;

    .line 2125
    .line 2126
    invoke-direct/range {v8 .. v19}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;-><init>(Ljava/lang/String;[F[FFFFFFFIZ)V

    .line 2127
    .line 2128
    .line 2129
    return-object v8

    .line 2130
    :pswitch_5e
    const/4 v1, 0x0

    .line 2131
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v9

    .line 2138
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v10

    .line 2142
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2143
    .line 2144
    .line 2145
    move-result-object v11

    .line 2146
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2147
    .line 2148
    .line 2149
    move-result-object v12

    .line 2150
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2151
    .line 2152
    .line 2153
    move-result v1

    .line 2154
    const/16 v17, 0x0

    .line 2155
    .line 2156
    if-eqz v1, :cond_47

    .line 2157
    .line 2158
    const/16 v17, 0x1

    .line 2159
    .line 2160
    :cond_47
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2161
    .line 2162
    .line 2163
    move-result v13

    .line 2164
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2165
    .line 2166
    .line 2167
    move-result v14

    .line 2168
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2169
    .line 2170
    .line 2171
    move-result v15

    .line 2172
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2173
    .line 2174
    .line 2175
    move-result v16

    .line 2176
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/RoundedRectFilter;

    .line 2177
    .line 2178
    invoke-direct/range {v8 .. v17}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/RoundedRectFilter;-><init>(Ljava/lang/String;Ljava/lang/String;[F[FFFFFZ)V

    .line 2179
    .line 2180
    .line 2181
    return-object v8

    .line 2182
    :pswitch_5f
    const/4 v1, 0x0

    .line 2183
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2187
    .line 2188
    .line 2189
    move-result v1

    .line 2190
    const/4 v3, 0x0

    .line 2191
    if-eqz v1, :cond_48

    .line 2192
    .line 2193
    const/4 v3, 0x1

    .line 2194
    :cond_48
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v2

    .line 2198
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2199
    .line 2200
    .line 2201
    move-result-object v1

    .line 2202
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;

    .line 2207
    .line 2208
    invoke-direct {v8, v2, v1, v0, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;-><init>(Ljava/lang/String;[F[FZ)V

    .line 2209
    .line 2210
    .line 2211
    return-object v8

    .line 2212
    :pswitch_60
    const/4 v1, 0x0

    .line 2213
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    .line 2217
    .line 2218
    .line 2219
    move-result-object v12

    .line 2220
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2221
    .line 2222
    .line 2223
    move-result v13

    .line 2224
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2225
    .line 2226
    .line 2227
    move-result v14

    .line 2228
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v9

    .line 2232
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2233
    .line 2234
    .line 2235
    move-result-object v10

    .line 2236
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2237
    .line 2238
    .line 2239
    move-result-object v11

    .line 2240
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2241
    .line 2242
    .line 2243
    move-result v0

    .line 2244
    const/4 v15, 0x0

    .line 2245
    if-eqz v0, :cond_49

    .line 2246
    .line 2247
    const/4 v15, 0x1

    .line 2248
    :cond_49
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;

    .line 2249
    .line 2250
    invoke-direct/range {v8 .. v15}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;-><init>(Ljava/lang/String;[F[F[IFIZ)V

    .line 2251
    .line 2252
    .line 2253
    return-object v8

    .line 2254
    :pswitch_61
    const/4 v1, 0x0

    .line 2255
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2259
    .line 2260
    .line 2261
    move-result v1

    .line 2262
    const/4 v13, 0x0

    .line 2263
    const/4 v12, 0x0

    .line 2264
    if-eqz v1, :cond_4a

    .line 2265
    .line 2266
    const/4 v12, 0x1

    .line 2267
    :cond_4a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2268
    .line 2269
    .line 2270
    move-result v1

    .line 2271
    if-eqz v1, :cond_4b

    .line 2272
    .line 2273
    const/4 v13, 0x1

    .line 2274
    :cond_4b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v9

    .line 2278
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2279
    .line 2280
    .line 2281
    move-result-object v10

    .line 2282
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2283
    .line 2284
    .line 2285
    move-result-object v11

    .line 2286
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/LanczosFilter;

    .line 2287
    .line 2288
    invoke-direct/range {v8 .. v13}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/LanczosFilter;-><init>(Ljava/lang/String;[F[FZZ)V

    .line 2289
    .line 2290
    .line 2291
    return-object v8

    .line 2292
    :pswitch_62
    const/4 v1, 0x0

    .line 2293
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2294
    .line 2295
    .line 2296
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v9

    .line 2300
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2301
    .line 2302
    .line 2303
    move-result v1

    .line 2304
    const/4 v13, 0x0

    .line 2305
    if-eqz v1, :cond_4c

    .line 2306
    .line 2307
    const/4 v13, 0x1

    .line 2308
    :cond_4c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2309
    .line 2310
    .line 2311
    move-result v1

    .line 2312
    const/4 v14, 0x0

    .line 2313
    if-eqz v1, :cond_4d

    .line 2314
    .line 2315
    const/4 v14, 0x1

    .line 2316
    :cond_4d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v10

    .line 2320
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2321
    .line 2322
    .line 2323
    move-result-object v11

    .line 2324
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2325
    .line 2326
    .line 2327
    move-result-object v12

    .line 2328
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2329
    .line 2330
    .line 2331
    move-result v0

    .line 2332
    const/4 v15, 0x0

    .line 2333
    if-eqz v0, :cond_4e

    .line 2334
    .line 2335
    const/4 v15, 0x1

    .line 2336
    :cond_4e
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;

    .line 2337
    .line 2338
    invoke-direct/range {v8 .. v15}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;-><init>(Ljava/lang/String;Ljava/lang/String;[F[FZZZ)V

    .line 2339
    .line 2340
    .line 2341
    return-object v8

    .line 2342
    :pswitch_63
    const/4 v1, 0x0

    .line 2343
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2347
    .line 2348
    .line 2349
    move-result-object v11

    .line 2350
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2351
    .line 2352
    .line 2353
    move-result-object v12

    .line 2354
    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 2355
    .line 2356
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v1

    .line 2360
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v9

    .line 2364
    check-cast v9, Landroid/graphics/Bitmap;

    .line 2365
    .line 2366
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2367
    .line 2368
    .line 2369
    move-result v1

    .line 2370
    const/4 v15, 0x0

    .line 2371
    if-eqz v1, :cond_4f

    .line 2372
    .line 2373
    const/4 v15, 0x1

    .line 2374
    :cond_4f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v10

    .line 2378
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2379
    .line 2380
    .line 2381
    move-result-object v13

    .line 2382
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2383
    .line 2384
    .line 2385
    move-result-object v14

    .line 2386
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 2387
    .line 2388
    invoke-direct/range {v8 .. v15}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;[F[F[F[FZ)V

    .line 2389
    .line 2390
    .line 2391
    return-object v8

    .line 2392
    :pswitch_64
    const/4 v1, 0x0

    .line 2393
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2394
    .line 2395
    .line 2396
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2397
    .line 2398
    .line 2399
    move-result v12

    .line 2400
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v9

    .line 2404
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2405
    .line 2406
    .line 2407
    move-result-object v10

    .line 2408
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2409
    .line 2410
    .line 2411
    move-result-object v11

    .line 2412
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2413
    .line 2414
    .line 2415
    move-result v0

    .line 2416
    const/4 v13, 0x0

    .line 2417
    if-eqz v0, :cond_50

    .line 2418
    .line 2419
    const/4 v13, 0x1

    .line 2420
    :cond_50
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 2421
    .line 2422
    invoke-direct/range {v8 .. v13}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;-><init>(Ljava/lang/String;[F[FFZ)V

    .line 2423
    .line 2424
    .line 2425
    return-object v8

    .line 2426
    :pswitch_65
    const/4 v1, 0x0

    .line 2427
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2428
    .line 2429
    .line 2430
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2431
    .line 2432
    .line 2433
    move-result v3

    .line 2434
    new-instance v9, Landroid/util/SparseArray;

    .line 2435
    .line 2436
    invoke-direct {v9, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 2437
    .line 2438
    .line 2439
    :goto_13
    if-eqz v3, :cond_51

    .line 2440
    .line 2441
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2442
    .line 2443
    .line 2444
    move-result v2

    .line 2445
    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    .line 2446
    .line 2447
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v1

    .line 2451
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v1

    .line 2455
    invoke-virtual {v9, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2456
    .line 2457
    .line 2458
    add-int/lit8 v3, v3, -0x1

    .line 2459
    .line 2460
    goto :goto_13

    .line 2461
    :cond_51
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2462
    .line 2463
    .line 2464
    move-result v3

    .line 2465
    new-instance v10, Landroid/util/SparseArray;

    .line 2466
    .line 2467
    invoke-direct {v10, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 2468
    .line 2469
    .line 2470
    :goto_14
    if-eqz v3, :cond_52

    .line 2471
    .line 2472
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2473
    .line 2474
    .line 2475
    move-result v2

    .line 2476
    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    .line 2477
    .line 2478
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v1

    .line 2482
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v1

    .line 2486
    invoke-virtual {v10, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2487
    .line 2488
    .line 2489
    add-int/lit8 v3, v3, -0x1

    .line 2490
    .line 2491
    goto :goto_14

    .line 2492
    :cond_52
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v11

    .line 2496
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2497
    .line 2498
    .line 2499
    move-result v1

    .line 2500
    const/4 v14, 0x0

    .line 2501
    if-eqz v1, :cond_53

    .line 2502
    .line 2503
    const/4 v14, 0x1

    .line 2504
    :cond_53
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2505
    .line 2506
    .line 2507
    move-result-object v12

    .line 2508
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2509
    .line 2510
    .line 2511
    move-result-object v13

    .line 2512
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    .line 2513
    .line 2514
    invoke-direct/range {v8 .. v14}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Ljava/lang/String;[F[FZ)V

    .line 2515
    .line 2516
    .line 2517
    return-object v8

    .line 2518
    :pswitch_66
    const/4 v1, 0x0

    .line 2519
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2520
    .line 2521
    .line 2522
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2523
    .line 2524
    .line 2525
    move-result v3

    .line 2526
    new-instance v9, Landroid/util/SparseArray;

    .line 2527
    .line 2528
    invoke-direct {v9, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 2529
    .line 2530
    .line 2531
    :goto_15
    if-eqz v3, :cond_54

    .line 2532
    .line 2533
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2534
    .line 2535
    .line 2536
    move-result v2

    .line 2537
    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 2538
    .line 2539
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v1

    .line 2543
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v1

    .line 2547
    invoke-virtual {v9, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2548
    .line 2549
    .line 2550
    add-int/lit8 v3, v3, -0x1

    .line 2551
    .line 2552
    goto :goto_15

    .line 2553
    :cond_54
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2554
    .line 2555
    .line 2556
    move-result v3

    .line 2557
    new-instance v10, Landroid/util/SparseArray;

    .line 2558
    .line 2559
    invoke-direct {v10, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 2560
    .line 2561
    .line 2562
    :goto_16
    if-eqz v3, :cond_55

    .line 2563
    .line 2564
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2565
    .line 2566
    .line 2567
    move-result v2

    .line 2568
    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 2569
    .line 2570
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v1

    .line 2574
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v1

    .line 2578
    invoke-virtual {v10, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2579
    .line 2580
    .line 2581
    add-int/lit8 v3, v3, -0x1

    .line 2582
    .line 2583
    goto :goto_16

    .line 2584
    :cond_55
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v11

    .line 2588
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2589
    .line 2590
    .line 2591
    move-result v1

    .line 2592
    const/4 v14, 0x0

    .line 2593
    if-eqz v1, :cond_56

    .line 2594
    .line 2595
    const/4 v14, 0x1

    .line 2596
    :cond_56
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2597
    .line 2598
    .line 2599
    move-result-object v12

    .line 2600
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2601
    .line 2602
    .line 2603
    move-result-object v13

    .line 2604
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 2605
    .line 2606
    invoke-direct/range {v8 .. v14}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Ljava/lang/String;[F[FZ)V

    .line 2607
    .line 2608
    .line 2609
    return-object v8

    .line 2610
    :pswitch_67
    const/4 v1, 0x0

    .line 2611
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2612
    .line 2613
    .line 2614
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2615
    .line 2616
    .line 2617
    move-result v12

    .line 2618
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2619
    .line 2620
    .line 2621
    move-result v13

    .line 2622
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2623
    .line 2624
    .line 2625
    move-result v14

    .line 2626
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2627
    .line 2628
    .line 2629
    move-result v15

    .line 2630
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2631
    .line 2632
    .line 2633
    move-result v1

    .line 2634
    const/16 v16, 0x0

    .line 2635
    .line 2636
    if-eqz v1, :cond_57

    .line 2637
    .line 2638
    const/16 v16, 0x1

    .line 2639
    .line 2640
    :cond_57
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v9

    .line 2644
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2645
    .line 2646
    .line 2647
    move-result-object v10

    .line 2648
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2649
    .line 2650
    .line 2651
    move-result-object v11

    .line 2652
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/EnhanceFilter;

    .line 2653
    .line 2654
    invoke-direct/range {v8 .. v16}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/EnhanceFilter;-><init>(Ljava/lang/String;[F[FFFFFZ)V

    .line 2655
    .line 2656
    .line 2657
    return-object v8

    .line 2658
    :pswitch_68
    const/4 v1, 0x0

    .line 2659
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2660
    .line 2661
    .line 2662
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v9

    .line 2666
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2667
    .line 2668
    .line 2669
    move-result-object v10

    .line 2670
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2671
    .line 2672
    .line 2673
    move-result-object v11

    .line 2674
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2675
    .line 2676
    .line 2677
    move-result v12

    .line 2678
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2679
    .line 2680
    .line 2681
    move-result v1

    .line 2682
    const/4 v14, 0x0

    .line 2683
    const/4 v13, 0x0

    .line 2684
    if-eqz v1, :cond_58

    .line 2685
    .line 2686
    const/4 v13, 0x1

    .line 2687
    :cond_58
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2688
    .line 2689
    .line 2690
    move-result v0

    .line 2691
    if-eqz v0, :cond_59

    .line 2692
    .line 2693
    const/4 v14, 0x1

    .line 2694
    :cond_59
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 2695
    .line 2696
    invoke-direct/range {v8 .. v14}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;[F[FFZZ)V

    .line 2697
    .line 2698
    .line 2699
    return-object v8

    .line 2700
    :pswitch_69
    const/4 v1, 0x0

    .line 2701
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2702
    .line 2703
    .line 2704
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2705
    .line 2706
    .line 2707
    move-result v14

    .line 2708
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2709
    .line 2710
    .line 2711
    move-result v15

    .line 2712
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2713
    .line 2714
    .line 2715
    move-result v16

    .line 2716
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2717
    .line 2718
    .line 2719
    move-result v17

    .line 2720
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2721
    .line 2722
    .line 2723
    move-result v18

    .line 2724
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2725
    .line 2726
    .line 2727
    move-result v19

    .line 2728
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2729
    .line 2730
    .line 2731
    move-result v20

    .line 2732
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2733
    .line 2734
    .line 2735
    move-result v21

    .line 2736
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2737
    .line 2738
    .line 2739
    move-result v22

    .line 2740
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2741
    .line 2742
    .line 2743
    move-result v23

    .line 2744
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2745
    .line 2746
    .line 2747
    move-result v24

    .line 2748
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2749
    .line 2750
    .line 2751
    move-result-object v10

    .line 2752
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2753
    .line 2754
    .line 2755
    move-result v25

    .line 2756
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2757
    .line 2758
    .line 2759
    move-result-object v11

    .line 2760
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v9

    .line 2764
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2765
    .line 2766
    .line 2767
    move-result-object v12

    .line 2768
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2769
    .line 2770
    .line 2771
    move-result-object v13

    .line 2772
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2773
    .line 2774
    .line 2775
    move-result v0

    .line 2776
    const/16 v26, 0x0

    .line 2777
    .line 2778
    if-eqz v0, :cond_5a

    .line 2779
    .line 2780
    const/16 v26, 0x1

    .line 2781
    .line 2782
    :cond_5a
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 2783
    .line 2784
    invoke-direct/range {v8 .. v26}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;-><init>(Ljava/lang/String;[F[F[F[FFFFFFFFFFFFFZ)V

    .line 2785
    .line 2786
    .line 2787
    return-object v8

    .line 2788
    :pswitch_6a
    new-instance v8, Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 2789
    .line 2790
    invoke-direct {v8, v0}, Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;-><init>(Landroid/os/Parcel;)V

    .line 2791
    .line 2792
    .line 2793
    return-object v8

    .line 2794
    :pswitch_6b
    new-instance v8, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 2795
    .line 2796
    invoke-direct {v8, v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;-><init>(Landroid/os/Parcel;)V

    .line 2797
    .line 2798
    .line 2799
    return-object v8

    .line 2800
    :pswitch_6c
    new-instance v8, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 2801
    .line 2802
    invoke-direct {v8, v0}, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;-><init>(Landroid/os/Parcel;)V

    .line 2803
    .line 2804
    .line 2805
    return-object v8

    .line 2806
    :pswitch_6d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v1

    .line 2810
    new-instance v8, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 2811
    .line 2812
    invoke-direct {v8, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 2813
    .line 2814
    .line 2815
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v1

    .line 2819
    iput-object v1, v8, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A04:Ljava/lang/String;

    .line 2820
    .line 2821
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v1

    .line 2825
    iput-object v1, v8, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0B:Ljava/lang/String;

    .line 2826
    .line 2827
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v1

    .line 2831
    iput-object v1, v8, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02:Ljava/lang/String;

    .line 2832
    .line 2833
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v1

    .line 2837
    iput-object v1, v8, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0A:Ljava/lang/String;

    .line 2838
    .line 2839
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v1

    .line 2843
    iput-object v1, v8, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03:Ljava/lang/String;

    .line 2844
    .line 2845
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v1

    .line 2849
    iput-object v1, v8, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A05:Ljava/lang/String;

    .line 2850
    .line 2851
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v1

    .line 2855
    iput-object v1, v8, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A06:Ljava/lang/String;

    .line 2856
    .line 2857
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v1

    .line 2861
    iput-object v1, v8, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A07:Ljava/lang/String;

    .line 2862
    .line 2863
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2864
    .line 2865
    .line 2866
    move-result v1

    .line 2867
    iput v1, v8, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A00:F

    .line 2868
    .line 2869
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2870
    .line 2871
    .line 2872
    move-result v1

    .line 2873
    iput v1, v8, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01:F

    .line 2874
    .line 2875
    new-instance v1, Ljava/util/ArrayList;

    .line 2876
    .line 2877
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2878
    .line 2879
    .line 2880
    iput-object v1, v8, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0C:Ljava/util/List;

    .line 2881
    .line 2882
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 2883
    .line 2884
    .line 2885
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v0

    .line 2889
    iput-object v0, v8, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A09:Ljava/lang/String;

    .line 2890
    .line 2891
    return-object v8

    .line 2892
    :pswitch_6e
    new-instance v8, Lcom/facebook/AccessToken;

    .line 2893
    .line 2894
    invoke-direct {v8, v0}, Lcom/facebook/AccessToken;-><init>(Landroid/os/Parcel;)V

    .line 2895
    .line 2896
    .line 2897
    return-object v8

    .line 2898
    :pswitch_6f
    new-instance v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;

    .line 2899
    .line 2900
    invoke-direct {v8, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 2901
    .line 2902
    .line 2903
    return-object v8

    .line 2904
    :pswitch_70
    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2905
    .line 2906
    invoke-direct {v8, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 2907
    .line 2908
    .line 2909
    return-object v8

    .line 2910
    :pswitch_71
    new-instance v8, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 2911
    .line 2912
    invoke-direct {v8, v0}, Landroidx/core/widget/NestedScrollView$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 2913
    .line 2914
    .line 2915
    return-object v8

    .line 2916
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
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

    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_2b
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [Lcom/instagram/api/schemas/IGUserProfileGridType;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [Lcom/instagram/api/schemas/IGStoryTextAlignmentTypeEnum;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    new-array v0, p1, [Lcom/instagram/api/schemas/IGLiveWaveStatus;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    new-array v0, p1, [Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    new-array v0, p1, [Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    new-array v0, p1, [Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    new-array v0, p1, [Lcom/instagram/api/schemas/HasOnboardedCreatorMonetizationProduct;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    new-array v0, p1, [Lcom/instagram/api/schemas/GrowthFrictionInfo;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    new-array v0, p1, [Lcom/instagram/api/schemas/FeedItemType;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    new-array v0, p1, [Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    new-array v0, p1, [Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    new-array v0, p1, [Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    new-array v0, p1, [Lcom/instagram/api/schemas/CreatorSegmentation;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_e
    new-array v0, p1, [Lcom/instagram/api/schemas/CreateModeType;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_f
    new-array v0, p1, [Lcom/instagram/api/schemas/CornerStyle;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_10
    new-array v0, p1, [Lcom/instagram/api/schemas/ConfirmationTitleStyle;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_11
    new-array v0, p1, [Lcom/instagram/api/schemas/ConfirmationStyle;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_12
    new-array v0, p1, [Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_13
    new-array v0, p1, [Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_14
    new-array v0, p1, [Lcom/instagram/api/schemas/CommentAudienceControlType;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_15
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsMerchandisingPillType;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_16
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsMashupType;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_17
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsCreationEntryPoint;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_18
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_19
    new-array v0, p1, [Lcom/instagram/api/schemas/ClientDisplayMethod;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/api/schemas/CheckoutStyle;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/api/schemas/CanUseCreatorMonetizationProduct;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/api/schemas/CameraTool;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/api/schemas/CTABarType;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/api/schemas/CTABarAnimationType;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/api/schemas/CTABarActionType;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_20
    new-array v0, p1, [Lcom/instagram/api/schemas/BizUserInboxState;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_21
    new-array v0, p1, [Lcom/instagram/api/schemas/BeneficiaryType;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_22
    new-array v0, p1, [Lcom/instagram/api/schemas/AvatarStatus;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_23
    new-array v0, p1, [Lcom/instagram/api/schemas/AudioMetadataLabels;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_24
    new-array v0, p1, [Lcom/instagram/api/schemas/AssetRecommendationType;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_25
    new-array v0, p1, [Lcom/instagram/api/schemas/AFI_TYPE;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_26
    new-array v0, p1, [Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_27
    new-array v0, p1, [Lcom/google/firebase/messaging/RemoteMessage;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_28
    new-array v0, p1, [Lcom/google/android/gms/common/Feature;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_29
    new-array v0, p1, [Lcom/google/android/gms/common/ConnectionResult;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2a
    new-array v0, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2b
    new-array v0, p1, [Lcom/google/android/gms/common/internal/zzj;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2c
    new-array v0, p1, [Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2d
    new-array v0, p1, [Lcom/google/android/gms/common/api/Status;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2e
    new-array v0, p1, [Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_2f
    new-array v0, p1, [Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_30
    new-array v0, p1, [Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_31
    new-array v0, p1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_32
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_33
    new-array v0, p1, [Lcom/google/android/exoplayer2/Format;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_34
    new-array v0, p1, [Lcom/fbpay/logging/LoggingPolicy;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_35
    new-array v0, p1, [Lcom/fbpay/logging/LoggingContext;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_36
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_37
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_38
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_39
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3a
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_3b
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_3c
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueStartEvent;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3d
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueExitEvent;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_3e
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueCompleteEvent;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_3f
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_40
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/ParcelableCue;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_41
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_42
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_43
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_44
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_45
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_46
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/CacheCheckStartEvent;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_47
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/CacheCheckEndEvent;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_48
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_49
    new-array v0, p1, [Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_4a
    new-array v0, p1, [Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_4b
    new-array v0, p1, [Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_4c
    new-array v0, p1, [Lcom/facebook/common/callercontext/CallerContext;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_4d
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_4e
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_4f
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/RoundedRectFilter;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_50
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_51
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_52
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/LanczosFilter;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_53
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_54
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_55
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_56
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_57
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_58
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/EnhanceFilter;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_59
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_5a
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_5b
    new-array v0, p1, [Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_5c
    new-array v0, p1, [Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_5d
    new-array v0, p1, [Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_5e
    new-array v0, p1, [Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_5f
    new-array v0, p1, [Lcom/facebook/AccessToken;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_60
    new-array v0, p1, [Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_61
    new-array v0, p1, [Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_62
    new-array v0, p1, [Landroidx/core/widget/NestedScrollView$SavedState;

    .line 303
    .line 304
    return-object v0

    .line 305
    nop

    .line 306
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
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
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method
