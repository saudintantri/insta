.class public final LX/MjZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Muc;)Ljava/lang/String;
    .locals 6

    .line 0
    new-instance v3, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v3}, LX/92n;->A0L(Ljava/io/Writer;)LX/100;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v4, p0, LX/Muc;->A00:LX/Mv5;

    .line 10
    .line 11
    if-eqz v4, :cond_17

    .line 12
    .line 13
    const-string v0, "checkout_configuration"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v4, LX/Mv5;->A03:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v0, "version"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, v4, LX/Mv5;->A00:LX/Mub;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string v0, "order_status_model"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LX/Mub;->A00:LX/AQN;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, LX/AQN;->A00:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "type"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p0, v4, LX/Mv5;->A01:LX/Mv3;

    .line 57
    .line 58
    if-eqz p0, :cond_15

    .line 59
    .line 60
    const/16 v0, 0xf9

    .line 61
    .line 62
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/Mv3;->A05:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const-string v0, "payment_item_type"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v1, p0, LX/Mv3;->A02:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const-string v0, "ig_receiver_id"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v1, p0, LX/Mv3;->A03:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    const/16 v0, 0x45d

    .line 95
    .line 96
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v1, p0, LX/Mv3;->A04:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    const-string v0, "merchant_igid"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object v5, p0, LX/Mv3;->A01:LX/N5A;

    .line 113
    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    const-string v0, "extra_data"

    .line 117
    .line 118
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, LX/Ml5;->A00:LX/39R;

    .line 122
    .line 123
    invoke-interface {v5}, LX/1El;->getTypeName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, LX/39R;->A00(LX/39R;Ljava/lang/String;)LX/1Em;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0, v2, v5}, LX/1Em;->CsS(LX/100;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object v5, p0, LX/Mv3;->A00:LX/Mqe;

    .line 135
    .line 136
    if-eqz v5, :cond_14

    .line 137
    .line 138
    const-string v0, "ig_attribution_data"

    .line 139
    .line 140
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v5, LX/Mqe;->A04:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    const/16 v0, 0x661

    .line 151
    .line 152
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    iget-object v1, v5, LX/Mqe;->A06:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    const-string v0, "merchant_igid"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    iget-object v1, v5, LX/Mqe;->A07:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    const-string v0, "prior_module"

    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    iget-object v1, v5, LX/Mqe;->A08:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v1, :cond_b

    .line 180
    .line 181
    const-string v0, "prior_module_igid"

    .line 182
    .line 183
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    iget-object v1, v5, LX/Mqe;->A00:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v1, :cond_c

    .line 189
    .line 190
    const-string v0, "entry_point"

    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_c
    iget-object v1, v5, LX/Mqe;->A01:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v1, :cond_d

    .line 198
    .line 199
    const/16 v0, 0x62b

    .line 200
    .line 201
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_d
    iget-object v1, v5, LX/Mqe;->A03:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v1, :cond_e

    .line 211
    .line 212
    const/16 v0, 0x62d

    .line 213
    .line 214
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_e
    iget-object v1, v5, LX/Mqe;->A02:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v1, :cond_f

    .line 224
    .line 225
    const/16 v0, 0x62c

    .line 226
    .line 227
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_f
    iget-object v1, v5, LX/Mqe;->A05:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v1, :cond_10

    .line 237
    .line 238
    const/16 v0, 0x66e

    .line 239
    .line 240
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_10
    iget-object v1, v5, LX/Mqe;->A0B:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v1, :cond_11

    .line 250
    .line 251
    const-string v0, "tracking_token"

    .line 252
    .line 253
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_11
    iget-object v1, v5, LX/Mqe;->A0A:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v1, :cond_12

    .line 259
    .line 260
    const-string v0, "shopping_session_id"

    .line 261
    .line 262
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_12
    iget-object v1, v5, LX/Mqe;->A09:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v1, :cond_13

    .line 268
    .line 269
    const-string v0, "referral_code"

    .line 270
    .line 271
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_13
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 275
    .line 276
    .line 277
    :cond_14
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 278
    .line 279
    .line 280
    :cond_15
    iget-boolean v1, v4, LX/Mv5;->A07:Z

    .line 281
    .line 282
    const/16 v0, 0x1af

    .line 283
    .line 284
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v2, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    iget-boolean v1, v4, LX/Mv5;->A06:Z

    .line 292
    .line 293
    const/16 v0, 0x1ae

    .line 294
    .line 295
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v2, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    iget-boolean v1, v4, LX/Mv5;->A04:Z

    .line 303
    .line 304
    const-string v0, "add_to_bag_on_checkout_dismiss"

    .line 305
    .line 306
    invoke-virtual {v2, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 307
    .line 308
    .line 309
    iget-boolean v1, v4, LX/Mv5;->A05:Z

    .line 310
    .line 311
    const-string v0, "is_cart_rebranding_enabled"

    .line 312
    .line 313
    invoke-virtual {v2, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v4, LX/Mv5;->A02:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v1, :cond_16

    .line 319
    .line 320
    const-string v0, "source"

    .line 321
    .line 322
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_16
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 326
    .line 327
    .line 328
    :cond_17
    invoke-static {v2, v3}, LX/92o;->A0i(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
.end method
