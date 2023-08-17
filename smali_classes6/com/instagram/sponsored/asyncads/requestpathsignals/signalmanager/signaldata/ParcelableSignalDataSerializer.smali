.class public Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalDataSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalDataSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalDataSerializer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/Jyg;->A00(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B(LX/100;LX/17e;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0J:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "signal_id"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/2um;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, LX/2um;->A01:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "signal_type"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A04:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, LX/198;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "surface_type"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0F:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const-string v0, "item_id"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A03:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-static {v0}, LX/199;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "item_type"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v3, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0I:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    const/16 v0, 0x23

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/6sr;->A00(III)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0, v3}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v1, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0G:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const-string v0, "media_id"

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v0, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A07:Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    const-string v0, "media_timespent"

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget-object v0, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A06:Ljava/lang/Long;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    const-string v0, "media_last_seen_timestamp"

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget-object v0, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A02:Ljava/lang/Float;

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const-string v0, "media_percent_visible"

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 122
    .line 123
    .line 124
    :cond_9
    iget-object v1, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0D:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    const-string v0, "container_module"

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    iget-object v1, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0E:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    const/16 v0, 0x20c

    .line 138
    .line 139
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    iget-object v1, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0B:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v1, :cond_c

    .line 149
    .line 150
    const-string v0, "author_id"

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_c
    iget-object v0, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/util/List;

    .line 156
    .line 157
    if-eqz v0, :cond_e

    .line 158
    .line 159
    const-string v0, "media_ids"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, LX/100;->A0M()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    invoke-static {p1, v1}, LX/FnD;->A1F(LX/100;Ljava/util/Iterator;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_d
    invoke-virtual {p1}, LX/100;->A0J()V

    .line 184
    .line 185
    .line 186
    :cond_e
    iget-object v0, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A05:Ljava/lang/Long;

    .line 187
    .line 188
    if-eqz v0, :cond_f

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    const/16 v0, 0x5e4

    .line 195
    .line 196
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 201
    .line 202
    .line 203
    :cond_f
    iget-object v1, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0C:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v1, :cond_10

    .line 206
    .line 207
    const/16 v0, 0x5e3

    .line 208
    .line 209
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_10
    iget-object v0, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A09:Ljava/lang/Long;

    .line 217
    .line 218
    if-eqz v0, :cond_11

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    const-string v0, "xout_timestamp"

    .line 225
    .line 226
    invoke-virtual {p1, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 227
    .line 228
    .line 229
    :cond_11
    iget-object v1, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0L:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v1, :cond_12

    .line 232
    .line 233
    const-string v0, "xout_media_id"

    .line 234
    .line 235
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_12
    iget-object v1, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0H:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v1, :cond_13

    .line 241
    .line 242
    const-string v0, "reason"

    .line 243
    .line 244
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_13
    iget-object v0, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 248
    .line 249
    if-eqz v0, :cond_1a

    .line 250
    .line 251
    const-string v0, "meta_id"

    .line 252
    .line 253
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 257
    .line 258
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 259
    .line 260
    .line 261
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;->A01:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v1, :cond_14

    .line 264
    .line 265
    const-string v0, "ad_id"

    .line 266
    .line 267
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_14
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;->A03:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v1, :cond_15

    .line 273
    .line 274
    const/16 v0, 0x3c1

    .line 275
    .line 276
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_15
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;->A02:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v1, :cond_16

    .line 286
    .line 287
    const-string v0, "app_id"

    .line 288
    .line 289
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_16
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;->A05:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v1, :cond_17

    .line 295
    .line 296
    const-string v0, "page_id"

    .line 297
    .line 298
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_17
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;->A00:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v1, :cond_18

    .line 304
    .line 305
    const-string v0, "actor_id"

    .line 306
    .line 307
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_18
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;->A04:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v1, :cond_19

    .line 313
    .line 314
    const-string v0, "media_id"

    .line 315
    .line 316
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_19
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 320
    .line 321
    .line 322
    :cond_1a
    iget-object v0, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A08:Ljava/lang/Long;

    .line 323
    .line 324
    if-eqz v0, :cond_1b

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 327
    .line 328
    .line 329
    move-result-wide v1

    .line 330
    const-string v0, "signal_timestamp"

    .line 331
    .line 332
    invoke-virtual {p1, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 333
    .line 334
    .line 335
    :cond_1b
    iget-object v1, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0K:Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v1, :cond_1c

    .line 338
    .line 339
    const-string v0, "signal_mediaId"

    .line 340
    .line 341
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_1c
    iget-object v1, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0A:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v1, :cond_1d

    .line 347
    .line 348
    const-string v0, "account_type"

    .line 349
    .line 350
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_1d
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 354
    .line 355
    .line 356
    return-void
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
.end method
