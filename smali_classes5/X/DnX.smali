.class public final enum LX/DnX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/DnX;

.field public static final enum A03:LX/DnX;

.field public static final enum A04:LX/DnX;

.field public static final enum A05:LX/DnX;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v2, "PRODUCT_NAME"

    .line 2
    .line 3
    const-string v1, "product_name"

    .line 4
    .line 5
    new-instance v19, LX/DnX;

    .line 6
    .line 7
    move-object/from16 v0, v19

    .line 8
    .line 9
    invoke-direct {v0, v2, v5, v1}, LX/DnX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "PRODUCT_NAME_AND_PRICE"

    .line 14
    .line 15
    const-string v0, "product_name_and_price"

    .line 16
    .line 17
    new-instance v12, LX/DnX;

    .line 18
    .line 19
    invoke-direct {v12, v1, v2, v0}, LX/DnX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v12, LX/DnX;->A04:LX/DnX;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v2, "RATING"

    .line 26
    .line 27
    const-string v1, "rating"

    .line 28
    .line 29
    new-instance v18, LX/DnX;

    .line 30
    .line 31
    move-object/from16 v0, v18

    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v1}, LX/DnX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const-string v2, "MERCHANT_NAME"

    .line 38
    .line 39
    const-string v1, "merchant_name"

    .line 40
    .line 41
    new-instance v17, LX/DnX;

    .line 42
    .line 43
    move-object/from16 v0, v17

    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v1}, LX/DnX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    const-string v2, "MERCHANT_NAME_AND_PRICE"

    .line 50
    .line 51
    const-string v1, "merchant_name_and_price"

    .line 52
    .line 53
    new-instance v16, LX/DnX;

    .line 54
    .line 55
    move-object/from16 v0, v16

    .line 56
    .line 57
    invoke-direct {v0, v2, v3, v1}, LX/DnX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "PRICE"

    .line 62
    .line 63
    const-string v0, "price"

    .line 64
    .line 65
    new-instance v15, LX/DnX;

    .line 66
    .line 67
    invoke-direct {v15, v1, v2, v0}, LX/DnX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    const-string v1, "PER_UNIT_PRICE"

    .line 72
    .line 73
    const-string v0, "per_unit_price"

    .line 74
    .line 75
    new-instance v14, LX/DnX;

    .line 76
    .line 77
    invoke-direct {v14, v1, v2, v0}, LX/DnX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    const-string v1, "FREE_SHIPPING"

    .line 82
    .line 83
    const-string v0, "free_shipping"

    .line 84
    .line 85
    new-instance v13, LX/DnX;

    .line 86
    .line 87
    invoke-direct {v13, v1, v2, v0}, LX/DnX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v13, LX/DnX;->A03:LX/DnX;

    .line 91
    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    const-string v1, "DROPS_LAUNCH_INFO"

    .line 95
    .line 96
    const-string v0, "drops_launch_info"

    .line 97
    .line 98
    new-instance v11, LX/DnX;

    .line 99
    .line 100
    invoke-direct {v11, v1, v2, v0}, LX/DnX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 v2, 0x9

    .line 104
    .line 105
    const-string v1, "VIEW_SIMILAR"

    .line 106
    .line 107
    const-string v0, "view_similar"

    .line 108
    .line 109
    new-instance v10, LX/DnX;

    .line 110
    .line 111
    invoke-direct {v10, v1, v2, v0}, LX/DnX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/16 v2, 0xa

    .line 115
    .line 116
    const-string v1, "IN_REVIEW"

    .line 117
    .line 118
    const-string v0, "in_review"

    .line 119
    .line 120
    new-instance v9, LX/DnX;

    .line 121
    .line 122
    invoke-direct {v9, v1, v2, v0}, LX/DnX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/16 v2, 0xb

    .line 126
    .line 127
    const-string v1, "NOT_APPROVED"

    .line 128
    .line 129
    const-string v0, "not_approved"

    .line 130
    .line 131
    new-instance v8, LX/DnX;

    .line 132
    .line 133
    invoke-direct {v8, v1, v2, v0}, LX/DnX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/16 v2, 0xc

    .line 137
    .line 138
    const-string v1, "ADD_TO_CART"

    .line 139
    .line 140
    const-string v0, "add_to_bag"

    .line 141
    .line 142
    new-instance v7, LX/DnX;

    .line 143
    .line 144
    invoke-direct {v7, v1, v2, v0}, LX/DnX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/16 v2, 0xd

    .line 148
    .line 149
    const-string v1, "FEATURED_PRODUCTS_PERMISSION_STATUS"

    .line 150
    .line 151
    const-string v0, "featured_product_permission_status"

    .line 152
    .line 153
    new-instance v6, LX/DnX;

    .line 154
    .line 155
    invoke-direct {v6, v1, v2, v0}, LX/DnX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/16 v2, 0xe

    .line 159
    .line 160
    const-string v1, "VIEW_ON_WEBSITE"

    .line 161
    .line 162
    const-string v0, "view_on_website"

    .line 163
    .line 164
    new-instance v4, LX/DnX;

    .line 165
    .line 166
    invoke-direct {v4, v1, v2, v0}, LX/DnX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v3, "UNKNOWN"

    .line 170
    .line 171
    const/16 v2, 0xf

    .line 172
    .line 173
    const-string v1, "unknown"

    .line 174
    .line 175
    new-instance v0, LX/DnX;

    .line 176
    .line 177
    invoke-direct {v0, v3, v2, v1}, LX/DnX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sput-object v0, LX/DnX;->A05:LX/DnX;

    .line 181
    .line 182
    move-object/from16 v31, v7

    .line 183
    .line 184
    move-object/from16 v32, v6

    .line 185
    .line 186
    move-object/from16 v33, v4

    .line 187
    .line 188
    move-object/from16 v34, v0

    .line 189
    .line 190
    move-object/from16 v27, v11

    .line 191
    .line 192
    move-object/from16 v28, v10

    .line 193
    .line 194
    move-object/from16 v29, v9

    .line 195
    .line 196
    move-object/from16 v30, v8

    .line 197
    .line 198
    move-object/from16 v23, v16

    .line 199
    .line 200
    move-object/from16 v24, v15

    .line 201
    .line 202
    move-object/from16 v25, v14

    .line 203
    .line 204
    move-object/from16 v26, v13

    .line 205
    .line 206
    move-object/from16 v20, v12

    .line 207
    .line 208
    move-object/from16 v21, v18

    .line 209
    .line 210
    move-object/from16 v22, v17

    .line 211
    .line 212
    filled-new-array/range {v19 .. v34}, [LX/DnX;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sput-object v0, LX/DnX;->A02:[LX/DnX;

    .line 217
    .line 218
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, LX/DnX;->A01:Ljava/util/Map;

    .line 223
    .line 224
    invoke-static {}, LX/DnX;->values()[LX/DnX;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    array-length v3, v4

    .line 229
    :goto_0
    if-ge v5, v3, :cond_0

    .line 230
    .line 231
    aget-object v2, v4, v5

    .line 232
    .line 233
    sget-object v1, LX/DnX;->A01:Ljava/util/Map;

    .line 234
    .line 235
    iget-object v0, v2, LX/DnX;->A00:Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    add-int/lit8 v5, v5, 0x1

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_0
    return-void
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
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
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DnX;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/DnX;
    .locals 1

    .line 0
    const-class v0, LX/DnX;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DnX;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/DnX;
    .locals 1

    .line 0
    sget-object v0, LX/DnX;->A02:[LX/DnX;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/DnX;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
