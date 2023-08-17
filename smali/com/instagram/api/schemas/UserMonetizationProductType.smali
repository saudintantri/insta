.class public final enum Lcom/instagram/api/schemas/UserMonetizationProductType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/api/schemas/UserMonetizationProductType;

.field public static final enum A03:Lcom/instagram/api/schemas/UserMonetizationProductType;

.field public static final enum A04:Lcom/instagram/api/schemas/UserMonetizationProductType;

.field public static final enum A05:Lcom/instagram/api/schemas/UserMonetizationProductType;

.field public static final enum A06:Lcom/instagram/api/schemas/UserMonetizationProductType;

.field public static final enum A07:Lcom/instagram/api/schemas/UserMonetizationProductType;

.field public static final enum A08:Lcom/instagram/api/schemas/UserMonetizationProductType;

.field public static final enum A09:Lcom/instagram/api/schemas/UserMonetizationProductType;

.field public static final enum A0A:Lcom/instagram/api/schemas/UserMonetizationProductType;

.field public static final enum A0B:Lcom/instagram/api/schemas/UserMonetizationProductType;

.field public static final enum A0C:Lcom/instagram/api/schemas/UserMonetizationProductType;

.field public static final enum A0D:Lcom/instagram/api/schemas/UserMonetizationProductType;

.field public static final enum A0E:Lcom/instagram/api/schemas/UserMonetizationProductType;

.field public static final enum A0F:Lcom/instagram/api/schemas/UserMonetizationProductType;

.field public static final enum A0G:Lcom/instagram/api/schemas/UserMonetizationProductType;

