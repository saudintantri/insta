.class public abstract LX/5ty;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5ms;

.field public final A01:LX/5mq;

.field public final A02:LX/5mx;

.field public final A03:LX/5mw;

.field public final A04:LX/5mu;

.field public final A05:LX/5mt;

.field public final A06:LX/5mr;

.field public final A07:LX/5tv;

.field public final A08:LX/5mp;

.field public final A09:LX/5mv;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/5mx;LX/5mw;LX/5mu;LX/5ms;LX/5mt;LX/5mr;LX/5tv;LX/5mp;LX/5mv;LX/5mq;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/5ty;->A07:LX/5tv;

    .line 4
    .line 5
    iput-object p8, p0, LX/5ty;->A08:LX/5mp;

    .line 6
    .line 7
    iput-object p1, p0, LX/5ty;->A02:LX/5mx;

    .line 8
    .line 9
    iput-object p10, p0, LX/5ty;->A01:LX/5mq;

    .line 10
    .line 11
    iput-object p6, p0, LX/5ty;->A06:LX/5mr;

    .line 12
    .line 13
    iput-object p4, p0, LX/5ty;->A00:LX/5ms;

    .line 14
    .line 15
    iput-object p5, p0, LX/5ty;->A05:LX/5mt;

    .line 16
    .line 17
    iput-object p3, p0, LX/5ty;->A04:LX/5mu;

    .line 18
    .line 19
    iput-object p9, p0, LX/5ty;->A09:LX/5mv;

    .line 20
    .line 21
    iput-object p2, p0, LX/5ty;->A03:LX/5mw;

    .line 22
    .line 23
    iput-boolean p11, p0, LX/5ty;->A0A:Z

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
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A01(Landroid/view/ViewGroup;LX/5vU;LX/5vW;LX/5vS;LX/5vR;LX/5vO;)LX/5s2;
    .locals 21

    .line 0
    const/4 v0, 0x5

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-object v2, v6, LX/5ty;->A01:LX/5mq;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    const v0, 0x7f0a0daa

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroid/view/ViewStub;

    .line 24
    .line 25
    new-instance v1, LX/2tA;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/5mq;->A01:LX/5sp;

    .line 31
    .line 32
    new-instance v3, LX/5vX;

    .line 33
    .line 34
    invoke-direct {v3, v1, v0}, LX/5vX;-><init>(LX/2tA;LX/5sp;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, v6, LX/5ty;->A06:LX/5mr;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    const v0, 0x7f0a1bba

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Landroid/view/ViewStub;

    .line 52
    .line 53
    new-instance v0, LX/2tA;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 56
    .line 57
    .line 58
    new-instance v15, LX/5vZ;

    .line 59
    .line 60
    invoke-direct {v15, v0}, LX/5vZ;-><init>(LX/2tA;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v2, v6, LX/5ty;->A00:LX/5ms;

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    const v0, 0x7f0a1bb8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/view/ViewStub;

    .line 75
    .line 76
    new-instance v1, LX/2tA;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, LX/5ms;->A00:LX/5w8;

    .line 82
    .line 83
    new-instance v13, LX/5va;

    .line 84
    .line 85
    invoke-direct {v13, v1, v0}, LX/5va;-><init>(LX/2tA;LX/5w8;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object v2, v6, LX/5ty;->A05:LX/5mt;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    const v0, 0x7f0a126c

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v0, Landroid/view/ViewStub;

    .line 103
    .line 104
    new-instance v1, LX/2tA;

    .line 105
    .line 106
    invoke-direct {v1, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, LX/5mt;->A00:LX/5kv;

    .line 110
    .line 111
    new-instance v14, LX/5vb;

    .line 112
    .line 113
    invoke-direct {v14, v1, v0}, LX/5vb;-><init>(LX/2tA;LX/5kv;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    iget-object v7, v6, LX/5ty;->A04:LX/5mu;

    .line 117
    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    const v0, 0x7f0a2999

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast v0, Landroid/view/ViewStub;

    .line 131
    .line 132
    new-instance v4, LX/2tA;

    .line 133
    .line 134
    invoke-direct {v4, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v7, LX/5mu;->A00:LX/5tB;

    .line 138
    .line 139
    iget-object v1, v7, LX/5mu;->A01:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    iget-object v0, v7, LX/5mu;->A02:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v11, LX/5s0;

    .line 144
    .line 145
    invoke-direct {v11, v4, v2, v1, v0}, LX/5s0;-><init>(LX/2tA;LX/5tB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_4
    iget-object v2, v6, LX/5ty;->A09:LX/5mv;

    .line 149
    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    const v0, 0x7f0a2bc2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    check-cast v0, Landroid/view/ViewStub;

    .line 163
    .line 164
    new-instance v7, LX/2tA;

    .line 165
    .line 166
    invoke-direct {v7, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 167
    .line 168
    .line 169
    iget-object v4, v2, LX/5mv;->A01:LX/5tD;

    .line 170
    .line 171
    iget-object v1, v2, LX/5mv;->A00:Landroid/app/Activity;

    .line 172
    .line 173
    iget-object v0, v2, LX/5mv;->A02:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    new-instance v2, LX/5s1;

    .line 176
    .line 177
    invoke-direct {v2, v1, v7, v4, v0}, LX/5s1;-><init>(Landroid/app/Activity;LX/2tA;LX/5tD;Lcom/instagram/service/session/UserSession;)V

    .line 178
    .line 179
    .line 180
    :goto_5
    iget-object v4, v6, LX/5ty;->A03:LX/5mw;

    .line 181
    .line 182
    if-eqz v4, :cond_1

    .line 183
    .line 184
    const v0, 0x7f0a093c

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    check-cast v0, Landroid/view/ViewStub;

    .line 195
    .line 196
    new-instance v1, LX/2tA;

    .line 197
    .line 198
    invoke-direct {v1, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v4, LX/5mw;->A00:LX/5jv;

    .line 202
    .line 203
    new-instance v10, LX/5vc;

    .line 204
    .line 205
    invoke-direct {v10, v1, v0}, LX/5vc;-><init>(LX/2tA;LX/5jv;)V

    .line 206
    .line 207
    .line 208
    :goto_6
    iget-boolean v0, v6, LX/5ty;->A0A:Z

    .line 209
    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    const v0, 0x7f0a1bb0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/view/ViewStub;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    :cond_0
    new-instance v7, LX/5s2;

    .line 226
    .line 227
    move-object/from16 v9, p2

    .line 228
    .line 229
    move-object/from16 v12, p3

    .line 230
    .line 231
    move-object/from16 v16, p4

    .line 232
    .line 233
    move-object/from16 v17, p5

    .line 234
    .line 235
    move-object/from16 v19, p6

    .line 236
    .line 237
    move-object/from16 v20, v3

    .line 238
    .line 239
    move-object/from16 v18, v2

    .line 240
    .line 241
    invoke-direct/range {v7 .. v20}, LX/5s2;-><init>(Landroid/view/View;LX/5vU;LX/5vc;LX/5s0;LX/5vW;LX/5va;LX/5vb;LX/5vZ;LX/5vS;LX/5vR;LX/5s1;LX/5vO;LX/5vX;)V

    .line 242
    .line 243
    .line 244
    return-object v7

    .line 245
    :cond_1
    move-object v10, v8

    .line 246
    goto :goto_6

    .line 247
    :cond_2
    move-object v2, v8

    .line 248
    goto :goto_5

    .line 249
    :cond_3
    move-object v11, v8

    .line 250
    goto :goto_4

    .line 251
    :cond_4
    move-object v14, v8

    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :cond_5
    move-object v13, v8

    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_6
    move-object v15, v8

    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_7
    move-object v3, v8

    .line 261
    goto/16 :goto_0
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
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
.end method

.method public A02(LX/5s2;LX/5sE;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    invoke-static {p2, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p1, LX/5s2;->A04:LX/5vW;

    .line 6
    .line 7
    instance-of v0, v2, LX/5vV;

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    move-object v0, v2

    .line 12
    check-cast v0, LX/5vV;

    .line 13
    .line 14
    iget-object v4, v0, LX/5vV;->A01:Lcom/facebook/common/messagingui/observableverticaloffsetlayout/ObservableVerticalOffsetFrameLayout;

    .line 15
    .line 16
    :goto_0
    iget-object v0, p2, LX/5sE;->A01:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p1, LX/5s2;->A0A:LX/5vR;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/5ty;->A08:LX/5mp;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p2, LX/5sE;->A09:LX/5ra;

    .line 30
    .line 31
    invoke-virtual {v1, v5, v0}, LX/5mp;->A00(LX/5vR;LX/5ra;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p1, LX/5s2;->A01:LX/5vU;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v6, p0, LX/5ty;->A02:LX/5mx;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    iget-object v5, p2, LX/5sE;->A02:LX/5sD;

    .line 43
    .line 44
    invoke-static {v5, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LX/5vU;->A00:LX/2tA;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/85w;

    .line 54
    .line 55
    invoke-direct {v0, v6, v5}, LX/85w;-><init>(LX/5mx;LX/5sD;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v6, p0, LX/5ty;->A07:LX/5tv;

    .line 62
    .line 63
    iget-object v5, p1, LX/5s2;->A09:LX/5vS;

    .line 64
    .line 65
    iget-object v1, p2, LX/5sE;->A08:LX/5rZ;

    .line 66
    .line 67
    new-instance v0, LX/5sG;

    .line 68
    .line 69
    invoke-direct {v0, p1, v2}, LX/5sG;-><init>(LX/5s2;LX/5vW;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v0, v5, v1}, LX/5tv;->A00(LX/5rl;LX/5vS;LX/5rZ;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/5ty;->A01:LX/5mq;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v5, p1, LX/5s2;->A0D:LX/5vX;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    iget-object v1, p2, LX/5sE;->A0B:LX/5rb;

    .line 84
    .line 85
    if-eqz v1, :cond_11

    .line 86
    .line 87
    iget-object v0, v0, LX/5mq;->A00:LX/0YK;

    .line 88
    .line 89
    invoke-virtual {v5, v0, v1}, LX/5vY;->A02(LX/0YK;LX/5vl;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, LX/5s2;->A05:LX/5vd;

    .line 93
    .line 94
    invoke-virtual {v5}, LX/5vY;->AsS()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, LX/5vd;->A00:Landroid/view/View;

    .line 99
    .line 100
    :cond_2
    :goto_1
    iget-object v0, p0, LX/5ty;->A06:LX/5mr;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v1, p1, LX/5s2;->A08:LX/5vZ;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    iget-object v0, p2, LX/5sE;->A07:LX/7Cf;

    .line 109
    .line 110
    if-eqz v0, :cond_10

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/5vZ;->A00(LX/7Cf;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_2
    iget-boolean v0, p2, LX/5sE;->A0D:Z

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    const-string v0, "null cannot be cast to non-null type com.facebook.common.messagingui.observableverticaloffsetlayout.ObservableVerticalOffsetViewGroup"

    .line 120
    .line 121
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v4, LX/5vQ;

    .line 125
    .line 126
    new-instance v0, LX/5sH;

    .line 127
    .line 128
    invoke-direct {v0, p1, v2}, LX/5sH;-><init>(LX/5s2;LX/5vW;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v4, v0}, LX/5vQ;->setOffsetListener(LX/5rn;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v4, p1, LX/5s2;->A07:LX/5vb;

    .line 135
    .line 136
    iget-object v0, p0, LX/5ty;->A05:LX/5mt;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    iget-object v2, p2, LX/5sE;->A06:LX/5sC;

    .line 143
    .line 144
    if-eqz v2, :cond_f

    .line 145
    .line 146
    iget-object v0, v4, LX/5vb;->A00:LX/2tA;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget v0, v2, LX/5sC;->A01:I

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, LX/861;

    .line 161
    .line 162
    invoke-direct {v0, v4, v2}, LX/861;-><init>(LX/5vb;LX/5sC;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_3
    iget-object v0, p0, LX/5ty;->A04:LX/5mu;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    iget-object v1, p1, LX/5s2;->A03:LX/5s0;

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.collections.adapter.SaveToCollectionShortcutViewHolder<com.instagram.direct.messagethread.environment.CanSaveToCollection>"

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p2, LX/5sE;->A04:LX/7Ch;

    .line 182
    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/5s0;->A00(LX/7Ch;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_4
    iget-object v0, p0, LX/5ty;->A09:LX/5mv;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    iget-object v2, p1, LX/5s2;->A0B:LX/5s1;

    .line 193
    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    iget-object v0, p2, LX/5sE;->A0A:LX/7Cd;

    .line 197
    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    invoke-virtual {v2, v0}, LX/5s1;->A00(LX/7Cd;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_5
    iget-object v4, p1, LX/5s2;->A02:LX/5vc;

    .line 204
    .line 205
    iget-object v0, p0, LX/5ty;->A03:LX/5mw;

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    if-eqz v4, :cond_8

    .line 210
    .line 211
    iget-object v2, p2, LX/5sE;->A03:LX/7Ci;

    .line 212
    .line 213
    if-eqz v2, :cond_c

    .line 214
    .line 215
    iget-object v0, v4, LX/5vc;->A00:LX/2tA;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget v0, v2, LX/7Ci;->A00:I

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 230
    .line 231
    .line 232
    new-instance v0, LX/85x;

    .line 233
    .line 234
    invoke-direct {v0, v4, v2}, LX/85x;-><init>(LX/5vc;LX/7Ci;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    :goto_6
    iget-object v0, p0, LX/5ty;->A00:LX/5ms;

    .line 241
    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    iget-object v1, p1, LX/5s2;->A06:LX/5va;

    .line 245
    .line 246
    if-eqz v1, :cond_9

    .line 247
    .line 248
    iget-object v0, p2, LX/5sE;->A05:LX/5wq;

    .line 249
    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    invoke-virtual {v1, v0}, LX/5va;->A00(LX/5wq;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    :goto_7
    iget-object v0, p1, LX/5s2;->A00:Landroid/view/View;

    .line 256
    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_a

    .line 264
    .line 265
    iget v0, p2, LX/5sE;->A00:I

    .line 266
    .line 267
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    return-void

    .line 275
    :cond_b
    iget-object v1, v1, LX/5va;->A00:LX/2tA;

    .line 276
    .line 277
    const/16 v0, 0x8

    .line 278
    .line 279
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_c
    iget-object v1, v4, LX/5vc;->A00:LX/2tA;

    .line 284
    .line 285
    const/16 v0, 0x8

    .line 286
    .line 287
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_d
    iget-object v1, v2, LX/5s1;->A02:LX/2tA;

    .line 292
    .line 293
    const/16 v0, 0x8

    .line 294
    .line 295
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    iput-object v0, v2, LX/5s1;->A00:LX/2Uu;

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_e
    iget-object v1, v1, LX/5s0;->A00:LX/2tA;

    .line 303
    .line 304
    const/16 v0, 0x8

    .line 305
    .line 306
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_f
    iget-object v1, v4, LX/5vb;->A00:LX/2tA;

    .line 311
    .line 312
    const/16 v0, 0x8

    .line 313
    .line 314
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_10
    iget-object v1, v1, LX/5vZ;->A00:LX/2tA;

    .line 320
    .line 321
    const/16 v0, 0x8

    .line 322
    .line 323
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_11
    invoke-virtual {v5}, LX/5vY;->A01()V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_12
    move-object v0, v2

    .line 334
    check-cast v0, LX/5vr;

    .line 335
    .line 336
    iget-object v4, v0, LX/5vr;->A01:Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;

    .line 337
    .line 338
    goto/16 :goto_0
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
.end method
