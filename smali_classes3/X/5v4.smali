.class public final LX/5v4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3010000_I0;

.field public A01:LX/60i;

.field public final A02:LX/5di;

.field public final A03:LX/5v8;

.field public final A04:LX/5v5;

.field public final A05:LX/4YX;

.field public final A06:LX/5v6;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5dh;->A00(Lcom/instagram/service/session/UserSession;)LX/5di;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/5v5;

    .line 5
    .line 6
    invoke-direct {v1, p1}, LX/5v5;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/5v4;->A07:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object v2, p0, LX/5v4;->A02:LX/5di;

    .line 19
    .line 20
    iput-object v1, p0, LX/5v4;->A04:LX/5v5;

    .line 21
    .line 22
    const-class v1, LX/5v6;

    .line 23
    .line 24
    new-instance v0, LX/8KQ;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/8KQ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/5v6;

    .line 34
    .line 35
    iput-object v0, p0, LX/5v4;->A06:LX/5v6;

    .line 36
    .line 37
    iget-object v0, p0, LX/5v4;->A07:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/4P0;->A00(Lcom/instagram/service/session/UserSession;)LX/4YX;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/5v4;->A05:LX/4YX;

    .line 44
    .line 45
    new-instance v0, LX/5v8;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/5v8;-><init>(LX/5v4;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/5v4;->A03:LX/5v8;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/5v4;->A08:Ljava/util/HashMap;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final A00(Z)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v2, v4, LX/5v4;->A06:LX/5v6;

    .line 3
    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v2, LX/5v6;->A01:Z

    .line 8
    .line 9
    iget-object v1, v2, LX/5v6;->A02:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v0, v2, LX/5v6;->A05:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v5, v4, LX/5v4;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3010000_I0;

    .line 17
    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    iget-object v1, v4, LX/5v4;->A04:LX/5v5;

    .line 21
    .line 22
    iget-object v7, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3010000_I0;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3010000_I0;->A03:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_8

    .line 31
    .line 32
    sget-object v9, LX/5v9;->A03:LX/5v9;

    .line 33
    .line 34
    :goto_1
    if-eqz v2, :cond_7

    .line 35
    .line 36
    sget-object v10, LX/5vA;->A02:LX/5vA;

    .line 37
    .line 38
    :goto_2
    iget-object v0, v1, LX/5v5;->A04:LX/01o;

    .line 39
    .line 40
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v6, 0x0

    .line 51
    if-nez v2, :cond_6

    .line 52
    .line 53
    iget-object v8, v1, LX/5v5;->A03:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    sget-object v11, LX/0Sq;->A05:LX/0Sq;

    .line 56
    .line 57
    const-wide v2, 0x810e0700001d67L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v11, v8, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, LX/5vB;

    .line 84
    .line 85
    invoke-direct {v6, v8, v11}, LX/5vB;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v7, LX/5vC;

    .line 106
    .line 107
    invoke-direct {v7, v10, v8, v2, v11}, LX/5vC;-><init>(LX/5vA;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, LX/5vD;

    .line 111
    .line 112
    invoke-direct {v2, v9, v7}, LX/5vD;-><init>(LX/5v9;LX/5vC;)V

    .line 113
    .line 114
    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    iget-object v12, v6, LX/5vB;->A01:LX/01Q;

    .line 118
    .line 119
    iget v14, v6, LX/5vB;->A00:I

    .line 120
    .line 121
    iget-object v8, v6, LX/5vB;->A03:Ljava/lang/String;

    .line 122
    .line 123
    const v13, 0x272314e5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v13, v14, v8}, LX/06L;->A0M(IILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v7, "client_report_thread_co_presence"

    .line 130
    .line 131
    invoke-virtual {v12, v13, v14, v7}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v10, v2, LX/5vD;->A01:LX/5vC;

    .line 135
    .line 136
    iget-object v7, v2, LX/5vD;->A00:LX/5v9;

    .line 137
    .line 138
    const-string v11, "null"

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-nez v9, :cond_0

    .line 145
    .line 146
    move-object v9, v11

    .line 147
    :cond_0
    const-string v7, "operation"

    .line 148
    .line 149
    invoke-virtual {v12, v13, v14, v7, v9}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v7, v10, LX/5vC;->A00:LX/5vA;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    if-nez v9, :cond_1

    .line 159
    .line 160
    move-object v9, v11

    .line 161
    :cond_1
    const-string v7, "threadType"

    .line 162
    .line 163
    invoke-virtual {v12, v13, v14, v7, v9}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v7, v10, LX/5vC;->A02:Ljava/lang/Long;

    .line 167
    .line 168
    if-nez v7, :cond_5

    .line 169
    .line 170
    const-wide/16 v16, 0x0

    .line 171
    .line 172
    :goto_4
    const-string v15, "threadId"

    .line 173
    .line 174
    invoke-virtual/range {v12 .. v17}, LX/06L;->markerAnnotate(IILjava/lang/String;J)V

    .line 175
    .line 176
    .line 177
    const-string v9, "client_intent"

    .line 178
    .line 179
    const-string v7, "instagram_thread_copresence"

    .line 180
    .line 181
    invoke-virtual {v12, v13, v14, v9, v7}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v13, v14, v8}, LX/06L;->A0K(IILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    iput-object v2, v1, LX/5v5;->A01:LX/5vD;

    .line 203
    .line 204
    iget-object v0, v1, LX/5v5;->A05:LX/01o;

    .line 205
    .line 206
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, LX/7mH;

    .line 211
    .line 212
    const/16 v0, 0x4b

    .line 213
    .line 214
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 215
    .line 216
    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v6, LX/7mH;->A00:LX/7vI;

    .line 220
    .line 221
    const/16 v1, 0x5a

    .line 222
    .line 223
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 224
    .line 225
    invoke-direct {v0, v1, v3, v6}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0}, LX/7vI;->A01(LX/0Xg;)V

    .line 229
    .line 230
    .line 231
    :goto_5
    if-nez p1, :cond_3

    .line 232
    .line 233
    iget-object v2, v4, LX/5v4;->A02:LX/5di;

    .line 234
    .line 235
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3010000_I0;->A01:Ljava/lang/String;

    .line 236
    .line 237
    iget-boolean v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3010000_I0;->A03:Z

    .line 238
    .line 239
    invoke-virtual {v2, v1, v0}, LX/5di;->A00(Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    :cond_3
    return-void

    .line 243
    :cond_4
    const/4 v0, 0x2

    .line 244
    invoke-static {v3, v2, v6, v1, v0}, LX/5v5;->A00(LX/8Hw;LX/5vD;LX/5vB;LX/5v5;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v16

    .line 252
    goto :goto_4

    .line 253
    :cond_6
    move-object v11, v6

    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_7
    sget-object v10, LX/5vA;->A03:LX/5vA;

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_8
    sget-object v9, LX/5v9;->A02:LX/5v9;

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_9
    const/4 v0, 0x0

    .line 265
    iput-boolean v0, v2, LX/5v6;->A01:Z

    .line 266
    .line 267
    iget-object v3, v2, LX/5v6;->A02:Landroid/os/Handler;

    .line 268
    .line 269
    iget-object v2, v2, LX/5v6;->A05:Ljava/lang/Runnable;

    .line 270
    .line 271
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    const-wide/16 v0, 0x3e8

    .line 275
    .line 276
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0
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
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
