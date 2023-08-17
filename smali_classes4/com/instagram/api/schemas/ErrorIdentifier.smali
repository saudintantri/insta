.class public final enum Lcom/instagram/api/schemas/ErrorIdentifier;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A03:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A04:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A05:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A06:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A07:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A08:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A09:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0A:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0B:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0C:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0D:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0E:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0F:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0G:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0H:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0I:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0J:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0K:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0L:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0M:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0N:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0O:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0P:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0Q:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0R:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0S:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0T:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0U:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0V:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0W:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0X:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0Y:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0Z:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0a:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0b:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0c:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0d:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0e:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0f:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0g:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0h:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0i:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0j:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0k:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0l:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0m:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0n:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0o:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0p:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0q:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0r:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0s:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0t:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0u:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final enum A0v:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 79

    .line 0
    const/4 v0, 0x0

    .line 1
    const-string v3, "UNRECOGNIZED"

    .line 2
    .line 3
    const-string v2, "ErrorIdentifier_unspecified"

    .line 4
    .line 5
    new-instance v26, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 6
    .line 7
    move-object/from16 v1, v26

    .line 8
    .line 9
    invoke-direct {v1, v3, v0, v2}, Lcom/instagram/api/schemas/ErrorIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v26, Lcom/instagram/api/schemas/ErrorIdentifier;->A0t:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "MEDIA_VIOLATE_PROFANITY_POLICY_ERROR"

    .line 16
    .line 17
    invoke-static {v1, v2}, LX/92p;->A0A(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 18
    .line 19
    .line 20
    move-result-object v27

    .line 21
    sput-object v27, Lcom/instagram/api/schemas/ErrorIdentifier;->A0b:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 22
    .line 23
    const-string v2, "PARSING_ERROR"

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v2, v1}, LX/92p;->A0A(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 27
    .line 28
    .line 29
    move-result-object v28

    .line 30
    sput-object v28, Lcom/instagram/api/schemas/ErrorIdentifier;->A0l:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 31
    .line 32
    const-string v2, "GRAPHQL_QUERY_ERROR"

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-static {v2, v1}, LX/92p;->A0A(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 36
    .line 37
    .line 38
    move-result-object v29

    .line 39
    sput-object v29, Lcom/instagram/api/schemas/ErrorIdentifier;->A0W:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 40
    .line 41
    const-string v2, "GRAPHQL_QUERY_TIMEOUT_ERROR"

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-static {v2, v1}, LX/92p;->A0A(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 45
    .line 46
    .line 47
    move-result-object v30

    .line 48
    sput-object v30, Lcom/instagram/api/schemas/ErrorIdentifier;->A0X:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 49
    .line 50
    const-string v2, "GRAPHQL_QUERY_UNSUCCESSFUL_ERROR"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-static {v2, v1}, LX/92p;->A0A(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 54
    .line 55
    .line 56
    move-result-object v31

    .line 57
    sput-object v31, Lcom/instagram/api/schemas/ErrorIdentifier;->A0Y:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 58
    .line 59
    const-string v2, "UNKNOWN_ERROR"

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-static {v2, v1}, LX/92p;->A0A(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 63
    .line 64
    .line 65
    move-result-object v32

    .line 66
    sput-object v32, Lcom/instagram/api/schemas/ErrorIdentifier;->A0s:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 67
    .line 68
    const-string v4, "ALREADY_PROMOTED"

    .line 69
    .line 70
    const/4 v3, 0x7

    .line 71
    const-string v2, "already_promoted"

    .line 72
    .line 73
    new-instance v25, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 74
    .line 75
    move-object/from16 v1, v25

    .line 76
    .line 77
    invoke-direct {v1, v4, v3, v2}, Lcom/instagram/api/schemas/ErrorIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v25, Lcom/instagram/api/schemas/ErrorIdentifier;->A0A:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 81
    .line 82
    const-string v4, "BUSINESS_ACCOUNT_BANHAMMERED"

    .line 83
    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    const-string v2, "business_account_banhammered"

    .line 87
    .line 88
    new-instance v24, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 89
    .line 90
    move-object/from16 v1, v24

    .line 91
    .line 92
    invoke-direct {v1, v4, v3, v2}, Lcom/instagram/api/schemas/ErrorIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v24, Lcom/instagram/api/schemas/ErrorIdentifier;->A0B:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 96
    .line 97
    const-string v4, "BUSINESS_ACCOUNT_BANHAMMERED_AND_BUSINESS_VERIFICATION_REQUIRED"

    .line 98
    .line 99
    const/16 v3, 0x9

    .line 100
    .line 101
    const-string v2, "business_account_banhammered_and_business_verification_required"

    .line 102
    .line 103
    new-instance v23, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 104
    .line 105
    move-object/from16 v1, v23

    .line 106
    .line 107
    invoke-direct {v1, v4, v3, v2}, Lcom/instagram/api/schemas/ErrorIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v23, Lcom/instagram/api/schemas/ErrorIdentifier;->A0C:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 111
    .line 112
    const-string v4, "BUSINESS_ACCOUNT_BANHAMMERED_BY_ACE"

    .line 113
    .line 114
    const/16 v3, 0xa

    .line 115
    .line 116
    const-string v2, "business_account_banhammered_by_ace"

    .line 117
    .line 118
    new-instance v22, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 119
    .line 120
    move-object/from16 v1, v22

    .line 121
    .line 122
    invoke-direct {v1, v4, v3, v2}, Lcom/instagram/api/schemas/ErrorIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v22, Lcom/instagram/api/schemas/ErrorIdentifier;->A0D:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 126
    .line 127
    const-string v4, "BUSINESS_ACCOUNT_BANHAMMERED_BY_COMMERCE_DNR"

    .line 128
    .line 129
    const/16 v3, 0xb

    .line 130
    .line 131
    const-string v2, "business_account_banhammered_by_commerce_dnr"

    .line 132
    .line 133
    new-instance v21, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 134
    .line 135
    move-object/from16 v1, v21

    .line 136
    .line 137
    invoke-direct {v1, v4, v3, v2}, Lcom/instagram/api/schemas/ErrorIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sput-object v21, Lcom/instagram/api/schemas/ErrorIdentifier;->A0E:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 141
    .line 142
    const-string v4, "BUSINESS_TWO_FAC_ENABLED"

    .line 143
    .line 144
    const/16 v3, 0xc

    .line 145
    .line 146
    const-string v2, "business_two_fac_enabled"

    .line 147
    .line 148
    new-instance v20, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 149
    .line 150
    move-object/from16 v1, v20

    .line 151
    .line 152
    invoke-direct {v1, v4, v3, v2}, Lcom/instagram/api/schemas/ErrorIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sput-object v20, Lcom/instagram/api/schemas/ErrorIdentifier;->A0F:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 156
    .line 157
    const-string v4, "NO_DEFAULT_AD_ACCOUNT"

    .line 158
    .line 159
    const/16 v3, 0xd

    .line 160
    .line 161
    const-string v2, "no_default_ad_account"

    .line 162
    .line 163
    new-instance v19, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 164
    .line 165
    move-object/from16 v1, v19

    .line 166
    .line 167
    invoke-direct {v1, v4, v3, v2}, Lcom/instagram/api/schemas/ErrorIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v19, Lcom/instagram/api/schemas/ErrorIdentifier;->A0f:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 171
    .line 172
    const-string v4, "NOT_PAGE_ADVERTISER"

    .line 173
    .line 174
    const/16 v3, 0xe

    .line 175
    .line 176
    const-string v2, "not_page_advertiser"

    .line 177
    .line 178
    new-instance v18, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 179
    .line 180
    move-object/from16 v1, v18

    .line 181
    .line 182
    invoke-direct {v1, v4, v3, v2}, Lcom/instagram/api/schemas/ErrorIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sput-object v18, Lcom/instagram/api/schemas/ErrorIdentifier;->A0d:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 186
    .line 187
    const-string v4, "NO_ACCESS_TO_AD_ACCOUNT"

    .line 188
    .line 189
    const/16 v3, 0xf

    .line 190
    .line 191
    const-string v2, "no_access_to_ad_account"

    .line 192
    .line 193
    new-instance v17, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 194
    .line 195
    move-object/from16 v1, v17

    .line 196
    .line 197
    invoke-direct {v1, v4, v3, v2}, Lcom/instagram/api/schemas/ErrorIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sput-object v17, Lcom/instagram/api/schemas/ErrorIdentifier;->A0e:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 201
    .line 202
    const/16 v4, 0x10

    .line 203
    .line 204
    const-string v3, "NO_LINKED_PAGE"

    .line 205
    .line 206
    const-string v2, "no_linked_page"

    .line 207
    .line 208
    new-instance v16, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 209
    .line 210
    move-object/from16 v1, v16

    .line 211
    .line 212
    invoke-direct {v1, v3, v4, v2}, Lcom/instagram/api/schemas/ErrorIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sput-object v16, Lcom/instagram/api/schemas/ErrorIdentifier;->A0g:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 216
    .line 217
    const-string v3, "AD_ACCOUNT_NOT_ACTIVE"

    .line 218
    .line 219
    const/16 v2, 0x11

    .line 220
    .line 221
    const-string v1, "ad_account_not_active"

    .line 222
    .line 223
    new-instance v15, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 224
    .line 225
    invoke-direct {v15, v3, v2, v1}, Lcom/instagram/api/schemas/ErrorIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sput-object v15, Lcom/instagram/api/schemas/ErrorIdentifier;->A08:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 229
    .line 230
    const-string v3, "AD_ACCOUNT_DISABLED_FOR_PAYMENT_RISK"

    .line 231
    .line 232
    const/16 v2, 0x12

    .line 233
    .line 234
    const-string v1, "ad_account_disabled_for_payment_risk"

    .line 235
    .line 236
    new-instance v14, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 237
    .line 238
    invoke-direct {v14, v3, v2, v1}, Lcom/instagram/api/schemas/ErrorIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sput-object v14, Lcom/instagram/api/schemas/ErrorIdentifier;->A07:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 242
    .line 243
    const-string v3, "AD_ACCOUNT_DISABLED_FOR_ADS_INTEGRITY_POLICY"

    .line 244
    .line 245
    const/16 v2, 0x13

    .line 246
    .line 247
    const-string v1, "ad_account_disabled_for_ads_integrity_policy"

    .line 248
    .line 249
    new-instance v13, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 250
    .line 251
    invoke-direct {v13, v3, v2, v1}, Lcom/instagram/api/schemas/ErrorIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sput-object v13, Lcom/instagram/api/schemas/ErrorIdentifier;->A06:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 255
    .line 256
    const-string v3, "AD_ACCOUNT_DISABLED_ELIGIBLE_FOR_SELF_RESOLUTION"

    .line 257
    .line 258
    const/16 v2, 0x14

    .line 259
    .line 260
    const-string v1, "ad_account_disabled_eligible_for_self_resolution"

    .line 261
    .line 262
    new-instance v12, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 263
    .line 264
    invoke-direct {v12, v3, v2, v1}, Lcom/instagram/api/schemas/ErrorIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sput-object v12, Lcom/instagram/api/schemas/ErrorIdentifier;->A05:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 268
    .line 269
    const-string v3, "AD_ACCOUNT_UNSETTLED"

    .line 270
    .line 271
    const/16 v2, 0x15

    .line 272
    .line 273
    const-string v1, "ad_account_unsettled"

    .line 274
    .line 275
    new-instance v10, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 276
    .line 277
    invoke-direct {v10, v3, v2, v1}, Lcom/instagram/api/schemas/ErrorIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sput-object v10, Lcom/instagram/api/schemas/ErrorIdentifier;->A09:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 281
    .line 282
    const-string v3, "PAGE_NOT_CONNECTED"

    .line 283
    .line 284
    const/16 v2, 0x16

    .line 285
    .line 286
    const-string v1, "page_not_connected"

    .line 287
    .line 288
    new-instance v9, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 289
    .line 290
    invoke-direct {v9, v3, v2, v1}, Lcom/instagram/api/schemas/ErrorIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sput-object v9, Lcom/instagram/api/schemas/ErrorIdentifier;->A0h:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 294
    .line 295
    const-string v3, "PAGE_NOT_OWNED"

    .line 296
    .line 297
    const/16 v2, 0x17

    .line 298
    .line 299
    const-string v1, "page_not_owned"

    .line 300
    .line 301
    new-instance v8, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 302
    .line 303
    invoke-direct {v8, v3, v2, v1}, Lcom/instagram/api/schemas/ErrorIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sput-object v8, Lcom/instagram/api/schemas/ErrorIdentifier;->A0j:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 307
    .line 308
    const-string v3, "PAGE_NOT_CREATED"

    .line 309
    .line 310
    const/16 v2, 0x18

    .line 311
    .line 312
    const-string v1, "page_not_created"

    .line 313
    .line 314
    new-instance v7, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 315
    .line 316
    invoke-direct {v7, v3, v2, v1}, Lcom/instagram/api/schemas/ErrorIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sput-object v7, Lcom/instagram/api/schemas/ErrorIdentifier;->A0i:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 320
    .line 321
    const-string v3, "PAGE_NOT_PUBLISHED"

    .line 322
    .line 323
    const/16 v2, 0x19

    .line 324
    .line 325
    const-string v1, "page_not_published"

    .line 326
    .line 327
    new-instance v6, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 328
    .line 329
    invoke-direct {v6, v3, v2, v1}, Lcom/instagram/api/schemas/ErrorIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sput-object v6, Lcom/instagram/api/schemas/ErrorIdentifier;->A0k:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 333
    .line 334
    const-string v3, "CURRENT_USER_NOT_MEDIA_OWNER"

    .line 335
    .line 336
    const/16 v2, 0x1a

    .line 337
    .line 338
    const-string v1, "current_user_not_media_owner"

    .line 339
    .line 340
    new-instance v4, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 341
    .line 342
    invoke-direct {v4, v3, v2, v1}, Lcom/instagram/api/schemas/ErrorIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    sput-object v4, Lcom/instagram/api/schemas/ErrorIdentifier;->A0K:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 346
    .line 347
    const-string v3, "CURRENT_USER_NO_PERMISSION_TO_BOOST_MEDIA"

    .line 348
    .line 349
    const/16 v2, 0x1b

    .line 350
    .line 351
    const-string v1, "current_user_no_permission_to_boost_media"

    .line 352
    .line 353
    new-instance v11, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 354
    .line 355
    invoke-direct {v11, v3, v2, v1}, Lcom/instagram/api/schemas/ErrorIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sput-object v11, Lcom/instagram/api/schemas/ErrorIdentifier;->A0L:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 359
    .line 360
    const-string v2, "PAYMENT_PREPAY_ZERO_BALANCE_ERROR"

    .line 361
    .line 362
    const/16 v1, 0x1c

    .line 363
    .line 364
    invoke-static {v2, v1}, LX/92p;->A0A(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 365
    .line 366
    .line 367
    move-result-object v53

    .line 368
    sput-object v53, Lcom/instagram/api/schemas/ErrorIdentifier;->A0q:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 369
    .line 370
    const-string v2, "PAYMENT_PREPAY_LOW_BALANCE_ERROR"

    .line 371
    .line 372
    const/16 v1, 0x1d

    .line 373
    .line 374
    invoke-static {v2, v1}, LX/92p;->A0A(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 375
    .line 376
    .line 377
    move-result-object v54

    .line 378
    sput-object v54, Lcom/instagram/api/schemas/ErrorIdentifier;->A0p:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 379
    .line 380
    const-string v2, "PAYMENT_CREDIT_CARD_EXPIRING_ERROR"

    .line 381
    .line 382
    const/16 v1, 0x1e

    .line 383
    .line 384
    invoke-static {v2, v1}, LX/92p;->A0A(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 385
    .line 386
    .line 387
    move-result-object v55

    .line 388
    sput-object v55, Lcom/instagram/api/schemas/ErrorIdentifier;->A0n:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 389
    .line 390
    const-string v2, "PAYMENT_CREDIT_CARD_EXPIRED_ERROR"

    .line 391
    .line 392
    const/16 v1, 0x1f

    .line 393
    .line 394
    invoke-static {v2, v1}, LX/92p;->A0A(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 395
    .line 396
    .line 397
    move-result-object v56

    .line 398
    sput-object v56, Lcom/instagram/api/schemas/ErrorIdentifier;->A0m:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 399
    .line 400
    const-string v2, "IABP_CREATION_FAILURE"

    .line 401
    .line 402
    const/16 v1, 0x20

    .line 403
    .line 404
    invoke-static {v2, v1}, LX/92p;->A0A(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 405
    .line 406
    .line 407
    move-result-object v57

    .line 408
    sput-object v57, Lcom/instagram/api/schemas/ErrorIdentifier;->A0Z:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 409
    .line 410
    const-string v2, "PAYMENT_NO_AVAILABLE_PAYMENT_METHOD_ERROR"

    .line 411
    .line 412
    const/16 v1, 0x21

    .line 413
    .line 414
    invoke-static {v2, v1}, LX/92p;->A0A(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 415
    .line 416
    .line 417
    move-result-object v58

    .line 418
    sput-object v58, Lcom/instagram/api/schemas/ErrorIdentifier;->A0o:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 419
    .line 420
    const-string v2, "CREATE_PROMOTION_ERROR"

    .line 421
    .line 422
    const/16 v1, 0x22

    .line 423
    .line 424
    invoke-static {v2, v1}, LX/92p;->A0A(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 425
    .line 426
    .line 427
    move-result-object v59

    .line 428
    sput-object v59, Lcom/instagram/api/schemas/ErrorIdentifier;->A0I:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 429
    .line 430
    const-string v2, "CREATION_VALIDATION_ERROR"

    .line 431
    .line 432
    const/16 v1, 0x23

    .line 433
    .line 434
    invoke-static {v2, v1}, LX/92p;->A0A(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 435
    .line 436
    .line 437
    move-result-object v60

    .line 438
    sput-object v60, Lcom/instagram/api/schemas/ErrorIdentifier;->A0J:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 439
    .line 440
    const-string v2, "VALIDATE_BUSINESS_PERSON_ACCESS_TOKEN_ERROR"

    .line 441
    .line 442
    const/16 v1, 0x24

    .line 443
    .line 444
    invoke-static {v2, v1}, LX/92p;->A0A(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 445
    .line 446
    .line 447
    move-result-object v61

    .line 448
    sput-object v61, Lcom/instagram/api/schemas/ErrorIdentifier;->A0v:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 449
    .line 450
    const-string v2, "FETCH_BUSINESS_PERSON_ACCESS_TOKEN_ERROR"

    .line 451
    .line 452
    const/16 v1, 0x25

    .line 453
    .line 454
    invoke-static {v2, v1}, LX/92p;->A0A(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 455
    .line 456
    .line 457
    move-result-object v62

    .line 458
    sput-object v62, Lcom/instagram/api/schemas/ErrorIdentifier;->A0U:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 459
    .line 460
    const-string v2, "ESTIMATE_AUDIENCE_POTENTIAL_REACH_ERROR"

    .line 461
    .line 462
    const/16 v1, 0x26

    .line 463
    .line 464
    invoke-static {v2, v1}, LX/92p;->A0A(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 465
    .line 466
    .line 467
    move-result-object v63

    .line 468
    sput-object v63, Lcom/instagram/api/schemas/ErrorIdentifier;->A0R:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 469
    .line 470
    const-string v2, "EDIT_PROMOTION_ERROR"

    .line 471
    .line 472
    const/16 v1, 0x27

    .line 473
    .line 474
    invoke-static {v2, v1}, LX/92p;->A0A(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 475
    .line 476
    .line 477
    move-result-object v64

    .line 478
    sput-object v64, Lcom/instagram/api/schemas/ErrorIdentifier;->A0P:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 479
    .line 480
    const-string v2, "FACEBOOK_COPY_NOT_READY_ERROR"

    .line 481
    .line 482
    const/16 v1, 0x28

    .line 483
    .line 484
    invoke-static {v2, v1}, LX/92p;->A0A(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 485
    .line 486
    .line 487
    move-result-object v65

    .line 488
    sput-object v65, Lcom/instagram/api/schemas/ErrorIdentifier;->A0S:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 489
    .line 490
    const-string v2, "DEPRECATED_INTERESTS_WARNING"

    .line 491
    .line 492
    const/16 v1, 0x29

    .line 493
    .line 494
    invoke-static {v2, v1}, LX/92p;->A0A(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 495
    .line 496
    .line 497
    move-result-object v66

    .line 498
    sput-object v66, Lcom/instagram/api/schemas/ErrorIdentifier;->A0N:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 499
    .line 500
    const-string v2, "INELIGIBLE_MEDIA_ERROR"

    .line 501
    .line 502
    const/16 v1, 0x2a

    .line 503
    .line 504
    invoke-static {v2, v1}, LX/92p;->A0A(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 505
    .line 506
    .line 507
    move-result-object v67

    .line 508
    sput-object v67, Lcom/instagram/api/schemas/ErrorIdentifier;->A0a:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 509
    .line 510
    const-string v2, "FB_ACCOUNT_INVALID"

    .line 511
    .line 512
    const/16 v1, 0x2b

    .line 513
    .line 514
    invoke-static {v2, v1}, LX/92p;->A0A(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 515
    .line 516
    .line 517
    move-result-object v68

    .line 518
    sput-object v68, Lcom/instagram/api/schemas/ErrorIdentifier;->A0T:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 519
    .line 520
    const-string v2, "DELETE_DRAFT_PROMOTION_ERROR"

    .line 521
    .line 522
    const/16 v1, 0x2c

    .line 523
    .line 524
    invoke-static {v2, v1}, LX/92p;->A0A(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 525
    .line 526
    .line 527
    move-result-object v69

    .line 528
    sput-object v69, Lcom/instagram/api/schemas/ErrorIdentifier;->A0M:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 529
    .line 530
    const-string v2, "SUBMIT_CALL_CENTER_BOOKING_ERROR"

    .line 531
    .line 532
    const/16 v1, 0x2d

    .line 533
    .line 534
    invoke-static {v2, v1}, LX/92p;->A0A(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 535
    .line 536
    .line 537
    move-result-object v70

    .line 538
    sput-object v70, Lcom/instagram/api/schemas/ErrorIdentifier;->A0r:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 539
    .line 540
    const-string v2, "CANCEL_CALL_CENTER_BOOKING_ERROR"

    .line 541
    .line 542
    const/16 v1, 0x2e

    .line 543
    .line 544
    invoke-static {v2, v1}, LX/92p;->A0A(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 545
    .line 546
    .line 547
    move-result-object v71

    .line 548
    sput-object v71, Lcom/instagram/api/schemas/ErrorIdentifier;->A0G:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 549
    .line 550
    const-string v2, "UPSERT_PAGE_WELCOME_MESSAGE_ERROR"

    .line 551
    .line 552
    const/16 v1, 0x2f

    .line 553
    .line 554
    invoke-static {v2, v1}, LX/92p;->A0A(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 555
    .line 556
    .line 557
    move-result-object v72

    .line 558
    sput-object v72, Lcom/instagram/api/schemas/ErrorIdentifier;->A0u:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 559
    .line 560
    const-string v2, "GET_PAGE_WELCOME_MESSAGE_ERROR"

    .line 561
    .line 562
    const/16 v1, 0x30

    .line 563
    .line 564
    invoke-static {v2, v1}, LX/92p;->A0A(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 565
    .line 566
    .line 567
    move-result-object v73

    .line 568
    sput-object v73, Lcom/instagram/api/schemas/ErrorIdentifier;->A0V:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 569
    .line 570
    const-string v2, "CREATE_LEAD_FORM_ERROR"

    .line 571
    .line 572
    const/16 v1, 0x31

    .line 573
    .line 574
    invoke-static {v2, v1}, LX/92p;->A0A(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 575
    .line 576
    .line 577
    move-result-object v74

    .line 578
    sput-object v74, Lcom/instagram/api/schemas/ErrorIdentifier;->A0H:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 579
    .line 580
    const-string v2, "ADVERTISER_SANCTIONED"

    .line 581
    .line 582
    const/16 v1, 0x32

    .line 583
    .line 584
    invoke-static {v2, v1}, LX/92p;->A0A(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 585
    .line 586
    .line 587
    move-result-object v75

    .line 588
    sput-object v75, Lcom/instagram/api/schemas/ErrorIdentifier;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 589
    .line 590
    const-string v2, "DUMMY_ERROR_S265203"

    .line 591
    .line 592
    const/16 v1, 0x33

    .line 593
    .line 594
    invoke-static {v2, v1}, LX/92p;->A0A(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 595
    .line 596
    .line 597
    move-result-object v76

    .line 598
    sput-object v76, Lcom/instagram/api/schemas/ErrorIdentifier;->A0O:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 599
    .line 600
    const-string v2, "NETWORK_CONNECTION_ERROR"

    .line 601
    .line 602
    const/16 v1, 0x34

    .line 603
    .line 604
    invoke-static {v2, v1}, LX/92p;->A0A(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 605
    .line 606
    .line 607
    move-result-object v77

    .line 608
    sput-object v77, Lcom/instagram/api/schemas/ErrorIdentifier;->A0c:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 609
    .line 610
    const-string v2, "ACCESS_TOKEN_NULL"

    .line 611
    .line 612
    const/16 v1, 0x35

    .line 613
    .line 614
    invoke-static {v2, v1}, LX/92p;->A0A(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 615
    .line 616
    .line 617
    move-result-object v78

    .line 618
    sput-object v78, Lcom/instagram/api/schemas/ErrorIdentifier;->A03:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 619
    .line 620
    const-string v2, "ENUM_MAPPING_EXCEPTION"

    .line 621
    .line 622
    const/16 v1, 0x36

    .line 623
    .line 624
    invoke-static {v2, v1}, LX/92p;->A0A(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    sput-object v3, Lcom/instagram/api/schemas/ErrorIdentifier;->A0Q:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 629
    .line 630
    const-string v2, "CREATE_DRAFT_PROMOTION_ERROR"

    .line 631
    .line 632
    const/16 v1, 0x37

    .line 633
    .line 634
    invoke-static {v2, v1}, LX/92p;->A0A(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    const/16 v1, 0x38

    .line 639
    .line 640
    new-array v1, v1, [Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 641
    .line 642
    move-object/from16 v36, v22

    .line 643
    .line 644
    move-object/from16 v37, v21

    .line 645
    .line 646
    move-object/from16 v38, v20

    .line 647
    .line 648
    move-object/from16 v39, v19

    .line 649
    .line 650
    move-object/from16 v40, v18

    .line 651
    .line 652
    move-object/from16 v41, v17

    .line 653
    .line 654
    move-object/from16 v42, v16

    .line 655
    .line 656
    move-object/from16 v43, v15

    .line 657
    .line 658
    move-object/from16 v44, v14

    .line 659
    .line 660
    move-object/from16 v45, v13

    .line 661
    .line 662
    move-object/from16 v46, v12

    .line 663
    .line 664
    move-object/from16 v47, v10

    .line 665
    .line 666
    move-object/from16 v48, v9

    .line 667
    .line 668
    move-object/from16 v49, v8

    .line 669
    .line 670
    move-object/from16 v50, v7

    .line 671
    .line 672
    move-object/from16 v51, v6

    .line 673
    .line 674
    move-object/from16 v52, v4

    .line 675
    .line 676
    move-object/from16 v33, v25

    .line 677
    .line 678
    move-object/from16 v34, v24

    .line 679
    .line 680
    move-object/from16 v35, v23

    .line 681
    .line 682
    filled-new-array/range {v26 .. v52}, [Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    const/16 v2, 0x1b

    .line 687
    .line 688
    invoke-static {v4, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v52, v11

    .line 692
    .line 693
    filled-new-array/range {v52 .. v78}, [Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-static {v4, v0, v1, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 698
    .line 699
    .line 700
    filled-new-array {v3, v5}, [Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    const/16 v3, 0x36

    .line 705
    .line 706
    const/4 v2, 0x2

    .line 707
    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 708
    .line 709
    .line 710
    sput-object v1, Lcom/instagram/api/schemas/ErrorIdentifier;->A02:[Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 711
    .line 712
    invoke-static {}, Lcom/instagram/api/schemas/ErrorIdentifier;->values()[Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    array-length v4, v5

    .line 717
    invoke-static {v4}, LX/92p;->A00(I)I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    invoke-static {v1}, LX/92k;->A0f(I)Ljava/util/LinkedHashMap;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    :goto_0
    if-ge v0, v4, :cond_0

    .line 726
    .line 727
    aget-object v2, v5, v0

    .line 728
    .line 729
    iget-object v1, v2, Lcom/instagram/api/schemas/ErrorIdentifier;->A00:Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    add-int/lit8 v0, v0, 0x1

    .line 735
    .line 736
    goto :goto_0

    .line 737
    :cond_0
    sput-object v3, Lcom/instagram/api/schemas/ErrorIdentifier;->A01:Ljava/util/Map;

    .line 738
    .line 739
    const/16 v0, 0x1c

    .line 740
    .line 741
    invoke-static {v0}, LX/92k;->A0K(I)Lcom/facebook/redex/PCreatorCreatorShape8S0000000_I1_5;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    sput-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 746
    .line 747
    return-void
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/api/schemas/ErrorIdentifier;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/ErrorIdentifier;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/ErrorIdentifier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ErrorIdentifier;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/ErrorIdentifier;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A02:[Lcom/instagram/api/schemas/ErrorIdentifier;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/ErrorIdentifier;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/ErrorIdentifier;->A00:Ljava/lang/String;

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
