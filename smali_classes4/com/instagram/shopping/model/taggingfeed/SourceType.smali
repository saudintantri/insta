.class public final enum Lcom/instagram/shopping/model/taggingfeed/SourceType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/shopping/model/taggingfeed/SourceType;

.field public static final enum A03:Lcom/instagram/shopping/model/taggingfeed/SourceType;

.field public static final enum A04:Lcom/instagram/shopping/model/taggingfeed/SourceType;

.field public static final enum A05:Lcom/instagram/shopping/model/taggingfeed/SourceType;

.field public static final enum A06:Lcom/instagram/shopping/model/taggingfeed/SourceType;

.field public static final enum A07:Lcom/instagram/shopping/model/taggingfeed/SourceType;

.field public static final enum A08:Lcom/instagram/shopping/model/taggingfeed/SourceType;

.field public static final enum A09:Lcom/instagram/shopping/model/taggingfeed/SourceType;

.field public static final enum A0A:Lcom/instagram/shopping/model/taggingfeed/SourceType;

.field public static final enum A0B:Lcom/instagram/shopping/model/taggingfeed/SourceType;

.field public static final enum A0C:Lcom/instagram/shopping/model/taggingfeed/SourceType;

.field public static final enum A0D:Lcom/instagram/shopping/model/taggingfeed/SourceType;

.field public static final enum A0E:Lcom/instagram/shopping/model/taggingfeed/SourceType;

.field public static final enum A0F:Lcom/instagram/shopping/model/taggingfeed/SourceType;

