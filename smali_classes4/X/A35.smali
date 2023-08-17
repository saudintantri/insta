.class public final LX/A35;
.super LX/3Av;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6gJ;

.field public final A02:LX/A3R;

.field public final A03:LX/7Tc;

.field public final A04:LX/BDk;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/4Rf;

.field public final A07:LX/4qL;

.field public final A08:LX/6gI;

.field public final A09:LX/6gF;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/6g2;LX/7Tc;LX/BDk;Lcom/instagram/service/session/UserSession;Ljava/util/HashSet;)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, LX/3Av;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v4, LX/A35;->A0A:Ljava/util/List;

    .line 10
    .line 11
    move-object/from16 v9, p1

    .line 12
    .line 13
    iput-object v9, v4, LX/A35;->A00:Landroid/content/Context;

    .line 14
    .line 15
    move-object/from16 v14, p6

    .line 16
    .line 17
    iput-object v14, v4, LX/A35;->A05:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    move-object/from16 v0, p4

    .line 20
    .line 21
    iput-object v0, v4, LX/A35;->A03:LX/7Tc;

    .line 22
    .line 23
    new-instance v0, LX/6gF;

    .line 24
    .line 25
    invoke-direct {v0, v9}, LX/6gF;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v4, LX/A35;->A09:LX/6gF;

    .line 29
    .line 30
    new-instance v0, LX/6gI;

    .line 31
    .line 32
    invoke-direct {v0}, LX/6gI;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v4, LX/A35;->A08:LX/6gI;

    .line 36
    .line 37
    new-instance v0, LX/4Rf;

    .line 38
    .line 39
    invoke-direct {v0, v9}, LX/4Rf;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v4, LX/A35;->A06:LX/4Rf;

    .line 43
    .line 44
    new-instance v0, LX/A3R;

    .line 45
    .line 46
    invoke-direct {v0}, LX/A3R;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, v4, LX/A35;->A02:LX/A3R;

    .line 50
    .line 51
    new-instance v0, LX/4qL;

    .line 52
    .line 53
    invoke-direct {v0, v9}, LX/4qL;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v4, LX/A35;->A07:LX/4qL;

    .line 57
    .line 58
    move-object/from16 v5, p5

    .line 59
    .line 60
    iput-object v5, v4, LX/A35;->A04:LX/BDk;

    .line 61
    .line 62
    new-instance v3, LX/3t2;

    .line 63
    .line 64
    invoke-direct {v3}, LX/3t2;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v5, LX/BDk;->A04:LX/7Tc;

    .line 68
    .line 69
    sget-object v0, LX/7Tc;->A01:LX/7Tc;

    .line 70
    .line 71
    if-ne v1, v0, :cond_1

    .line 72
    .line 73
    const v0, 0x7f0808bd

    .line 74
    .line 75
    .line 76
    iput v0, v3, LX/3t2;->A02:I

    .line 77
    .line 78
    iget-object v8, v5, LX/BDk;->A02:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v6, v5, LX/BDk;->A00:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 87
    .line 88
    const-wide v0, 0x810d8500001c87L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const v0, 0x7f1206f7

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    const v0, 0x7f1206f8

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v3, LX/3t2;->A0F:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f1206f9

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v3, LX/3t2;->A08:Ljava/lang/CharSequence;

    .line 123
    .line 124
    new-instance v2, LX/3t2;

    .line 125
    .line 126
    invoke-direct {v2}, LX/3t2;-><init>()V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f0809df

    .line 130
    .line 131
    .line 132
    iput v0, v2, LX/3t2;->A02:I

    .line 133
    .line 134
    const/16 v1, 0x1e

    .line 135
    .line 136
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;

    .line 137
    .line 138
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v2, LX/3t2;->A05:Landroid/view/View$OnClickListener;

    .line 142
    .line 143
    iget-object v1, v5, LX/BDk;->A06:Ljava/util/Map;

    .line 144
    .line 145
    sget-object v0, LX/4qW;->A01:LX/4qW;

    .line 146
    .line 147
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/4qW;->A03:LX/4qW;

    .line 151
    .line 152
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    new-instance v8, LX/6gJ;

    .line 159
    .line 160
    move-object/from16 v10, p2

    .line 161
    .line 162
    move-object/from16 v11, p3

    .line 163
    .line 164
    move-object/from16 v15, p7

    .line 165
    .line 166
    move-object v13, v12

    .line 167
    invoke-direct/range {v8 .. v16}, LX/6gJ;-><init>(Landroid/content/Context;LX/0YK;LX/6g2;LX/6fu;LX/6gC;Lcom/instagram/service/session/UserSession;Ljava/util/HashSet;Z)V

    .line 168
    .line 169
    .line 170
    iput-object v8, v4, LX/A35;->A01:LX/6gJ;

    .line 171
    .line 172
    iget-object v3, v4, LX/A35;->A07:LX/4qL;

    .line 173
    .line 174
    iget-object v2, v4, LX/A35;->A09:LX/6gF;

    .line 175
    .line 176
    iget-object v1, v4, LX/A35;->A02:LX/A3R;

    .line 177
    .line 178
    iget-object v0, v4, LX/A35;->A06:LX/4Rf;

    .line 179
    .line 180
    filled-new-array {v3, v2, v8, v1, v0}, [LX/1y1;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v4, v0}, LX/3Av;->init([LX/1y1;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_1
    const v0, 0x7f080308

    .line 189
    .line 190
    .line 191
    iput v0, v3, LX/3t2;->A02:I

    .line 192
    .line 193
    iget-object v2, v5, LX/BDk;->A02:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, 0x7f1206fb

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v3, LX/3t2;->A0F:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, 0x7f1206fa

    .line 213
    .line 214
    .line 215
    goto :goto_0
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
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/3Av;->clear()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/3Aw;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, LX/A35;->A04:LX/BDk;

    .line 10
    .line 11
    iget-object v1, v3, LX/BDk;->A06:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v0, v3, LX/BDk;->A01:LX/4qW;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, LX/3t2;

    .line 22
    .line 23
    invoke-direct {v2}, LX/3t2;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v3, LX/BDk;->A01:LX/4qW;

    .line 27
    .line 28
    iget-object v0, p0, LX/A35;->A07:LX/4qL;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v1, p0, LX/A35;->A03:LX/7Tc;

    .line 38
    .line 39
    sget-object v0, LX/7Tc;->A01:LX/7Tc;

    .line 40
    .line 41
    if-ne v1, v0, :cond_4

    .line 42
    .line 43
    iget-object v4, p0, LX/A35;->A05:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v4}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "shopping_bundled_notification_nux_count"

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x3

    .line 57
    if-ge v1, v0, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, LX/A35;->A00:Landroid/content/Context;

    .line 60
    .line 61
    const v0, 0x7f1206fe

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/A35;->A02:LX/A3R;

    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/96X;->A01:LX/96X;

    .line 74
    .line 75
    iget-object v0, p0, LX/A35;->A06:LX/4Rf;

    .line 76
    .line 77
    invoke-virtual {p0, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/lit8 v1, v0, 0x1

    .line 89
    .line 90
    invoke-static {v4}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v3, v1}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    :goto_0
    add-int/lit8 v5, v0, 0x1

    .line 103
    .line 104
    iget-object v0, p0, LX/A35;->A0A:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LX/B7x;

    .line 121
    .line 122
    iget-object v0, v3, LX/B7x;->A00:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v2, LX/6gE;

    .line 125
    .line 126
    invoke-direct {v2, v0}, LX/6gE;-><init>(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LX/A35;->A08:LX/6gI;

    .line 130
    .line 131
    iget-object v0, p0, LX/A35;->A09:LX/6gF;

    .line 132
    .line 133
    invoke-virtual {p0, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 134
    .line 135
    .line 136
    iget-object v0, v3, LX/B7x;->A01:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, p0, LX/A35;->A01:LX/6gJ;

    .line 157
    .line 158
    invoke-virtual {p0, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 159
    .line 160
    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const/4 v0, 0x0

    .line 165
    goto :goto_0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/A35;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
