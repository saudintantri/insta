.class public Lcom/facebook/redex/IDxComparatorShape53S0000000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxComparatorShape53S0000000_3_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxComparatorShape53S0000000_3_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :cond_0
    return v2

    .line 7
    :pswitch_0
    check-cast p1, LX/4Eq;

    .line 8
    .line 9
    check-cast p2, LX/4Eq;

    .line 10
    .line 11
    const/16 v0, 0x26

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p2, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const-string v1, "emphasized"

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "neutral"

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    return v2

    .line 49
    :pswitch_1
    check-cast p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 50
    .line 51
    check-cast p2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 52
    .line 53
    iget-object v4, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 54
    .line 55
    const-string v3, "last_used_time"

    .line 56
    .line 57
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x1

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v3, v4}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-static {v3, v1}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    sub-long/2addr v5, v0

    .line 89
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    cmp-long v0, v5, v3

    .line 92
    .line 93
    if-lez v0, :cond_0

    .line 94
    .line 95
    :cond_1
    const/4 v2, -0x1

    .line 96
    return v2

    .line 97
    :pswitch_2
    check-cast p1, Lkotlin/Pair;

    .line 98
    .line 99
    check-cast p2, Lkotlin/Pair;

    .line 100
    .line 101
    iget-object v0, p1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v0, p1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-int/2addr v2, v0

    .line 114
    iget-object v0, p2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v0, p2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sub-int/2addr v1, v0

    .line 127
    sub-int/2addr v2, v1

    .line 128
    return v2

    .line 129
    :pswitch_3
    check-cast p1, LX/4Eq;

    .line 130
    .line 131
    const/16 v0, 0x26

    .line 132
    .line 133
    invoke-virtual {p1, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast p2, LX/4Eq;

    .line 138
    .line 139
    invoke-virtual {p2, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, v0}, LX/3un;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    return v2

    .line 148
    :pswitch_4
    invoke-static {p2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {p1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v1, v0}, LX/3un;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    return v2

    .line 169
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 170
    .line 171
    check-cast p2, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Landroid/graphics/Color;->luminance(I)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Landroid/graphics/Color;->luminance(I)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    return v2

    .line 194
    :pswitch_6
    check-cast p1, Lkotlin/Pair;

    .line 195
    .line 196
    iget-object v1, p1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Comparable;

    .line 199
    .line 200
    check-cast p2, Lkotlin/Pair;

    .line 201
    .line 202
    iget-object v0, p2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljava/lang/Comparable;

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/3un;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    return v2

    .line 211
    :pswitch_7
    check-cast p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 212
    .line 213
    check-cast p2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 214
    .line 215
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    return v2

    .line 224
    :pswitch_8
    check-cast p2, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast p1, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v2, v0}, LX/3un;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    return v2

    .line 249
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast p2, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v1, v0}, LX/3un;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    return v2

    .line 274
    :pswitch_a
    check-cast p1, Lkotlin/Pair;

    .line 275
    .line 276
    iget-object v1, p1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Ljava/lang/Integer;

    .line 279
    .line 280
    check-cast p2, Lkotlin/Pair;

    .line 281
    .line 282
    iget-object v0, p2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-static {v1, v0}, LX/3un;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    return v2

    .line 291
    :pswitch_b
    check-cast p1, LX/Bgo;

    .line 292
    .line 293
    check-cast p2, LX/Bgo;

    .line 294
    .line 295
    iget-object v0, p1, LX/Bgo;->A01:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v0}, LX/ASk;->A00(Ljava/lang/String;)LX/ASk;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v0, p2, LX/Bgo;->A01:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v0}, LX/ASk;->A00(Ljava/lang/String;)LX/ASk;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    return v2

    .line 312
    :pswitch_c
    check-cast p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 313
    .line 314
    invoke-static {p1}, LX/EfZ;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast p2, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 323
    .line 324
    invoke-static {p2}, LX/EfZ;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v2, v0}, LX/3un;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    return v2

    .line 337
    :pswitch_d
    invoke-static {p1}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v3

    .line 341
    invoke-static {p2}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    cmp-long v2, v3, v0

    .line 346
    .line 347
    return v2

    .line 348
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
    .end packed-switch
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method