.field public static final enum A0G:Lcom/instagram/shopping/model/taggingfeed/SourceType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    .line 0
    const/4 v12, 0x0

    .line 1
    const-string v2, "UNRECOGNIZED"

    .line 2
    .line 3
    const-string v1, "SourceType_unspecified"

    .line 4
    .line 5
    new-instance v18, Lcom/instagram/shopping/model/taggingfeed/SourceType;

    .line 6
    .line 7
    move-object/from16 v0, v18

    .line 8
    .line 9
    invoke-direct {v0, v2, v12, v1}, Lcom/instagram/shopping/model/taggingfeed/SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v18, Lcom/instagram/shopping/model/taggingfeed/SourceType;->A0G:Lcom/instagram/shopping/model/taggingfeed/SourceType;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v2, "AFFILIATE_CAMPAIGN"

    .line 16
    .line 17
    const-string v1, "affiliate_campaign"

    .line 18
    .line 19
    new-instance v17, Lcom/instagram/shopping/model/taggingfeed/SourceType;

    .line 20
    .line 21
    move-object/from16 v0, v17

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/shopping/model/taggingfeed/SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v17, Lcom/instagram/shopping/model/taggingfeed/SourceType;->A03:Lcom/instagram/shopping/model/taggingfeed/SourceType;

    .line 27
    .line 28
    const-string v3, "SELLER"

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const-string v1, "seller"

    .line 32
    .line 33
    new-instance v16, Lcom/instagram/shopping/model/taggingfeed/SourceType;

    .line 34
    .line 35
    move-object/from16 v0, v16

    .line 36
    .line 37
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/shopping/model/taggingfeed/SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v16, Lcom/instagram/shopping/model/taggingfeed/SourceType;->A0A:Lcom/instagram/shopping/model/taggingfeed/SourceType;

    .line 41
    .line 42
    const-string v2, "STOREFRONT_COLLECTION"

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    const-string v0, "storefront_collection"

    .line 46
    .line 47
    new-instance v15, Lcom/instagram/shopping/model/taggingfeed/SourceType;

    .line 48
    .line 49
    invoke-direct {v15, v2, v1, v0}, Lcom/instagram/shopping/model/taggingfeed/SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v15, Lcom/instagram/shopping/model/taggingfeed/SourceType;->A0C:Lcom/instagram/shopping/model/taggingfeed/SourceType;

    .line 53
    .line 54
    const-string v2, "STOREFRONT_DISCOUNT"

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    const-string v0, "storefront_discount"

    .line 58
    .line 59
    new-instance v14, Lcom/instagram/shopping/model/taggingfeed/SourceType;

    .line 60
    .line 61
    invoke-direct {v14, v2, v1, v0}, Lcom/instagram/shopping/model/taggingfeed/SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v14, Lcom/instagram/shopping/model/taggingfeed/SourceType;->A0D:Lcom/instagram/shopping/model/taggingfeed/SourceType;

    .line 65
    .line 66
    const-string v2, "SOURCE_SELECTION"

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    const-string v0, "source_selection"

    .line 70
    .line 71
    new-instance v13, Lcom/instagram/shopping/model/taggingfeed/SourceType;

    .line 72
    .line 73
    invoke-direct {v13, v2, v1, v0}, Lcom/instagram/shopping/model/taggingfeed/SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v13, Lcom/instagram/shopping/model/taggingfeed/SourceType;->A0B:Lcom/instagram/shopping/model/taggingfeed/SourceType;

    .line 77
    .line 78
    const-string v2, "OPT_SOURCE_SELECTION"

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    const-string v0, "opt_source_selection"

    .line 82
    .line 83
    new-instance v11, Lcom/instagram/shopping/model/taggingfeed/SourceType;

    .line 84
    .line 85
    invoke-direct {v11, v2, v1, v0}, Lcom/instagram/shopping/model/taggingfeed/SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v11, Lcom/instagram/shopping/model/taggingfeed/SourceType;->A07:Lcom/instagram/shopping/model/taggingfeed/SourceType;

    .line 89
    .line 90
    const-string v2, "PRODUCT_CATALOG"

    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    const-string v0, "product_catalog"

    .line 94
    .line 95
    new-instance v10, Lcom/instagram/shopping/model/taggingfeed/SourceType;

    .line 96
    .line 97
    invoke-direct {v10, v2, v1, v0}, Lcom/instagram/shopping/model/taggingfeed/SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v10, Lcom/instagram/shopping/model/taggingfeed/SourceType;->A08:Lcom/instagram/shopping/model/taggingfeed/SourceType;

    .line 101
    .line 102
    const-string v2, "SEARCH_KEYWORDS"

    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    const-string v0, "search_keywords"

    .line 107
    .line 108
    new-instance v9, Lcom/instagram/shopping/model/taggingfeed/SourceType;

    .line 109
    .line 110
    invoke-direct {v9, v2, v1, v0}, Lcom/instagram/shopping/model/taggingfeed/SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v9, Lcom/instagram/shopping/model/taggingfeed/SourceType;->A09:Lcom/instagram/shopping/model/taggingfeed/SourceType;

    .line 114
    .line 115
    const-string v2, "SUGGESTED_PRODUCTS"

    .line 116
    .line 117
    const/16 v1, 0x9

    .line 118
    .line 119
    const-string v0, "suggested_products"

    .line 120
    .line 121
    new-instance v8, Lcom/instagram/shopping/model/taggingfeed/SourceType;

    .line 122
    .line 123
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/shopping/model/taggingfeed/SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v8, Lcom/instagram/shopping/model/taggingfeed/SourceType;->A0E:Lcom/instagram/shopping/model/taggingfeed/SourceType;

    .line 127
    .line 128
    const-string v2, "SUGGESTED_PRODUCT_SET"

    .line 129
    .line 130
    const/16 v1, 0xa

    .line 131
    .line 132
    const-string v0, "suggested_product_set"

    .line 133
    .line 134
    new-instance v7, Lcom/instagram/shopping/model/taggingfeed/SourceType;

    .line 135
    .line 136
    invoke-direct {v7, v2, v1, v0}, Lcom/instagram/shopping/model/taggingfeed/SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v7, Lcom/instagram/shopping/model/taggingfeed/SourceType;->A0F:Lcom/instagram/shopping/model/taggingfeed/SourceType;

    .line 140
    .line 141
    const-string v2, "AFFILIATE_ELIGIBLE_SAVED_PRODUCTS"

    .line 142
    .line 143
    const/16 v1, 0xb

    .line 144
    .line 145
    const-string v0, "affiliate_eligible_saved_products"

    .line 146
    .line 147
    new-instance v6, Lcom/instagram/shopping/model/taggingfeed/SourceType;

    .line 148
    .line 149
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/shopping/model/taggingfeed/SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v6, Lcom/instagram/shopping/model/taggingfeed/SourceType;->A05:Lcom/instagram/shopping/model/taggingfeed/SourceType;

    .line 153
    .line 154
    const-string v0, "AFFILIATE_ELIGIBLE_PURCHASED_PRODUCTS"

    .line 155
    .line 156
    const/16 v2, 0xc

    .line 157
    .line 158
    const-string v1, "affiliate_eligible_purchased_products"

    .line 159
    .line 160
    new-instance v5, Lcom/instagram/shopping/model/taggingfeed/SourceType;

    .line 161
    .line 162
    invoke-direct {v5, v0, v2, v1}, Lcom/instagram/shopping/model/taggingfeed/SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sput-object v5, Lcom/instagram/shopping/model/taggingfeed/SourceType;->A04:Lcom/instagram/shopping/model/taggingfeed/SourceType;

    .line 166
    .line 167
    const-string v1, "CREATOR_FAN_ENGAGEMENT_TAGGABLE_PRODUCTS"

    .line 168
    .line 169
    const/16 v0, 0xd

    .line 170
    .line 171
    const-string v2, "creator_fan_engagement_taggable_products"

    .line 172
    .line 173
    new-instance v4, Lcom/instagram/shopping/model/taggingfeed/SourceType;

    .line 174
    .line 175
    invoke-direct {v4, v1, v0, v2}, Lcom/instagram/shopping/model/taggingfeed/SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-object v4, Lcom/instagram/shopping/model/taggingfeed/SourceType;->A06:Lcom/instagram/shopping/model/taggingfeed/SourceType;

    .line 179
    .line 180
    const-string v3, "OPT_SHOP"

    .line 181
    .line 182
    const/16 v2, 0xe

    .line 183
    .line 184
    const-string v1, "opt_shop"

    .line 185
    .line 186
    new-instance v0, Lcom/instagram/shopping/model/taggingfeed/SourceType;

    .line 187
    .line 188
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/shopping/model/taggingfeed/SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v30, v5

    .line 192
    .line 193
    move-object/from16 v31, v4

    .line 194
    .line 195
    move-object/from16 v32, v0

    .line 196
    .line 197
    move-object/from16 v27, v8

    .line 198
    .line 199
    move-object/from16 v28, v7

    .line 200
    .line 201
    move-object/from16 v29, v6

    .line 202
    .line 203
    move-object/from16 v24, v11

    .line 204
    .line 205
    move-object/from16 v25, v10

    .line 206
    .line 207
    move-object/from16 v26, v9

    .line 208
    .line 209
    move-object/from16 v21, v15

    .line 210
    .line 211
    move-object/from16 v22, v14

    .line 212
    .line 213
    move-object/from16 v23, v13

    .line 214
    .line 215
    move-object/from16 v19, v17

    .line 216
    .line 217
    move-object/from16 v20, v16

    .line 218
    .line 219
    filled-new-array/range {v18 .. v32}, [Lcom/instagram/shopping/model/taggingfeed/SourceType;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lcom/instagram/shopping/model/taggingfeed/SourceType;->A02:[Lcom/instagram/shopping/model/taggingfeed/SourceType;

    .line 224
    .line 225
    invoke-static {}, Lcom/instagram/shopping/model/taggingfeed/SourceType;->values()[Lcom/instagram/shopping/model/taggingfeed/SourceType;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    array-length v3, v4

    .line 230
    invoke-static {v3}, LX/5Wf;->A03(I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v0}, LX/92k;->A0f(I)Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :goto_0
    if-ge v12, v3, :cond_0

    .line 239
    .line 240
    aget-object v1, v4, v12

    .line 241
    .line 242
    iget-object v0, v1, Lcom/instagram/shopping/model/taggingfeed/SourceType;->A00:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    add-int/lit8 v12, v12, 0x1

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_0
    sput-object v2, Lcom/instagram/shopping/model/taggingfeed/SourceType;->A01:Ljava/util/Map;

    .line 251
    .line 252
    const/16 v0, 0x5b

    .line 253
    .line 254
    invoke-static {v0}, LX/92k;->A0G(I)Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I1_11;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Lcom/instagram/shopping/model/taggingfeed/SourceType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 259
    .line 260
    return-void
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/shopping/model/taggingfeed/SourceType;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/shopping/model/taggingfeed/SourceType;
    .locals 1

    const-class v0, Lcom/instagram/shopping/model/taggingfeed/SourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/model/taggingfeed/SourceType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/shopping/model/taggingfeed/SourceType;
    .locals 1

    sget-object v0, Lcom/instagram/shopping/model/taggingfeed/SourceType;->A02:[Lcom/instagram/shopping/model/taggingfeed/SourceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/shopping/model/taggingfeed/SourceType;

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
    iget-object v0, p0, Lcom/instagram/shopping/model/taggingfeed/SourceType;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/92p;->A0t(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
