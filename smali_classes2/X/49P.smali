.class public final LX/49P;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;Lcom/instagram/model/shopping/ProductCheckoutProperties;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A02:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "can_add_to_bag"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A03:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "can_enable_restock_reminder"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A04:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v0, "can_show_inventory_quantity"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A00:Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-string v0, "currency_amount"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1}, LX/BQb;->A00(LX/100;Lcom/instagram/model/payments/CurrencyAmountInfo;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0B:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v0, "full_inventory_quantity"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A05:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-string v0, "has_free_shipping"

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A06:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const-string v0, "has_free_two_day_shipping"

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0G:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    const-string v0, "ig_referrer_fbid"

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0C:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const-string v0, "inventory_quantity"

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    :cond_8
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A07:Ljava/lang/Boolean;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const-string v0, "is_item_in_cart"

    .line 124
    .line 125
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    :cond_9
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A08:Ljava/lang/Boolean;

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const-string v0, "is_purchase_protected"

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    :cond_a
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A09:Ljava/lang/Boolean;

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const-string v0, "is_shopify_merchant"

    .line 150
    .line 151
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    :cond_b
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0D:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const-string v0, "pre_order_estimate_fulfill_date"

    .line 163
    .line 164
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    :cond_c
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0A:Ljava/lang/Boolean;

    .line 168
    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const-string v0, "product_group_has_inventory"

    .line 176
    .line 177
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    :cond_d
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0H:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_e

    .line 183
    .line 184
    const-string v0, "receiver_id"

    .line 185
    .line 186
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_e
    iget-object v2, p1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A01:Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 190
    .line 191
    if-eqz v2, :cond_15

    .line 192
    .line 193
    const-string v0, "shipping_and_return"

    .line 194
    .line 195
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 199
    .line 200
    .line 201
    iget-object v3, v2, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;->A02:Lcom/instagram/model/payments/DeliveryWindowInfo;

    .line 202
    .line 203
    if-eqz v3, :cond_f

    .line 204
    .line 205
    const-string v0, "estimated_delivery_window"

    .line 206
    .line 207
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 211
    .line 212
    .line 213
    iget v1, v3, Lcom/instagram/model/payments/DeliveryWindowInfo;->A00:I

    .line 214
    .line 215
    const-string v0, "maximum_date"

    .line 216
    .line 217
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    iget v1, v3, Lcom/instagram/model/payments/DeliveryWindowInfo;->A01:I

    .line 221
    .line 222
    const-string v0, "minimum_date"

    .line 223
    .line 224
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 228
    .line 229
    .line 230
    :cond_f
    iget-object v0, v2, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;->A03:Ljava/lang/Boolean;

    .line 231
    .line 232
    if-eqz v0, :cond_10

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const-string v0, "is_final_sale"

    .line 239
    .line 240
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    :cond_10
    iget-object v1, v2, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;->A00:Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 244
    .line 245
    if-eqz v1, :cond_11

    .line 246
    .line 247
    const-string v0, "return_cost"

    .line 248
    .line 249
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p0, v1}, LX/BQb;->A00(LX/100;Lcom/instagram/model/payments/CurrencyAmountInfo;)V

    .line 253
    .line 254
    .line 255
    :cond_11
    iget-object v0, v2, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;->A04:Ljava/lang/Integer;

    .line 256
    .line 257
    if-eqz v0, :cond_12

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const-string v0, "return_policy_time"

    .line 264
    .line 265
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    :cond_12
    iget-object v1, v2, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;->A01:Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 269
    .line 270
    if-eqz v1, :cond_13

    .line 271
    .line 272
    const-string v0, "shipping_cost"

    .line 273
    .line 274
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p0, v1}, LX/BQb;->A00(LX/100;Lcom/instagram/model/payments/CurrencyAmountInfo;)V

    .line 278
    .line 279
    .line 280
    :cond_13
    iget-object v1, v2, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;->A05:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v1, :cond_14

    .line 283
    .line 284
    const-string v0, "shipping_cost_stripped"

    .line 285
    .line 286
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_14
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 290
    .line 291
    .line 292
    :cond_15
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0E:Ljava/lang/Integer;

    .line 293
    .line 294
    if-eqz v0, :cond_16

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const-string v0, "two_day_shipping_metadata"

    .line 301
    .line 302
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    :cond_16
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0F:Ljava/lang/Integer;

    .line 306
    .line 307
    if-eqz v0, :cond_17

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    const-string v0, "viewer_purchase_limit"

    .line 314
    .line 315
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    :cond_17
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 319
    .line 320
    .line 321
    return-void
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
.end method