.field public static final enum A0H:Lcom/instagram/api/schemas/UserMonetizationProductType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    .line 0
    const/4 v11, 0x0

    .line 1
    const-string v2, "UNRECOGNIZED"

    .line 2
    .line 3
    const-string v1, "UserMonetizationProductType_unspecified"

    .line 4
    .line 5
    new-instance v18, Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 6
    .line 7
    move-object/from16 v0, v18

    .line 8
    .line 9
    invoke-direct {v0, v2, v11, v1}, Lcom/instagram/api/schemas/UserMonetizationProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v18, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0G:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v2, "BRANDED_CONTENT"

    .line 16
    .line 17
    const-string v1, "branded_content"

    .line 18
    .line 19
    new-instance v17, Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 20
    .line 21
    move-object/from16 v0, v17

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/api/schemas/UserMonetizationProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v17, Lcom/instagram/api/schemas/UserMonetizationProductType;->A05:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 27
    .line 28
    const-string v3, "BRANDED_CONTENT_DEAL_CREATOR"

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const-string v1, "branded_content_deal_creator"

    .line 32
    .line 33
    new-instance v16, Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 34
    .line 35
    move-object/from16 v0, v16

    .line 36
    .line 37
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/UserMonetizationProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v16, Lcom/instagram/api/schemas/UserMonetizationProductType;->A07:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 41
    .line 42
    const-string v2, "BRANDED_CONTENT_DEAL_BRAND"

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    const-string v0, "branded_content_deal_brand"

    .line 46
    .line 47
    new-instance v14, Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 48
    .line 49
    invoke-direct {v14, v2, v1, v0}, Lcom/instagram/api/schemas/UserMonetizationProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v14, Lcom/instagram/api/schemas/UserMonetizationProductType;->A06:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 53
    .line 54
    const-string v2, "BRANDED_CONTENT_TAG_IN_LIVE"

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    const-string v0, "branded_content_tag_in_live"

    .line 58
    .line 59
    new-instance v13, Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 60
    .line 61
    invoke-direct {v13, v2, v1, v0}, Lcom/instagram/api/schemas/UserMonetizationProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v13, Lcom/instagram/api/schemas/UserMonetizationProductType;->A08:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 65
    .line 66
    const-string v2, "REVSHARE"

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    const-string/jumbo v0, "igtv_revshare"

    .line 70
    .line 71
    .line 72
    new-instance v12, Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 73
    .line 74
    invoke-direct {v12, v2, v1, v0}, Lcom/instagram/api/schemas/UserMonetizationProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v12, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0E:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 78
    .line 79
    const-string v2, "SHOPPING_FROM_CREATORS"

    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    const-string/jumbo v0, "shopping_from_creators"

    .line 83
    .line 84
    .line 85
    new-instance v10, Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 86
    .line 87
    invoke-direct {v10, v2, v1, v0}, Lcom/instagram/api/schemas/UserMonetizationProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v10, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0F:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 91
    .line 92
    const-string v2, "USER_PAY"

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    const-string/jumbo v0, "user_pay"

    .line 96
    .line 97
    .line 98
    new-instance v9, Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 99
    .line 100
    invoke-direct {v9, v2, v1, v0}, Lcom/instagram/api/schemas/UserMonetizationProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v9, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0H:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 104
    .line 105
    const-string v2, "AFFILIATE"

    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    const-string v0, "affiliate"

    .line 110
    .line 111
    new-instance v8, Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 112
    .line 113
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/api/schemas/UserMonetizationProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v8, Lcom/instagram/api/schemas/UserMonetizationProductType;->A03:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 117
    .line 118
    const-string v2, "BADGES_INCENTIVES"

    .line 119
    .line 120
    const/16 v1, 0x9

    .line 121
    .line 122
    const-string v0, "badges_incentives"

    .line 123
    .line 124
    new-instance v7, Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 125
    .line 126
    invoke-direct {v7, v2, v1, v0}, Lcom/instagram/api/schemas/UserMonetizationProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v7, Lcom/instagram/api/schemas/UserMonetizationProductType;->A04:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 130
    .line 131
    const-string v2, "INCENTIVE_PLATFORM"

    .line 132
    .line 133
    const/16 v1, 0xa

    .line 134
    .line 135
    const-string/jumbo v0, "incentive_platform"

    .line 136
    .line 137
    .line 138
    new-instance v6, Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 139
    .line 140
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/api/schemas/UserMonetizationProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v6, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0C:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 144
    .line 145
    const-string v2, "INCENTIVE_PLATFORM_SPEAKER_ENGAGEMENT"

    .line 146
    .line 147
    const/16 v1, 0xb

    .line 148
    .line 149
    const-string/jumbo v0, "incentive_platform_speaker_engagement"

    .line 150
    .line 151
    .line 152
    new-instance v5, Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 153
    .line 154
    invoke-direct {v5, v2, v1, v0}, Lcom/instagram/api/schemas/UserMonetizationProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v5, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0D:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 158
    .line 159
    const-string v0, "FAN_CLUB_CREATOR"

    .line 160
    .line 161
    const/16 v2, 0xc

    .line 162
    .line 163
    const-string/jumbo v1, "fan_club_creator"

    .line 164
    .line 165
    .line 166
    new-instance v4, Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 167
    .line 168
    invoke-direct {v4, v0, v2, v1}, Lcom/instagram/api/schemas/UserMonetizationProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v4, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0B:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 172
    .line 173
    const-string v1, "DIGITAL_COLLECTIBLES"

    .line 174
    .line 175
    const/16 v0, 0xd

    .line 176
    .line 177
    const-string v2, "digital_collectibles"

    .line 178
    .line 179
    new-instance v3, Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 180
    .line 181
    invoke-direct {v3, v1, v0, v2}, Lcom/instagram/api/schemas/UserMonetizationProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sput-object v3, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0A:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 185
    .line 186
    const-string v2, "CONTENT_APPRECIATION"

    .line 187
    .line 188
    const/16 v1, 0xe

    .line 189
    .line 190
    const-string v0, "content_appreciation"

    .line 191
    .line 192
    new-instance v15, Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 193
    .line 194
    invoke-direct {v15, v2, v1, v0}, Lcom/instagram/api/schemas/UserMonetizationProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sput-object v15, Lcom/instagram/api/schemas/UserMonetizationProductType;->A09:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 198
    .line 199
    move-object/from16 v30, v4

    .line 200
    .line 201
    move-object/from16 v31, v3

    .line 202
    .line 203
    move-object/from16 v32, v15

    .line 204
    .line 205
    move-object/from16 v27, v7

    .line 206
    .line 207
    move-object/from16 v28, v6

    .line 208
    .line 209
    move-object/from16 v29, v5

    .line 210
    .line 211
    move-object/from16 v24, v10

    .line 212
    .line 213
    move-object/from16 v25, v9

    .line 214
    .line 215
    move-object/from16 v26, v8

    .line 216
    .line 217
    move-object/from16 v21, v14

    .line 218
    .line 219
    move-object/from16 v22, v13

    .line 220
    .line 221
    move-object/from16 v23, v12

    .line 222
    .line 223
    move-object/from16 v19, v17

    .line 224
    .line 225
    move-object/from16 v20, v16

    .line 226
    .line 227
    filled-new-array/range {v18 .. v32}, [Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A02:[Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 232
    .line 233
    invoke-static {}, Lcom/instagram/api/schemas/UserMonetizationProductType;->values()[Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    array-length v3, v4

    .line 238
    invoke-static {v3}, LX/0zZ;->A00(I)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/16 v0, 0x10

    .line 243
    .line 244
    if-ge v1, v0, :cond_0

    .line 245
    .line 246
    const/16 v1, 0x10

    .line 247
    .line 248
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 251
    .line 252
    .line 253
    :goto_0
    if-ge v11, v3, :cond_1

    .line 254
    .line 255
    aget-object v1, v4, v11

    .line 256
    .line 257
    iget-object v0, v1, Lcom/instagram/api/schemas/UserMonetizationProductType;->A00:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    add-int/lit8 v11, v11, 0x1

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_1
    sput-object v2, Lcom/instagram/api/schemas/UserMonetizationProductType;->A01:Ljava/util/Map;

    .line 266
    .line 267
    const/16 v1, 0x19

    .line 268
    .line 269
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;

    .line 270
    .line 271
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;-><init>(I)V

    .line 272
    .line 273
    .line 274
    sput-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 275
    .line 276
    return-void
    .line 277
    .line 278
    .line 279
    .line 280
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
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/UserMonetizationProductType;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/UserMonetizationProductType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/UserMonetizationProductType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/UserMonetizationProductType;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A02:[Lcom/instagram/api/schemas/UserMonetizationProductType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/UserMonetizationProductType;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A00:Ljava/lang/String;

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
.end method
