.class public Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;->A02:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
.end method

.method public constructor <init>(Landroid/graphics/Rect;LX/6vz;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x5

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/6Or;

    .line 8
    .line 9
    iget-object v2, v3, LX/6Or;->A0A:LX/6W0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, LX/6Or;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v3, LX/6Or;->A0B:LX/6SR;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, LX/6Or;->A09:LX/6Ve;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, LX/6SR;->setCameraSessionActivated(LX/6W0;LX/6Ve;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v4, p0, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LX/6W5;

    .line 31
    .line 32
    iget-object v0, v4, LX/6W5;->A00:LX/6OZ;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/6OZ;->A01()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v4

    .line 38
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LX/6vz;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v3}, LX/6vz;->isConnected()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, LX/6vz;->Aag()LX/6Tt;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/6Tt;->A0S:LX/6Tu;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget v1, v3, LX/6vz;->A00:I

    .line 70
    .line 71
    invoke-static {v3}, LX/6vz;->A06(LX/6vz;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/6vz;->A0P:LX/6wN;

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, LX/6Tw;->A02(Landroid/graphics/Rect;LX/6wN;I)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, LX/6vz;

    .line 83
    .line 84
    iget-object v1, v5, LX/6vz;->A0K:LX/6wO;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Landroid/hardware/Camera;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {v1, v0, v3}, LX/6wO;->A01(ZLandroid/hardware/Camera;)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    move-exception v2

    .line 100
    const-string v1, "Camera1Device"

    .line 101
    .line 102
    const-string v0, "Unable to remove the current SurfaceTexture"

    .line 103
    .line 104
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v0, v5, LX/6vz;->A0L:LX/6wR;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, LX/6wR;->A01(Landroid/hardware/Camera;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, LX/0rB;->A00(Landroid/hardware/Camera;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v5, LX/6vz;->A0c:LX/6SN;

    .line 116
    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    iget-object v0, v5, LX/6vz;->A0Q:LX/6Ok;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/6Ok;->A02()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v2, LX/6SN;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    new-instance v0, LX/6p7;

    .line 134
    .line 135
    invoke-direct {v0, v2, v1}, LX/6p7;-><init>(LX/6SN;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/6Tc;->A00(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, LX/6vz;

    .line 145
    .line 146
    invoke-virtual {v1}, LX/6vz;->isConnected()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v4, 0x0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-static {v1}, LX/6vz;->A0A(LX/6vz;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v1, LX/6vz;->A0J:LX/6wQ;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Landroid/graphics/Rect;

    .line 161
    .line 162
    new-instance v0, LX/8GZ;

    .line 163
    .line 164
    invoke-direct {v0, p0}, LX/8GZ;-><init>(Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1, v0}, LX/6wQ;->A03(Landroid/graphics/Rect;LX/8zH;)V

    .line 168
    .line 169
    .line 170
    return-object v4

    .line 171
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lcom/facebook/optic/IDxSCallbackShape7S0300000_2_I1;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, LX/6pB;

    .line 178
    .line 179
    iget-object v2, v0, Lcom/facebook/optic/IDxSCallbackShape7S0300000_2_I1;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, LX/6vz;

    .line 182
    .line 183
    sget-object v0, LX/6pB;->A06:LX/6pC;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/6pB;->A00(LX/6pC;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const-string v0, "Performing post photo capture on UI thread"

    .line 197
    .line 198
    invoke-static {v0}, LX/6Tc;->A01(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, LX/6vz;->isConnected()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    if-eqz v1, :cond_2

    .line 208
    .line 209
    invoke-static {v2}, LX/6vz;->A08(LX/6vz;)V

    .line 210
    .line 211
    .line 212
    :cond_2
    iget-object v1, v2, LX/6vz;->A0M:LX/6wJ;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-virtual {v1, v0}, LX/6wJ;->A01(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/6vz;

    .line 222
    .line 223
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v0, v0, LX/6vz;->A0K:LX/6wO;

    .line 226
    .line 227
    iget-object v0, v0, LX/6wO;->A01:LX/5E3;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, LX/5E3;->A02(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LX/6vz;

    .line 236
    .line 237
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, LX/4in;

    .line 240
    .line 241
    iget-object v1, v0, LX/6vz;->A0K:LX/6wO;

    .line 242
    .line 243
    iget-object v0, v1, LX/6wO;->A00:LX/6w6;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/6w6;->A00()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    new-instance v0, LX/8oc;

    .line 252
    .line 253
    invoke-direct {v0, v2, v1}, LX/8oc;-><init>(LX/4in;LX/6wO;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, LX/6Tc;->A00(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    :cond_3
    iget-object v0, v1, LX/6wO;->A01:LX/5E3;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, LX/5E3;->A01(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, LX/6vz;

    .line 268
    .line 269
    iget-object v4, p0, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v4, LX/6Tw;

    .line 272
    .line 273
    invoke-virtual {v1}, LX/6vz;->isConnected()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    iget-object v3, v1, LX/6vz;->A0L:LX/6wR;

    .line 280
    .line 281
    iget-object v2, v1, LX/6vz;->A0a:Landroid/hardware/Camera;

    .line 282
    .line 283
    sget-object v0, LX/6Tw;->A0m:LX/6Tx;

    .line 284
    .line 285
    invoke-virtual {v4, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LX/6VP;

    .line 290
    .line 291
    sget-object v0, LX/6Tw;->A0i:LX/6Tx;

    .line 292
    .line 293
    invoke-static {v0, v4}, LX/6Tw;->A00(LX/6Tx;LX/6Tw;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {v3, v2, v1, v0}, LX/6wR;->A02(Landroid/hardware/Camera;LX/6VP;I)V

    .line 298
    .line 299
    .line 300
    :cond_4
    :goto_1
    const/4 v4, 0x0

    .line 301
    return-object v4

    .line 302
    :pswitch_7
    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, LX/6vz;

    .line 305
    .line 306
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, LX/6Va;

    .line 309
    .line 310
    invoke-static {v3}, LX/6vz;->A06(LX/6vz;)V

    .line 311
    .line 312
    .line 313
    const-string v0, "Cannot modify settings"

    .line 314
    .line 315
    invoke-static {v3, v0}, LX/6vz;->A0E(LX/6vz;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget v0, v3, LX/6vz;->A00:I

    .line 319
    .line 320
    invoke-static {v3}, LX/6vz;->A06(LX/6vz;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v3, LX/6vz;->A0P:LX/6wN;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, LX/6wN;->A00(I)LX/6wc;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0, v2}, LX/6wc;->A05(LX/6Va;)V

    .line 330
    .line 331
    .line 332
    iget v0, v3, LX/6vz;->A00:I

    .line 333
    .line 334
    invoke-virtual {v1, v0}, LX/6wN;->A02(I)LX/6Tw;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    return-object v4

    .line 339
    nop

    .line 340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 341
    .line 342
    .line 343
    .line 344
.end method
