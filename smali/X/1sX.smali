.class public final LX/1sX;
.super LX/1sY;
.source ""


# static fields
.field public static final A09:J

.field public static final A0A:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/google/common/collect/EvictingQueue;

.field public final A07:LX/01Q;

.field public final A08:LX/LTh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v2, 0xa

    .line 3
    .line 4
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/1sX;->A0A:J

    .line 9
    .line 10
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, LX/1sX;->A09:J

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1sY;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/1sX;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/1sX;->A01:I

    .line 9
    .line 10
    iput v0, p0, LX/1sX;->A00:I

    .line 11
    .line 12
    const/16 v1, 0xc8

    .line 13
    .line 14
    new-instance v0, Lcom/google/common/collect/EvictingQueue;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/1sX;->A06:Lcom/google/common/collect/EvictingQueue;

    .line 20
    .line 21
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 22
    .line 23
    iput-object v0, p0, LX/1sX;->A07:LX/01Q;

    .line 24
    .line 25
    invoke-static {p1}, LX/3He;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-class v1, LX/LTh;

    .line 32
    .line 33
    new-instance v0, LX/LSX;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LX/LSX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/LTh;

    .line 43
    .line 44
    :goto_0
    iput-object v0, p0, LX/1sX;->A08:LX/LTh;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    goto :goto_0
.end method


