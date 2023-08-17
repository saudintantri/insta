.class public Lcom/facebook/redex/IDxComparatorShape240S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/16 v0, 0x8

    .line 268435457
    .line 268435458
    iput v0, p0, Lcom/facebook/redex/IDxComparatorShape240S0100000_3_I1;->A01:I

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/facebook/redex/IDxComparatorShape240S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxComparatorShape240S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxComparatorShape240S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxComparatorShape240S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    if-eq p1, p2, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxComparatorShape240S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Comparator;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    return v2

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v2, v0

    .line 33
    return v2

    .line 34
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxComparatorShape240S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/util/Comparator;

    .line 37
    .line 38
    check-cast p1, LX/BCv;

    .line 39
    .line 40
    iget-object v1, p1, LX/BCv;->A02:Ljava/lang/String;

    .line 41
    .line 42
    check-cast p2, LX/BCv;

    .line 43
    .line 44
    iget-object v0, p2, LX/BCv;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    return v2

    .line 51
    :pswitch_2
    check-cast p1, LX/BKb;

    .line 52
    .line 53
    check-cast p2, LX/BKb;

    .line 54
    .line 55
    invoke-virtual {p1}, LX/BKb;->A04()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p2}, LX/BKb;->A04()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    return v2

    .line 68
    :pswitch_3
    check-cast p1, LX/19t;

    .line 69
    .line 70
    check-cast p2, LX/19t;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p1, LX/19t;->A03:Ljava/util/Locale;

    .line 79
    .line 80
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p2, LX/19t;->A03:Ljava/util/Locale;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    iget-object v2, p0, Lcom/facebook/redex/IDxComparatorShape240S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Landroid/content/Context;

    .line 99
    .line 100
    iget v0, p1, LX/19t;->A01:I

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget v0, p2, LX/19t;->A01:I

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    return v2

    .line 117
    :pswitch_4
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 118
    .line 119
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 120
    .line 121
    iget-boolean v1, p1, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 122
    .line 123
    iget-boolean v0, p2, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 124
    .line 125
    if-ne v1, v0, :cond_0

    .line 126
    .line 127
    iget-object v1, p0, Lcom/facebook/redex/IDxComparatorShape240S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljava/util/List;

    .line 130
    .line 131
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sub-int/2addr v2, v0

    .line 144
    return v2

    .line 145
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    return v2

    .line 150
    :pswitch_5
    check-cast p1, LX/93X;

    .line 151
    .line 152
    check-cast p2, LX/93X;

    .line 153
    .line 154
    iget-object v1, p1, LX/93X;->A02:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    iget-object v0, p2, LX/93X;->A02:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    return v2

    .line 167
    :pswitch_6
    check-cast p1, LX/6Gz;

    .line 168
    .line 169
    check-cast p2, LX/6Gz;

    .line 170
    .line 171
    iget-object v2, p1, LX/6Gz;->A06:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v1, p2, LX/6Gz;->A06:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v2, :cond_3

    .line 176
    .line 177
    if-nez v1, :cond_2

    .line 178
    .line 179
    :cond_1
    const/4 v2, 0x0

    .line 180
    return v2

    .line 181
    :cond_2
    const/4 v2, 0x1

    .line 182
    return v2

    .line 183
    :cond_3
    if-eqz v1, :cond_4

    .line 184
    .line 185
    iget-object v0, p0, Lcom/facebook/redex/IDxComparatorShape240S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ljava/text/Collator;

    .line 188
    .line 189
    invoke-virtual {v0, v2, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    return v2

    .line 194
    :cond_4
    const/4 v2, -0x1

    .line 195
    return v2

    .line 196
    :pswitch_7
    check-cast p1, LX/1M5;

    .line 197
    .line 198
    iget-object v5, p0, Lcom/facebook/redex/IDxComparatorShape240S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v5, Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v2, 0x0

    .line 208
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v0, p1, LX/1M5;->A0N:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_6

    .line 225
    .line 226
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_5
    const/4 v2, -0x1

    .line 230
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast p2, LX/1M5;

    .line 235
    .line 236
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v0, p2, LX/1M5;->A0N:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_8

    .line 257
    .line 258
    add-int/lit8 v4, v4, 0x1

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_7
    const/4 v4, -0x1

    .line 262
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v3, v0}, LX/3un;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    return v2

    .line 271
    :pswitch_8
    check-cast p1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 272
    .line 273
    iget-object v2, p0, Lcom/facebook/redex/IDxComparatorShape240S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Ljava/util/Map;

    .line 276
    .line 277
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 278
    .line 279
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/Integer;

    .line 284
    .line 285
    check-cast p2, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 286
    .line 287
    iget-object v0, p2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-static {v1, v0}, LX/3un;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    return v2

    .line 300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method
