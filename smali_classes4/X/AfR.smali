.class public final LX/AfR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p1, p0}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    .line 9
    .line 10
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v5, Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p0}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-class v2, Lcom/instagram/registration/model/RegFlowExtras;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape2S0000000_I1;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonSupplierShape2S0000000_I1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v2, v0}, LX/0SF;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/instagram/registration/model/RegFlowExtras;

    .line 32
    .line 33
    invoke-static {v5}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const-string v6, "email"

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 69
    .line 70
    sparse-switch p0, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_0
    const-string v0, "phone_number_with_country_code"

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {v1, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_1
    const-string v0, "phone_number_without_country_code"

    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-static {v1, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    iput-object v1, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_2
    const-string v0, "country_code_data"

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v1, Ljava/util/Map;

    .line 120
    .line 121
    const-string v0, "country_number"

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v0, "country"

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v0, "display_string"

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v3, :cond_0

    .line 140
    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    if-eqz v2, :cond_0

    .line 144
    .line 145
    new-instance v0, Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 146
    .line 147
    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/phonenumber/model/CountryCodeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v4, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :sswitch_3
    const-string v0, "confirmation_code"

    .line 154
    .line 155
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    invoke-static {v1, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    iput-object v1, v4, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_4
    const-string v0, "sms_consent"

    .line 171
    .line 172
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    invoke-static {v1, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput-boolean v0, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0p:Z

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :sswitch_5
    const-string v0, "age_required"

    .line 190
    .line 191
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    invoke-static {v1, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput-boolean v0, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Z

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :sswitch_6
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    invoke-static {v1, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    check-cast v1, Ljava/lang/String;

    .line 218
    .line 219
    iput-object v1, v4, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :sswitch_7
    const-string v0, "flow"

    .line 224
    .line 225
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    invoke-static {v1, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "phone"

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_1

    .line 241
    .line 242
    sget-object v0, LX/ASz;->A05:LX/ASz;

    .line 243
    .line 244
    :goto_1
    invoke-virtual {v4, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A04(LX/ASz;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_1
    invoke-static {v1, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    .line 255
    sget-object v0, LX/ASz;->A02:LX/ASz;

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :sswitch_8
    const-string v0, "gdpr_state"

    .line 259
    .line 260
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    invoke-static {v1, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    check-cast v1, Ljava/lang/String;

    .line 270
    .line 271
    iput-object v1, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0C:Ljava/lang/String;

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :sswitch_9
    const-string v0, "gdpr_required"

    .line 276
    .line 277
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_0

    .line 282
    .line 283
    invoke-static {v1, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iput-boolean v0, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0m:Z

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :sswitch_a
    const-string v0, "tos_version"

    .line 295
    .line 296
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_0

    .line 301
    .line 302
    invoke-static {v1, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    check-cast v1, Ljava/lang/String;

    .line 306
    .line 307
    iput-object v1, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0X:Ljava/lang/String;

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :sswitch_b
    const-string v0, "force_signup_code"

    .line 312
    .line 313
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_0

    .line 318
    .line 319
    invoke-static {v1, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    check-cast v1, Ljava/lang/String;

    .line 323
    .line 324
    iput-object v1, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0B:Ljava/lang/String;

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_2
    const/4 v0, 0x0

    .line 329
    return-object v0

    .line 330
    :sswitch_data_0
    .sparse-switch
        -0x6c133aa0 -> :sswitch_b
        -0x6044530f -> :sswitch_a
        -0x2d2ad7c1 -> :sswitch_9
        -0x2206f40f -> :sswitch_8
        0x30012e -> :sswitch_7
        0x5c24b9c -> :sswitch_6
        0x214392df -> :sswitch_5
        0x4605bb34 -> :sswitch_4
        0x4bf333b7 -> :sswitch_3
        0x6323f553 -> :sswitch_2
        0x6c8d4af2 -> :sswitch_1
        0x76099a0a -> :sswitch_0
    .end sparse-switch
    .line 331
    .line 332
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
.end method
