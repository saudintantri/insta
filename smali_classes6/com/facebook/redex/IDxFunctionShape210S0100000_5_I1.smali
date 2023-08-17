.class public Lcom/facebook/redex/IDxFunctionShape210S0100000_5_I1;
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
    iput p2, p0, Lcom/facebook/redex/IDxFunctionShape210S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape210S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v6, p1

    .line 1
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape210S0100000_5_I1;->A01:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape210S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/GcO;

    .line 9
    .line 10
    iget-object v2, v0, LX/GcO;->A00:LX/2Ms;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, v2, LX/2Ms;->A00:J

    .line 17
    .line 18
    iget-object v0, v2, LX/2Ms;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/Hgz;->A00(Lcom/instagram/service/session/UserSession;)LX/Hgz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, v0, LX/Hgz;->A00:LX/Hcf;

    .line 25
    .line 26
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v3, LX/Hcf;->A01:LX/39m;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape210S0100000_5_I1;

    .line 34
    .line 35
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFunctionShape210S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    return-object v5

    .line 43
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape210S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/0Vv;

    .line 46
    .line 47
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    return-object v5

    .line 52
    :pswitch_1
    const/4 v2, 0x0

    .line 53
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape210S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape106S0200000_5_I1;

    .line 59
    .line 60
    invoke-direct {v0, v2, p1, v1}, Lcom/facebook/redex/IDxOSubscribeShape106S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/39m;->A0A(LX/2Gt;)LX/39m;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    return-object v5

    .line 68
    :pswitch_2
    const/4 v0, 0x0

    .line 69
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape210S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/Hcf;

    .line 75
    .line 76
    iget-object v2, v0, LX/Hcf;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v2

    .line 79
    :try_start_0
    const/4 v1, 0x1

    .line 80
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape365S0100000_5_I1;

    .line 81
    .line 82
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxOSubscribeShape365S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/39m;->A0A(LX/2Gt;)LX/39m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    monitor-exit v2

    .line 90
    return-object v5

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit v2

    .line 93
    throw v0

    .line 94
    :pswitch_3
    check-cast v6, LX/4RL;

    .line 95
    .line 96
    iget-object v7, p0, Lcom/facebook/redex/IDxFunctionShape210S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v6, v6, LX/4RL;->A08:LX/5CR;

    .line 99
    .line 100
    iget-object v5, v6, LX/2IN;->A00:LX/2GG;

    .line 101
    .line 102
    new-instance v4, LX/2IS;

    .line 103
    .line 104
    invoke-direct {v4, v5}, LX/2IS;-><init>(LX/2GG;)V

    .line 105
    .line 106
    .line 107
    const-string v3, "MailboxAdvancedCryptoTransport.handlePushNotificationWithConfigs"

    .line 108
    .line 109
    invoke-static {v4, v3}, LX/2IW;->A00(LX/2IV;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v1, 0x0

    .line 114
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape41S0300000_7_I1;

    .line 115
    .line 116
    invoke-direct {v0, v1, v6, v4, v7}, Lcom/facebook/redex/IDxMCallbackShape41S0300000_7_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v5, v0}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    invoke-virtual {v4, v1}, LX/2IS;->cancel(Z)Z

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3}, LX/2IW;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    new-instance v5, LX/2Rw;

    .line 132
    .line 133
    invoke-direct {v5}, LX/2Rw;-><init>()V

    .line 134
    .line 135
    .line 136
    return-object v5

    .line 137
    :pswitch_4
    check-cast v6, LX/I7o;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape210S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/GhX;

    .line 142
    .line 143
    iget-object v0, v0, LX/GhX;->A00:LX/4va;

    .line 144
    .line 145
    iget-object v0, v0, LX/4va;->A02:LX/57E;

    .line 146
    .line 147
    invoke-static {v6}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v6, LX/I7o;->A00:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, v0, LX/57E;->A0A:LX/39m;

    .line 153
    .line 154
    new-instance v0, LX/I0w;

    .line 155
    .line 156
    invoke-direct {v0, v2}, LX/I0w;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, LX/Chh;->A0D(LX/1i6;LX/39m;)LX/39m;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/4 v1, 0x6

    .line 164
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape210S0100000_5_I1;

    .line 165
    .line 166
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxFunctionShape210S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    return-object v5

    .line 174
    :pswitch_5
    check-cast v6, LX/MSN;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape210S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LX/I7o;

    .line 179
    .line 180
    iget-object v0, v0, LX/I7o;->A00:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v6}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v5, LX/I7m;

    .line 186
    .line 187
    invoke-direct {v5, v6, v0}, LX/I7m;-><init>(LX/MSN;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v5

    .line 191
    :pswitch_6
    iget-object v5, p0, Lcom/facebook/redex/IDxFunctionShape210S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    return-object v5

    .line 194
    :pswitch_7
    check-cast v6, LX/1CI;

    .line 195
    .line 196
    invoke-static {v6}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape210S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LX/4Wo;

    .line 202
    .line 203
    iget-wide v9, v0, LX/4Wo;->A04:J

    .line 204
    .line 205
    iget v7, v0, LX/4Wo;->A01:I

    .line 206
    .line 207
    iget v8, v0, LX/4Wo;->A03:I

    .line 208
    .line 209
    new-instance v5, LX/4Yq;

    .line 210
    .line 211
    invoke-direct/range {v5 .. v10}, LX/4Yq;-><init>(LX/1CI;IIJ)V

    .line 212
    .line 213
    .line 214
    return-object v5

    .line 215
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape210S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LX/GhW;

    .line 218
    .line 219
    iget-object v0, v0, LX/GhW;->A00:LX/4fF;

    .line 220
    .line 221
    iget-object v0, v0, LX/4fF;->A00:LX/4zl;

    .line 222
    .line 223
    iget-object v2, v0, LX/4zl;->A03:LX/39m;

    .line 224
    .line 225
    const/16 v1, 0xd

    .line 226
    .line 227
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape65S0000000_5_I1;

    .line 228
    .line 229
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape65S0000000_5_I1;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v2}, LX/Chh;->A0D(LX/1i6;LX/39m;)LX/39m;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/4 v0, 0x4

    .line 237
    invoke-static {v1, v0}, LX/FnC;->A0N(LX/39m;I)LX/39m;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    return-object v5

    .line 242
    :pswitch_9
    check-cast v6, LX/Mxn;

    .line 243
    .line 244
    invoke-virtual {v6}, LX/Mxn;->A02()LX/HTo;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-object v2, p0, Lcom/facebook/redex/IDxFunctionShape210S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    new-instance v0, Lcom/facebook/redex/IDxCTaskShape380S0100000_5_I1;

    .line 252
    .line 253
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCTaskShape380S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v0}, LX/HTo;->A01(LX/Ijr;)V

    .line 257
    .line 258
    .line 259
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 260
    .line 261
    return-object v5

    .line 262
    :pswitch_a
    check-cast v6, LX/MSI;

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    invoke-static {v6, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    iget-object v4, p0, Lcom/facebook/redex/IDxFunctionShape210S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, LX/G4u;

    .line 271
    .line 272
    iget-object v0, v4, LX/G4u;->A0I:LX/1T7;

    .line 273
    .line 274
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Ljava/lang/String;

    .line 279
    .line 280
    iget-object v2, v4, LX/G4u;->A07:Ljava/lang/Number;

    .line 281
    .line 282
    iget-object v1, v4, LX/G4u;->A08:Ljava/lang/String;

    .line 283
    .line 284
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape231S0100000_5_I1;

    .line 285
    .line 286
    invoke-direct {v0, v4, v5}, Lcom/facebook/redex/IDxMCallbackShape231S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v0, v2, v3, v1}, LX/MSI;->A00(Lcom/facebook/msys/mca/MailboxCallback;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 293
    .line 294
    return-object v5

    .line 295
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape210S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LX/50D;

    .line 298
    .line 299
    iget-object v0, v0, LX/50D;->A02:LX/3sQ;

    .line 300
    .line 301
    invoke-interface {v0}, LX/3sQ;->BKO()LX/3sT;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-interface {v0}, LX/3sQ;->BKN()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-interface {v0}, LX/3sQ;->BGq()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v0, "armadillo_update"

    .line 314
    .line 315
    new-instance v5, LX/5SG;

    .line 316
    .line 317
    invoke-direct {v5, v3, v0, v2, v1}, LX/5SG;-><init>(LX/3sT;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    return-object v5

    .line 321
    nop

    .line 322
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