# virtual methods
.method public final A00()Ljava/util/Set;
    .locals 4

    .line 0
    const-string v3, "FEED_REQUEST_STARTED"

    .line 1
    .line 2
    new-instance v2, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1sX;->A06:Lcom/google/common/collect/EvictingQueue;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2av;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v2
    .line 39
    .line 40
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 10

    .line 0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-boolean v0, p0, LX/1sX;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, LX/1sX;->A06:Lcom/google/common/collect/EvictingQueue;

    .line 11
    .line 12
    invoke-virtual {v0, v4}, LX/2av;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1sX;->A08:LX/LTh;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, LX/LTh;->A00:Lcom/google/common/collect/EvictingQueue;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    new-instance v0, LX/KZS;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v4}, LX/KZS;-><init>(JLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/2av;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    move-object v1, v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const-string v5, "BACK_BUTTON_PRESS"

    .line 39
    .line 40
    const-string v3, "LOGO_PRESS"

    .line 41
    .line 42
    sparse-switch v9, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 46
    :cond_2
    const v8, 0x3a15520e

    .line 47
    .line 48
    .line 49
    packed-switch v1, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/1sX;->A07:LX/01Q;

    .line 53
    .line 54
    iget v0, p0, LX/1sX;->A01:I

    .line 55
    .line 56
    invoke-virtual {v1, v8, v0, v4}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    move-object v1, v4

    .line 60
    sparse-switch v9, :sswitch_data_1

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v2, p0, LX/1sX;->A07:LX/01Q;

    .line 64
    .line 65
    const v1, 0x3a151814

    .line 66
    .line 67
    .line 68
    iget v0, p0, LX/1sX;->A00:I

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0, v4}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    iput-object v4, p0, LX/1sX;->A02:Ljava/lang/String;

    .line 74
    .line 75
    :cond_4
    return-void

    .line 76
    :sswitch_0
    const-string v0, "CAROUSEL_SWIPE"

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :sswitch_1
    const-string v0, "REEL_ITEM_CLICKED"

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :sswitch_2
    const-string v0, "SCROLL_FEED"

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :sswitch_3
    const-string v0, "LIKE"

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :sswitch_4
    const-string v0, "SAVE"

    .line 89
    .line 90
    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const-string v1, "FEED_INTERACTION"

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :sswitch_5
    const-string v0, "SCROLL_REEL_TRAY"

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :sswitch_6
    const-string v0, "PULL_TO_REFRESH"

    .line 103
    .line 104
    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    :goto_5
    iget-object v3, p0, LX/1sX;->A07:LX/01Q;

    .line 111
    .line 112
    iget v0, p0, LX/1sX;->A00:I

    .line 113
    .line 114
    const v2, 0x3a151814

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2, v0, v1}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget v1, p0, LX/1sX;->A00:I

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-virtual {v3, v2, v1, v0}, LX/06L;->markerEnd(IIS)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, LX/1sX;->A03:Z

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_0
    iget-boolean v0, p0, LX/1sX;->A05:Z

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    iget-object v7, p0, LX/1sX;->A07:LX/01Q;

    .line 135
    .line 136
    iget v0, p0, LX/1sX;->A01:I

    .line 137
    .line 138
    const/4 v6, 0x1

    .line 139
    add-int/lit8 v2, v0, 0x1

    .line 140
    .line 141
    iput v2, p0, LX/1sX;->A01:I

    .line 142
    .line 143
    sget-wide v0, LX/1sX;->A0A:J

    .line 144
    .line 145
    invoke-virtual {v7, v8, v2, v0, v1}, LX/01Q;->A0f(IIJ)V

    .line 146
    .line 147
    .line 148
    iput-boolean v6, p0, LX/1sX;->A05:Z

    .line 149
    .line 150
    :cond_5
    iget-object v1, p0, LX/1sX;->A02:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    iget-object v2, p0, LX/1sX;->A07:LX/01Q;

    .line 159
    .line 160
    iget v1, p0, LX/1sX;->A01:I

    .line 161
    .line 162
    const-string v0, "SCROLL_TO_TOP_BACK_BUTTON_PRESS"

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-object v2, p0, LX/1sX;->A07:LX/01Q;

    .line 170
    .line 171
    iget v1, p0, LX/1sX;->A01:I

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    const-string v0, "SCROLL_TO_TOP_LOGO_PRESS"

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_7
    const-string v0, "SCROLL_TO_TOP_HOME_PRESS"

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :pswitch_1
    iget-boolean v0, p0, LX/1sX;->A05:Z

    .line 182
    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    iget-object v5, p0, LX/1sX;->A07:LX/01Q;

    .line 186
    .line 187
    iget v0, p0, LX/1sX;->A01:I

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    add-int/lit8 v2, v0, 0x1

    .line 191
    .line 192
    iput v2, p0, LX/1sX;->A01:I

    .line 193
    .line 194
    sget-wide v0, LX/1sX;->A0A:J

    .line 195
    .line 196
    invoke-virtual {v5, v8, v2, v0, v1}, LX/01Q;->A0f(IIJ)V

    .line 197
    .line 198
    .line 199
    iput-boolean v3, p0, LX/1sX;->A05:Z

    .line 200
    .line 201
    :cond_8
    iget-object v2, p0, LX/1sX;->A07:LX/01Q;

    .line 202
    .line 203
    iget v1, p0, LX/1sX;->A01:I

    .line 204
    .line 205
    const-string v0, "SCROLL_TO_TOP_MANUAL"

    .line 206
    .line 207
    :goto_6
    invoke-virtual {v2, v8, v1, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :sswitch_7
    const-string v0, "CAROUSEL_SWIPE"

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :sswitch_8
    const-string v0, "AUTO_SCROLL_TO_TOP"

    .line 216
    .line 217
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/4 v1, 0x0

    .line 222
    goto :goto_7

    .line 223
    :sswitch_9
    const-string v0, "MANUAL_SCROLL_TO_TOP"

    .line 224
    .line 225
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/4 v1, 0x1

    .line 230
    :goto_7
    if-nez v0, :cond_2

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :sswitch_a
    const-string v0, "REEL_ITEM_CLICKED"

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :sswitch_b
    const-string v0, "SCROLL_FEED"

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :sswitch_c
    const-string v0, "LIKE"

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :sswitch_d
    const-string v0, "SAVE"

    .line 244
    .line 245
    :goto_8
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_1

    .line 250
    .line 251
    const-string v1, "FEED_INTERACTION"

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :sswitch_e
    const-string v0, "SCROLL_REEL_TRAY"

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :sswitch_f
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    goto :goto_b

    .line 262
    :sswitch_10
    const-string v0, "PULL_TO_REFRESH"

    .line 263
    .line 264
    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_1

    .line 269
    .line 270
    :goto_a
    iget-object v3, p0, LX/1sX;->A07:LX/01Q;

    .line 271
    .line 272
    iget v0, p0, LX/1sX;->A01:I

    .line 273
    .line 274
    const v2, 0x3a15520e

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v2, v0, v1}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget v1, p0, LX/1sX;->A01:I

    .line 281
    .line 282
    const/4 v0, 0x2

    .line 283
    invoke-virtual {v3, v2, v1, v0}, LX/06L;->markerEnd(IIS)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    iput-boolean v0, p0, LX/1sX;->A05:Z

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :sswitch_11
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    :goto_b
    if-eqz v0, :cond_1

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    nop

    .line 300
    :sswitch_data_0
    .sparse-switch
        -0x60c18c85 -> :sswitch_7
        -0x4252db6d -> :sswitch_8
        -0x2e5fc996 -> :sswitch_9
        -0x2cf1bb20 -> :sswitch_a
        -0x2d38c30 -> :sswitch_b
        0x23a797 -> :sswitch_c
        0x26b97d -> :sswitch_d
        0x4d18b49 -> :sswitch_e
        0x1015a08f -> :sswitch_f
        0x4cfba731 -> :sswitch_10
        0x5271592e -> :sswitch_11
    .end sparse-switch

    .line 301
    .line 302
    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x60c18c85 -> :sswitch_0
        -0x2cf1bb20 -> :sswitch_1
        -0x2d38c30 -> :sswitch_2
        0x23a797 -> :sswitch_3
        0x26b97d -> :sswitch_4
        0x4d18b49 -> :sswitch_5
        0x4cfba731 -> :sswitch_6
    .end sparse-switch
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/1sX;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, LX/1sX;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final onScrollStateChanged(LX/28C;I)V
    .locals 2

    .line 0
    const v0, 0x7efa7bbf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, LX/28C;->BU3()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "MANUAL_SCROLL_TO_TOP"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, v0}, LX/1sX;->A02(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "SCROLL_FEED"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/1sX;->A02(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x244a3c5c

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    if-ne p2, v0, :cond_0

    .line 34
    .line 35
    const-string v0, "MANUAL_SCROLL_FEED"

    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method
