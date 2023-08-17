.class public final LX/Gjt;
.super LX/1rK;
.source ""

# interfaces
.implements LX/1wF;
.implements LX/IkV;
.implements LX/91w;


# instance fields
.field public A00:LX/28C;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/View;

.field public final A05:LX/1tA;

.field public final A06:LX/4zi;

.field public final A07:LX/GWv;

.field public final A08:LX/G1o;

.field public final A09:LX/HIx;

.field public final A0A:LX/IkY;

.field public final A0B:LX/HQt;

.field public final A0C:LX/2sZ;

.field public final A0D:LX/Cm4;

.field public final A0E:LX/58X;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:Landroid/view/View;

.field public final A0H:LX/01L;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0YK;LX/1tA;LX/4yg;LX/4zi;LX/IkY;Lcom/instagram/service/session/UserSession;LX/01L;)V
    .locals 13

    .line 0
    invoke-direct {p0}, LX/1rK;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gjt;->A03:Landroid/content/Context;

    .line 8
    .line 9
    move-object/from16 v0, p7

    .line 10
    .line 11
    iput-object v0, p0, LX/Gjt;->A0F:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    move-object/from16 v0, p8

    .line 14
    .line 15
    iput-object v0, p0, LX/Gjt;->A0H:LX/01L;

    .line 16
    .line 17
    new-instance v3, LX/4k1;

    .line 18
    .line 19
    invoke-direct {v3}, LX/4k1;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, LX/Gjt;->A0E:LX/58X;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    new-instance v1, LX/IHv;

    .line 28
    .line 29
    invoke-direct {v1, v0, p0}, LX/IHv;-><init>(LX/10z;LX/91w;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LX/Cm3;

    .line 33
    .line 34
    invoke-direct {v2, v1}, LX/Cm3;-><init>(LX/5Cx;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    new-instance v0, LX/Cm4;

    .line 39
    .line 40
    move v6, v5

    .line 41
    invoke-direct/range {v0 .. v6}, LX/Cm4;-><init>(LX/51g;LX/Cm3;LX/58X;Ljava/lang/Integer;ZZ)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Gjt;->A0D:LX/Cm4;

    .line 45
    .line 46
    move-object/from16 v0, p5

    .line 47
    .line 48
    iput-object v0, p0, LX/Gjt;->A06:LX/4zi;

    .line 49
    .line 50
    move-object/from16 v0, p3

    .line 51
    .line 52
    iput-object v0, p0, LX/Gjt;->A05:LX/1tA;

    .line 53
    .line 54
    move-object/from16 v10, p6

    .line 55
    .line 56
    iput-object v10, p0, LX/Gjt;->A0A:LX/IkY;

    .line 57
    .line 58
    iget-object v7, p0, LX/Gjt;->A03:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v11, p0, LX/Gjt;->A0F:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    const/4 v12, 0x1

    .line 63
    new-instance v6, LX/GWv;

    .line 64
    .line 65
    move-object v8, p2

    .line 66
    move-object/from16 v9, p4

    .line 67
    .line 68
    invoke-direct/range {v6 .. v12}, LX/GWv;-><init>(Landroid/content/Context;LX/0YK;LX/4yg;LX/IkY;Lcom/instagram/service/session/UserSession;Z)V

    .line 69
    .line 70
    .line 71
    iput-object v6, p0, LX/Gjt;->A07:LX/GWv;

    .line 72
    .line 73
    iget-object v1, p0, LX/Gjt;->A0F:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    new-instance v0, LX/G1o;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, LX/G1o;-><init>(LX/IkV;Lcom/instagram/service/session/UserSession;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/Gjt;->A08:LX/G1o;

    .line 81
    .line 82
    iget-object v2, p0, LX/Gjt;->A0F:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    iget-object v1, p0, LX/Gjt;->A0H:LX/01L;

    .line 85
    .line 86
    new-instance v0, LX/HQt;

    .line 87
    .line 88
    invoke-direct {v0, p0, v2, v1}, LX/HQt;-><init>(LX/Gjt;Lcom/instagram/service/session/UserSession;LX/01L;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/Gjt;->A0B:LX/HQt;

    .line 92
    .line 93
    new-instance v0, LX/HIx;

    .line 94
    .line 95
    invoke-direct {v0}, LX/HIx;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/Gjt;->A09:LX/HIx;

    .line 99
    .line 100
    iget-object v0, p0, LX/Gjt;->A0F:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    invoke-static {v0}, LX/1dJ;->A00(Lcom/instagram/service/session/UserSession;)LX/2sZ;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/Gjt;->A0C:LX/2sZ;

    .line 107
    .line 108
    const v0, 0x7f0a02d5

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/Gjt;->A04:Landroid/view/View;

    .line 116
    .line 117
    const v0, 0x7f0a19ed

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/Gjt;->A0G:Landroid/view/View;

    .line 125
    .line 126
    iget-object v3, p0, LX/Gjt;->A0F:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 129
    .line 130
    const-wide v0, 0x8102ee00000558L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const v0, 0x7f0a02d6

    .line 140
    .line 141
    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    const v0, 0x7f0a02d7

    .line 145
    .line 146
    .line 147
    :cond_0
    invoke-static {p1, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/view/ViewGroup;

    .line 152
    .line 153
    invoke-static {v0}, LX/2jA;->A00(Landroid/view/ViewGroup;)LX/28C;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/Gjt;->A00:LX/28C;

    .line 158
    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    invoke-interface {v0}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    invoke-static {v0}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    iget-object v1, p0, LX/Gjt;->A00:LX/28C;

    .line 171
    .line 172
    invoke-interface {v1}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/Ilh;

    .line 177
    .line 178
    invoke-interface {v0, v5}, LX/Ilh;->setBottomFadingEnabled(Z)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/Gjt;->A07:LX/GWv;

    .line 182
    .line 183
    invoke-interface {v1, v0}, LX/28C;->Csh(LX/1wp;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/Gjt;->A00:LX/28C;

    .line 187
    .line 188
    invoke-interface {v0}, LX/28C;->AHl()V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/Gjt;->A00:LX/28C;

    .line 192
    .line 193
    invoke-interface {v0, p0}, LX/28C;->A8V(LX/1rK;)V

    .line 194
    .line 195
    .line 196
    return-void
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
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
    .line 350
.end method

.method public static A00(LX/Gjt;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Gjt;->A0A:LX/IkY;

    .line 1
    .line 2
    invoke-interface {v0}, LX/IkY;->AW6()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/Gjt;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0Q8;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/Gjt;->A0G:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Gjt;->A00:LX/28C;

    .line 33
    .line 34
    invoke-interface {v0}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Gjt;->A07:LX/GWv;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LX/GWv;->A05(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v1, p0, LX/Gjt;->A0G:Landroid/view/View;

    .line 48
    .line 49
    invoke-static {p1}, LX/5We;->A02(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/Gjt;->A00:LX/28C;

    .line 57
    .line 58
    invoke-interface {v0}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/Gjt;->A07:LX/GWv;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, LX/GWv;->A05(Z)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Z)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Gjt;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Gjt;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Gjt;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LX/Gjt;->A09:LX/HIx;

    .line 25
    .line 26
    iget-object v1, v2, LX/HIx;->A02:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v0, v2, LX/HIx;->A00:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/HIx;->A01:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v2, LX/HIx;->A00:Ljava/lang/Runnable;

    .line 40
    .line 41
    iput-object v0, v2, LX/HIx;->A01:Ljava/lang/Runnable;

    .line 42
    .line 43
    iget-object v0, p0, LX/Gjt;->A07:LX/GWv;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/GWv;->A03()V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v3, 0x1

    .line 49
    invoke-static {p0, v3}, LX/Gjt;->A00(LX/Gjt;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/Gjt;->A0A:LX/IkY;

    .line 53
    .line 54
    invoke-interface {v0}, LX/IkY;->AW6()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    :cond_1
    :pswitch_0
    return-void

    .line 66
    :pswitch_1
    iget-object v4, p0, LX/Gjt;->A01:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v0, LX/Gto;->A03:LX/Gto;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/Gto;->A06:LX/Gto;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/Gto;->A04:LX/Gto;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, LX/Gjt;->A0B:LX/HQt;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/HdM;

    .line 99
    .line 100
    invoke-direct {v0, v1, v3}, LX/HdM;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/HQt;->A00(LX/HdM;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget-object v2, p0, LX/Gjt;->A0B:LX/HQt;

    .line 108
    .line 109
    iget-object v1, v2, LX/HQt;->A00:LX/HdM;

    .line 110
    .line 111
    sget-object v0, LX/HdM;->A02:LX/HdM;

    .line 112
    .line 113
    if-eq v1, v0, :cond_1

    .line 114
    .line 115
    iget-object v3, v2, LX/HQt;->A01:LX/0Qz;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v1, v1, LX/HdM;->A01:Ljava/util/List;

    .line 122
    .line 123
    new-instance v0, LX/HdM;

    .line 124
    .line 125
    invoke-direct {v0, v2, v1}, LX/HdM;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, LX/0Qz;->A01(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_2
    iget-object v1, p0, LX/Gjt;->A01:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    iget-object v0, p0, LX/Gjt;->A08:LX/G1o;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :pswitch_3
    iget-object v1, p0, LX/Gjt;->A01:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/Gjt;->A0E:LX/58X;

    .line 151
    .line 152
    invoke-interface {v0, v1}, LX/58X;->B6j(Ljava/lang/String;)LX/Clg;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v1, v2, LX/Clg;->A01:Ljava/lang/Integer;

    .line 157
    .line 158
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 159
    .line 160
    if-ne v1, v0, :cond_4

    .line 161
    .line 162
    iget-object v4, v2, LX/Clg;->A06:Ljava/util/List;

    .line 163
    .line 164
    if-eqz v4, :cond_4

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {p0, v0}, LX/Gjt;->A00(LX/Gjt;Z)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/Gjt;->A01:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget-object v2, p0, LX/Gjt;->A07:LX/GWv;

    .line 177
    .line 178
    xor-int/lit8 v0, v1, 0x1

    .line 179
    .line 180
    iput-boolean v0, v2, LX/GWv;->A00:Z

    .line 181
    .line 182
    iput-boolean v1, v2, LX/GWv;->A01:Z

    .line 183
    .line 184
    iget-object v0, v2, LX/GWv;->A07:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_4
    iget-object v1, p0, LX/Gjt;->A07:LX/GWv;

    .line 192
    .line 193
    iget-object v0, v1, LX/GWv;->A07:Ljava/util/List;

    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :pswitch_4
    iget-object v1, p0, LX/Gjt;->A01:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_5

    .line 204
    .line 205
    iget-object v0, p0, LX/Gjt;->A08:LX/G1o;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    iget-object v0, p0, LX/Gjt;->A01:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LX/Gjt;->A0C:LX/2sZ;

    .line 216
    .line 217
    iget-object v2, v0, LX/2sZ;->A00:Landroid/content/SharedPreferences;

    .line 218
    .line 219
    const-string v1, "KEY_AVATAR_GLOBAL_SEARCH_FORCE_NETWORK_REQUEST"

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v1, v4}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LX/Gjt;->A0E:LX/58X;

    .line 236
    .line 237
    invoke-interface {v0}, LX/58X;->clear()V

    .line 238
    .line 239
    .line 240
    :cond_6
    iget-object v1, p0, LX/Gjt;->A0E:LX/58X;

    .line 241
    .line 242
    iget-object v0, p0, LX/Gjt;->A01:Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {v1, v0}, LX/58X;->B6j(Ljava/lang/String;)LX/Clg;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v1, v2, LX/Clg;->A01:Ljava/lang/Integer;

    .line 249
    .line 250
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 251
    .line 252
    if-ne v1, v0, :cond_a

    .line 253
    .line 254
    iget-object v1, v2, LX/Clg;->A06:Ljava/util/List;

    .line 255
    .line 256
    if-eqz v1, :cond_a

    .line 257
    .line 258
    invoke-static {p0, v4}, LX/Gjt;->A00(LX/Gjt;Z)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, LX/Gjt;->A01:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :cond_7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    instance-of v0, v1, LX/GeG;

    .line 290
    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_8
    instance-of v0, v1, LX/6ei;

    .line 298
    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_9
    iget-object v2, p0, LX/Gjt;->A07:LX/GWv;

    .line 306
    .line 307
    xor-int/lit8 v0, v5, 0x1

    .line 308
    .line 309
    iput-boolean v0, v2, LX/GWv;->A00:Z

    .line 310
    .line 311
    iput-boolean v5, v2, LX/GWv;->A01:Z

    .line 312
    .line 313
    iget-object v1, v2, LX/GWv;->A07:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 316
    .line 317
    .line 318
    iget-object v0, v2, LX/GWv;->A05:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 324
    .line 325
    .line 326
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, LX/GWv;->A01(LX/GWv;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_a
    iget-object v1, p0, LX/Gjt;->A07:LX/GWv;

    .line 334
    .line 335
    iget-object v0, v1, LX/GWv;->A07:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 338
    .line 339
    .line 340
    iget-object v0, v1, LX/GWv;->A05:Ljava/util/List;

    .line 341
    .line 342
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 343
    .line 344
    .line 345
    invoke-static {v1}, LX/GWv;->A01(LX/GWv;)V

    .line 346
    .line 347
    .line 348
    invoke-static {p0, v3}, LX/Gjt;->A00(LX/Gjt;Z)V

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, LX/Gjt;->A0D:LX/Cm4;

    .line 352
    .line 353
    iget-object v0, p0, LX/Gjt;->A01:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, LX/Cm4;->A04(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    nop

    .line 360
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic AKy(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Ljava/lang/String;)LX/1HO;
    .locals 1

    invoke-static {p1, p0, p2}, LX/H6c;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/55Z;Ljava/lang/String;)LX/1HO;

    move-result-object v0

    return-object v0
.end method

.method public final AKz(Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 7

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget-object v0, LX/Gto;->A05:LX/Gto;

    .line 5
    .line 6
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Gjt;->A0A:LX/IkY;

    .line 10
    .line 11
    invoke-interface {v0}, LX/IkY;->AW6()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/Gto;->A02:LX/Gto;

    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v4, p0, LX/Gjt;->A0F:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 27
    .line 28
    const-wide v0, 0x820d0700020ec0L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v6, v4, v0, v1}, LX/Chd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    shl-int/lit8 v3, v0, 0x2

    .line 38
    .line 39
    const/16 v0, 0x54a

    .line 40
    .line 41
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-wide v0, 0x810d0700031b4aL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v6, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x22d

    .line 57
    .line 58
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_1
    new-instance v1, LX/HaH;

    .line 63
    .line 64
    invoke-direct {v1, v3, v2}, LX/HaH;-><init>(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/Gjt;->A0H:LX/01L;

    .line 68
    .line 69
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 74
    .line 75
    invoke-static {v0, v4, v1, p1, v5}, LX/HYH;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/service/session/UserSession;LX/HaH;Ljava/lang/String;Ljava/util/List;)LX/1HO;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
.end method

.method public final C9j(IZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gjt;->A0G:Landroid/view/View;

    .line 1
    .line 2
    int-to-float v1, p1

    .line 3
    const/high16 v0, -0x40000000    # -2.0f

    .line 4
    .line 5
    div-float/2addr v1, v0

    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final CNr(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CNt(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/2Rp;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/Hin;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/2Rp;LX/51g;)V

    return-void
.end method

.method public final CNy(LX/2Rp;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gjt;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/Gjt;->A03:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f122dd4

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CO4(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/Gjt;->A00(LX/Gjt;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final COF(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/Gjt;->A00(LX/Gjt;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final synthetic COP(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1Ls;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/Hin;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1Ls;LX/51g;)V

    return-void
.end method

.method public final bridge synthetic COQ(LX/1Ls;Ljava/lang/String;)V
    .locals 7

    .line 0
    check-cast p1, LX/GRj;

    .line 1
    .line 2
    iget-object v0, p0, LX/Gjt;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0, p2}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p1, LX/GRj;->A01:LX/HSv;

    .line 15
    .line 16
    iget-object v0, v0, LX/HSv;->A04:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, LX/FnD;->A0u(Ljava/util/Collection;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/H3T;->A00(Ljava/util/List;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/util/Collection;

    .line 29
    .line 30
    iget-object v0, p0, LX/Gjt;->A0A:LX/IkY;

    .line 31
    .line 32
    invoke-interface {v0}, LX/IkY;->AW6()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v0, p1, LX/GRj;->A01:LX/HSv;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/HSv;->A00()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/6Zc;

    .line 65
    .line 66
    iget-object v0, v2, LX/6Zc;->A0H:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v2, LX/6Zc;->A0H:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/6Zb;

    .line 81
    .line 82
    const-string v0, "STORIES_GLOBAL_SEARCH_STICKER_TRAY"

    .line 83
    .line 84
    iput-object v0, v1, LX/6Zb;->A0V:Ljava/lang/String;

    .line 85
    .line 86
    :cond_0
    new-instance v0, LX/6ei;

    .line 87
    .line 88
    invoke-direct {v0, v2}, LX/6ei;-><init>(LX/6Zc;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v2, p0, LX/Gjt;->A07:LX/GWv;

    .line 96
    .line 97
    xor-int/lit8 v0, v5, 0x1

    .line 98
    .line 99
    iput-boolean v0, v2, LX/GWv;->A00:Z

    .line 100
    .line 101
    iput-boolean v5, v2, LX/GWv;->A01:Z

    .line 102
    .line 103
    iget-object v0, v2, LX/GWv;->A07:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v2, p0, LX/Gjt;->A07:LX/GWv;

    .line 113
    .line 114
    xor-int/lit8 v0, v5, 0x1

    .line 115
    .line 116
    iput-boolean v0, v2, LX/GWv;->A00:Z

    .line 117
    .line 118
    iput-boolean v5, v2, LX/GWv;->A01:Z

    .line 119
    .line 120
    iget-object v1, v2, LX/GWv;->A07:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 123
    .line 124
    .line 125
    iget-object v0, v2, LX/GWv;->A05:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-static {v2}, LX/GWv;->A01(LX/GWv;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/Gjt;->A09:LX/HIx;

    .line 140
    .line 141
    iget-object v3, v1, LX/HIx;->A02:Landroid/os/Handler;

    .line 142
    .line 143
    iget-object v0, v1, LX/HIx;->A00:Ljava/lang/Runnable;

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, LX/IN1;

    .line 149
    .line 150
    invoke-direct {v2, v1}, LX/IN1;-><init>(LX/HIx;)V

    .line 151
    .line 152
    .line 153
    iput-object v2, v1, LX/HIx;->A00:Ljava/lang/Runnable;

    .line 154
    .line 155
    const-wide/16 v0, 0x1f4

    .line 156
    .line 157
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    .line 159
    .line 160
    :cond_3
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final CP1(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Gjt;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Gjt;->A07:LX/GWv;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX/GWv;->A04(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Gjt;->A09:LX/HIx;

    .line 14
    .line 15
    iget-object v3, v1, LX/HIx;->A02:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v0, v1, LX/HIx;->A01:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LX/IN2;

    .line 23
    .line 24
    invoke-direct {v2, v1}, LX/IN2;-><init>(LX/HIx;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, LX/HIx;->A01:Ljava/lang/Runnable;

    .line 28
    .line 29
    const-wide/16 v0, 0x1f4

    .line 30
    .line 31
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final onScroll(LX/28C;IIIII)V
    .locals 2

    .line 0
    const v0, 0x2d315936

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x5cd23376

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final onScrollStateChanged(LX/28C;I)V
    .locals 2

    .line 0
    const v0, 0x7c1f3cc7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x6e795b2b

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
