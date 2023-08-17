.class public final LX/GWs;
.super LX/3Av;
.source ""


# instance fields
.field public A00:LX/Fd3;

.field public A01:LX/IoY;

.field public A02:LX/Bab;

.field public final A03:LX/7IL;

.field public final A04:LX/7II;

.field public final A05:LX/GX9;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/1y3;

.field public final A08:LX/A3T;

.field public final A09:LX/A3U;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1mO;LX/7ka;LX/1dt;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, LX/3Av;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LX/GWs;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v0, LX/A3U;

    .line 7
    .line 8
    invoke-direct {v0}, LX/A3U;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/GWs;->A09:LX/A3U;

    .line 12
    .line 13
    new-instance v0, LX/A3T;

    .line 14
    .line 15
    invoke-direct {v0}, LX/A3T;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/GWs;->A08:LX/A3T;

    .line 19
    .line 20
    new-instance v0, LX/GX9;

    .line 21
    .line 22
    invoke-direct {v0, p6}, LX/GX9;-><init>(Lcom/instagram/user/model/User;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/GWs;->A05:LX/GX9;

    .line 26
    .line 27
    new-instance v0, LX/1y3;

    .line 28
    .line 29
    invoke-direct {v0}, LX/1y3;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/GWs;->A07:LX/1y3;

    .line 33
    .line 34
    new-instance v0, LX/7II;

    .line 35
    .line 36
    invoke-direct {v0}, LX/7II;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/GWs;->A04:LX/7II;

    .line 40
    .line 41
    new-instance v5, LX/7IL;

    .line 42
    .line 43
    invoke-direct {v5, p4, p5, p6, p7}, LX/7IL;-><init>(LX/1dt;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v5, p0, LX/GWs;->A03:LX/7IL;

    .line 47
    .line 48
    iget-object v3, p0, LX/GWs;->A07:LX/1y3;

    .line 49
    .line 50
    iput-boolean v1, v3, LX/1y3;->A04:Z

    .line 51
    .line 52
    iget-object v0, p0, LX/GWs;->A09:LX/A3U;

    .line 53
    .line 54
    iget-object v1, p0, LX/GWs;->A08:LX/A3T;

    .line 55
    .line 56
    iget-object v2, p0, LX/GWs;->A05:LX/GX9;

    .line 57
    .line 58
    iget-object v4, p0, LX/GWs;->A04:LX/7II;

    .line 59
    .line 60
    filled-new-array/range {v0 .. v5}, [LX/1y1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, LX/3Av;->init([LX/1y1;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz p3, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, LX/GWs;->A03:LX/7IL;

    .line 78
    .line 79
    new-instance v0, LX/HHf;

    .line 80
    .line 81
    invoke-direct {v0, v1, p3}, LX/HHf;-><init>(LX/1y1;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_0
    if-eqz p2, :cond_1

    .line 88
    .line 89
    iget v0, p2, LX/1mO;->A00:I

    .line 90
    .line 91
    if-lez v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p2, LX/1mO;->A01:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v1, p0, LX/GWs;->A04:LX/7II;

    .line 110
    .line 111
    new-instance v0, LX/HHf;

    .line 112
    .line 113
    invoke-direct {v0, v1, v2}, LX/HHf;-><init>(LX/1y1;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    if-eqz p8, :cond_5

    .line 121
    .line 122
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 137
    .line 138
    invoke-static {v6}, LX/EfZ;->A0B(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v5, p0, LX/GWs;->A06:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    invoke-static {v5}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-wide v0, 0x8107f200010f0fL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    :cond_3
    invoke-static {v6}, LX/EfZ;->A09(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget-object v1, p0, LX/GWs;->A05:LX/GX9;

    .line 166
    .line 167
    new-instance v0, LX/HHf;

    .line 168
    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    invoke-direct {v0, v1, v6}, LX/HHf;-><init>(LX/1y1;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    invoke-direct {v0, v1, v6}, LX/HHf;-><init>(LX/1y1;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    invoke-static {v4}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    const v0, 0x7f121afa

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v0, p0, LX/GWs;->A09:LX/A3U;

    .line 199
    .line 200
    invoke-virtual {p0, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/HHf;

    .line 218
    .line 219
    iget-object v1, v0, LX/HHf;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v0, v0, LX/HHf;->A00:LX/1y1;

    .line 222
    .line 223
    invoke-virtual {p0, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    invoke-static {v3}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    const v0, 0x7f121afb

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v0, p0, LX/GWs;->A09:LX/A3U;

    .line 241
    .line 242
    invoke-virtual {p0, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/HHf;

    .line 260
    .line 261
    iget-object v1, v0, LX/HHf;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v0, v0, LX/HHf;->A00:LX/1y1;

    .line 264
    .line 265
    invoke-virtual {p0, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    if-eqz p2, :cond_8

    .line 270
    .line 271
    iget v1, p2, LX/1mO;->A00:I

    .line 272
    .line 273
    const/16 v0, 0x1e

    .line 274
    .line 275
    if-le v1, v0, :cond_8

    .line 276
    .line 277
    const v0, 0x7f121e27

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v0, p0, LX/GWs;->A08:LX/A3T;

    .line 285
    .line 286
    invoke-virtual {p0, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 287
    .line 288
    .line 289
    :cond_8
    return-void
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
