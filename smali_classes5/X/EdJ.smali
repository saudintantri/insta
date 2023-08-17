.class public final LX/EdJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/media/SoundPool;

.field public A02:LX/E56;

.field public final A03:LX/EDu;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/EdJ;-><init>(LX/E56;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
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
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
.end method

.method public constructor <init>(LX/E56;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EdJ;->A02:LX/E56;

    .line 4
    .line 5
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EdJ;->A04:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, LX/EDu;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/EDu;-><init>(LX/EdJ;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/EdJ;->A03:LX/EDu;

    .line 17
    .line 18
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/EdJ;->A05:Ljava/util/Set;

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v0, p0, LX/EdJ;->A00:F

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static final A00(LX/EdJ;)Landroid/media/SoundPool;
    .locals 5

    .line 0
    iget-object v0, p0, LX/EdJ;->A01:Landroid/media/SoundPool;

    .line 1
    .line 2
    const-string v4, "Required value was null."

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-instance v0, Landroid/media/SoundPool$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    iput-object v0, p0, LX/EdJ;->A01:Landroid/media/SoundPool;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-static {v4}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
    .line 55
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EdJ;->A05:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/EdJ;->A04:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v3}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/EdJ;->A01:Landroid/media/SoundPool;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->unload(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/EdJ;->A01:Landroid/media/SoundPool;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, LX/EdJ;->A01:Landroid/media/SoundPool;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A02(I)V
    .locals 15

    .line 0
    iget-object v3, p0, LX/EdJ;->A03:LX/EDu;

    .line 1
    .line 2
    iget v0, v3, LX/EDu;->A00:I

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    move/from16 v7, p1

    .line 6
    .line 7
    if-ge v7, v0, :cond_0

    .line 8
    .line 9
    iput v13, v3, LX/EDu;->A00:I

    .line 10
    .line 11
    iget-object v3, v3, LX/EDu;->A01:LX/EdJ;

    .line 12
    .line 13
    invoke-static {v3}, LX/EdJ;->A00(LX/EdJ;)Landroid/media/SoundPool;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/media/SoundPool;->autoPause()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/EdJ;->A05:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2, v0}, Landroid/media/SoundPool;->stop(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, v3, LX/EDu;->A02:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v0, v3, LX/EDu;->A00:I

    .line 73
    .line 74
    if-gt v0, v1, :cond_1

    .line 75
    .line 76
    if-gt v1, v7, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v6}, LX/19J;->A0X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput v7, v3, LX/EDu;->A00:I

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v2, v0}, LX/Chd;->A0c(Ljava/util/Map;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Number;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    iget-object v4, v3, LX/EDu;->A01:LX/EdJ;

    .line 119
    .line 120
    iget v10, v4, LX/EdJ;->A00:F

    .line 121
    .line 122
    iget-object v1, v4, LX/EdJ;->A05:Ljava/util/Set;

    .line 123
    .line 124
    invoke-static {v4}, LX/EdJ;->A00(LX/EdJ;)Landroid/media/SoundPool;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const/4 v12, 0x1

    .line 129
    const/high16 v14, 0x3f800000    # 1.0f

    .line 130
    .line 131
    move v11, v10

    .line 132
    invoke-virtual/range {v8 .. v14}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v0, v4, LX/EdJ;->A04:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v0, v1

    .line 164
    check-cast v0, Ljava/util/Map$Entry;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ne v9, v0, :cond_4

    .line 175
    .line 176
    :goto_3
    check-cast v1, Ljava/util/Map$Entry;

    .line 177
    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_3

    .line 185
    .line 186
    iget-object v0, v4, LX/EdJ;->A02:LX/E56;

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    iget-object v5, v0, LX/E56;->A00:LX/CyG;

    .line 191
    .line 192
    iget-object v0, v5, LX/CyG;->A03:LX/1sG;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object v0, v1

    .line 209
    check-cast v0, Lkotlin/Pair;

    .line 210
    .line 211
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;->A03:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v0, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    :goto_4
    check-cast v1, Lkotlin/Pair;

    .line 228
    .line 229
    if-eqz v1, :cond_3

    .line 230
    .line 231
    iget-object v1, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 234
    .line 235
    new-instance v0, LX/DZV;

    .line 236
    .line 237
    invoke-direct {v0, v1}, LX/DZV;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v0}, LX/CyG;->A00(LX/CyG;LX/Drc;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_6
    const/4 v1, 0x0

    .line 246
    goto :goto_4

    .line 247
    :cond_7
    const/4 v1, 0x0

    .line 248
    goto :goto_3

    .line 249
    :cond_8
    iget-object v0, v3, LX/EdJ;->A02:LX/E56;

    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    iget-object v2, v0, LX/E56;->A00:LX/CyG;

    .line 254
    .line 255
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 256
    .line 257
    new-instance v0, LX/DZW;

    .line 258
    .line 259
    invoke-direct {v0, v1}, LX/DZW;-><init>(Ljava/lang/Integer;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v0}, LX/CyG;->A00(LX/CyG;LX/Drc;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    return-void
    .line 266
    .line 267
.end method

.method public final A03(Ljava/lang/String;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/EdJ;->A04:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/EdJ;->A00(LX/EdJ;)Landroid/media/SoundPool;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, p1, v0}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v3, p0, LX/EdJ;->A03:LX/EDu;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v3, LX/EDu;->A02:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method
