.class public final LX/3Fz;
.super LX/21g;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:Landroid/content/Context;

.field public final A0J:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public final A0K:LX/26G;

.field public final A0L:LX/63p;

.field public final A0M:LX/1re;

.field public final A0N:LX/01L;

.field public final A0O:LX/01L;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1qw;Lcom/instagram/realtimeclient/RealtimeClientManager;LX/26G;LX/63p;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;LX/01L;LX/01L;)V
    .locals 1

    .line 0
    invoke-interface {p7}, LX/1re;->BBx()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p2, v0}, LX/21g;-><init>(LX/1qw;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3Fz;->A0I:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p6, p0, LX/3Fz;->A0H:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p9, p0, LX/3Fz;->A0N:LX/01L;

    .line 12
    .line 13
    iput-object p10, p0, LX/3Fz;->A0O:LX/01L;

    .line 14
    .line 15
    iput-object p4, p0, LX/3Fz;->A0K:LX/26G;

    .line 16
    .line 17
    iput-object p3, p0, LX/3Fz;->A0J:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 18
    .line 19
    iput-object p5, p0, LX/3Fz;->A0L:LX/63p;

    .line 20
    .line 21
    iput-object p7, p0, LX/3Fz;->A0M:LX/1re;

    .line 22
    .line 23
    iput-object p8, p0, LX/3Fz;->A0F:Ljava/lang/String;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A00(Ljava/lang/String;)LX/5Vr;
    .locals 2

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, -0x3edf6de1

    .line 7
    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x2196af

    .line 12
    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const v0, 0x5973c691

    .line 17
    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    const-string v0, "Charging"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/5Vr;->A02:LX/5Vr;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v0, "Full"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/5Vr;->A04:LX/5Vr;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const-string v0, "Unplugged"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v0, LX/5Vr;->A03:LX/5Vr;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    sget-object v0, LX/5Vr;->A05:LX/5Vr;

    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
.end method

.method private A01()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/3Fz;->A0N:LX/01L;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/469;

    .line 7
    .line 8
    if-nez v1, :cond_12

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, LX/3Fz;->A0K:LX/26G;

    .line 12
    .line 13
    iget v0, v0, LX/26G;->A00:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3Fz;->A07:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_11

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3Fz;->A0B:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    if-nez v1, :cond_10

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3Fz;->A06:Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v1, :cond_f

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/3Fz;->A09:Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    if-eqz v3, :cond_c

    .line 52
    .line 53
    invoke-virtual {v3}, LX/1dd;->A13()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, LX/3Fz;->A0J:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/3Fz;->A02:Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object v0, p0, LX/3Fz;->A0I:Landroid/content/Context;

    .line 72
    .line 73
    new-instance v1, LX/2Xn;

    .line 74
    .line 75
    invoke-direct {v1, v0}, LX/2Xn;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, LX/2Xn;->A00(LX/2Xn;)V

    .line 79
    .line 80
    .line 81
    iget v0, v1, LX/2Xn;->A00:I

    .line 82
    .line 83
    if-eq v0, v4, :cond_0

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/3Fz;->A05:Ljava/lang/Integer;

    .line 90
    .line 91
    :cond_0
    invoke-static {v1}, LX/2Xn;->A00(LX/2Xn;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, LX/2Xn;->A03:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iput-object v0, p0, LX/3Fz;->A0C:Ljava/lang/String;

    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, LX/3Fz;->A0O:LX/01L;

    .line 101
    .line 102
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eq v0, v4, :cond_2

    .line 113
    .line 114
    iput-object v1, p0, LX/3Fz;->A0A:Ljava/lang/Integer;

    .line 115
    .line 116
    :cond_2
    iget-object v0, v3, LX/1dd;->A0L:LX/42i;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v0, v0, LX/42i;->A0A:LX/K82;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/3Fz;->A03:Ljava/lang/Boolean;

    .line 130
    .line 131
    :cond_4
    invoke-virtual {v3}, LX/1dd;->A14()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_d

    .line 136
    .line 137
    iget-object v0, v3, LX/1dd;->A0L:LX/42i;

    .line 138
    .line 139
    if-eqz v0, :cond_d

    .line 140
    .line 141
    iget v1, v0, LX/42i;->A00:I

    .line 142
    .line 143
    if-eq v1, v4, :cond_6

    .line 144
    .line 145
    :cond_5
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/3Fz;->A08:Ljava/lang/Integer;

    .line 150
    .line 151
    :cond_6
    const-string v0, "auto"

    .line 152
    .line 153
    iput-object v0, p0, LX/3Fz;->A0G:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v5, :cond_7

    .line 156
    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/3Fz;->A04:Ljava/lang/Boolean;

    .line 164
    .line 165
    :cond_8
    invoke-virtual {v3}, LX/1dd;->A0Y()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    invoke-virtual {v3}, LX/1dd;->A0Y()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, LX/2I8;

    .line 190
    .line 191
    iget-object v6, v3, LX/1dd;->A0K:LX/1M5;

    .line 192
    .line 193
    if-eqz v6, :cond_9

    .line 194
    .line 195
    invoke-virtual {v6}, LX/1M5;->A0R()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    const-wide/16 v1, 0x0

    .line 200
    .line 201
    cmp-long v0, v4, v1

    .line 202
    .line 203
    if-lez v0, :cond_9

    .line 204
    .line 205
    iget-object v1, v7, LX/2I8;->A0M:Lcom/instagram/model/mediatype/ProductType;

    .line 206
    .line 207
    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    .line 208
    .line 209
    if-eq v1, v2, :cond_a

    .line 210
    .line 211
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 212
    .line 213
    if-ne v1, v0, :cond_9

    .line 214
    .line 215
    :cond_a
    iget-object v0, v3, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 216
    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, LX/3Fz;->A0E:Ljava/lang/String;

    .line 224
    .line 225
    :cond_b
    invoke-virtual {v6}, LX/1M5;->A1i()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, LX/3Fz;->A0D:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v1, v7, LX/2I8;->A0M:Lcom/instagram/model/mediatype/ProductType;

    .line 232
    .line 233
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v1, v2, :cond_13

    .line 238
    .line 239
    iput-object v0, p0, LX/3Fz;->A00:Ljava/lang/Boolean;

    .line 240
    .line 241
    :cond_c
    return-void

    .line 242
    :cond_d
    if-eqz v5, :cond_6

    .line 243
    .line 244
    iget-object v0, v3, LX/1dd;->A0L:LX/42i;

    .line 245
    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    iget-object v0, v0, LX/42i;->A0Q:Ljava/lang/String;

    .line 249
    .line 250
    const/4 v1, 0x2

    .line 251
    if-nez v0, :cond_5

    .line 252
    .line 253
    :cond_e
    const/4 v1, 0x1

    .line 254
    goto :goto_4

    .line 255
    :cond_f
    iget-object v1, v1, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 256
    .line 257
    iget-object v0, p0, LX/3Fz;->A0H:Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_10
    iget v0, v1, LX/469;->A01:I

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_11
    iget v0, v1, LX/469;->A0H:I

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_12
    iget-object v0, p0, LX/3Fz;->A0H:Lcom/instagram/service/session/UserSession;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_13
    iput-object v0, p0, LX/3Fz;->A01:Ljava/lang/Boolean;

    .line 286
    .line 287
    return-void
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
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
.end method


# virtual methods
.method public final bridge synthetic A05(Ljava/lang/Object;)LX/35N;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Fz;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x8106bd00000cabL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/3Fz;->A0E()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, LX/3Fz;->A01()V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/35N;

    .line 26
    .line 27
    invoke-direct {v2}, LX/35N;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/3Fz;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/3Fz;->A00(Ljava/lang/String;)LX/5Vr;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "story_battery_status"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/3Fz;->A05:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "story_battery_level_percent"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, LX/3Fz;->A03:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const-string v0, "story_is_live_donation"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, LX/3Fz;->A09:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-long v0, v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "story_reel_size"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, LX/3Fz;->A06:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-long v0, v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "story_reel_position"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, LX/3Fz;->A0B:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-long v0, v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "story_tray_position"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v0, p0, LX/3Fz;->A07:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-long v0, v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "story_session_reel_counter"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v1, p0, LX/3Fz;->A0F:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    const-string v0, "story_tray_session_id"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-object v1, p0, LX/3Fz;->A02:Ljava/lang/Boolean;

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    const-string v0, "story_is_mqtt_connected"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    iget-object v0, p0, LX/3Fz;->A0A:Ljava/lang/Integer;

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-long v0, v0

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "story_stale_mpd_count"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    iget-object v0, p0, LX/3Fz;->A08:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-long v0, v0

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "story_number_of_qualities"

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    iget-object v1, p0, LX/3Fz;->A04:Ljava/lang/Boolean;

    .line 195
    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    const-string v0, "story_is_live_streaming"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    iget-object v1, p0, LX/3Fz;->A0E:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    const-string v0, "story_preview_media_owner_id"

    .line 208
    .line 209
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_c
    iget-object v1, p0, LX/3Fz;->A0D:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v1, :cond_d

    .line 215
    .line 216
    const-string v0, "story_preview_media_id"

    .line 217
    .line 218
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_d
    iget-object v0, p0, LX/3Fz;->A00:Ljava/lang/Boolean;

    .line 222
    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    sget-object v1, LX/5Vs;->A03:LX/5Vs;

    .line 232
    .line 233
    :goto_0
    const-string v0, "story_preview_type"

    .line 234
    .line 235
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    :cond_e
    iget-object v0, p0, LX/3Fz;->A01:Ljava/lang/Boolean;

    .line 240
    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_f

    .line 248
    .line 249
    sget-object v1, LX/5Vs;->A02:LX/5Vs;

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_f
    sget-object v1, LX/5Vs;->A04:LX/5Vs;

    .line 253
    .line 254
    goto :goto_0
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public final bridge synthetic A06(Ljava/lang/Object;)LX/35p;
    .locals 6

    .line 0
    check-cast p1, LX/1dd;

    .line 1
    .line 2
    iget-object v4, p1, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LX/1dd;->A1M()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v2, LX/35p;

    .line 15
    .line 16
    invoke-direct {v2}, LX/35p;-><init>()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "media_id"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/35o;->A03:LX/35o;

    .line 31
    .line 32
    const-string v0, "tracking_type"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/21g;->A00:LX/1qw;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "current_watching_module"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "tracking_token"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v5}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "author_id"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x110

    .line 63
    .line 64
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0, v5}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_0
    invoke-virtual {p1}, LX/1dd;->A13()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, LX/1dd;->A14()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p1, LX/1dd;->A0L:LX/42i;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, v0, LX/42i;->A0Q:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    :cond_1
    iget-object v0, p1, LX/1dd;->A0L:LX/42i;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v3, v0, LX/42i;->A0W:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v5, v0, LX/42i;->A0Z:Ljava/lang/String;

    .line 99
    .line 100
    :goto_0
    new-instance v2, LX/35p;

    .line 101
    .line 102
    invoke-direct {v2}, LX/35p;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v3}, LX/21g;->A02(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "media_id"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, LX/35o;->A03:LX/35o;

    .line 119
    .line 120
    const-string v0, "tracking_type"

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/21g;->A00:LX/1qw;

    .line 126
    .line 127
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "current_watching_module"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "tracking_token"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v5}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "author_id"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x110

    .line 151
    .line 152
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0, v3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_2
    move-object v3, v5

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    invoke-virtual {p1}, LX/1dd;->A12()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_1

    .line 167
    .line 168
    iget-object v1, p1, LX/1dd;->A0K:LX/1M5;

    .line 169
    .line 170
    if-nez v1, :cond_4

    .line 171
    .line 172
    return-object v5

    .line 173
    :cond_4
    iget-object v0, p0, LX/3Fz;->A0H:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    invoke-virtual {p0, v1, v0}, LX/21g;->A03(LX/1M5;Lcom/instagram/service/session/UserSession;)LX/35p;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "author_id"

    .line 184
    .line 185
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v2
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final bridge synthetic A07(Ljava/lang/Object;)LX/35O;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Fz;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x8106bd00000cabL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/3Fz;->A0E()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, LX/3Fz;->A01()V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/35O;

    .line 26
    .line 27
    invoke-direct {v2}, LX/35O;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/3Fz;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/3Fz;->A00(Ljava/lang/String;)LX/5Vr;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "story_battery_status"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/3Fz;->A05:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "story_battery_level_percent"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, LX/3Fz;->A03:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const-string v0, "story_is_live_donation"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, LX/3Fz;->A09:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-long v0, v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "story_reel_size"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, LX/3Fz;->A06:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-long v0, v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "story_reel_position"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, LX/3Fz;->A0B:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-long v0, v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "story_tray_position"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v0, p0, LX/3Fz;->A07:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-long v0, v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "story_session_reel_counter"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v1, p0, LX/3Fz;->A0F:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    const-string v0, "story_tray_session_id"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-object v1, p0, LX/3Fz;->A02:Ljava/lang/Boolean;

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    const-string v0, "story_is_mqtt_connected"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    iget-object v0, p0, LX/3Fz;->A0A:Ljava/lang/Integer;

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-long v0, v0

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "story_stale_mpd_count"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    iget-object v0, p0, LX/3Fz;->A08:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-long v0, v0

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "story_number_of_qualities"

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    iget-object v1, p0, LX/3Fz;->A04:Ljava/lang/Boolean;

    .line 195
    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    const-string v0, "is_live_streaming"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    iget-object v1, p0, LX/3Fz;->A0E:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    const-string v0, "story_preview_media_owner_id"

    .line 208
    .line 209
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_c
    iget-object v1, p0, LX/3Fz;->A0D:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v1, :cond_d

    .line 215
    .line 216
    const-string v0, "story_preview_media_id"

    .line 217
    .line 218
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_d
    iget-object v0, p0, LX/3Fz;->A00:Ljava/lang/Boolean;

    .line 222
    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    sget-object v1, LX/5Vs;->A03:LX/5Vs;

    .line 232
    .line 233
    :goto_0
    const-string v0, "story_preview_type"

    .line 234
    .line 235
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    :cond_e
    iget-object v0, p0, LX/3Fz;->A01:Ljava/lang/Boolean;

    .line 240
    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_f

    .line 248
    .line 249
    sget-object v1, LX/5Vs;->A02:LX/5Vs;

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_f
    sget-object v1, LX/5Vs;->A04:LX/5Vs;

    .line 253
    .line 254
    goto :goto_0
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)LX/35b;
    .locals 30

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/1dd;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1dd;->A1M()Z

    .line 5
    .line 6
    .line 7
    move-result v25

    .line 8
    const/16 v26, 0x1

    .line 9
    .line 10
    const/16 v27, 0x0

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    if-eqz v25, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, LX/1dd;->A0M:LX/3yZ;

    .line 18
    .line 19
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, LX/3yZ;->BKe()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, LX/1dd;->A06()J

    .line 27
    .line 28
    .line 29
    move-result-wide v23

    .line 30
    move-object v10, v9

    .line 31
    move-object v9, v2

    .line 32
    move-object v11, v10

    .line 33
    :goto_0
    iget-object v2, v0, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v8, v0, LX/1dd;->A0S:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1dd;->A0D()LX/2Ky;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0}, LX/1dd;->A0i()Z

    .line 54
    .line 55
    .line 56
    move-result v28

    .line 57
    invoke-virtual {v0}, LX/1dd;->A0E()LX/3BK;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v1, v1, LX/3Fz;->A0H:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/1dd;->A0K(Lcom/instagram/service/session/UserSession;)LX/2iH;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v0}, LX/1dd;->A0C()Lcom/instagram/feed/media/ReelCTA;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-static {v1}, LX/5YJ;->A01(Lcom/instagram/feed/media/ReelCTA;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    :goto_1
    iget-object v1, v0, LX/1dd;->A0D:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/1dd;->A0n()Z

    .line 80
    .line 81
    .line 82
    move-result v29

    .line 83
    new-instance v2, LX/35b;

    .line 84
    .line 85
    move-object v14, v7

    .line 86
    move-object v15, v7

    .line 87
    move-object/from16 v16, v7

    .line 88
    .line 89
    move-object/from16 v17, v7

    .line 90
    .line 91
    move-object/from16 v18, v7

    .line 92
    .line 93
    move-object/from16 v19, v7

    .line 94
    .line 95
    move-object/from16 v20, v7

    .line 96
    .line 97
    move-object/from16 v21, v7

    .line 98
    .line 99
    move-object/from16 v22, v1

    .line 100
    .line 101
    invoke-direct/range {v2 .. v29}, LX/35b;-><init>(LX/2Ky;LX/3BK;LX/3Gs;LX/2iH;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_0
    const/4 v13, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v0}, LX/1dd;->A13()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, LX/1dd;->A14()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    iget-object v2, v0, LX/1dd;->A0L:LX/42i;

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget-object v2, v2, LX/42i;->A0Q:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    :cond_2
    iget-object v2, v0, LX/1dd;->A0L:LX/42i;

    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    iget-object v10, v2, LX/42i;->A0W:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v11, v2, LX/42i;->A0Z:Ljava/lang/String;

    .line 134
    .line 135
    :goto_2
    invoke-virtual {v0}, LX/1dd;->A06()J

    .line 136
    .line 137
    .line 138
    move-result-wide v23

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    move-object v10, v9

    .line 141
    move-object v11, v9

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {v0}, LX/1dd;->A12()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_2

    .line 148
    .line 149
    iget-object v3, v0, LX/1dd;->A0K:LX/1M5;

    .line 150
    .line 151
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v1, LX/21g;->A00:LX/1qw;

    .line 155
    .line 156
    invoke-static {v3, v4}, LX/2u8;->A0V(LX/1Ac;LX/1qw;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    iget-object v2, v1, LX/3Fz;->A0H:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, LX/1dd;->BDk(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    const/16 v26, 0x0

    .line 169
    .line 170
    const/16 v27, 0x1

    .line 171
    .line 172
    :goto_3
    iget-object v2, v3, LX/1M5;->A0d:LX/1MC;

    .line 173
    .line 174
    iget-object v10, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v3}, LX/1M5;->A0T()J

    .line 177
    .line 178
    .line 179
    move-result-wide v23

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_5
    invoke-static {v3, v4}, LX/2u8;->A0U(LX/1Ac;LX/1qw;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    iget-object v2, v3, LX/1M5;->A0d:LX/1MC;

    .line 189
    .line 190
    iget-object v11, v2, LX/1MC;->A45:Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    invoke-virtual {v3}, LX/1M5;->BWS()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    iget-object v2, v3, LX/1M5;->A0d:LX/1MC;

    .line 200
    .line 201
    iget-object v11, v2, LX/1MC;->A3t:Ljava/lang/String;

    .line 202
    .line 203
    :goto_4
    const/16 v26, 0x0

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    move-object v11, v9

    .line 207
    goto :goto_4
    .line 208
    .line 209
.end method

.method public final A09()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Fz;->A0M:LX/1re;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0B(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Fz;->A0L:LX/63p;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/63p;->BYu()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "cobroadcast_finish"

    .line 9
    .line 10
    :cond_0
    return-object p1
    .line 11
.end method

.method public final A0C(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Fz;->A0L:LX/63p;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/63p;->BYu()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "cobroadcast_finish"

    .line 9
    .line 10
    :cond_0
    return-object p1
    .line 11
.end method

.method public final A0D(LX/0rK;LX/35Y;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/3Fz;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x8106bd00000cabL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/3Fz;->A0E()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, LX/3Fz;->A01()V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/35g;

    .line 26
    .line 27
    invoke-direct {v2}, LX/35g;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/3Fz;->A07:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v1, v2, LX/35g;->A09:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v0, "session_reel_counter"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, LX/3Fz;->A0F:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v2, LX/35g;->A0Y:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-string v0, "tray_session_id"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, LX/3Fz;->A0B:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v1, v2, LX/35g;->A0L:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const-string v0, "tray_position"

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, LX/3Fz;->A06:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v1, v2, LX/35g;->A0I:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const-string v0, "reel_position"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v1, p0, LX/3Fz;->A09:Ljava/lang/Integer;

    .line 83
    .line 84
    iput-object v1, v2, LX/35g;->A0J:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    const-string v0, "reel_size"

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, LX/3Fz;->A02:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v2, LX/35g;->A0D:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    const/16 v0, 0x4be

    .line 112
    .line 113
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object v1, p0, LX/3Fz;->A05:Ljava/lang/Integer;

    .line 121
    .line 122
    iput-object v1, v2, LX/35g;->A05:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    const/16 v0, 0x19e

    .line 129
    .line 130
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-object v1, p0, LX/3Fz;->A0C:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v1, v2, LX/35g;->A0N:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    const/16 v0, 0x3af

    .line 146
    .line 147
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    iget-object v1, p1, LX/0rK;->A03:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "video_paused"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    const-string v0, "video_buffering_started"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    :cond_9
    iget-object v1, p0, LX/3Fz;->A0A:Ljava/lang/Integer;

    .line 173
    .line 174
    iput-object v1, v2, LX/35g;->A0K:Ljava/lang/Integer;

    .line 175
    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    const-string v0, "stale_mpd_count"

    .line 179
    .line 180
    invoke-virtual {p1, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    iget-object v0, p0, LX/3Fz;->A03:Ljava/lang/Boolean;

    .line 184
    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v2, LX/35g;->A0E:Ljava/lang/Integer;

    .line 196
    .line 197
    const-string v0, "live_donation"

    .line 198
    .line 199
    invoke-virtual {p1, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    iget-object v1, p0, LX/3Fz;->A08:Ljava/lang/Integer;

    .line 203
    .line 204
    iput-object v1, v2, LX/35g;->A0H:Ljava/lang/Integer;

    .line 205
    .line 206
    if-eqz v1, :cond_c

    .line 207
    .line 208
    const-string v0, "number_of_qualities"

    .line 209
    .line 210
    invoke-virtual {p1, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    iget-object v1, p1, LX/0rK;->A03:Ljava/lang/String;

    .line 214
    .line 215
    const-string v0, "video_should_start"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    iget-object v1, p0, LX/3Fz;->A0G:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v1, v2, LX/35g;->A0Z:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v1, :cond_d

    .line 228
    .line 229
    const-string v0, "trigger"

    .line 230
    .line 231
    invoke-virtual {p1, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_d
    iget-object v0, p0, LX/3Fz;->A04:Ljava/lang/Boolean;

    .line 235
    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v2, LX/35g;->A0F:Ljava/lang/Integer;

    .line 247
    .line 248
    const-string v0, "is_live_streaming"

    .line 249
    .line 250
    invoke-virtual {p1, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_e
    iget-object v4, p0, LX/3Fz;->A0E:Ljava/lang/String;

    .line 254
    .line 255
    if-nez v4, :cond_f

    .line 256
    .line 257
    iget-object v0, p0, LX/3Fz;->A0D:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v0, :cond_16

    .line 260
    .line 261
    :cond_f
    iput-object v4, v2, LX/35g;->A0W:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v4, :cond_12

    .line 264
    .line 265
    iget-object v3, v2, LX/35g;->A00:LX/0pu;

    .line 266
    .line 267
    const-string v1, "story_preview_media_owner_id"

    .line 268
    .line 269
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_11

    .line 274
    .line 275
    if-nez v3, :cond_10

    .line 276
    .line 277
    new-instance v3, LX/0pu;

    .line 278
    .line 279
    invoke-direct {v3}, LX/0pu;-><init>()V

    .line 280
    .line 281
    .line 282
    :cond_10
    invoke-virtual {v3, v1, v4}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_11
    iput-object v3, v2, LX/35g;->A00:LX/0pu;

    .line 286
    .line 287
    :cond_12
    iget-object v4, p0, LX/3Fz;->A0D:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v4, v2, LX/35g;->A0V:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v4, :cond_15

    .line 292
    .line 293
    iget-object v3, v2, LX/35g;->A00:LX/0pu;

    .line 294
    .line 295
    const-string v1, "story_preview_media_id"

    .line 296
    .line 297
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_14

    .line 302
    .line 303
    if-nez v3, :cond_13

    .line 304
    .line 305
    new-instance v3, LX/0pu;

    .line 306
    .line 307
    invoke-direct {v3}, LX/0pu;-><init>()V

    .line 308
    .line 309
    .line 310
    :cond_13
    invoke-virtual {v3, v1, v4}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_14
    iput-object v3, v2, LX/35g;->A00:LX/0pu;

    .line 314
    .line 315
    :cond_15
    iget-object v1, v2, LX/35g;->A00:LX/0pu;

    .line 316
    .line 317
    if-eqz v1, :cond_16

    .line 318
    .line 319
    const-string v0, "adhoc_data"

    .line 320
    .line 321
    invoke-virtual {p1, v1, v0}, LX/0rK;->A05(LX/0pu;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_16
    iget-object v0, p0, LX/3Fz;->A00:Ljava/lang/Boolean;

    .line 325
    .line 326
    if-eqz v0, :cond_17

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v2, LX/35g;->A0A:Ljava/lang/Integer;

    .line 337
    .line 338
    const/4 v0, 0x1

    .line 339
    if-ne v1, v0, :cond_17

    .line 340
    .line 341
    const-string v1, "has_igtv_video"

    .line 342
    .line 343
    const-string v0, "1"

    .line 344
    .line 345
    invoke-virtual {p1, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_17
    iget-object v0, p0, LX/3Fz;->A01:Ljava/lang/Boolean;

    .line 349
    .line 350
    if-eqz v0, :cond_18

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v2, LX/35g;->A0B:Ljava/lang/Integer;

    .line 361
    .line 362
    const/4 v0, 0x1

    .line 363
    if-ne v1, v0, :cond_18

    .line 364
    .line 365
    const-string v1, "has_reshared_clips_video"

    .line 366
    .line 367
    const-string v0, "1"

    .line 368
    .line 369
    invoke-virtual {p1, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_18
    if-eqz p2, :cond_19

    .line 373
    .line 374
    iput-object v2, p2, LX/35Y;->A07:LX/35g;

    .line 375
    .line 376
    :cond_19
    return-void
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method

.method public final A0E()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/3Fz;->A07:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object v0, p0, LX/3Fz;->A0B:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/3Fz;->A06:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/3Fz;->A09:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/3Fz;->A02:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v0, p0, LX/3Fz;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/3Fz;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/3Fz;->A0A:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/3Fz;->A03:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v0, p0, LX/3Fz;->A08:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, p0, LX/3Fz;->A0G:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, LX/3Fz;->A04:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v0, p0, LX/3Fz;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, LX/3Fz;->A0D:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/3Fz;->A00:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object v0, p0, LX/3Fz;->A01:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
