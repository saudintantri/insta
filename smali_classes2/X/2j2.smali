.class public final LX/2j2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1BX;

.field public A01:LX/1BJ;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0YK;

.field public final A06:LX/1As;

.field public final A07:LX/2j1;

.field public final A08:LX/1US;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/01o;

.field public final A0D:LX/01o;

.field public final A0E:LX/1T8;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0YK;LX/2j1;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-static {}, LX/1Q1;->A00()LX/2q7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p4}, LX/2q7;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1US;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p5, p0, LX/2j2;->A0A:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p1, p0, LX/2j2;->A04:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p4, p0, LX/2j2;->A09:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object p3, p0, LX/2j2;->A07:LX/2j1;

    .line 24
    .line 25
    iput-object p2, p0, LX/2j2;->A05:LX/0YK;

    .line 26
    .line 27
    iput-object v2, p0, LX/2j2;->A08:LX/1US;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    new-instance v0, LX/1Ar;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/2j2;->A06:LX/1As;

    .line 36
    .line 37
    iget-object v0, p0, LX/2j2;->A08:LX/1US;

    .line 38
    .line 39
    iget-object v1, v0, LX/1US;->A0D:LX/1T7;

    .line 40
    .line 41
    new-instance v0, LX/1dW;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/2j2;->A0E:LX/1T8;

    .line 47
    .line 48
    iput-boolean v3, p0, LX/2j2;->A03:Z

    .line 49
    .line 50
    iput-boolean v3, p0, LX/2j2;->A02:Z

    .line 51
    .line 52
    const/16 v0, 0x56

    .line 53
    .line 54
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/1F1;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/2j2;->A0C:LX/01o;

    .line 65
    .line 66
    const/16 v0, 0x57

    .line 67
    .line 68
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/1F1;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/2j2;->A0D:LX/01o;

    .line 79
    .line 80
    const-string v1, "OngoingCallBarPresenter_"

    .line 81
    .line 82
    iget-object v0, p0, LX/2j2;->A0A:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    packed-switch v0, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    const-string v0, "MAIN_ACTIVITY"

    .line 92
    .line 93
    :goto_0
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/2j2;->A0B:Ljava/lang/String;

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_0
    const-string v0, "THREAD"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_1
    const-string v0, "INBOX"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static final A00(LX/2j2;LX/3O2;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/2j2;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_10

    .line 3
    .line 4
    iget-boolean v0, p1, LX/3O2;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    iget-boolean v0, p0, LX/2j2;->A02:Z

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, LX/2j2;->A0A:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LX/2j2;->A09:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 21
    .line 22
    const-wide v0, 0x810999000712f8L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v4, 0x1

    .line 39
    :cond_1
    iget-boolean v0, p1, LX/3O2;->A02:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-boolean v0, p1, LX/3O2;->A04:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-boolean v0, p1, LX/3O2;->A05:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-boolean v0, p1, LX/3O2;->A06:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v3, p0, LX/2j2;->A09:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 58
    .line 59
    const-wide v0, 0x810df200011d42L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :cond_2
    if-eqz v4, :cond_3

    .line 75
    .line 76
    iget-boolean v0, p1, LX/3O2;->A07:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v3, p0, LX/2j2;->A09:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 83
    .line 84
    const-wide v0, 0x8109800001127fL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v7, 0x1

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    :cond_3
    const/4 v7, 0x0

    .line 101
    :cond_4
    iget-object v0, p0, LX/2j2;->A01:LX/1BJ;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-interface {v0, v6}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    if-eqz v7, :cond_d

    .line 110
    .line 111
    iget-object v3, p0, LX/2j2;->A09:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 114
    .line 115
    const-wide v0, 0x810999000612f7L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_d

    .line 129
    .line 130
    iget-object v0, p1, LX/3O2;->A01:Ljava/lang/Long;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    iget-object v0, p0, LX/2j2;->A0C:LX/01o;

    .line 139
    .line 140
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    sub-long/2addr v3, v1

    .line 151
    const-wide/16 v1, 0x0

    .line 152
    .line 153
    cmp-long v0, v3, v1

    .line 154
    .line 155
    if-ltz v0, :cond_c

    .line 156
    .line 157
    const-wide/16 v0, 0x3e8

    .line 158
    .line 159
    div-long/2addr v3, v0

    .line 160
    invoke-static {v3, v4}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v5, :cond_11

    .line 172
    .line 173
    invoke-static {v6, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-nez v6, :cond_7

    .line 178
    .line 179
    :cond_6
    iget-object v0, p0, LX/2j2;->A0C:LX/01o;

    .line 180
    .line 181
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/String;

    .line 186
    .line 187
    iget-object v0, p0, LX/2j2;->A0D:LX/01o;

    .line 188
    .line 189
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v2, :cond_11

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    :cond_7
    :goto_2
    const-wide/16 v0, 0x3e8

    .line 205
    .line 206
    iget-object v3, p0, LX/2j2;->A01:LX/1BJ;

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    if-eqz v3, :cond_8

    .line 210
    .line 211
    invoke-interface {v3, v2}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    iget-object v4, p0, LX/2j2;->A00:LX/1BX;

    .line 215
    .line 216
    if-eqz v4, :cond_9

    .line 217
    .line 218
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201100_I0;

    .line 219
    .line 220
    invoke-direct {v3, p0, v2, v0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201100_I0;-><init>(LX/2j2;LX/1Br;J)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x3

    .line 224
    invoke-static {v2, v2, v3, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :cond_9
    iput-object v2, p0, LX/2j2;->A01:LX/1BJ;

    .line 229
    .line 230
    :cond_a
    iget-object v0, p0, LX/2j2;->A07:LX/2j1;

    .line 231
    .line 232
    invoke-virtual {v0, v6, v7}, LX/2j1;->A00(Ljava/lang/CharSequence;Z)V

    .line 233
    .line 234
    .line 235
    iget-boolean v0, p0, LX/2j2;->A03:Z

    .line 236
    .line 237
    iget-boolean v1, p1, LX/3O2;->A04:Z

    .line 238
    .line 239
    if-eq v0, v1, :cond_b

    .line 240
    .line 241
    iget-boolean v0, p1, LX/3O2;->A03:Z

    .line 242
    .line 243
    iput-boolean v0, p0, LX/2j2;->A02:Z

    .line 244
    .line 245
    :cond_b
    iput-boolean v1, p0, LX/2j2;->A03:Z

    .line 246
    .line 247
    return-void

    .line 248
    :cond_c
    const-string v0, ""

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_d
    iget-object v0, p1, LX/3O2;->A00:Ljava/lang/Long;

    .line 252
    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    iget-object v0, p0, LX/2j2;->A0C:LX/01o;

    .line 260
    .line 261
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    sub-long/2addr v3, v1

    .line 272
    const-wide/16 v1, 0x0

    .line 273
    .line 274
    cmp-long v0, v3, v1

    .line 275
    .line 276
    if-ltz v0, :cond_f

    .line 277
    .line 278
    const-wide/16 v0, 0x3e8

    .line 279
    .line 280
    div-long/2addr v3, v0

    .line 281
    invoke-static {v3, v4}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :goto_3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v5, :cond_11

    .line 293
    .line 294
    invoke-static {v6, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    :cond_e
    if-eqz v7, :cond_a

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_f
    const-string v0, ""

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_10
    iget-boolean v0, p1, LX/3O2;->A03:Z

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_11
    const/4 v0, 0x0

    .line 309
    throw v0
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
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2j2;->A07:LX/2j1;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput-object v2, v3, LX/2j1;->A00:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    iget-boolean v0, v3, LX/2j1;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v3, LX/2j1;->A04:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v1, ""

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v1, v0}, LX/2j1;->A00(Ljava/lang/CharSequence;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/2j2;->A00:LX/1BX;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/2ZB;->A03(Ljava/util/concurrent/CancellationException;LX/1BX;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v2, p0, LX/2j2;->A00:LX/1BX;

    .line 28
    .line 29
    iput-object v2, p0, LX/2j2;->A01:LX/1BJ;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2j2;->A00:LX/1BX;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v3, v0}, LX/2ZB;->A03(Ljava/util/concurrent/CancellationException;LX/1BX;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/2j2;->A06:LX/1As;

    .line 9
    .line 10
    check-cast v0, LX/1Ar;

    .line 11
    .line 12
    iget-object v0, v0, LX/1Ar;->A02:LX/1B1;

    .line 13
    .line 14
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2j2;->A00:LX/1BX;

    .line 19
    .line 20
    iget-object v2, p0, LX/2j2;->A07:LX/2j1;

    .line 21
    .line 22
    new-instance v1, LX/3Ll;

    .line 23
    .line 24
    invoke-direct {v1, p0}, LX/3Ll;-><init>(LX/2j2;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v2, LX/2j1;->A00:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    iget-boolean v0, v2, LX/2j1;->A02:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v2, LX/2j1;->A04:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, LX/2j2;->A00:LX/1BX;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x10

    .line 43
    .line 44
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;

    .line 45
    .line 46
    invoke-direct {v1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
