.class public final LX/1GC;
.super Lcom/instagram/realtimeclient/RealtimeEventHandler;
.source ""

# interfaces
.implements LX/0Rs;


# static fields
.field public static final A0d:Landroid/content/IntentFilter;

.field public static final A0e:Ljava/util/List;

.field public static final A0f:Ljava/nio/charset/Charset;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/content/BroadcastReceiver;

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroid/os/Handler;

.field public final A0H:Landroid/os/Handler;

.field public final A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

.field public final A0J:LX/1OM;

.field public final A0K:LX/2Mi;

.field public final A0L:LX/2MB;

.field public final A0M:LX/2Ml;

.field public final A0N:Lcom/instagram/service/session/UserSession;

.field public final A0O:LX/2MG;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/List;

.field public final A0S:Ljava/util/List;

.field public final A0T:LX/01L;

.field public final A0U:LX/01L;

.field public final A0V:LX/01L;

.field public final A0W:LX/01L;

.field public final A0X:LX/01L;

.field public final A0Y:LX/01L;

.field public final A0Z:LX/1O6;

.field public final A0a:LX/0Tm;

.field public final A0b:LX/2MJ;

.field public final A0c:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "UTF-8"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1GC;->A0f:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 9
    .line 10
    new-instance v0, Landroid/content/IntentFilter;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/1GC;->A0d:Landroid/content/IntentFilter;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/1GC;->A0e:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(LX/2MB;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;)V
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeEventHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, LX/1GC;->A0F:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, LX/3Om;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/3Om;-><init>(LX/1GC;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/1GC;->A0E:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    new-instance v0, LX/2MG;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/2MG;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/1GC;->A0O:LX/2MG;

    .line 22
    .line 23
    new-instance v0, LX/2MH;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/2MH;-><init>(LX/1GC;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/1GC;->A0c:Ljava/lang/Runnable;

    .line 29
    .line 30
    new-instance v0, LX/3Nv;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/3Nv;-><init>(LX/1GC;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/1GC;->A0Z:LX/1O6;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/1GC;->A0G:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v0, LX/3TQ;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/3TQ;-><init>(LX/1GC;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/1GC;->A0a:LX/0Tm;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/1GC;->A0Q:Ljava/util/List;

    .line 61
    .line 62
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/1GC;->A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    iput-boolean v2, p0, LX/1GC;->A0B:Z

    .line 73
    .line 74
    const-wide/16 v0, -0x1

    .line 75
    .line 76
    iput-wide v0, p0, LX/1GC;->A00:J

    .line 77
    .line 78
    iput-wide v0, p0, LX/1GC;->A03:J

    .line 79
    .line 80
    iput-wide v0, p0, LX/1GC;->A02:J

    .line 81
    .line 82
    iput-wide v0, p0, LX/1GC;->A01:J

    .line 83
    .line 84
    iput-object p2, p0, LX/1GC;->A0N:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    move-object/from16 v0, p8

    .line 87
    .line 88
    iput-object v0, p0, LX/1GC;->A0U:LX/01L;

    .line 89
    .line 90
    move-object/from16 v0, p7

    .line 91
    .line 92
    iput-object v0, p0, LX/1GC;->A0Y:LX/01L;

    .line 93
    .line 94
    move-object/from16 v0, p9

    .line 95
    .line 96
    iput-object v0, p0, LX/1GC;->A0V:LX/01L;

    .line 97
    .line 98
    invoke-static {p2}, LX/1OM;->A01(Lcom/instagram/service/session/UserSession;)LX/1OM;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/1GC;->A0J:LX/1OM;

    .line 103
    .line 104
    iget-object v0, p0, LX/1GC;->A0N:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/1GC;->A05:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 111
    .line 112
    iget-object v0, p0, LX/1GC;->A0N:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-static {v0}, LX/2MJ;->A00(Lcom/instagram/service/session/UserSession;)LX/2MJ;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/1GC;->A0b:LX/2MJ;

    .line 119
    .line 120
    iput-object p1, p0, LX/1GC;->A0L:LX/2MB;

    .line 121
    .line 122
    move-object/from16 v0, p10

    .line 123
    .line 124
    iput-object v0, p0, LX/1GC;->A0X:LX/01L;

    .line 125
    .line 126
    move-object/from16 v0, p11

    .line 127
    .line 128
    iput-object v0, p0, LX/1GC;->A0T:LX/01L;

    .line 129
    .line 130
    move-object/from16 v0, p12

    .line 131
    .line 132
    iput-object v0, p0, LX/1GC;->A0W:LX/01L;

    .line 133
    .line 134
    move-object/from16 v0, p4

    .line 135
    .line 136
    iput-object v0, p0, LX/1GC;->A0P:Ljava/util/List;

    .line 137
    .line 138
    move-object/from16 v0, p5

    .line 139
    .line 140
    iput-object v0, p0, LX/1GC;->A0R:Ljava/util/List;

    .line 141
    .line 142
    move-object/from16 v0, p6

    .line 143
    .line 144
    iput-object v0, p0, LX/1GC;->A0S:Ljava/util/List;

    .line 145
    .line 146
    iget-object v0, p0, LX/1GC;->A0J:LX/1OM;

    .line 147
    .line 148
    invoke-static {v0}, LX/1OM;->A00(LX/1OM;)Landroid/os/HandlerThread;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v0, LX/2Mc;

    .line 157
    .line 158
    invoke-direct {v0, v1, p0}, LX/2Mc;-><init>(Landroid/os/Looper;LX/1GC;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, LX/1GC;->A0H:Landroid/os/Handler;

    .line 162
    .line 163
    iget-object v0, p0, LX/1GC;->A0F:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {v0}, LX/0Ms;->A04(Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    iget-object v1, p0, LX/1GC;->A0N:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Ari()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_0

    .line 184
    .line 185
    iget-object v0, p0, LX/1GC;->A0N:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    invoke-static {v0}, LX/2rf;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    iget-object v4, p0, LX/1GC;->A0N:Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 196
    .line 197
    const-wide v0, 0x8101170004021eL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    :cond_0
    const/4 v11, 0x1

    .line 213
    :goto_0
    iget-object v4, p0, LX/1GC;->A0N:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 216
    .line 217
    const-wide v0, 0x8201170000021cL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    iget-object v9, p0, LX/1GC;->A0N:Lcom/instagram/service/session/UserSession;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    const-wide v0, 0x810e3e00011ddcL

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v3, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    :goto_1
    const-string/jumbo v1, "ig_direct"

    .line 253
    .line 254
    .line 255
    new-instance v0, LX/0q1;

    .line 256
    .line 257
    invoke-direct {v0, v1}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v9}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v7, LX/2Mg;

    .line 265
    .line 266
    invoke-direct {v7, v0}, LX/2Mg;-><init>(LX/0lf;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 270
    .line 271
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v8, LX/2Mh;

    .line 275
    .line 276
    invoke-direct {v8, v0}, LX/2Mh;-><init>(LX/01Q;)V

    .line 277
    .line 278
    .line 279
    new-instance v4, LX/2Mi;

    .line 280
    .line 281
    invoke-direct/range {v4 .. v11}, LX/2Mi;-><init>(LX/2Me;LX/1GC;LX/2Mg;LX/2Mh;Lcom/instagram/service/session/UserSession;IZ)V

    .line 282
    .line 283
    .line 284
    iput-object v4, p0, LX/1GC;->A0K:LX/2Mi;

    .line 285
    .line 286
    iget-object v1, p0, LX/1GC;->A0N:Lcom/instagram/service/session/UserSession;

    .line 287
    .line 288
    new-instance v0, LX/2Ml;

    .line 289
    .line 290
    invoke-direct {v0, v4, p0, v1, p3}, LX/2Ml;-><init>(LX/2Mi;LX/1GC;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    iput-object v0, p0, LX/1GC;->A0M:LX/2Ml;

    .line 294
    .line 295
    iget-object v0, p0, LX/1GC;->A0U:LX/01L;

    .line 296
    .line 297
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, LX/1A2;

    .line 302
    .line 303
    const-class v1, LX/2Ma;

    .line 304
    .line 305
    iget-object v0, p0, LX/1GC;->A0Z:LX/1O6;

    .line 306
    .line 307
    invoke-virtual {v3, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, LX/1GC;->A0Y:LX/01L;

    .line 311
    .line 312
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/1NW;

    .line 317
    .line 318
    invoke-virtual {v0}, LX/1NW;->A1B()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_1

    .line 323
    .line 324
    iget-object v0, p0, LX/1GC;->A0H:Landroid/os/Handler;

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 331
    .line 332
    .line 333
    :cond_1
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v0, p0, LX/1GC;->A0a:LX/0Tm;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, LX/0yx;->A03(LX/0Tm;)V

    .line 340
    .line 341
    .line 342
    iget-boolean v0, p0, LX/1GC;->A08:Z

    .line 343
    .line 344
    if-nez v0, :cond_3

    .line 345
    .line 346
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 347
    .line 348
    const/4 v4, 0x1

    .line 349
    const/16 v0, 0x21

    .line 350
    .line 351
    iget-object v3, p0, LX/1GC;->A0F:Landroid/content/Context;

    .line 352
    .line 353
    iget-object v2, p0, LX/1GC;->A0E:Landroid/content/BroadcastReceiver;

    .line 354
    .line 355
    sget-object v1, LX/1GC;->A0d:Landroid/content/IntentFilter;

    .line 356
    .line 357
    if-lt v5, v0, :cond_4

    .line 358
    .line 359
    const/4 v0, 0x4

    .line 360
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :goto_2
    if-nez v0, :cond_2

    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    :cond_2
    iput-boolean v4, p0, LX/1GC;->A08:Z

    .line 368
    .line 369
    :cond_3
    return-void

    .line 370
    :cond_4
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto :goto_2

    .line 375
    :cond_5
    const-string/jumbo v1, "ig_direct"

    .line 376
    .line 377
    .line 378
    new-instance v0, LX/0q1;

    .line 379
    .line 380
    invoke-direct {v0, v1}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v9}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v5, LX/2Me;

    .line 388
    .line 389
    invoke-direct {v5, v0}, LX/2Me;-><init>(LX/0lf;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_6
    const/4 v11, 0x0

    .line 395
    goto/16 :goto_0
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
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
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/1GC;
    .locals 7

    .line 0
    sget-object v1, LX/1GC;->A0e:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object v3, p0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/00r;

    .line 27
    .line 28
    invoke-interface {v0, p0}, LX/00r;->ATO(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/3Gl;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/3Ig;->A06:LX/3Ig;

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v2, LX/3Ig;->A0C:LX/3Ig;

    .line 58
    .line 59
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/3Ig;->A0B:LX/3Ig;

    .line 63
    .line 64
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p0, v0}, LX/2rf;->A06(Lcom/instagram/service/session/UserSession;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    sget-object v0, LX/3Ig;->A08:LX/3Ig;

    .line 75
    .line 76
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const-class v0, LX/1GC;

    .line 91
    .line 92
    new-instance v2, LX/3QQ;

    .line 93
    .line 94
    invoke-direct/range {v2 .. v7}, LX/3QQ;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0, v2}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/1GC;

    .line 102
    .line 103
    return-object v0
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static A01(LX/1GC;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/1GC;->A0D:Z

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/1GC;->A03:J

    .line 6
    .line 7
    iget-object v1, p0, LX/1GC;->A0H:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GC;->A0c:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static A02(LX/1GC;)V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/1GC;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    iget-wide v1, p0, LX/1GC;->A00:J

    .line 5
    .line 6
    const-wide/16 v10, -0x1

    .line 7
    .line 8
    cmp-long v0, v1, v10

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, LX/1GC;->A0A:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, LX/1GC;->A0D:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/1GC;->A05:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/1GC;->A0D:Z

    .line 30
    .line 31
    iget-object v2, p0, LX/1GC;->A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 32
    .line 33
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    new-instance v4, LX/3u5;

    .line 58
    .line 59
    invoke-direct {v4, v0}, LX/3u5;-><init>(Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, LX/1GC;->A0N:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 65
    .line 66
    const-wide v0, 0x8105a900180a38L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, p0, LX/1GC;->A0U:LX/01L;

    .line 80
    .line 81
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1A2;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v4}, LX/1A2;->A04(LX/1OC;)Z

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v6, p0, LX/1GC;->A0c:Ljava/lang/Runnable;

    .line 93
    .line 94
    iget-object v5, p0, LX/1GC;->A0H:Landroid/os/Handler;

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/1GC;->A0O:LX/2MG;

    .line 100
    .line 101
    iget v0, v0, LX/2MG;->A00:I

    .line 102
    .line 103
    mul-int/lit16 v0, v0, 0x7d0

    .line 104
    .line 105
    int-to-long v3, v0

    .line 106
    const-wide/16 v1, 0x0

    .line 107
    .line 108
    cmp-long v0, v3, v1

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_1
    iget-boolean v0, p0, LX/1GC;->A0A:Z

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iget-object v2, p0, LX/1GC;->A0Q:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/5BU;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/5BU;->A00()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v0, v4}, LX/1A2;->A01(LX/1OC;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    invoke-static {p0}, LX/1GC;->A01(LX/1GC;)V

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, LX/1GC;->A0K:LX/2Mi;

    .line 159
    .line 160
    iget-object v3, p0, LX/1GC;->A0N:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3c()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 175
    .line 176
    const-wide v0, 0x810987000412b8L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/4 v9, 0x0

    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    :cond_5
    const/4 v9, -0x1

    .line 193
    :cond_6
    const/4 v7, 0x0

    .line 194
    sget-object v5, LX/2re;->A04:LX/2re;

    .line 195
    .line 196
    sget-object v6, LX/3Ig;->A0A:LX/3Ig;

    .line 197
    .line 198
    const-string/jumbo v8, "initial_snapshot"

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v4 .. v11}, LX/2Mi;->A01(LX/2re;LX/3Ig;Ljava/lang/String;Ljava/lang/String;IJ)LX/5GE;

    .line 202
    .line 203
    .line 204
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 205
    .line 206
    const-wide v0, 0x810a2300001491L

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    iget-object v0, p0, LX/1GC;->A0b:LX/2MJ;

    .line 222
    .line 223
    invoke-virtual {v0}, LX/2MJ;->A02()V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 228
    .line 229
    .line 230
    :cond_8
    return-void
    .line 231
    .line 232
.end method

.method public static A03(LX/1GC;Ljava/lang/Long;JZ)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/1GC;->A0A:Z

    .line 1
    .line 2
    if-eq p4, v0, :cond_2

    .line 3
    .line 4
    iput-boolean p4, p0, LX/1GC;->A0A:Z

    .line 5
    .line 6
    iget-object v3, p0, LX/1GC;->A0M:LX/2Ml;

    .line 7
    .line 8
    iget-object v0, v3, LX/2Ml;->A07:LX/1GC;

    .line 9
    .line 10
    iget-boolean v2, v0, LX/1GC;->A0A:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v3, LX/2Ml;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, v3, LX/2Ml;->A00:J

    .line 21
    .line 22
    :cond_0
    iput-boolean v2, v3, LX/2Ml;->A02:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/1GC;->A0N:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/1Oq;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oq;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-boolean v0, p0, LX/1GC;->A0A:Z

    .line 31
    .line 32
    iget-object v2, v3, LX/1Oq;->A01:LX/3I1;

    .line 33
    .line 34
    iput-boolean v0, v2, LX/3I1;->A07:Z

    .line 35
    .line 36
    iput-wide p2, v2, LX/3I1;->A05:J

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v3, LX/1Oq;->A00:LX/3I1;

    .line 41
    .line 42
    iget-wide v0, v0, LX/3I1;->A04:J

    .line 43
    .line 44
    :goto_0
    iput-wide v0, v2, LX/3I1;->A03:J

    .line 45
    .line 46
    invoke-static {v3}, LX/1Oq;->A01(LX/1Oq;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/1GC;->A0Y:LX/01L;

    .line 50
    .line 51
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/1NW;

    .line 56
    .line 57
    monitor-enter v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-wide/16 v0, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    :try_start_0
    iput-object p1, v1, LX/1NW;->A04:Ljava/lang/Long;

    .line 63
    .line 64
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v1

    .line 67
    throw v0

    .line 68
    :goto_2
    monitor-exit v1

    .line 69
    :cond_2
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final A04(LX/3sc;LX/2re;LX/3Ig;Ljava/lang/String;IZZ)LX/4T0;
    .locals 11

    .line 0
    new-instance v2, LX/4T0;

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    move-object v3, p1

    .line 4
    move-object v5, p2

    .line 5
    move-object v6, p3

    .line 6
    move-object v7, p4

    .line 7
    move/from16 v8, p5

    .line 8
    .line 9
    move/from16 v9, p6

    .line 10
    .line 11
    move/from16 v10, p7

    .line 12
    .line 13
    invoke-direct/range {v2 .. v10}, LX/4T0;-><init>(LX/3sc;LX/1GC;LX/2re;LX/3Ig;Ljava/lang/String;IZZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/5BU;->A05:LX/1GC;

    .line 17
    .line 18
    iget-object v1, v0, LX/1GC;->A0H:Landroid/os/Handler;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A05(LX/3sc;Ljava/lang/String;Z)LX/4q0;
    .locals 3

    .line 0
    new-instance v2, LX/4q0;

    .line 1
    .line 2
    invoke-direct {v2, p1, p0, p2, p3}, LX/4q0;-><init>(LX/3sc;LX/1GC;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v2, LX/5BU;->A05:LX/1GC;

    .line 6
    .line 7
    iget-object v1, v0, LX/1GC;->A0H:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-object v2
    .line 19
    .line 20
.end method

.method public final A06()V
    .locals 5

    .line 0
    const-wide/16 v2, -0x1

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, v2, v3, v1}, LX/1GC;->A03(LX/1GC;Ljava/lang/Long;JZ)V

    .line 5
    .line 6
    .line 7
    iput-wide v2, p0, LX/1GC;->A00:J

    .line 8
    .line 9
    iget-object v0, p0, LX/1GC;->A0N:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/1Oq;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oq;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-wide v2, p0, LX/1GC;->A00:J

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    iget-object v0, v4, LX/1Oq;->A01:LX/3I1;

    .line 19
    .line 20
    iput-wide v2, v0, LX/3I1;->A04:J

    .line 21
    .line 22
    iput v1, v0, LX/3I1;->A01:I

    .line 23
    .line 24
    invoke-static {v4}, LX/1Oq;->A01(LX/1Oq;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A07(JI)V
    .locals 3

    .line 0
    iget-wide v1, p0, LX/1GC;->A00:J

    .line 1
    .line 2
    cmp-long v0, v1, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-wide p1, p0, LX/1GC;->A00:J

    .line 7
    .line 8
    iget-object v0, p0, LX/1GC;->A0Y:LX/01L;

    .line 9
    .line 10
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1NW;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, v1, LX/1NW;->A01:LX/3Ik;

    .line 18
    .line 19
    iput-wide p1, v0, LX/3Ik;->A04:J

    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0

    .line 25
    :goto_0
    monitor-exit v1

    .line 26
    iget-object v0, p0, LX/1GC;->A0N:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/1Oq;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oq;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v1, LX/1Oq;->A01:LX/3I1;

    .line 33
    .line 34
    iput-wide p1, v0, LX/3I1;->A04:J

    .line 35
    .line 36
    iput p3, v0, LX/3I1;->A01:I

    .line 37
    .line 38
    invoke-static {v1}, LX/1Oq;->A01(LX/1Oq;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public final canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const v0, -0x70d36b04

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v3, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x1b815196

    .line 12
    .line 13
    .line 14
    if-eq v3, v0, :cond_0

    .line 15
    .line 16
    const v0, 0x5af99945

    .line 17
    .line 18
    .line 19
    if-ne v3, v0, :cond_2

    .line 20
    .line 21
    const-string v0, "/ig_message_sync"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string/jumbo v0, "ig_large_scale_fire_and_forget_sync"

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "/ig_sub_iris_response"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v2
    .line 38
.end method

.method public final getMqttTopicsToHandle()Ljava/util/List;
    .locals 3

    .line 0
    const-string v2, "/ig_message_sync"

    .line 1
    .line 2
    const-string v1, "/ig_sub_iris_response"

    .line 3
    .line 4
    const-string/jumbo v0, "ig_large_scale_fire_and_forget_sync"

    .line 5
    .line 6
    .line 7
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final handleRealtimeEvent(LX/3pu;Lcom/instagram/realtimeclient/RealtimePayload;)Z
    .locals 4

    .line 0
    iget-object v3, p1, LX/3pu;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p1, LX/3pu;->A01:[B

    .line 3
    .line 4
    sget-object v0, LX/1GC;->A0f:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v3, v0, v1}, Lcom/instagram/realtimeclient/RealtimeEventHandler;->onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onMqttChannelStateChanged(LX/2Rt;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1GC;->A0H:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, -0x70d36b04

    .line 5
    .line 6
    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, 0x5af99945

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_4

    .line 13
    .line 14
    const-string v0, "/ig_message_sync"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v3, p0, LX/1GC;->A0M:LX/2Ml;

    .line 23
    .line 24
    :try_start_0
    iget-object v6, v3, LX/2Ml;->A03:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 28
    .line 29
    invoke-virtual {v0, p3}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, LX/0zD;->A0t()LX/3HY;

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, LX/0zD;->A0i()LX/3HY;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 46
    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/0zD;->A0t()LX/3HY;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 54
    .line 55
    if-eq v1, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, LX/0zD;->A0i()LX/3HY;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 62
    .line 63
    if-ne v1, v0, :cond_0

    .line 64
    .line 65
    invoke-static {v4}, LX/4dT;->parseFromJson(LX/0zD;)LX/4TA;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v1, "Failed to parse IrisSyncMessage from payload"

    .line 76
    .line 77
    new-instance v0, Ljava/io/IOException;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    invoke-virtual {v6, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 88
    .line 89
    .line 90
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    move-exception v2

    .line 92
    const-string v1, "IrisSyncMessageProcessor"

    .line 93
    .line 94
    const-string v0, "Could not deserialize IrisSyncMessage"

    .line 95
    .line 96
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v3, LX/2Ml;->A03:Landroid/os/Handler;

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    const-string v0, "/ig_sub_iris_response"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    :try_start_1
    iget-object v2, p0, LX/1GC;->A0H:Landroid/os/Handler;

    .line 119
    .line 120
    const/4 v1, 0x4

    .line 121
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 122
    .line 123
    invoke-virtual {v0, p3}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, LX/0zD;->A0t()LX/3HY;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/4gl;->parseFromJson(LX/0zD;)LX/4qw;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 139
    .line 140
    .line 141
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    :catch_1
    move-exception v2

    .line 143
    const-string v1, "IrisSyncManager"

    .line 144
    .line 145
    const-string v0, "Could not deserialize IrisSubscribeResponse"

    .line 146
    .line 147
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GC;->A0U:LX/01L;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1A2;

    .line 7
    .line 8
    const-class v1, LX/2Ma;

    .line 9
    .line 10
    iget-object v0, p0, LX/1GC;->A0Z:LX/1O6;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/1GC;->A0a:LX/0Tm;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0yx;->A04(LX/0Tm;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/1GC;->A08:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/1GC;->A0F:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, p0, LX/1GC;->A0E:Landroid/content/BroadcastReceiver;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LX/1GC;->A08:Z

    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public final shouldNotifyMqttChannelStateChanged()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
