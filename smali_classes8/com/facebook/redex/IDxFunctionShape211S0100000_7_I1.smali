.class public Lcom/facebook/redex/IDxFunctionShape211S0100000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFunctionShape211S0100000_7_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape211S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape211S0100000_7_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "load proactive warning metadata"

    .line 6
    .line 7
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p0, Lcom/facebook/redex/IDxFunctionShape211S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape107S0200000_7_I1;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/redex/IDxOSubscribeShape107S0200000_7_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, LX/39m;->A0B(LX/2Gt;LX/1O3;)LX/39m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    invoke-static {p1}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape211S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/MZ0;

    .line 42
    .line 43
    iget-object v0, v0, LX/MZ0;->A01:LX/57E;

    .line 44
    .line 45
    iget-object v2, v0, LX/57E;->A0C:LX/39m;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    invoke-static {p1}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    cmp-long v0, v3, v1

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape211S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/MZ0;

    .line 66
    .line 67
    iget-object v0, v0, LX/MZ0;->A01:LX/57E;

    .line 68
    .line 69
    iget-object v2, v0, LX/57E;->A0C:LX/39m;

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape211S0100000_7_I1;

    .line 73
    .line 74
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFunctionShape211S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_0
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/39m;->A0E(Ljava/lang/Object;)LX/39m;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxFunctionShape211S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Ljava/lang/Long;

    .line 94
    .line 95
    check-cast p1, LX/MSK;

    .line 96
    .line 97
    const-string v0, "insert thread session"

    .line 98
    .line 99
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v1, 0xf

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/IDxFunctionShape211S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Ljava/lang/Long;

    .line 109
    .line 110
    check-cast p1, LX/MSK;

    .line 111
    .line 112
    const-string v0, "activate thread session"

    .line 113
    .line 114
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v1, 0x7

    .line 119
    goto :goto_1

    .line 120
    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/IDxFunctionShape211S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Ljava/lang/Long;

    .line 123
    .line 124
    check-cast p1, LX/MSK;

    .line 125
    .line 126
    const-string v0, "deactivate thread session"

    .line 127
    .line 128
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v1, 0x6

    .line 133
    :goto_1
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape107S0200000_7_I1;

    .line 134
    .line 135
    invoke-direct {v0, p1, v3, v1}, Lcom/facebook/redex/IDxOSubscribeShape107S0200000_7_I1;-><init>(LX/MSK;Ljava/lang/Long;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v2}, LX/39m;->A0B(LX/2Gt;LX/1O3;)LX/39m;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_5
    check-cast p1, LX/Mxn;

    .line 144
    .line 145
    new-instance v7, LX/HTo;

    .line 146
    .line 147
    invoke-direct {v7}, LX/HTo;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p1, LX/Mxn;->A02:LX/E5G;

    .line 151
    .line 152
    invoke-static {v0}, LX/KKq;->A00(LX/E5G;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    invoke-static {v7}, LX/Mxn;->A00(LX/HTo;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    iget-object v2, p0, Lcom/facebook/redex/IDxFunctionShape211S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v1, 0x3

    .line 164
    goto :goto_4

    .line 165
    :cond_1
    iget-object v6, p1, LX/Mxn;->A01:LX/2Jo;

    .line 166
    .line 167
    const/4 v1, 0x2

    .line 168
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape91S0200000_5_I1;

    .line 169
    .line 170
    invoke-direct {v0, v1, v7, p1}, Lcom/facebook/redex/IDxMCallbackShape91S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v5, v6, LX/2IN;->A00:LX/2GG;

    .line 174
    .line 175
    invoke-static {v5}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-string v3, "MailboxEncryptedBackups.managerFetchVirtualDevicesMetadata"

    .line 180
    .line 181
    invoke-static {v0, v4, v3}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/16 v1, 0xb

    .line 186
    .line 187
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;

    .line 188
    .line 189
    invoke-direct {v0, v1, v6, v4}, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v4, v5, v2, v3}, LX/FnE;->A1M(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;LX/2GG;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_6
    check-cast p1, LX/Mxn;

    .line 197
    .line 198
    new-instance v7, LX/HTo;

    .line 199
    .line 200
    invoke-direct {v7}, LX/HTo;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p1, LX/Mxn;->A02:LX/E5G;

    .line 204
    .line 205
    invoke-static {v0}, LX/KKq;->A00(LX/E5G;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_2

    .line 210
    .line 211
    invoke-static {v7}, LX/Mxn;->A00(LX/HTo;)V

    .line 212
    .line 213
    .line 214
    :goto_3
    iget-object v2, p0, Lcom/facebook/redex/IDxFunctionShape211S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    const/4 v1, 0x2

    .line 217
    :goto_4
    new-instance v0, Lcom/facebook/redex/IDxCTaskShape380S0100000_5_I1;

    .line 218
    .line 219
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCTaskShape380S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v0}, LX/HTo;->A01(LX/Ijr;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_2
    const/16 v0, 0x16

    .line 229
    .line 230
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 231
    .line 232
    invoke-direct {v1, v0, v7, p1}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, LX/N2e;

    .line 236
    .line 237
    invoke-direct {v0, v1}, LX/N2e;-><init>(LX/0Xg;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, p1, LX/Mxn;->A00:LX/2It;

    .line 241
    .line 242
    iget-object v6, p1, LX/Mxn;->A01:LX/2Jo;

    .line 243
    .line 244
    const/4 v1, 0x1

    .line 245
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;

    .line 246
    .line 247
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    iget-object v5, v6, LX/2IN;->A00:LX/2GG;

    .line 251
    .line 252
    invoke-static {v5}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const-string v3, "MailboxEncryptedBackups.loadFetchEncryptedBackupsStatusTrigger"

    .line 257
    .line 258
    invoke-static {v0, v4, v3}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/4 v1, 0x7

    .line 263
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;

    .line 264
    .line 265
    invoke-direct {v0, v1, v6, v4}, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v4, v5, v2, v3}, LX/FnE;->A1M(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;LX/2GG;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :pswitch_7
    check-cast p1, LX/Mxn;

    .line 273
    .line 274
    iget-object v3, p1, LX/Mxn;->A00:LX/2It;

    .line 275
    .line 276
    if-eqz v3, :cond_3

    .line 277
    .line 278
    iget-object v0, p1, LX/Mxn;->A01:LX/2Jo;

    .line 279
    .line 280
    iget-object v2, v0, LX/2IN;->A00:LX/2GG;

    .line 281
    .line 282
    const/4 v1, 0x2

    .line 283
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;

    .line 284
    .line 285
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v2, v0}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 289
    .line 290
    .line 291
    :cond_3
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape211S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, LX/I1g;

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    iput-boolean v0, v1, LX/I1g;->A00:Z

    .line 297
    .line 298
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_8
    check-cast p1, LX/Mxn;

    .line 302
    .line 303
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape211S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, LX/Mrs;

    .line 306
    .line 307
    iget-object v0, v0, LX/Mrs;->A07:LX/01o;

    .line 308
    .line 309
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {p1, v0}, LX/Mxn;->A05(Ljava/lang/String;)LX/HTo;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
