.class public final LX/3Br;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1p7;

.field public final A01:Landroid/util/LruCache;

.field public final A02:Landroid/util/LruCache;

.field public final A03:LX/1A2;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x12c

    .line 4
    .line 5
    new-instance v0, Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3Br;->A05:Landroid/util/LruCache;

    .line 11
    .line 12
    new-instance v0, Landroid/util/LruCache;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/3Br;->A01:Landroid/util/LruCache;

    .line 18
    .line 19
    new-instance v0, Landroid/util/LruCache;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/3Br;->A02:Landroid/util/LruCache;

    .line 25
    .line 26
    new-instance v0, LX/1p7;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/1p7;-><init>(LX/3Br;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/3Br;->A00:LX/1p7;

    .line 32
    .line 33
    iput-object p1, p0, LX/3Br;->A04:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {p1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3Br;->A03:LX/1A2;

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method private A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/2vy;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 0
    iget-object v5, p3, LX/2vy;->A02:LX/3BJ;

    .line 1
    .line 2
    iget-object v4, p0, LX/3Br;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v3, LX/2l6;

    .line 5
    .line 6
    invoke-direct {v3, p2, v4}, LX/2l6;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v5, LX/3BJ;->A0K:LX/1M5;

    .line 10
    .line 11
    invoke-virtual {v5}, LX/3BJ;->A05()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v0, LX/2Ll;

    .line 16
    .line 17
    invoke-direct {v0, v2, v4, v1}, LX/2Ll;-><init>(LX/1M5;Lcom/instagram/service/session/UserSession;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/2l6;->A02(LX/2Lm;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v5, LX/3BJ;->A0K:LX/1M5;

    .line 24
    .line 25
    invoke-virtual {v5}, LX/3BJ;->A05()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v0, LX/2Lo;

    .line 30
    .line 31
    invoke-direct {v0, v2, v4, v1}, LX/2Lo;-><init>(LX/1M5;Lcom/instagram/service/session/UserSession;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/2l6;->A01(LX/2Lp;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v1, LX/2Lq;

    .line 42
    .line 43
    invoke-direct {v1, v5, p0}, LX/2Lq;-><init>(LX/3BJ;LX/3Br;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, LX/3BJ;->A0k:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    iput-object v2, v3, LX/2l6;->A06:Landroid/content/Context;

    .line 55
    .line 56
    iput-object v1, v3, LX/2l6;->A0C:LX/2Lr;

    .line 57
    .line 58
    iput-object v0, v3, LX/2l6;->A0F:Ljava/util/List;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    iput-boolean v2, v3, LX/2l6;->A0P:Z

    .line 62
    .line 63
    iget-boolean v0, p3, LX/2vy;->A05:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v1, v5, LX/3BJ;->A0K:LX/1M5;

    .line 68
    .line 69
    new-instance v0, LX/N6G;

    .line 70
    .line 71
    invoke-direct {v0, v1, v4}, LX/N6G;-><init>(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v3, LX/2l6;->A0B:LX/Cfg;

    .line 75
    .line 76
    iput-boolean v2, v3, LX/2l6;->A0X:Z

    .line 77
    .line 78
    :cond_0
    iget-object v0, p3, LX/2vy;->A0H:Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_1
    iput v0, v3, LX/2l6;->A02:I

    .line 87
    .line 88
    iput v0, v3, LX/2l6;->A01:I

    .line 89
    .line 90
    iput v0, v3, LX/2l6;->A03:I

    .line 91
    .line 92
    iget-object v0, p3, LX/2vy;->A04:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, v3, LX/2l6;->A0D:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3}, LX/2l6;->A00()Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_1
    const v0, 0x7f0409ae

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v0, 0x0

    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static A01(Landroid/content/Context;LX/3BJ;Lcom/instagram/service/session/UserSession;IZZ)Landroid/text/SpannableStringBuilder;
    .locals 14

    .line 0
    move-object v8, p1

    .line 1
    iget-object v11, p1, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 2
    .line 3
    if-eqz v11, :cond_c

    .line 4
    .line 5
    iget-object v9, p1, LX/3BJ;->A0K:LX/1M5;

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p1, LX/3BJ;->A0x:Z

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v7, 0x0

    .line 15
    :cond_1
    invoke-static {p0}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A3f()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v4, 0x21

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const-string v2, " "

    .line 32
    .line 33
    move-object/from16 v10, p2

    .line 34
    .line 35
    move/from16 v12, p3

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-eqz v9, :cond_2

    .line 40
    .line 41
    invoke-static {v10}, LX/1Rg;->A00(Lcom/instagram/service/session/UserSession;)LX/1Rg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v9}, LX/1Rg;->A01(LX/1M5;)LX/1dQ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-boolean v0, v0, LX/1dQ;->A0o:Z

    .line 52
    .line 53
    :goto_0
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v9, v10}, LX/3Ci;->A08(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v9, v10}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v11, :cond_2

    .line 70
    .line 71
    invoke-static {v9, v10}, LX/3Ci;->A08(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    new-instance v2, LX/3IW;

    .line 83
    .line 84
    invoke-direct {v2}, LX/3IW;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v9, v10}, LX/3Ci;->A08(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 99
    .line 100
    invoke-direct {v2, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v9, v10}, LX/3Ci;->A08(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-object v1

    .line 115
    :cond_3
    iget-object v0, v9, LX/1M5;->A0d:LX/1MC;

    .line 116
    .line 117
    iget-object v0, v0, LX/1MC;->A17:LX/1ac;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v0, v0, LX/1ac;->A0i:Ljava/lang/Boolean;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    if-eqz v9, :cond_b

    .line 131
    .line 132
    invoke-static {v10}, LX/1Rg;->A00(Lcom/instagram/service/session/UserSession;)LX/1Rg;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v9}, LX/1Rg;->A01(LX/1M5;)LX/1dQ;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    iget-boolean v0, v0, LX/1dQ;->A0o:Z

    .line 143
    .line 144
    :goto_1
    if-eqz v0, :cond_b

    .line 145
    .line 146
    invoke-static {v9, v10}, LX/3Ci;->A08(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_b

    .line 155
    .line 156
    invoke-virtual {v9, v10}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v11, :cond_b

    .line 161
    .line 162
    invoke-static {v9, v10}, LX/3Ci;->A08(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :goto_2
    if-eqz v6, :cond_9

    .line 167
    .line 168
    const-string v3, "\u200f"

    .line 169
    .line 170
    :goto_3
    if-eqz v7, :cond_5

    .line 171
    .line 172
    invoke-static {v10}, LX/3D7;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v13, 0x1

    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    :cond_5
    const/4 v13, 0x0

    .line 180
    :cond_6
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 184
    .line 185
    .line 186
    new-instance v7, LX/2lM;

    .line 187
    .line 188
    invoke-direct/range {v7 .. v13}, LX/2lM;-><init>(LX/3BJ;LX/1M5;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;IZ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    add-int v3, v4, v0

    .line 200
    .line 201
    const/16 v0, 0x21

    .line 202
    .line 203
    invoke-virtual {v1, v7, v4, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 204
    .line 205
    .line 206
    if-eqz p4, :cond_7

    .line 207
    .line 208
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->Bai()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 215
    .line 216
    .line 217
    const/4 v4, 0x1

    .line 218
    const/4 v3, 0x0

    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-static {p0, v1, v3, v4, v0}, LX/3HA;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;ZZ)V

    .line 221
    .line 222
    .line 223
    :cond_7
    if-eqz v13, :cond_8

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    invoke-static {p0, v1, v0, v0}, LX/93a;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;ZZ)V

    .line 227
    .line 228
    .line 229
    :cond_8
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 230
    .line 231
    .line 232
    if-eqz v6, :cond_2

    .line 233
    .line 234
    const-string v0, "\u202c"

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :cond_9
    const-string v3, ""

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_a
    iget-object v0, v9, LX/1M5;->A0d:LX/1MC;

    .line 244
    .line 245
    iget-object v0, v0, LX/1MC;->A17:LX/1ac;

    .line 246
    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    iget-object v0, v0, LX/1ac;->A0i:Ljava/lang/Boolean;

    .line 250
    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    goto :goto_1

    .line 258
    :cond_b
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    goto :goto_2

    .line 263
    :cond_c
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 264
    .line 265
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    return-object v1
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
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
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
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
    .line 393
    .line 394
    .line 395
    .line 396
.end method

.method public static A02(Landroid/content/Context;LX/3Br;LX/2vy;Lcom/instagram/search/common/analytics/SearchContext;Z)Landroid/text/SpannableStringBuilder;
    .locals 24

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-static {v4}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    if-eqz v9, :cond_12

    .line 7
    .line 8
    const-string v0, "\u200f"

    .line 9
    .line 10
    new-instance v12, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    move-object/from16 v2, p2

    .line 16
    .line 17
    iget-boolean v0, v2, LX/2vy;->A09:Z

    .line 18
    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    if-eqz v0, :cond_11

    .line 22
    .line 23
    iget-object v6, v2, LX/2vy;->A02:LX/3BJ;

    .line 24
    .line 25
    iget-object v0, v6, LX/3BJ;->A0f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v3, LX/3Br;->A02:Landroid/util/LruCache;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_11

    .line 40
    .line 41
    iget-object v0, v6, LX/3BJ;->A0f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, LX/3BJ;->A05()Z

    .line 53
    .line 54
    .line 55
    move-result v20

    .line 56
    if-eqz v20, :cond_10

    .line 57
    .line 58
    invoke-static {v2}, LX/3Br;->A07(LX/2vy;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_f

    .line 63
    .line 64
    const-string v13, " \u2026"

    .line 65
    .line 66
    :goto_2
    if-eqz v9, :cond_0

    .line 67
    .line 68
    const-string v0, "\u200f"

    .line 69
    .line 70
    invoke-static {v0, v13}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    :cond_0
    :goto_3
    iget-object v0, v2, LX/2vy;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    :cond_1
    iget-object v0, v2, LX/2vy;->A0I:Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    :cond_2
    :goto_4
    if-eqz v20, :cond_9

    .line 104
    .line 105
    iget-boolean v0, v2, LX/2vy;->A0A:Z

    .line 106
    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    :goto_5
    iget-object v10, v2, LX/2vy;->A01:LX/2ge;

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    invoke-static/range {v10 .. v15}, LX/2LT;->A01(LX/2ge;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    xor-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    move/from16 v21, p4

    .line 136
    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    if-eqz p4, :cond_13

    .line 140
    .line 141
    invoke-virtual {v3, v4, v2}, LX/3Br;->A09(Landroid/content/Context;LX/2vy;)Landroid/text/SpannableStringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 146
    .line 147
    invoke-direct {v11, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-object v11

    .line 151
    :cond_4
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v3, v4, v0, v2}, LX/3Br;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/2vy;)Landroid/text/SpannableStringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 169
    .line 170
    .line 171
    const/4 v5, -0x1

    .line 172
    new-instance v6, LX/3Ft;

    .line 173
    .line 174
    move-object/from16 v19, p3

    .line 175
    .line 176
    move-object/from16 v18, v2

    .line 177
    .line 178
    move-object/from16 v17, v3

    .line 179
    .line 180
    move-object/from16 v16, v6

    .line 181
    .line 182
    invoke-direct/range {v16 .. v21}, LX/3Ft;-><init>(LX/3Br;LX/2vy;Lcom/instagram/search/common/analytics/SearchContext;ZZ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/16 v0, 0x21

    .line 190
    .line 191
    invoke-virtual {v11, v6, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 192
    .line 193
    .line 194
    if-eqz v20, :cond_8

    .line 195
    .line 196
    invoke-static {v2}, LX/3Br;->A07(LX/2vy;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    const-string v1, " \u2026"

    .line 203
    .line 204
    if-eqz v9, :cond_5

    .line 205
    .line 206
    const-string v0, "\u200f"

    .line 207
    .line 208
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :cond_5
    :goto_6
    move-object/from16 v16, v3

    .line 213
    .line 214
    move-object/from16 v17, v4

    .line 215
    .line 216
    move-object/from16 v20, v1

    .line 217
    .line 218
    invoke-direct/range {v16 .. v21}, LX/3Br;->A03(Landroid/content/Context;LX/2vy;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 223
    .line 224
    .line 225
    sget-boolean v0, LX/2fD;->A01:Z

    .line 226
    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    invoke-static {}, LX/2fD;->A00()LX/1ft;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0, v11, v5, v15}, LX/1ft;->A6n(Landroid/text/Spannable;IZ)Z

    .line 234
    .line 235
    .line 236
    return-object v11

    .line 237
    :cond_6
    const-string v1, "\u2026"

    .line 238
    .line 239
    if-eqz v9, :cond_7

    .line 240
    .line 241
    const-string v0, "\u200f"

    .line 242
    .line 243
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :cond_7
    move-object/from16 v16, v3

    .line 248
    .line 249
    move-object/from16 v17, v4

    .line 250
    .line 251
    move-object/from16 v20, v1

    .line 252
    .line 253
    invoke-direct/range {v16 .. v21}, LX/3Br;->A03(Landroid/content/Context;LX/2vy;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, " "

    .line 261
    .line 262
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const v0, 0x7f12083b

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto :goto_6

    .line 277
    :cond_8
    const-string v1, " [...]"

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_9
    iget-object v1, v3, LX/3Br;->A04:Lcom/instagram/service/session/UserSession;

    .line 281
    .line 282
    const/16 p1, 0x0

    .line 283
    .line 284
    iget-object v0, v2, LX/2vy;->A0F:Ljava/lang/Integer;

    .line 285
    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    :goto_7
    move-object/from16 v21, v4

    .line 293
    .line 294
    move-object/from16 v22, v6

    .line 295
    .line 296
    move-object/from16 v23, v1

    .line 297
    .line 298
    move/from16 p2, p1

    .line 299
    .line 300
    invoke-static/range {v21 .. v26}, LX/3Br;->A01(Landroid/content/Context;LX/3BJ;Lcom/instagram/service/session/UserSession;IZZ)Landroid/text/SpannableStringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    goto/16 :goto_5

    .line 305
    .line 306
    :cond_a
    const v0, 0x7f0409a7

    .line 307
    .line 308
    .line 309
    invoke-static {v4, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    goto :goto_7

    .line 314
    :cond_b
    iget-object v8, v3, LX/3Br;->A00:LX/1p7;

    .line 315
    .line 316
    iget-object v7, v2, LX/2vy;->A0E:LX/2uC;

    .line 317
    .line 318
    iget-object v1, v6, LX/3BJ;->A0V:Ljava/lang/Integer;

    .line 319
    .line 320
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 321
    .line 322
    const/4 v5, 0x5

    .line 323
    if-ne v1, v0, :cond_e

    .line 324
    .line 325
    sget-object v1, LX/3FK;->A00:[I

    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    aget v1, v1, v0

    .line 332
    .line 333
    const/4 v14, 0x1

    .line 334
    if-eq v1, v14, :cond_2

    .line 335
    .line 336
    const/4 v0, 0x2

    .line 337
    if-eq v1, v0, :cond_2

    .line 338
    .line 339
    const/4 v0, 0x3

    .line 340
    if-eq v1, v0, :cond_2

    .line 341
    .line 342
    const/4 v0, 0x4

    .line 343
    if-eq v1, v0, :cond_2

    .line 344
    .line 345
    if-ne v1, v5, :cond_d

    .line 346
    .line 347
    iget-object v0, v8, LX/1p7;->A00:Ljava/lang/Boolean;

    .line 348
    .line 349
    if-nez v0, :cond_c

    .line 350
    .line 351
    iget-object v0, v8, LX/1p7;->A01:LX/3Br;

    .line 352
    .line 353
    iget-object v7, v0, LX/3Br;->A04:Lcom/instagram/service/session/UserSession;

    .line 354
    .line 355
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 356
    .line 357
    const-wide v0, 0x8105cf00070a8aL

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    invoke-static {v5, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v8, LX/1p7;->A00:Ljava/lang/Boolean;

    .line 367
    .line 368
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_d

    .line 373
    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :cond_d
    const/4 v14, 0x2

    .line 377
    goto/16 :goto_4

    .line 378
    .line 379
    :cond_e
    const/4 v14, 0x5

    .line 380
    goto/16 :goto_4

    .line 381
    .line 382
    :cond_f
    const v0, 0x7f120838

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_10
    const-string v13, " [...]"

    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :cond_11
    iget-object v6, v2, LX/2vy;->A02:LX/3BJ;

    .line 396
    .line 397
    iget-object v0, v6, LX/3BJ;->A0h:Ljava/lang/String;

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_12
    new-instance v12, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_13
    invoke-virtual {v3, v4, v2}, LX/3Br;->A08(Landroid/content/Context;LX/2vy;)Landroid/text/SpannableStringBuilder;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    return-object v11
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
.end method

.method private A03(Landroid/content/Context;LX/2vy;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;
    .locals 11

    .line 0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    .line 8
    move-object v6, p2

    .line 9
    iget-boolean v9, p2, LX/2vy;->A0J:Z

    .line 10
    .line 11
    iget-object v0, p2, LX/2vy;->A0G:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    :goto_0
    new-instance v4, LX/3Fu;

    .line 20
    .line 21
    move-object v5, p0

    .line 22
    move-object v7, p3

    .line 23
    move/from16 v10, p5

    .line 24
    .line 25
    invoke-direct/range {v4 .. v10}, LX/3Fu;-><init>(LX/3Br;LX/2vy;Lcom/instagram/search/common/analytics/SearchContext;IZZ)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v0, 0x21

    .line 34
    .line 35
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_0
    const v0, 0x7f0601ce

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A04(Lcom/instagram/service/session/UserSession;)LX/3Br;
    .locals 2

    .line 0
    const-class v1, LX/3Br;

    .line 1
    .line 2
    new-instance v0, LX/3Lk;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/3Lk;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3Br;

    .line 12
    .line 13
    return-object v0
.end method

.method public static A05(Landroid/content/Context;LX/2vy;)Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v1, p1, LX/2vy;->A02:LX/3BJ;

    .line 1
    .line 2
    iget-object v5, v1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, LX/2vy;->A0F:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v2, p1, LX/2vy;->A0H:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-boolean v0, p1, LX/2vy;->A0B:Z

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-boolean v4, p1, LX/2vy;->A0C:Z

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-boolean v0, p1, LX/2vy;->A09:Z

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    iget-boolean v0, p1, LX/2vy;->A06:Z

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    iget-boolean v0, p1, LX/2vy;->A08:Z

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    iget-boolean v0, p1, LX/2vy;->A0D:Z

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    filled-new-array/range {v5 .. v13}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v3, "%s%d%d%b%b%b%b%b"

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v0, "%s%d"

    .line 82
    .line 83
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_0
    const-string v2, "%s%b"

    .line 88
    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    iget-boolean v0, v1, LX/3BJ;->A0x:Z

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_1
    iget-object v1, v1, LX/3BJ;->A0V:Ljava/lang/Integer;

    .line 106
    .line 107
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    if-ne v1, v0, :cond_2

    .line 110
    .line 111
    iget-boolean v0, p1, LX/2vy;->A0A:Z

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_2
    return-object v3

    .line 126
    :cond_3
    const v0, 0x7f0409ae

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const v0, 0x7f0409a7

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto/16 :goto_0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static A06(Landroid/text/SpannableStringBuilder;Landroid/util/LruCache;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-boolean v0, LX/2fD;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/2fD;->A00()LX/1ft;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v2, p0, v1, v0}, LX/1ft;->A6n(Landroid/text/Spannable;IZ)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, p2, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A07(LX/2vy;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/2vy;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :cond_1
    iget-object v1, p0, LX/2vy;->A0E:LX/2uC;

    .line 14
    .line 15
    sget-object v0, LX/2uC;->A05:LX/2uC;

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    return v3

    .line 22
    :cond_2
    const/4 v3, 0x0

    .line 23
    return v3
.end method


# virtual methods
.method public final A08(Landroid/content/Context;LX/2vy;)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/3Br;->A05(Landroid/content/Context;LX/2vy;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, LX/3Br;->A01:Landroid/util/LruCache;

    .line 5
    .line 6
    invoke-virtual {v5, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, LX/3Br;->A09(Landroid/content/Context;LX/2vy;)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p2, LX/2vy;->A02:LX/3BJ;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    new-instance v3, LX/2MI;

    .line 32
    .line 33
    invoke-direct {v3, v1, p0}, LX/2MI;-><init>(LX/3BJ;LX/3Br;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v0, 0x21

    .line 42
    .line 43
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v4, v5, v6}, LX/3Br;->A06(Landroid/text/SpannableStringBuilder;Landroid/util/LruCache;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v4
    .line 50
.end method

.method public final A09(Landroid/content/Context;LX/2vy;)Landroid/text/SpannableStringBuilder;
    .locals 13

    .line 0
    move-object v7, p1

    .line 1
    invoke-static {p1}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-static {p1, p2}, LX/3Br;->A05(Landroid/content/Context;LX/2vy;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v2, p0, LX/3Br;->A05:Landroid/util/LruCache;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    if-nez v5, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p2, LX/2vy;->A0A:Z

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-object v9, p0, LX/3Br;->A04:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v8, p2, LX/2vy;->A02:LX/3BJ;

    .line 26
    .line 27
    iget-boolean v11, p2, LX/2vy;->A0B:Z

    .line 28
    .line 29
    iget-boolean v12, p2, LX/2vy;->A0C:Z

    .line 30
    .line 31
    iget-object v0, p2, LX/2vy;->A0F:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    :goto_0
    invoke-static/range {v7 .. v12}, LX/3Br;->A01(Landroid/content/Context;LX/3BJ;Lcom/instagram/service/session/UserSession;IZZ)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :goto_1
    iget-boolean v0, p2, LX/2vy;->A08:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, p2, LX/2vy;->A09:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v4, p2, LX/2vy;->A02:LX/3BJ;

    .line 52
    .line 53
    iget-object v0, v4, LX/3BJ;->A0f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, LX/3Br;->A02:Landroid/util/LruCache;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, v4, LX/3BJ;->A0f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    :goto_2
    if-eqz v4, :cond_1

    .line 78
    .line 79
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    if-eqz v6, :cond_0

    .line 85
    .line 86
    const-string v0, "\u200f"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p2, LX/2vy;->A0D:Z

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_3
    invoke-static {v5, v2, v3}, LX/3Br;->A06(Landroid/text/SpannableStringBuilder;Landroid/util/LruCache;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-object v5

    .line 105
    :cond_3
    invoke-direct {p0, p1, v1, p2}, LX/3Br;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/2vy;)Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget-object v0, p2, LX/2vy;->A02:LX/3BJ;

    .line 114
    .line 115
    iget-object v4, v0, LX/3BJ;->A0h:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const v0, 0x7f0409a7

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    goto :goto_1
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Br;->A05:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v3, p0, LX/3Br;->A01:Landroid/util/LruCache;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    return-void
    .line 73
    .line 74
    .line 75
.end method
