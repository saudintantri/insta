.class public final LX/4GZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/Iqa;)LX/MCz;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/Iqa;->AlB()LX/MCX;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, LX/MCX;->Aem()LX/M6E;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, LX/M6E;->AAd()LX/MBX;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, LX/MBX;->Aej()LX/MBW;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, LX/MBW;->AAe()LX/MDD;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, LX/MDD;->AWv()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, LX/M6p;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-interface {p0}, LX/M6p;->AB2()LX/MCz;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static final A01(Landroid/util/SparseArray;)Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, Lcom/facebook/common/locale/Country;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "null cannot be cast to non-null type com.facebook.common.locale.Country"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Lcom/facebook/common/locale/LocaleMember;

    .line 20
    .line 21
    iget-object v0, v1, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    return-object v1
    .line 39
.end method

.method public static final A02(Landroid/util/SparseArray;)Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v1, "\\s+"

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-static {p0, v1, v0}, LX/12J;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v1, "Required value was null."

    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Landroid/util/SparseArray;Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;)LX/Kmc;
    .locals 32

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-static {v7, v0}, LX/7Wu;->A00(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    move-object/from16 v5, p3

    .line 10
    .line 11
    if-eqz v9, :cond_b

    .line 12
    .line 13
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    if-nez p3, :cond_b

    .line 20
    .line 21
    const-string v14, "UPDATE"

    .line 22
    .line 23
    :goto_0
    invoke-static {v7}, LX/4GZ;->A02(Landroid/util/SparseArray;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v18

    .line 27
    invoke-static/range {v18 .. v18}, LX/KH0;->A00(Ljava/lang/String;)LX/KH0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0xf

    .line 32
    .line 33
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    instance-of v0, v6, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_a

    .line 40
    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    :goto_1
    const-string v8, "Required value was null."

    .line 44
    .line 45
    if-eqz v6, :cond_13

    .line 46
    .line 47
    sget-object v0, LX/KH0;->A09:LX/KH0;

    .line 48
    .line 49
    if-ne v1, v0, :cond_9

    .line 50
    .line 51
    const-string v0, "\u2022\u2022\u2022\u2022"

    .line 52
    .line 53
    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_0
    const-string v13, ""

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    move-object v6, v13

    .line 66
    :cond_1
    invoke-static/range {v18 .. v18}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v11, 0x6

    .line 71
    if-lt v1, v11, :cond_8

    .line 72
    .line 73
    move-object/from16 v0, v18

    .line 74
    .line 75
    invoke-virtual {v0, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    invoke-static/range {v17 .. v17}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    const/4 v0, 0x4

    .line 83
    if-lt v1, v0, :cond_7

    .line 84
    .line 85
    sub-int/2addr v1, v0

    .line 86
    move-object/from16 v0, v18

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    invoke-static/range {v16 .. v16}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_4
    const/16 v0, 0xe

    .line 96
    .line 97
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    instance-of v0, v1, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_12

    .line 104
    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_12

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/12I;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/12I;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "20"

    .line 133
    .line 134
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    const/16 v0, 0x21

    .line 141
    .line 142
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    instance-of v0, v10, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    check-cast v10, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 151
    .line 152
    :goto_5
    instance-of v1, v10, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    move-object v0, v10

    .line 157
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 158
    .line 159
    iget-object v2, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A03:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v2, :cond_2

    .line 162
    .line 163
    move-object v2, v13

    .line 164
    :cond_2
    :goto_6
    new-instance v0, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 165
    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    invoke-direct {v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 169
    .line 170
    .line 171
    check-cast v10, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 172
    .line 173
    iget-object v7, v10, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0D:Ljava/lang/String;

    .line 174
    .line 175
    const-string v1, "street1"

    .line 176
    .line 177
    invoke-virtual {v0, v1, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v7, v10, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0E:Ljava/lang/String;

    .line 181
    .line 182
    const-string v1, "street2"

    .line 183
    .line 184
    invoke-virtual {v0, v1, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v7, v10, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A07:Ljava/lang/String;

    .line 188
    .line 189
    const-string v1, "city"

    .line 190
    .line 191
    invoke-virtual {v0, v1, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v7, v10, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0C:Ljava/lang/String;

    .line 195
    .line 196
    const-string v1, "state"

    .line 197
    .line 198
    invoke-virtual {v0, v1, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v7, v10, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0B:Ljava/lang/String;

    .line 202
    .line 203
    const-string v1, "zip"

    .line 204
    .line 205
    invoke-virtual {v0, v1, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v7, v10, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A08:Ljava/lang/String;

    .line 209
    .line 210
    :goto_7
    const-string v1, "country_code"

    .line 211
    .line 212
    invoke-virtual {v0, v1, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 216
    .line 217
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v12, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 221
    .line 222
    invoke-direct {v12}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v10, "$e2ee"

    .line 226
    .line 227
    const-string v7, "sensitive_string_value"

    .line 228
    .line 229
    invoke-virtual {v12, v7, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v15, "credit_card_number"

    .line 233
    .line 234
    invoke-virtual {v1, v12, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v12, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 238
    .line 239
    invoke-direct {v12}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 240
    .line 241
    .line 242
    if-ne v6, v13, :cond_3

    .line 243
    .line 244
    move-object v10, v6

    .line 245
    :cond_3
    invoke-virtual {v12, v7, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v10, "csc"

    .line 249
    .line 250
    invoke-virtual {v1, v12, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v12, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 254
    .line 255
    invoke-direct {v12}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 256
    .line 257
    .line 258
    move-object/from16 v10, v17

    .line 259
    .line 260
    invoke-virtual {v12, v7, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v10, "credit_card_first_6"

    .line 264
    .line 265
    invoke-virtual {v1, v12, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v12, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 269
    .line 270
    invoke-direct {v12}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 271
    .line 272
    .line 273
    move-object/from16 v10, v16

    .line 274
    .line 275
    invoke-virtual {v12, v7, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v7, "credit_card_last_4"

    .line 279
    .line 280
    invoke-virtual {v1, v12, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v7, "expiry_month"

    .line 284
    .line 285
    invoke-virtual {v1, v7, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v7, "expiry_year"

    .line 289
    .line 290
    invoke-virtual {v1, v7, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v7, "cardholder_name"

    .line 294
    .line 295
    invoke-virtual {v1, v7, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v7, "billing_address"

    .line 299
    .line 300
    invoke-virtual {v1, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v0, "risk_features"

    .line 304
    .line 305
    invoke-virtual {v1, v0, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v0, "CREATE"

    .line 309
    .line 310
    invoke-static {v14, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    move-object/from16 v12, p4

    .line 315
    .line 316
    if-eqz v0, :cond_f

    .line 317
    .line 318
    new-instance v13, LX/155;

    .line 319
    .line 320
    invoke-direct {v13}, LX/155;-><init>()V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x5

    .line 324
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v3, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    const-string v9, "CHARGE"

    .line 331
    .line 332
    const-string v7, "SEND_MONEY"

    .line 333
    .line 334
    const-string v0, "CREATE_CONTAINER"

    .line 335
    .line 336
    filled-new-array {v9, v7, v0}, [Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-static {}, LX/2bz;->A04()LX/Kci;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v7, v0, LX/Kci;->A01:LX/L49;

    .line 349
    .line 350
    const-string v0, "PAN"

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_4
    invoke-direct {v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 354
    .line 355
    .line 356
    const/4 v1, 0x5

    .line 357
    invoke-static {v7, v1}, LX/7Wu;->A00(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    const-string v1, "street1"

    .line 362
    .line 363
    invoke-virtual {v0, v1, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v7, v11}, LX/7Wu;->A00(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    const-string v1, "street2"

    .line 371
    .line 372
    invoke-virtual {v0, v1, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const/4 v1, 0x7

    .line 376
    invoke-static {v7, v1}, LX/7Wu;->A00(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    const-string v1, "city"

    .line 381
    .line 382
    invoke-virtual {v0, v1, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const/16 v1, 0x8

    .line 386
    .line 387
    invoke-static {v7, v1}, LX/7Wu;->A00(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    const-string v1, "state"

    .line 392
    .line 393
    invoke-virtual {v0, v1, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const/16 v1, 0x9

    .line 397
    .line 398
    invoke-static {v7, v1}, LX/7Wu;->A00(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    const-string v1, "zip"

    .line 403
    .line 404
    invoke-virtual {v0, v1, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v7}, LX/4GZ;->A01(Landroid/util/SparseArray;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    goto/16 :goto_7

    .line 412
    .line 413
    :cond_5
    invoke-static {v7, v2}, LX/7Wu;->A00(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    goto/16 :goto_6

    .line 418
    .line 419
    :cond_6
    const/4 v10, 0x0

    .line 420
    goto/16 :goto_5

    .line 421
    .line 422
    :cond_7
    move-object/from16 v16, v13

    .line 423
    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :cond_8
    move-object/from16 v17, v13

    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :cond_9
    const-string v0, "\u2022\u2022\u2022"

    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :cond_a
    const/4 v6, 0x0

    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_b
    const-string v14, "CREATE"

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :goto_8
    :try_start_0
    invoke-virtual {v7, v0, v10}, LX/L49;->A05(Ljava/lang/String;Ljava/util/List;)LX/L0e;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    goto :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    :catch_0
    move-exception v9

    .line 447
    const-string v7, "DefaultAuthTicketManager"

    .line 448
    .line 449
    const-string v0, "create AT Safe"

    .line 450
    .line 451
    invoke-static {v7, v0, v9}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v0, v23

    .line 455
    .line 456
    :goto_9
    invoke-static {}, LX/2bz;->A04()LX/Kci;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    iget-object v9, v7, LX/Kci;->A01:LX/L49;

    .line 461
    .line 462
    invoke-static {}, LX/2bz;->A0B()LX/KiV;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-virtual {v7}, LX/KiV;->A01()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v20

    .line 470
    invoke-static/range {v20 .. v20}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v21

    .line 477
    invoke-static/range {v21 .. v21}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    if-eqz v0, :cond_d

    .line 481
    .line 482
    iget-object v11, v0, LX/L0e;->A06:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v7, v0, LX/L0e;->A02:Ljava/lang/String;

    .line 485
    .line 486
    :goto_a
    new-instance v19, Lcom/facebookpay/cardptt/CardPttPayload;

    .line 487
    .line 488
    move-object/from16 v26, v4

    .line 489
    .line 490
    move-object/from16 v27, v3

    .line 491
    .line 492
    move-object/from16 v28, v11

    .line 493
    .line 494
    move-object/from16 v29, v23

    .line 495
    .line 496
    move-object/from16 v30, v7

    .line 497
    .line 498
    move-object/from16 v31, v10

    .line 499
    .line 500
    move-object/from16 v22, v2

    .line 501
    .line 502
    move-object/from16 v24, v18

    .line 503
    .line 504
    move-object/from16 v25, v6

    .line 505
    .line 506
    invoke-direct/range {v19 .. v31}, Lcom/facebookpay/cardptt/CardPttPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 507
    .line 508
    .line 509
    if-eqz v0, :cond_e

    .line 510
    .line 511
    filled-new-array {v0}, [LX/L0e;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    new-instance v6, Ljava/util/HashSet;

    .line 516
    .line 517
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-static {v6, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    if-eqz p3, :cond_c

    .line 524
    .line 525
    iget-object v4, v5, Lcom/facebookpay/otc/models/OtcInput;->A00:Ljava/lang/String;

    .line 526
    .line 527
    iget-object v3, v5, Lcom/facebookpay/otc/models/OtcInput;->A01:Ljava/lang/String;

    .line 528
    .line 529
    :goto_b
    const-string v8, "ADD_CARD"

    .line 530
    .line 531
    new-instance v2, LX/LPc;

    .line 532
    .line 533
    invoke-direct {v2, v9}, LX/LPc;-><init>(LX/L49;)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v7, v19

    .line 537
    .line 538
    move-object/from16 v9, v23

    .line 539
    .line 540
    move-object v10, v4

    .line 541
    move-object v11, v3

    .line 542
    move-object v14, v6

    .line 543
    move-object v6, v2

    .line 544
    invoke-static/range {v6 .. v14}, LX/L3g;->A00(LX/LyR;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/L3g;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    goto :goto_d

    .line 549
    :cond_c
    move-object/from16 v4, v23

    .line 550
    .line 551
    move-object v3, v4

    .line 552
    goto :goto_b

    .line 553
    :cond_d
    move-object/from16 v11, v23

    .line 554
    .line 555
    move-object v7, v11

    .line 556
    goto :goto_a

    .line 557
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 558
    .line 559
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_f
    const-string v0, "UPDATE"

    .line 564
    .line 565
    invoke-static {v14, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_11

    .line 570
    .line 571
    const/4 v0, 0x0

    .line 572
    new-instance v13, LX/155;

    .line 573
    .line 574
    invoke-direct {v13}, LX/155;-><init>()V

    .line 575
    .line 576
    .line 577
    const/4 v7, 0x1

    .line 578
    invoke-static {v9, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    invoke-static {v4, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    const/4 v7, 0x7

    .line 585
    invoke-static {v3, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    invoke-static {}, LX/2bz;->A04()LX/Kci;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    iget-object v7, v7, LX/Kci;->A01:LX/L49;

    .line 593
    .line 594
    invoke-static {}, LX/2bz;->A0B()LX/KiV;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    invoke-virtual {v8}, LX/KiV;->A01()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v20

    .line 602
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v21

    .line 606
    invoke-static/range {v20 .. v20}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-static/range {v21 .. v21}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    new-instance v19, Lcom/facebookpay/cardptt/CardPttPayload;

    .line 613
    .line 614
    move-object/from16 v26, v4

    .line 615
    .line 616
    move-object/from16 v27, v3

    .line 617
    .line 618
    move-object/from16 v28, v0

    .line 619
    .line 620
    move-object/from16 v29, v9

    .line 621
    .line 622
    move-object/from16 v30, v0

    .line 623
    .line 624
    move-object/from16 v31, v0

    .line 625
    .line 626
    move-object/from16 v22, v2

    .line 627
    .line 628
    move-object/from16 v24, v18

    .line 629
    .line 630
    move-object/from16 v25, v6

    .line 631
    .line 632
    invoke-direct/range {v19 .. v31}, Lcom/facebookpay/cardptt/CardPttPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 633
    .line 634
    .line 635
    sget-object v14, LX/160;->A00:LX/160;

    .line 636
    .line 637
    if-eqz p3, :cond_10

    .line 638
    .line 639
    iget-object v4, v5, Lcom/facebookpay/otc/models/OtcInput;->A00:Ljava/lang/String;

    .line 640
    .line 641
    iget-object v3, v5, Lcom/facebookpay/otc/models/OtcInput;->A01:Ljava/lang/String;

    .line 642
    .line 643
    :goto_c
    const-string v8, "EDIT_CARD"

    .line 644
    .line 645
    new-instance v2, LX/LPc;

    .line 646
    .line 647
    invoke-direct {v2, v7}, LX/LPc;-><init>(LX/L49;)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v7, v19

    .line 651
    .line 652
    move-object v9, v0

    .line 653
    move-object v10, v4

    .line 654
    move-object v11, v3

    .line 655
    move-object v6, v2

    .line 656
    invoke-static/range {v6 .. v14}, LX/L3g;->A00(LX/LyR;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/L3g;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    :goto_d
    new-instance v2, LX/Kmc;

    .line 661
    .line 662
    invoke-direct {v2, v1, v0, v3}, LX/Kmc;-><init>(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;LX/L0e;LX/L3g;)V

    .line 663
    .line 664
    .line 665
    return-object v2

    .line 666
    :cond_10
    move-object v4, v0

    .line 667
    move-object v3, v0

    .line 668
    goto :goto_c

    .line 669
    :cond_11
    const-string v0, "MutationType is not yet supported + "

    .line 670
    .line 671
    invoke-static {v0, v14}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 676
    .line 677
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v0

    .line 681
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 682
    .line 683
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 688
    .line 689
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v0
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
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
.end method
