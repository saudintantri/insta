.class public final LX/2pr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :goto_0
    const/4 p0, -0x1

    .line 8
    :cond_0
    const-string v2, "zh_HK"

    .line 9
    .line 10
    const-string v1, "zh_TW"

    .line 11
    .line 12
    const-string v0, "zh_CN"

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :pswitch_0
    return-object v0

    .line 19
    :sswitch_0
    const-string v0, "zh-Hans"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 p0, 0x7

    .line 26
    goto :goto_1

    .line 27
    :sswitch_1
    const-string v0, "zh-Hant"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 p0, 0x9

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :sswitch_2
    const-string v0, "en-GB"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :sswitch_3
    const-string v0, "es-ES"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 p0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :sswitch_4
    const-string v0, "fb-LS"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 p0, 0x2

    .line 59
    goto :goto_1

    .line 60
    :sswitch_5
    const-string v0, "fr-CA"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 p0, 0x3

    .line 67
    goto :goto_1

    .line 68
    :sswitch_6
    const-string v0, "pt-PT"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 p0, 0x4

    .line 75
    goto :goto_1

    .line 76
    :sswitch_7
    const-string v0, "zh-CN"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 p0, 0x5

    .line 83
    goto :goto_1

    .line 84
    :sswitch_8
    const-string v0, "zh-HK"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 p0, 0x6

    .line 91
    goto :goto_1

    .line 92
    :sswitch_9
    const-string v0, "zh-TW"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/16 p0, 0xc

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :sswitch_a
    const-string v0, "zh-Hans-CN"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/16 p0, 0x8

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :sswitch_b
    const-string v0, "zh-Hant-HK"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/16 p0, 0xa

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :sswitch_c
    const-string v0, "zh-Hant-TW"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/16 p0, 0xb

    .line 126
    .line 127
    :goto_1
    if-nez v0, :cond_0

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_1
    const-string v0, "en_GB"

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_2
    const-string v0, "es_ES"

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_3
    const-string v0, "fb_LS"

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_4
    const-string v0, "fr_CA"

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_5
    const-string v0, "pt_PT"

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_6
    return-object v2

    .line 146
    :pswitch_7
    return-object v1

    .line 147
    nop

    .line 148
    :sswitch_data_0
    .sparse-switch
        -0x16336c23 -> :sswitch_0
        -0x16336c22 -> :sswitch_1
        0x5c1f87f -> :sswitch_2
        0x5c43e2d -> :sswitch_3
        0x5ca9c38 -> :sswitch_4
        0x5d1e0ff -> :sswitch_5
        0x65fb66d -> :sswitch_6
        0x6e72b6a -> :sswitch_7
        0x6e72c02 -> :sswitch_8
        0x6e72d82 -> :sswitch_9
        0x75ebb45b -> :sswitch_a
        0x75ec2952 -> :sswitch_b
        0x75ec2ad2 -> :sswitch_c
    .end sparse-switch

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static A01(Ljava/util/Locale;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v5, "-"

    .line 5
    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    array-length v1, v2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-lt v1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object v4, v2, v0

    .line 16
    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {v4, v5, v2, v5, v3}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/2pr;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_0
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-static {v4, v5, v2}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/2pr;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-static {v4, v5, v3}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/2pr;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :cond_2
    :pswitch_0
    return-object v0

    .line 78
    :cond_3
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sparse-switch v0, :sswitch_data_0

    .line 87
    .line 88
    .line 89
    :goto_0
    const/4 v2, -0x1

    .line 90
    :cond_4
    const-string v1, "tl_PH"

    .line 91
    .line 92
    const-string v0, "cb_IQ"

    .line 93
    .line 94
    packed-switch v2, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    const-string v0, "en_US"

    .line 98
    .line 99
    return-object v0

    .line 100
    :sswitch_0
    const-string v0, "fil"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/16 v2, 0x1a

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :sswitch_1
    const-string v0, "ckb"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/16 v2, 0xc

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :sswitch_2
    const-string v0, "zu"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/16 v2, 0x63

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :sswitch_3
    const-string v0, "zh"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/16 v2, 0x62

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :sswitch_4
    const-string v0, "wo"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/16 v2, 0x61

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :sswitch_5
    const-string v0, "vi"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/16 v2, 0x60

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :sswitch_6
    const-string v0, "uz"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/16 v2, 0x5f

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :sswitch_7
    const-string v0, "ur"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/16 v2, 0x5e

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :sswitch_8
    const-string v0, "uk"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/16 v2, 0x5d

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :sswitch_9
    const-string v0, "tr"

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/16 v2, 0x5c

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :sswitch_a
    const-string v0, "tl"

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/16 v2, 0x5b

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :sswitch_b
    const-string v0, "tk"

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/16 v2, 0x5a

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :sswitch_c
    const-string v0, "th"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/16 v2, 0x59

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :sswitch_d
    const-string v0, "tg"

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/16 v2, 0x58

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :sswitch_e
    const-string v0, "te"

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/16 v2, 0x57

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :sswitch_f
    const-string v0, "ta"

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/16 v2, 0x56

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :sswitch_10
    const-string v0, "sw"

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const/16 v2, 0x55

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :sswitch_11
    const-string v0, "sv"

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const/16 v2, 0x54

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :sswitch_12
    const-string v0, "sr"

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const/16 v2, 0x53

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :sswitch_13
    const-string v0, "sq"

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const/16 v2, 0x52

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :sswitch_14
    const-string v0, "so"

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const/16 v2, 0x51

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :sswitch_15
    const-string v0, "sn"

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    const/16 v2, 0x50

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :sswitch_16
    const-string v0, "sl"

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    const/16 v2, 0x4f

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :sswitch_17
    const-string v0, "sk"

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    const/16 v2, 0x4e

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :sswitch_18
    const-string v0, "si"

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    const/16 v2, 0x4d

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :sswitch_19
    const-string v0, "rw"

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    const/16 v2, 0x4c

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :sswitch_1a
    const-string v0, "ru"

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    const/16 v2, 0x4b

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :sswitch_1b
    const-string v0, "ro"

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    const/16 v2, 0x4a

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :sswitch_1c
    const-string v0, "qz"

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    const/16 v2, 0x49

    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :sswitch_1d
    const-string v0, "pt"

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    const/16 v2, 0x48

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :sswitch_1e
    const-string v0, "ps"

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    const/16 v2, 0x47

    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :sswitch_1f
    const-string v0, "pl"

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    const/16 v2, 0x46

    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :sswitch_20
    const-string v0, "pa"

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    const/16 v2, 0x45

    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :sswitch_21
    const-string v0, "or"

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    const/16 v2, 0x44

    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :sswitch_22
    const-string v0, "om"

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    const/16 v2, 0x43

    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :sswitch_23
    const-string v0, "nn"

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    const/16 v2, 0x42

    .line 457
    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :sswitch_24
    const-string v0, "nl"

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    const/16 v2, 0x41

    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :sswitch_25
    const-string v0, "ne"

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    const/16 v2, 0x40

    .line 477
    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :sswitch_26
    const-string v0, "nb"

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    const/16 v2, 0x3f

    .line 487
    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :sswitch_27
    const-string v0, "my"

    .line 491
    .line 492
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    const/16 v2, 0x3e

    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :sswitch_28
    const-string v0, "ms"

    .line 501
    .line 502
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    const/16 v2, 0x3d

    .line 507
    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :sswitch_29
    const-string v0, "mr"

    .line 511
    .line 512
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    const/16 v2, 0x3c

    .line 517
    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :sswitch_2a
    const-string v0, "mn"

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    const/16 v2, 0x3b

    .line 527
    .line 528
    goto/16 :goto_1

    .line 529
    .line 530
    :sswitch_2b
    const-string v0, "ml"

    .line 531
    .line 532
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    const/16 v2, 0x3a

    .line 537
    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :sswitch_2c
    const-string v0, "mk"

    .line 541
    .line 542
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    const/16 v2, 0x39

    .line 547
    .line 548
    goto/16 :goto_1

    .line 549
    .line 550
    :sswitch_2d
    const-string v0, "mg"

    .line 551
    .line 552
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    const/16 v2, 0x38

    .line 557
    .line 558
    goto/16 :goto_1

    .line 559
    .line 560
    :sswitch_2e
    const-string v0, "lv"

    .line 561
    .line 562
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    const/16 v2, 0x37

    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :sswitch_2f
    const-string v0, "lt"

    .line 571
    .line 572
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    const/16 v2, 0x36

    .line 577
    .line 578
    goto/16 :goto_1

    .line 579
    .line 580
    :sswitch_30
    const-string v0, "lo"

    .line 581
    .line 582
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    const/16 v2, 0x35

    .line 587
    .line 588
    goto/16 :goto_1

    .line 589
    .line 590
    :sswitch_31
    const-string v0, "la"

    .line 591
    .line 592
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    const/16 v2, 0x34

    .line 597
    .line 598
    goto/16 :goto_1

    .line 599
    .line 600
    :sswitch_32
    const-string v0, "ky"

    .line 601
    .line 602
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    const/16 v2, 0x33

    .line 607
    .line 608
    goto/16 :goto_1

    .line 609
    .line 610
    :sswitch_33
    const-string v0, "ku"

    .line 611
    .line 612
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    const/16 v2, 0x32

    .line 617
    .line 618
    goto/16 :goto_1

    .line 619
    .line 620
    :sswitch_34
    const-string v0, "ko"

    .line 621
    .line 622
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    const/16 v2, 0x31

    .line 627
    .line 628
    goto/16 :goto_1

    .line 629
    .line 630
    :sswitch_35
    const-string v0, "kn"

    .line 631
    .line 632
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    const/16 v2, 0x30

    .line 637
    .line 638
    goto/16 :goto_1

    .line 639
    .line 640
    :sswitch_36
    const-string v0, "km"

    .line 641
    .line 642
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    const/16 v2, 0x2f

    .line 647
    .line 648
    goto/16 :goto_1

    .line 649
    .line 650
    :sswitch_37
    const-string v0, "kk"

    .line 651
    .line 652
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    const/16 v2, 0x2e

    .line 657
    .line 658
    goto/16 :goto_1

    .line 659
    .line 660
    :sswitch_38
    const-string v0, "ka"

    .line 661
    .line 662
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    const/16 v2, 0x2d

    .line 667
    .line 668
    goto/16 :goto_1

    .line 669
    .line 670
    :sswitch_39
    const-string v0, "jv"

    .line 671
    .line 672
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    const/16 v2, 0x2c

    .line 677
    .line 678
    goto/16 :goto_1

    .line 679
    .line 680
    :sswitch_3a
    const-string v0, "ja"

    .line 681
    .line 682
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    const/16 v2, 0x2b

    .line 687
    .line 688
    goto/16 :goto_1

    .line 689
    .line 690
    :sswitch_3b
    const-string v0, "iw"

    .line 691
    .line 692
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    const/16 v2, 0x2a

    .line 697
    .line 698
    goto/16 :goto_1

    .line 699
    .line 700
    :sswitch_3c
    const-string v0, "it"

    .line 701
    .line 702
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    const/16 v2, 0x29

    .line 707
    .line 708
    goto/16 :goto_1

    .line 709
    .line 710
    :sswitch_3d
    const-string v0, "is"

    .line 711
    .line 712
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    const/16 v2, 0x28

    .line 717
    .line 718
    goto/16 :goto_1

    .line 719
    .line 720
    :sswitch_3e
    const-string v0, "in"

    .line 721
    .line 722
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    const/16 v2, 0x27

    .line 727
    .line 728
    goto/16 :goto_1

    .line 729
    .line 730
    :sswitch_3f
    const-string v0, "hy"

    .line 731
    .line 732
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    const/16 v2, 0x26

    .line 737
    .line 738
    goto/16 :goto_1

    .line 739
    .line 740
    :sswitch_40
    const-string v0, "hu"

    .line 741
    .line 742
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    const/16 v2, 0x25

    .line 747
    .line 748
    goto/16 :goto_1

    .line 749
    .line 750
    :sswitch_41
    const-string v0, "hr"

    .line 751
    .line 752
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    const/16 v2, 0x24

    .line 757
    .line 758
    goto/16 :goto_1

    .line 759
    .line 760
    :sswitch_42
    const-string v0, "hi"

    .line 761
    .line 762
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    const/16 v2, 0x23

    .line 767
    .line 768
    goto/16 :goto_1

    .line 769
    .line 770
    :sswitch_43
    const-string v0, "ha"

    .line 771
    .line 772
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    const/16 v2, 0x22

    .line 777
    .line 778
    goto/16 :goto_1

    .line 779
    .line 780
    :sswitch_44
    const-string v0, "gu"

    .line 781
    .line 782
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    const/16 v2, 0x21

    .line 787
    .line 788
    goto/16 :goto_1

    .line 789
    .line 790
    :sswitch_45
    const-string v0, "gn"

    .line 791
    .line 792
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    const/16 v2, 0x20

    .line 797
    .line 798
    goto/16 :goto_1

    .line 799
    .line 800
    :sswitch_46
    const-string v0, "gl"

    .line 801
    .line 802
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    const/16 v2, 0x1f

    .line 807
    .line 808
    goto/16 :goto_1

    .line 809
    .line 810
    :sswitch_47
    const-string v0, "ga"

    .line 811
    .line 812
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    const/16 v2, 0x1e

    .line 817
    .line 818
    goto/16 :goto_1

    .line 819
    .line 820
    :sswitch_48
    const-string v0, "fy"

    .line 821
    .line 822
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    const/16 v2, 0x1d

    .line 827
    .line 828
    goto/16 :goto_1

    .line 829
    .line 830
    :sswitch_49
    const-string v0, "fr"

    .line 831
    .line 832
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    const/16 v2, 0x1c

    .line 837
    .line 838
    goto/16 :goto_1

    .line 839
    .line 840
    :sswitch_4a
    const-string v0, "fo"

    .line 841
    .line 842
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    const/16 v2, 0x1b

    .line 847
    .line 848
    goto/16 :goto_1

    .line 849
    .line 850
    :sswitch_4b
    const-string v0, "fi"

    .line 851
    .line 852
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    const/16 v2, 0x19

    .line 857
    .line 858
    goto/16 :goto_1

    .line 859
    .line 860
    :sswitch_4c
    const-string v0, "fb"

    .line 861
    .line 862
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    const/16 v2, 0x18

    .line 867
    .line 868
    goto/16 :goto_1

    .line 869
    .line 870
    :sswitch_4d
    const-string v0, "fa"

    .line 871
    .line 872
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    const/16 v2, 0x17

    .line 877
    .line 878
    goto/16 :goto_1

    .line 879
    .line 880
    :sswitch_4e
    const-string v0, "eu"

    .line 881
    .line 882
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    const/16 v2, 0x16

    .line 887
    .line 888
    goto/16 :goto_1

    .line 889
    .line 890
    :sswitch_4f
    const-string v0, "et"

    .line 891
    .line 892
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    const/16 v2, 0x15

    .line 897
    .line 898
    goto/16 :goto_1

    .line 899
    .line 900
    :sswitch_50
    const-string v0, "es"

    .line 901
    .line 902
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    const/16 v2, 0x14

    .line 907
    .line 908
    goto/16 :goto_1

    .line 909
    .line 910
    :sswitch_51
    const-string v0, "eo"

    .line 911
    .line 912
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    const/16 v2, 0x13

    .line 917
    .line 918
    goto/16 :goto_1

    .line 919
    .line 920
    :sswitch_52
    const-string v0, "el"

    .line 921
    .line 922
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    const/16 v2, 0x12

    .line 927
    .line 928
    goto/16 :goto_1

    .line 929
    .line 930
    :sswitch_53
    const-string v0, "de"

    .line 931
    .line 932
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    const/16 v2, 0x11

    .line 937
    .line 938
    goto/16 :goto_1

    .line 939
    .line 940
    :sswitch_54
    const-string v0, "da"

    .line 941
    .line 942
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    const/16 v2, 0x10

    .line 947
    .line 948
    goto :goto_1

    .line 949
    :sswitch_55
    const-string v0, "cy"

    .line 950
    .line 951
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    const/16 v2, 0xf

    .line 956
    .line 957
    goto :goto_1

    .line 958
    :sswitch_56
    const-string v0, "cx"

    .line 959
    .line 960
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    const/16 v2, 0xe

    .line 965
    .line 966
    goto :goto_1

    .line 967
    :sswitch_57
    const-string v0, "cs"

    .line 968
    .line 969
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    const/16 v2, 0xd

    .line 974
    .line 975
    goto :goto_1

    .line 976
    :sswitch_58
    const-string v0, "ck"

    .line 977
    .line 978
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    const/16 v2, 0xb

    .line 983
    .line 984
    goto :goto_1

    .line 985
    :sswitch_59
    const-string v0, "cb"

    .line 986
    .line 987
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    const/16 v2, 0xa

    .line 992
    .line 993
    goto :goto_1

    .line 994
    :sswitch_5a
    const-string v0, "ca"

    .line 995
    .line 996
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    const/16 v2, 0x9

    .line 1001
    .line 1002
    goto :goto_1

    .line 1003
    :sswitch_5b
    const-string v0, "bs"

    .line 1004
    .line 1005
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    const/16 v2, 0x8

    .line 1010
    .line 1011
    goto :goto_1

    .line 1012
    :sswitch_5c
    const-string v0, "bn"

    .line 1013
    .line 1014
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    const/4 v2, 0x7

    .line 1019
    goto :goto_1

    .line 1020
    :sswitch_5d
    const-string v0, "bg"

    .line 1021
    .line 1022
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    const/4 v2, 0x6

    .line 1027
    goto :goto_1

    .line 1028
    :sswitch_5e
    const-string v0, "be"

    .line 1029
    .line 1030
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    const/4 v2, 0x5

    .line 1035
    goto :goto_1

    .line 1036
    :sswitch_5f
    const-string v0, "az"

    .line 1037
    .line 1038
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    const/4 v2, 0x4

    .line 1043
    goto :goto_1

    .line 1044
    :sswitch_60
    const-string v0, "as"

    .line 1045
    .line 1046
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    const/4 v2, 0x3

    .line 1051
    goto :goto_1

    .line 1052
    :sswitch_61
    const-string v0, "ar"

    .line 1053
    .line 1054
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    const/4 v2, 0x2

    .line 1059
    goto :goto_1

    .line 1060
    :sswitch_62
    const-string v0, "am"

    .line 1061
    .line 1062
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    const/4 v2, 0x1

    .line 1067
    goto :goto_1

    .line 1068
    :sswitch_63
    const-string v0, "af"

    .line 1069
    .line 1070
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    const/4 v2, 0x0

    .line 1075
    :goto_1
    if-nez v0, :cond_4

    .line 1076
    .line 1077
    goto/16 :goto_0

    .line 1078
    .line 1079
    :pswitch_1
    const-string v1, "zu_ZA"

    .line 1080
    .line 1081
    :pswitch_2
    return-object v1

    .line 1082
    :pswitch_3
    const-string v1, "zh_CN"

    .line 1083
    .line 1084
    return-object v1

    .line 1085
    :pswitch_4
    const-string v1, "wo_SN"

    .line 1086
    .line 1087
    return-object v1

    .line 1088
    :pswitch_5
    const-string v1, "vi_VN"

    .line 1089
    .line 1090
    return-object v1

    .line 1091
    :pswitch_6
    const-string v1, "uz_UZ"

    .line 1092
    .line 1093
    return-object v1

    .line 1094
    :pswitch_7
    const-string v1, "ur_PK"

    .line 1095
    .line 1096
    return-object v1

    .line 1097
    :pswitch_8
    const-string v1, "uk_UA"

    .line 1098
    .line 1099
    return-object v1

    .line 1100
    :pswitch_9
    const-string v1, "tr_TR"

    .line 1101
    .line 1102
    return-object v1

    .line 1103
    :pswitch_a
    const-string v1, "tk_TM"

    .line 1104
    .line 1105
    return-object v1

    .line 1106
    :pswitch_b
    const-string v1, "th_TH"

    .line 1107
    .line 1108
    return-object v1

    .line 1109
    :pswitch_c
    const-string v1, "tg_TJ"

    .line 1110
    .line 1111
    return-object v1

    .line 1112
    :pswitch_d
    const-string v1, "te_IN"

    .line 1113
    .line 1114
    return-object v1

    .line 1115
    :pswitch_e
    const-string v1, "ta_IN"

    .line 1116
    .line 1117
    return-object v1

    .line 1118
    :pswitch_f
    const-string v1, "sw_KE"

    .line 1119
    .line 1120
    return-object v1

    .line 1121
    :pswitch_10
    const-string v1, "sv_SE"

    .line 1122
    .line 1123
    return-object v1

    .line 1124
    :pswitch_11
    const-string v1, "sr_RS"

    .line 1125
    .line 1126
    return-object v1

    .line 1127
    :pswitch_12
    const-string v1, "sq_AL"

    .line 1128
    .line 1129
    return-object v1

    .line 1130
    :pswitch_13
    const-string v1, "so_SO"

    .line 1131
    .line 1132
    return-object v1

    .line 1133
    :pswitch_14
    const-string v1, "sn_ZW"

    .line 1134
    .line 1135
    return-object v1

    .line 1136
    :pswitch_15
    const-string v1, "sl_SI"

    .line 1137
    .line 1138
    return-object v1

    .line 1139
    :pswitch_16
    const-string v1, "sk_SK"

    .line 1140
    .line 1141
    return-object v1

    .line 1142
    :pswitch_17
    const-string v1, "si_LK"

    .line 1143
    .line 1144
    return-object v1

    .line 1145
    :pswitch_18
    const-string v1, "rw_RW"

    .line 1146
    .line 1147
    return-object v1

    .line 1148
    :pswitch_19
    const-string v1, "ru_RU"

    .line 1149
    .line 1150
    return-object v1

    .line 1151
    :pswitch_1a
    const-string v1, "ro_RO"

    .line 1152
    .line 1153
    return-object v1

    .line 1154
    :pswitch_1b
    const-string v1, "qz_MM"

    .line 1155
    .line 1156
    return-object v1

    .line 1157
    :pswitch_1c
    const-string v1, "pt_BR"

    .line 1158
    .line 1159
    return-object v1

    .line 1160
    :pswitch_1d
    const-string v1, "ps_AF"

    .line 1161
    .line 1162
    return-object v1

    .line 1163
    :pswitch_1e
    const-string v1, "pl_PL"

    .line 1164
    .line 1165
    return-object v1

    .line 1166
    :pswitch_1f
    const-string v1, "pa_IN"

    .line 1167
    .line 1168
    return-object v1

    .line 1169
    :pswitch_20
    const-string v1, "or_IN"

    .line 1170
    .line 1171
    return-object v1

    .line 1172
    :pswitch_21
    const-string v1, "om_ET"

    .line 1173
    .line 1174
    return-object v1

    .line 1175
    :pswitch_22
    const-string v1, "nn_NO"

    .line 1176
    .line 1177
    return-object v1

    .line 1178
    :pswitch_23
    const-string v1, "nl_NL"

    .line 1179
    .line 1180
    return-object v1

    .line 1181
    :pswitch_24
    const-string v1, "ne_NP"

    .line 1182
    .line 1183
    return-object v1

    .line 1184
    :pswitch_25
    const-string v1, "nb_NO"

    .line 1185
    .line 1186
    return-object v1

    .line 1187
    :pswitch_26
    const-string v1, "my_MM"

    .line 1188
    .line 1189
    return-object v1

    .line 1190
    :pswitch_27
    const-string v1, "ms_MY"

    .line 1191
    .line 1192
    return-object v1

    .line 1193
    :pswitch_28
    const-string v1, "mr_IN"

    .line 1194
    .line 1195
    return-object v1

    .line 1196
    :pswitch_29
    const-string v1, "mn_MN"

    .line 1197
    .line 1198
    return-object v1

    .line 1199
    :pswitch_2a
    const-string v1, "ml_IN"

    .line 1200
    .line 1201
    return-object v1

    .line 1202
    :pswitch_2b
    const-string v1, "mk_MK"

    .line 1203
    .line 1204
    return-object v1

    .line 1205
    :pswitch_2c
    const-string v1, "mg_MG"

    .line 1206
    .line 1207
    return-object v1

    .line 1208
    :pswitch_2d
    const-string v1, "lv_LV"

    .line 1209
    .line 1210
    return-object v1

    .line 1211
    :pswitch_2e
    const-string v1, "lt_LT"

    .line 1212
    .line 1213
    return-object v1

    .line 1214
    :pswitch_2f
    const-string v1, "lo_LA"

    .line 1215
    .line 1216
    return-object v1

    .line 1217
    :pswitch_30
    const-string v1, "la_VA"

    .line 1218
    .line 1219
    return-object v1

    .line 1220
    :pswitch_31
    const-string v1, "ky_KG"

    .line 1221
    .line 1222
    return-object v1

    .line 1223
    :pswitch_32
    const-string v1, "ku_TR"

    .line 1224
    .line 1225
    return-object v1

    .line 1226
    :pswitch_33
    const-string v1, "ko_KR"

    .line 1227
    .line 1228
    return-object v1

    .line 1229
    :pswitch_34
    const-string v1, "kn_IN"

    .line 1230
    .line 1231
    return-object v1

    .line 1232
    :pswitch_35
    const-string v1, "km_KH"

    .line 1233
    .line 1234
    return-object v1

    .line 1235
    :pswitch_36
    const-string v1, "kk_KZ"

    .line 1236
    .line 1237
    return-object v1

    .line 1238
    :pswitch_37
    const-string v1, "ka_GE"

    .line 1239
    .line 1240
    return-object v1

    .line 1241
    :pswitch_38
    const-string v1, "jv_ID"

    .line 1242
    .line 1243
    return-object v1

    .line 1244
    :pswitch_39
    const-string v1, "ja_JP"

    .line 1245
    .line 1246
    return-object v1

    .line 1247
    :pswitch_3a
    const-string v1, "he_IL"

    .line 1248
    .line 1249
    return-object v1

    .line 1250
    :pswitch_3b
    const-string v1, "it_IT"

    .line 1251
    .line 1252
    return-object v1

    .line 1253
    :pswitch_3c
    const-string v1, "is_IS"

    .line 1254
    .line 1255
    return-object v1

    .line 1256
    :pswitch_3d
    const-string v1, "id_ID"

    .line 1257
    .line 1258
    return-object v1

    .line 1259
    :pswitch_3e
    const-string v1, "hy_AM"

    .line 1260
    .line 1261
    return-object v1

    .line 1262
    :pswitch_3f
    const-string v1, "hu_HU"

    .line 1263
    .line 1264
    return-object v1

    .line 1265
    :pswitch_40
    const-string v1, "hr_HR"

    .line 1266
    .line 1267
    return-object v1

    .line 1268
    :pswitch_41
    const-string v1, "hi_IN"

    .line 1269
    .line 1270
    return-object v1

    .line 1271
    :pswitch_42
    const-string v1, "ha_NG"

    .line 1272
    .line 1273
    return-object v1

    .line 1274
    :pswitch_43
    const-string v1, "gu_IN"

    .line 1275
    .line 1276
    return-object v1

    .line 1277
    :pswitch_44
    const-string v1, "gn_PY"

    .line 1278
    .line 1279
    return-object v1

    .line 1280
    :pswitch_45
    const-string v1, "gl_ES"

    .line 1281
    .line 1282
    return-object v1

    .line 1283
    :pswitch_46
    const-string v1, "ga_IE"

    .line 1284
    .line 1285
    return-object v1

    .line 1286
    :pswitch_47
    const-string v1, "fy_NL"

    .line 1287
    .line 1288
    return-object v1

    .line 1289
    :pswitch_48
    const-string v1, "fr_FR"

    .line 1290
    .line 1291
    return-object v1

    .line 1292
    :pswitch_49
    const-string v1, "fo_FO"

    .line 1293
    .line 1294
    return-object v1

    .line 1295
    :pswitch_4a
    const-string v1, "fi_FI"

    .line 1296
    .line 1297
    return-object v1

    .line 1298
    :pswitch_4b
    const-string v1, "fb_HA"

    .line 1299
    .line 1300
    return-object v1

    .line 1301
    :pswitch_4c
    const-string v1, "fa_IR"

    .line 1302
    .line 1303
    return-object v1

    .line 1304
    :pswitch_4d
    const-string v1, "eu_ES"

    .line 1305
    .line 1306
    return-object v1

    .line 1307
    :pswitch_4e
    const-string v1, "et_EE"

    .line 1308
    .line 1309
    return-object v1

    .line 1310
    :pswitch_4f
    const-string v1, "es_LA"

    .line 1311
    .line 1312
    return-object v1

    .line 1313
    :pswitch_50
    const-string v1, "eo_EO"

    .line 1314
    .line 1315
    return-object v1

    .line 1316
    :pswitch_51
    const-string v1, "el_GR"

    .line 1317
    .line 1318
    return-object v1

    .line 1319
    :pswitch_52
    const-string v1, "de_DE"

    .line 1320
    .line 1321
    return-object v1

    .line 1322
    :pswitch_53
    const-string v1, "da_DK"

    .line 1323
    .line 1324
    return-object v1

    .line 1325
    :pswitch_54
    const-string v1, "cy_GB"

    .line 1326
    .line 1327
    return-object v1

    .line 1328
    :pswitch_55
    const-string v1, "cx_PH"

    .line 1329
    .line 1330
    return-object v1

    .line 1331
    :pswitch_56
    const-string v1, "cs_CZ"

    .line 1332
    .line 1333
    return-object v1

    .line 1334
    :pswitch_57
    const-string v1, "ck_US"

    .line 1335
    .line 1336
    return-object v1

    .line 1337
    :pswitch_58
    const-string v1, "ca_ES"

    .line 1338
    .line 1339
    return-object v1

    .line 1340
    :pswitch_59
    const-string v1, "bs_BA"

    .line 1341
    .line 1342
    return-object v1

    .line 1343
    :pswitch_5a
    const-string v1, "bn_IN"

    .line 1344
    .line 1345
    return-object v1

    .line 1346
    :pswitch_5b
    const-string v1, "bg_BG"

    .line 1347
    .line 1348
    return-object v1

    .line 1349
    :pswitch_5c
    const-string v1, "be_BY"

    .line 1350
    .line 1351
    return-object v1

    .line 1352
    :pswitch_5d
    const-string v1, "az_AZ"

    .line 1353
    .line 1354
    return-object v1

    .line 1355
    :pswitch_5e
    const-string v1, "as_IN"

    .line 1356
    .line 1357
    return-object v1

    .line 1358
    :pswitch_5f
    const-string v1, "ar_AR"

    .line 1359
    .line 1360
    return-object v1

    .line 1361
    :pswitch_60
    const-string v1, "am_ET"

    .line 1362
    .line 1363
    return-object v1

    .line 1364
    :pswitch_61
    const-string v1, "af_ZA"

    .line 1365
    .line 1366
    return-object v1

    .line 1367
    nop

    .line 1368
    :sswitch_data_0
    .sparse-switch
        0xc25 -> :sswitch_63
        0xc2c -> :sswitch_62
        0xc31 -> :sswitch_61
        0xc32 -> :sswitch_60
        0xc39 -> :sswitch_5f
        0xc43 -> :sswitch_5e
        0xc45 -> :sswitch_5d
        0xc4c -> :sswitch_5c
        0xc51 -> :sswitch_5b
        0xc5e -> :sswitch_5a
        0xc5f -> :sswitch_59
        0xc68 -> :sswitch_58
        0xc70 -> :sswitch_57
        0xc75 -> :sswitch_56
        0xc76 -> :sswitch_55
        0xc7d -> :sswitch_54
        0xc81 -> :sswitch_53
        0xca7 -> :sswitch_52
        0xcaa -> :sswitch_51
        0xcae -> :sswitch_50
        0xcaf -> :sswitch_4f
        0xcb0 -> :sswitch_4e
        0xcbb -> :sswitch_4d
        0xcbc -> :sswitch_4c
        0xcc3 -> :sswitch_4b
        0xcc9 -> :sswitch_4a
        0xccc -> :sswitch_49
        0xcd3 -> :sswitch_48
        0xcda -> :sswitch_47
        0xce5 -> :sswitch_46
        0xce7 -> :sswitch_45
        0xcee -> :sswitch_44
        0xcf9 -> :sswitch_43
        0xd01 -> :sswitch_42
        0xd0a -> :sswitch_41
        0xd0d -> :sswitch_40
        0xd11 -> :sswitch_3f
        0xd25 -> :sswitch_3e
        0xd2a -> :sswitch_3d
        0xd2b -> :sswitch_3c
        0xd2e -> :sswitch_3b
        0xd37 -> :sswitch_3a
        0xd4c -> :sswitch_39
        0xd56 -> :sswitch_38
        0xd60 -> :sswitch_37
        0xd62 -> :sswitch_36
        0xd63 -> :sswitch_35
        0xd64 -> :sswitch_34
        0xd6a -> :sswitch_33
        0xd6e -> :sswitch_32
        0xd75 -> :sswitch_31
        0xd83 -> :sswitch_30
        0xd88 -> :sswitch_2f
        0xd8a -> :sswitch_2e
        0xd9a -> :sswitch_2d
        0xd9e -> :sswitch_2c
        0xd9f -> :sswitch_2b
        0xda1 -> :sswitch_2a
        0xda5 -> :sswitch_29
        0xda6 -> :sswitch_28
        0xdac -> :sswitch_27
        0xdb4 -> :sswitch_26
        0xdb7 -> :sswitch_25
        0xdbe -> :sswitch_24
        0xdc0 -> :sswitch_23
        0xdde -> :sswitch_22
        0xde3 -> :sswitch_21
        0xdf1 -> :sswitch_20
        0xdfc -> :sswitch_1f
        0xe03 -> :sswitch_1e
        0xe04 -> :sswitch_1d
        0xe29 -> :sswitch_1c
        0xe3d -> :sswitch_1b
        0xe43 -> :sswitch_1a
        0xe45 -> :sswitch_19
        0xe56 -> :sswitch_18
        0xe58 -> :sswitch_17
        0xe59 -> :sswitch_16
        0xe5b -> :sswitch_15
        0xe5c -> :sswitch_14
        0xe5e -> :sswitch_13
        0xe5f -> :sswitch_12
        0xe63 -> :sswitch_11
        0xe64 -> :sswitch_10
        0xe6d -> :sswitch_f
        0xe71 -> :sswitch_e
        0xe73 -> :sswitch_d
        0xe74 -> :sswitch_c
        0xe77 -> :sswitch_b
        0xe78 -> :sswitch_a
        0xe7e -> :sswitch_9
        0xe96 -> :sswitch_8
        0xe9d -> :sswitch_7
        0xea5 -> :sswitch_6
        0xeb3 -> :sswitch_5
        0xed8 -> :sswitch_4
        0xf2e -> :sswitch_3
        0xf3b -> :sswitch_2
        0x180fa -> :sswitch_1
        0x18c09 -> :sswitch_0
    .end sparse-switch

    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_57
        :pswitch_0
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
        :pswitch_2
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
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