.method public static parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/ProductCheckoutProperties;
    .locals 37

    .line 0
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v11

    .line 13
    :cond_0
    const/16 v0, 0x12

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/3HY;->A04:LX/3HY;

    .line 22
    .line 23
    const/16 v23, 0xd

    .line 24
    .line 25
    const/16 v22, 0xc

    .line 26
    .line 27
    const/16 v21, 0xb

    .line 28
    .line 29
    const/16 v20, 0xa

    .line 30
    .line 31
    const/16 v19, 0x9

    .line 32
    .line 33
    const/16 v16, 0x8

    .line 34
    .line 35
    const/4 v10, 0x7

    .line 36
    const/4 v9, 0x6

    .line 37
    const/4 v8, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eq v2, v1, :cond_15

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 50
    .line 51
    .line 52
    const-string v1, "can_add_to_bag"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    aput-object v1, v0, v3

    .line 69
    .line 70
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string v1, "can_enable_restock_reminder"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    aput-object v1, v0, v4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const-string v1, "can_show_inventory_quantity"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aput-object v1, v0, v5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const-string v1, "currency_amount"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-static/range {p0 .. p0}, LX/BQb;->parseFromJson(LX/0zD;)Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    aput-object v1, v0, v6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const-string v1, "full_inventory_quantity"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    aput-object v1, v0, v7

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    const-string v1, "has_free_shipping"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    aput-object v1, v0, v8

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    const-string v1, "has_free_two_day_shipping"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    aput-object v1, v0, v9

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    const-string v1, "ig_referrer_fbid"

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 197
    .line 198
    if-ne v2, v1, :cond_9

    .line 199
    .line 200
    move-object v1, v11

    .line 201
    :goto_2
    aput-object v1, v0, v10

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_9
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_2

    .line 210
    :cond_a
    const-string v1, "inventory_quantity"

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_b

    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    aput-object v1, v0, v16

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_b
    const-string v1, "is_item_in_cart"

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_c

    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    aput-object v1, v0, v19

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_c
    const-string v1, "is_purchase_protected"

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_d

    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    aput-object v1, v0, v20

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_d
    const-string v1, "is_shopify_merchant"

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_e

    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    aput-object v1, v0, v21

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_e
    const-string v1, "pre_order_estimate_fulfill_date"

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_f

    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    aput-object v1, v0, v22

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_f
    const-string v1, "product_group_has_inventory"

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_10

    .line 317
    .line 318
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    aput-object v1, v0, v23

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_10
    const-string v1, "receiver_id"

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_12

    .line 337
    .line 338
    const/16 v3, 0xe

    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 345
    .line 346
    if-ne v2, v1, :cond_11

    .line 347
    .line 348
    move-object v1, v11

    .line 349
    :goto_3
    aput-object v1, v0, v3

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_11
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    goto :goto_3

    .line 358
    :cond_12
    const-string v1, "shipping_and_return"

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_13

    .line 365
    .line 366
    const/16 v2, 0xf

    .line 367
    .line 368
    invoke-static/range {p0 .. p0}, LX/AqE;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    aput-object v1, v0, v2

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_13
    const-string v1, "two_day_shipping_metadata"

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_14

    .line 383
    .line 384
    const/16 v2, 0x10

    .line 385
    .line 386
    :goto_4
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    aput-object v1, v0, v2

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_14
    const-string v1, "viewer_purchase_limit"

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_1

    .line 405
    .line 406
    const/16 v2, 0x11

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_15
    aget-object v18, v0, v3

    .line 410
    .line 411
    move-object/from16 v1, v18

    .line 412
    .line 413
    check-cast v1, Ljava/lang/Boolean;

    .line 414
    .line 415
    move-object/from16 v18, v1

    .line 416
    .line 417
    aget-object v17, v0, v4

    .line 418
    .line 419
    move-object/from16 v1, v17

    .line 420
    .line 421
    check-cast v1, Ljava/lang/Boolean;

    .line 422
    .line 423
    move-object/from16 v17, v1

    .line 424
    .line 425
    aget-object v15, v0, v5

    .line 426
    .line 427
    check-cast v15, Ljava/lang/Boolean;

    .line 428
    .line 429
    aget-object v14, v0, v6

    .line 430
    .line 431
    check-cast v14, Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 432
    .line 433
    aget-object v13, v0, v7

    .line 434
    .line 435
    check-cast v13, Ljava/lang/Integer;

    .line 436
    .line 437
    aget-object v12, v0, v8

    .line 438
    .line 439
    check-cast v12, Ljava/lang/Boolean;

    .line 440
    .line 441
    aget-object v11, v0, v9

    .line 442
    .line 443
    check-cast v11, Ljava/lang/Boolean;

    .line 444
    .line 445
    aget-object v10, v0, v10

    .line 446
    .line 447
    check-cast v10, Ljava/lang/String;

    .line 448
    .line 449
    aget-object v9, v0, v16

    .line 450
    .line 451
    check-cast v9, Ljava/lang/Integer;

    .line 452
    .line 453
    aget-object v8, v0, v19

    .line 454
    .line 455
    check-cast v8, Ljava/lang/Boolean;

    .line 456
    .line 457
    aget-object v7, v0, v20

    .line 458
    .line 459
    check-cast v7, Ljava/lang/Boolean;

    .line 460
    .line 461
    aget-object v6, v0, v21

    .line 462
    .line 463
    check-cast v6, Ljava/lang/Boolean;

    .line 464
    .line 465
    aget-object v5, v0, v22

    .line 466
    .line 467
    check-cast v5, Ljava/lang/Integer;

    .line 468
    .line 469
    aget-object v4, v0, v23

    .line 470
    .line 471
    check-cast v4, Ljava/lang/Boolean;

    .line 472
    .line 473
    const/16 v1, 0xe

    .line 474
    .line 475
    aget-object v3, v0, v1

    .line 476
    .line 477
    check-cast v3, Ljava/lang/String;

    .line 478
    .line 479
    const/16 v1, 0xf

    .line 480
    .line 481
    aget-object v2, v0, v1

    .line 482
    .line 483
    check-cast v2, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 484
    .line 485
    const/16 v1, 0x10

    .line 486
    .line 487
    aget-object v1, v0, v1

    .line 488
    .line 489
    check-cast v1, Ljava/lang/Integer;

    .line 490
    .line 491
    const/16 v16, 0x11

    .line 492
    .line 493
    aget-object v0, v0, v16

    .line 494
    .line 495
    check-cast v0, Ljava/lang/Integer;

    .line 496
    .line 497
    new-instance v19, Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 498
    .line 499
    move-object/from16 v20, v14

    .line 500
    .line 501
    move-object/from16 v21, v2

    .line 502
    .line 503
    move-object/from16 v22, v18

    .line 504
    .line 505
    move-object/from16 v23, v17

    .line 506
    .line 507
    move-object/from16 v24, v15

    .line 508
    .line 509
    move-object/from16 v25, v12

    .line 510
    .line 511
    move-object/from16 v26, v11

    .line 512
    .line 513
    move-object/from16 v27, v8

    .line 514
    .line 515
    move-object/from16 v28, v7

    .line 516
    .line 517
    move-object/from16 v29, v6

    .line 518
    .line 519
    move-object/from16 v30, v4

    .line 520
    .line 521
    move-object/from16 v31, v13

    .line 522
    .line 523
    move-object/from16 v32, v9

    .line 524
    .line 525
    move-object/from16 v33, v5

    .line 526
    .line 527
    move-object/from16 v34, v1

    .line 528
    .line 529
    move-object/from16 v35, v0

    .line 530
    .line 531
    move-object/from16 v36, v10

    .line 532
    .line 533
    move-object/from16 p0, v3

    .line 534
    .line 535
    invoke-direct/range {v19 .. v37}, Lcom/instagram/model/shopping/ProductCheckoutProperties;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    return-object v19
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
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
.end method
