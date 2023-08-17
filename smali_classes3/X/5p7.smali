.class public final LX/5p7;
.super LX/1r7;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/5ul;

.field public A03:LX/608;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/5yX;

.field public final A08:LX/5yW;

.field public final A09:LX/5p5;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/0Nr;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/5p5;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5p7;->A09:LX/5p5;

    .line 4
    .line 5
    iput-object p1, p0, LX/5p7;->A01:Landroid/view/ViewGroup;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5p7;->A0A:Ljava/util/Set;

    .line 13
    .line 14
    iput-boolean p3, p0, LX/5p7;->A05:Z

    .line 15
    .line 16
    new-instance v0, LX/5yV;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/5yV;-><init>(LX/5p7;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5p7;->A0B:LX/0Nr;

    .line 22
    .line 23
    new-instance v0, LX/5yW;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/5yW;-><init>(LX/5p7;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/5p7;->A08:LX/5yW;

    .line 29
    .line 30
    new-instance v0, LX/5yX;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/5yX;-><init>(LX/5p7;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/5p7;->A07:LX/5yX;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public static final A00(LX/5p7;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/5p7;->A03:LX/608;

    .line 2
    .line 3
    iget-object v2, p0, LX/5p7;->A0A:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/608;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/608;->A01()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/5p7;->A04:Z

    .line 30
    .line 31
    iget-object v1, p0, LX/5p7;->A01:Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static final A01(LX/5p7;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5p7;->A02:LX/5ul;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5p7;->A01:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/5p7;->A0B:LX/0Nr;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public static final A02(LX/5p7;LX/608;Z)V
    .locals 15

    .line 0
    move-object v1, p0

    .line 1
    iget-object v5, p0, LX/5p7;->A01:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v5, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, LX/5p7;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_36

    .line 8
    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v0, 0x7f130192

    .line 14
    .line 15
    .line 16
    new-instance v7, LX/3BA;

    .line 17
    .line 18
    invoke-direct {v7, v2, v0}, LX/3BA;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v7}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    instance-of v4, v0, LX/60C;

    .line 27
    .line 28
    if-eqz v4, :cond_24

    .line 29
    .line 30
    move-object v10, v0

    .line 31
    check-cast v10, LX/60C;

    .line 32
    .line 33
    iget-object v2, v10, LX/60C;->A02:LX/1OD;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, LX/1OG;->BYc()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v2, 0x1

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :cond_1
    iget-object v9, v10, LX/60C;->A08:LX/5sO;

    .line 46
    .line 47
    if-eqz v2, :cond_23

    .line 48
    .line 49
    const v2, 0x7f1217e0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const v2, 0x7f1217df

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v3, Landroid/view/ViewStub;

    .line 64
    .line 65
    invoke-direct {v3, v7}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, LX/KVX;

    .line 69
    .line 70
    invoke-direct {v2, v3, v9, v8, v6}, LX/KVX;-><init>(Landroid/view/ViewStub;LX/5sO;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v10, LX/60C;->A01:LX/KVX;

    .line 74
    .line 75
    iget-object v2, v2, LX/KVX;->A00:Landroid/view/ViewStub;

    .line 76
    .line 77
    :cond_2
    :goto_2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    move-object v5, v0

    .line 90
    check-cast v5, LX/60C;

    .line 91
    .line 92
    iget-object v2, v5, LX/60C;->A02:LX/1OD;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    iget-object v2, v5, LX/60C;->A01:LX/KVX;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget-object v2, v2, LX/KVX;->A00:Landroid/view/ViewStub;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    invoke-virtual {v5}, LX/60C;->A04()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    iget-object v2, v5, LX/60C;->A01:LX/KVX;

    .line 115
    .line 116
    iget-object v2, v2, LX/KVX;->A00:Landroid/view/ViewStub;

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v5, LX/60C;->A07:LX/60G;

    .line 122
    .line 123
    iget-object v3, v5, LX/60C;->A02:LX/1OD;

    .line 124
    .line 125
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, LX/7VH;->A05:LX/7VH;

    .line 129
    .line 130
    invoke-static {v2, v4, v3}, LX/60G;->A00(LX/7VH;LX/60G;LX/1OD;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v5, LX/60C;->A09:LX/2Yh;

    .line 134
    .line 135
    iget-object v7, v2, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 136
    .line 137
    const-string v4, "unsend_warning_banner_shown_count"

    .line 138
    .line 139
    invoke-interface {v7, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    add-int/lit8 v3, v2, 0x1

    .line 144
    .line 145
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    new-instance v4, LX/39n;

    .line 158
    .line 159
    invoke-direct {v4, v2, v2}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v5, LX/60C;->A0A:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    invoke-static {v2}, LX/F5R;->A01(Lcom/instagram/service/session/UserSession;)LX/F5R;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, LX/F5R;->A02()LX/39m;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    new-instance v2, LX/8PS;

    .line 173
    .line 174
    invoke-direct {v2, v4}, LX/8PS;-><init>(LX/39n;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v2, v3}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_3
    iget-object v6, v5, LX/60C;->A06:LX/3s0;

    .line 181
    .line 182
    iget-object v2, v5, LX/60C;->A02:LX/1OD;

    .line 183
    .line 184
    invoke-interface {v2}, LX/2rc;->BGu()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget-object v3, v5, LX/60C;->A05:LX/60D;

    .line 189
    .line 190
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_4

    .line 195
    .line 196
    iget-object v2, v6, LX/3s0;->A03:Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_4
    :goto_4
    new-instance v2, LX/61G;

    .line 202
    .line 203
    invoke-direct {v2, v1}, LX/61G;-><init>(LX/5p7;)V

    .line 204
    .line 205
    .line 206
    iput-object v2, v0, LX/608;->A00:LX/61G;

    .line 207
    .line 208
    iput-object v0, v1, LX/5p7;->A03:LX/608;

    .line 209
    .line 210
    iget-object v1, v1, LX/5p7;->A0A:Ljava/util/Set;

    .line 211
    .line 212
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_5
    return-void

    .line 216
    :cond_6
    iget-object v2, v5, LX/60C;->A01:LX/KVX;

    .line 217
    .line 218
    iget-object v3, v2, LX/KVX;->A00:Landroid/view/ViewStub;

    .line 219
    .line 220
    const/16 v2, 0x8

    .line 221
    .line 222
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    instance-of v2, v0, LX/5sL;

    .line 227
    .line 228
    if-eqz v2, :cond_e

    .line 229
    .line 230
    move-object v7, v0

    .line 231
    check-cast v7, LX/5sL;

    .line 232
    .line 233
    iget-boolean v3, v7, LX/5sL;->A03:Z

    .line 234
    .line 235
    iget-object v2, v7, LX/5sL;->A00:LX/5vv;

    .line 236
    .line 237
    if-eqz v3, :cond_d

    .line 238
    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    iget-object v2, v2, LX/5vv;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 242
    .line 243
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    :cond_8
    iput-boolean v6, v7, LX/5sL;->A03:Z

    .line 247
    .line 248
    iget-object v2, v7, LX/5sL;->A02:LX/1OD;

    .line 249
    .line 250
    if-eqz v2, :cond_9

    .line 251
    .line 252
    invoke-interface {v2}, LX/2rc;->BGu()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    if-eqz v8, :cond_9

    .line 257
    .line 258
    iget-object v2, v7, LX/5sL;->A02:LX/1OD;

    .line 259
    .line 260
    if-eqz v2, :cond_9

    .line 261
    .line 262
    invoke-interface {v2}, LX/2rc;->BYK()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    iget-object v5, v7, LX/5sL;->A05:LX/0lf;

    .line 267
    .line 268
    invoke-static {v5, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    new-instance v4, Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v2, "thread_id"

    .line 277
    .line 278
    invoke-virtual {v4, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const-string v2, "is_pending"

    .line 286
    .line 287
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    sget-object v2, LX/7VO;->A05:LX/7VO;

    .line 291
    .line 292
    invoke-static {v2, v5, v4}, LX/7Zy;->A00(LX/7VO;LX/0lf;Ljava/util/Map;)V

    .line 293
    .line 294
    .line 295
    :cond_9
    iget-object v10, v7, LX/5sL;->A02:LX/1OD;

    .line 296
    .line 297
    if-eqz v10, :cond_a

    .line 298
    .line 299
    invoke-interface {v10}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v8, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v8, :cond_a

    .line 306
    .line 307
    iget-object v9, v7, LX/5sL;->A07:Lcom/instagram/service/session/UserSession;

    .line 308
    .line 309
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 310
    .line 311
    const-wide v2, 0x20810770000b0de6L    # 4.064271284535726E-152

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-static {v4, v9, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_b

    .line 325
    .line 326
    invoke-static {v9}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-object v3, v2, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 331
    .line 332
    const-string v5, "thread_translation_banner_impression_"

    .line 333
    .line 334
    invoke-static {v5, v8}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    add-int/lit8 v4, v2, 0x1

    .line 343
    .line 344
    invoke-static {v9}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget-object v2, v2, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 349
    .line 350
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v5, v8}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 363
    .line 364
    .line 365
    :cond_a
    :goto_5
    iget-object v2, v7, LX/5sL;->A07:Lcom/instagram/service/session/UserSession;

    .line 366
    .line 367
    invoke-static {v2}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    const-class v3, LX/5vw;

    .line 372
    .line 373
    iget-object v2, v7, LX/5sL;->A06:LX/1O6;

    .line 374
    .line 375
    :goto_6
    invoke-virtual {v4, v2, v3}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :cond_b
    move-object v2, v10

    .line 381
    check-cast v2, LX/3t6;

    .line 382
    .line 383
    monitor-enter v2

    .line 384
    :try_start_0
    iget v3, v2, LX/3t6;->A0F:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    .line 386
    monitor-exit v2

    .line 387
    add-int/lit8 v5, v3, 0x1

    .line 388
    .line 389
    invoke-static {v9}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-interface {v10}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v4, v3}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-eqz v2, :cond_c

    .line 402
    .line 403
    iget-object v2, v2, LX/3wN;->A0F:LX/3t6;

    .line 404
    .line 405
    monitor-enter v2

    .line 406
    :try_start_1
    iput v5, v2, LX/3t6;->A0F:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    .line 408
    monitor-exit v2

    .line 409
    invoke-virtual {v4, v3}, LX/1NW;->A10(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 410
    .line 411
    .line 412
    :cond_c
    new-instance v4, LX/19z;

    .line 413
    .line 414
    invoke-direct {v4, v9}, LX/19z;-><init>(LX/0SF;)V

    .line 415
    .line 416
    .line 417
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {v4, v2}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 420
    .line 421
    .line 422
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    const-string v2, "direct_v2/threads/%s/update_translation_banner_impression_count/"

    .line 427
    .line 428
    invoke-virtual {v4, v2, v3}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    const-string v2, "count"

    .line 432
    .line 433
    invoke-virtual {v4, v2, v5}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    const-class v3, LX/1Ls;

    .line 437
    .line 438
    const-class v2, LX/1M1;

    .line 439
    .line 440
    invoke-virtual {v4, v3, v2}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, LX/19z;->A01()LX/1HO;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_d
    if-eqz v2, :cond_a

    .line 452
    .line 453
    iget-object v3, v2, LX/5vv;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 454
    .line 455
    const/16 v2, 0x8

    .line 456
    .line 457
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_e
    instance-of v2, v0, LX/60B;

    .line 462
    .line 463
    if-eqz v2, :cond_f

    .line 464
    .line 465
    move-object v8, v0

    .line 466
    check-cast v8, LX/60B;

    .line 467
    .line 468
    iget-object v2, v8, LX/60B;->A00:LX/1OD;

    .line 469
    .line 470
    if-eqz v2, :cond_4

    .line 471
    .line 472
    invoke-interface {v2}, LX/2rc;->BGu()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    if-eqz v7, :cond_4

    .line 477
    .line 478
    iget-object v4, v8, LX/60B;->A04:LX/5sK;

    .line 479
    .line 480
    const/4 v6, 0x0

    .line 481
    const-string v3, "tags_cn_nudge_render_success"

    .line 482
    .line 483
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 484
    .line 485
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v2, v3, v7}, LX/5sK;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const/4 v5, 0x3

    .line 492
    new-instance v3, LX/1Ar;

    .line 493
    .line 494
    invoke-direct {v3, v6, v5}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 495
    .line 496
    .line 497
    const v2, 0x68578717

    .line 498
    .line 499
    .line 500
    invoke-interface {v3, v2, v5}, LX/1As;->AM6(II)LX/1B4;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static {v2}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    const/16 v3, 0x23

    .line 509
    .line 510
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 511
    .line 512
    invoke-direct {v2, v8, v7, v6, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 513
    .line 514
    .line 515
    invoke-static {v6, v6, v2, v4, v5}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 516
    .line 517
    .line 518
    goto/16 :goto_4

    .line 519
    .line 520
    :cond_f
    instance-of v2, v0, LX/5yY;

    .line 521
    .line 522
    if-eqz v2, :cond_10

    .line 523
    .line 524
    move-object v2, v0

    .line 525
    check-cast v2, LX/5yY;

    .line 526
    .line 527
    iget-object v3, v2, LX/5yY;->A03:LX/5yZ;

    .line 528
    .line 529
    sget-object v2, LX/7VJ;->A05:LX/7VJ;

    .line 530
    .line 531
    invoke-static {v2, v3}, LX/5yZ;->A00(LX/7VJ;LX/5yZ;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_4

    .line 535
    .line 536
    :cond_10
    instance-of v2, v0, LX/5yb;

    .line 537
    .line 538
    move/from16 v4, p2

    .line 539
    .line 540
    if-eqz v2, :cond_14

    .line 541
    .line 542
    move-object v7, v0

    .line 543
    check-cast v7, LX/5yb;

    .line 544
    .line 545
    iget-object v2, v7, LX/5yb;->A02:LX/1OD;

    .line 546
    .line 547
    if-eqz v2, :cond_4

    .line 548
    .line 549
    iget-object v8, v7, LX/5yb;->A01:LX/KbX;

    .line 550
    .line 551
    if-eqz v8, :cond_12

    .line 552
    .line 553
    invoke-virtual {v7, v2, v4}, LX/5yb;->A03(LX/1OD;Z)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_13

    .line 558
    .line 559
    iget-object v2, v7, LX/5yb;->A02:LX/1OD;

    .line 560
    .line 561
    const/4 v3, 0x1

    .line 562
    if-eqz v2, :cond_13

    .line 563
    .line 564
    invoke-interface {v2}, LX/1OG;->BWb()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-ne v2, v3, :cond_13

    .line 569
    .line 570
    invoke-virtual {v7}, LX/608;->A02()Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-nez v2, :cond_11

    .line 575
    .line 576
    if-nez p2, :cond_11

    .line 577
    .line 578
    iget-object v2, v7, LX/5yb;->A06:LX/3tT;

    .line 579
    .line 580
    iget-object v9, v2, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 581
    .line 582
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    const-string v3, "direct_shh_mode_replay_banner_seen_count"

    .line 587
    .line 588
    invoke-interface {v9, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    add-int/lit8 v2, v2, 0x1

    .line 593
    .line 594
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 599
    .line 600
    .line 601
    iget-object v2, v7, LX/5yb;->A02:LX/1OD;

    .line 602
    .line 603
    if-eqz v2, :cond_11

    .line 604
    .line 605
    invoke-interface {v2}, LX/2rc;->BGu()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    if-eqz v5, :cond_11

    .line 610
    .line 611
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    const-string v2, "direct_shh_mode_replay_banner_seen_count_"

    .line 616
    .line 617
    invoke-static {v2, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-static {v2, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-interface {v9, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    add-int/lit8 v2, v2, 0x1

    .line 630
    .line 631
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 636
    .line 637
    .line 638
    :cond_11
    iget-object v3, v8, LX/KbX;->A00:LX/2tA;

    .line 639
    .line 640
    const/4 v2, 0x0

    .line 641
    :goto_7
    invoke-virtual {v3, v2}, LX/2tA;->A02(I)V

    .line 642
    .line 643
    .line 644
    :cond_12
    iget-object v2, v7, LX/5yb;->A07:Lcom/instagram/service/session/UserSession;

    .line 645
    .line 646
    invoke-static {v2}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    const-class v3, LX/2Lg;

    .line 651
    .line 652
    iget-object v2, v7, LX/5yb;->A04:LX/1O6;

    .line 653
    .line 654
    goto/16 :goto_6

    .line 655
    .line 656
    :cond_13
    iget-object v3, v8, LX/KbX;->A00:LX/2tA;

    .line 657
    .line 658
    const/16 v2, 0x8

    .line 659
    .line 660
    goto :goto_7

    .line 661
    :cond_14
    instance-of v2, v0, LX/7Mu;

    .line 662
    .line 663
    if-eqz v2, :cond_1a

    .line 664
    .line 665
    move-object v7, v0

    .line 666
    check-cast v7, LX/7Mu;

    .line 667
    .line 668
    iget-boolean v2, v7, LX/7Mu;->A01:Z

    .line 669
    .line 670
    if-nez v2, :cond_4

    .line 671
    .line 672
    new-instance v8, Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 675
    .line 676
    .line 677
    iget-object v5, v7, LX/7Mu;->A0G:Ljava/lang/String;

    .line 678
    .line 679
    iget-object v4, v7, LX/7Mu;->A0H:Ljava/lang/String;

    .line 680
    .line 681
    if-eqz v4, :cond_15

    .line 682
    .line 683
    if-eqz v5, :cond_15

    .line 684
    .line 685
    const/4 v3, 0x0

    .line 686
    new-instance v2, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;

    .line 687
    .line 688
    invoke-direct {v2, v5, v4, v3}, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    :cond_15
    iget-object v5, v7, LX/7Mu;->A0I:Ljava/lang/String;

    .line 695
    .line 696
    iget-object v4, v7, LX/7Mu;->A0J:Ljava/lang/String;

    .line 697
    .line 698
    if-eqz v4, :cond_16

    .line 699
    .line 700
    if-eqz v5, :cond_16

    .line 701
    .line 702
    const/4 v3, 0x0

    .line 703
    new-instance v2, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;

    .line 704
    .line 705
    invoke-direct {v2, v5, v4, v3}, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    :cond_16
    iget-object v5, v7, LX/7Mu;->A0K:Ljava/lang/String;

    .line 712
    .line 713
    iget-object v4, v7, LX/7Mu;->A0L:Ljava/lang/String;

    .line 714
    .line 715
    if-eqz v4, :cond_17

    .line 716
    .line 717
    if-eqz v5, :cond_17

    .line 718
    .line 719
    const/4 v3, 0x0

    .line 720
    new-instance v2, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;

    .line 721
    .line 722
    invoke-direct {v2, v5, v4, v3}, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    :cond_17
    iget-object v5, v7, LX/7Mu;->A0M:Ljava/lang/String;

    .line 729
    .line 730
    iget-object v3, v7, LX/7Mu;->A0O:Ljava/lang/String;

    .line 731
    .line 732
    iget-object v2, v7, LX/7Mu;->A0N:Ljava/lang/String;

    .line 733
    .line 734
    new-instance v4, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;

    .line 735
    .line 736
    invoke-direct {v4, v5, v3, v2, v8}, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 737
    .line 738
    .line 739
    new-instance v5, LX/AJk;

    .line 740
    .line 741
    invoke-direct {v5}, LX/AJk;-><init>()V

    .line 742
    .line 743
    .line 744
    new-instance v3, Landroid/os/Bundle;

    .line 745
    .line 746
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 747
    .line 748
    .line 749
    const-string v2, "BANNER_VIEW_MODEL"

    .line 750
    .line 751
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 755
    .line 756
    .line 757
    iget-object v2, v7, LX/7Mu;->A09:Lcom/instagram/service/session/UserSession;

    .line 758
    .line 759
    new-instance v8, LX/6z0;

    .line 760
    .line 761
    invoke-direct {v8, v2}, LX/6z0;-><init>(LX/0SF;)V

    .line 762
    .line 763
    .line 764
    iget-object v3, v7, LX/7Mu;->A0C:Ljava/lang/String;

    .line 765
    .line 766
    const/4 v4, 0x1

    .line 767
    if-eqz v3, :cond_18

    .line 768
    .line 769
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_18

    .line 774
    .line 775
    iput-object v3, v8, LX/6z0;->A0R:Ljava/lang/String;

    .line 776
    .line 777
    iput-boolean v4, v8, LX/6z0;->A0j:Z

    .line 778
    .line 779
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_48;

    .line 780
    .line 781
    invoke-direct {v2, v6, v8, v7}, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_48;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    iput-object v2, v8, LX/6z0;->A09:Landroid/view/View$OnClickListener;

    .line 785
    .line 786
    :cond_18
    iget-object v3, v7, LX/7Mu;->A0E:Ljava/lang/String;

    .line 787
    .line 788
    if-eqz v3, :cond_19

    .line 789
    .line 790
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-eqz v2, :cond_19

    .line 795
    .line 796
    iput-object v3, v8, LX/6z0;->A0S:Ljava/lang/String;

    .line 797
    .line 798
    iput-boolean v4, v8, LX/6z0;->A0l:Z

    .line 799
    .line 800
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_48;

    .line 801
    .line 802
    invoke-direct {v2, v4, v8, v7}, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_48;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    iput-object v2, v8, LX/6z0;->A0A:Landroid/view/View$OnClickListener;

    .line 806
    .line 807
    :cond_19
    new-instance v2, Lcom/facebook/redex/IDxDListenerShape253S0100000_4_I1;

    .line 808
    .line 809
    invoke-direct {v2, v7, v4}, Lcom/facebook/redex/IDxDListenerShape253S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 810
    .line 811
    .line 812
    iput-object v2, v8, LX/6z0;->A0I:LX/4Ck;

    .line 813
    .line 814
    iget-object v2, v8, LX/6z0;->A0n:LX/0SF;

    .line 815
    .line 816
    new-instance v3, LX/6z1;

    .line 817
    .line 818
    invoke-direct {v3, v2, v8}, LX/6z1;-><init>(LX/0SF;LX/6z0;)V

    .line 819
    .line 820
    .line 821
    iput-object v3, v7, LX/7Mu;->A00:LX/6z1;

    .line 822
    .line 823
    iget-object v2, v7, LX/7Mu;->A03:Landroid/app/Activity;

    .line 824
    .line 825
    invoke-static {v2, v5, v3}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 826
    .line 827
    .line 828
    iput-boolean v4, v7, LX/7Mu;->A01:Z

    .line 829
    .line 830
    iget-object v6, v7, LX/7Mu;->A04:LX/39n;

    .line 831
    .line 832
    iget-object v4, v7, LX/7Mu;->A08:LX/5mL;

    .line 833
    .line 834
    iget-wide v2, v7, LX/7Mu;->A02:J

    .line 835
    .line 836
    invoke-interface {v4, v2, v3}, LX/5mL;->CjY(J)LX/39m;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    const/4 v3, 0x7

    .line 841
    new-instance v2, Lcom/facebook/redex/IDxConsumerShape69S0000000_3_I1;

    .line 842
    .line 843
    invoke-direct {v2, v3}, Lcom/facebook/redex/IDxConsumerShape69S0000000_3_I1;-><init>(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v6, v2, v4}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 847
    .line 848
    .line 849
    iget-object v5, v7, LX/7Mu;->A05:LX/7s4;

    .line 850
    .line 851
    iget-object v2, v7, LX/7Mu;->A06:LX/AQB;

    .line 852
    .line 853
    invoke-virtual {v5, v2}, LX/7s4;->A00(LX/AQB;)LX/39m;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    const/16 v3, 0x8

    .line 858
    .line 859
    new-instance v2, Lcom/facebook/redex/IDxConsumerShape69S0000000_3_I1;

    .line 860
    .line 861
    invoke-direct {v2, v3}, Lcom/facebook/redex/IDxConsumerShape69S0000000_3_I1;-><init>(I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v6, v2, v4}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 865
    .line 866
    .line 867
    iget-object v2, v7, LX/7Mu;->A07:LX/ARo;

    .line 868
    .line 869
    invoke-virtual {v5, v2}, LX/7s4;->A01(LX/ARo;)LX/39m;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    const/16 v3, 0x9

    .line 874
    .line 875
    new-instance v2, Lcom/facebook/redex/IDxConsumerShape69S0000000_3_I1;

    .line 876
    .line 877
    invoke-direct {v2, v3}, Lcom/facebook/redex/IDxConsumerShape69S0000000_3_I1;-><init>(I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v6, v2, v4}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_4

    .line 884
    .line 885
    :cond_1a
    instance-of v2, v0, LX/7Mt;

    .line 886
    .line 887
    if-eqz v2, :cond_1c

    .line 888
    .line 889
    move-object v9, v0

    .line 890
    check-cast v9, LX/7Mt;

    .line 891
    .line 892
    iget-object v8, v9, LX/7Mt;->A00:LX/KVZ;

    .line 893
    .line 894
    if-eqz v8, :cond_4

    .line 895
    .line 896
    invoke-virtual {v9}, LX/608;->A02()Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-nez v2, :cond_1b

    .line 901
    .line 902
    if-nez p2, :cond_1b

    .line 903
    .line 904
    iget-object v7, v9, LX/7Mt;->A02:LX/39n;

    .line 905
    .line 906
    iget-object v4, v9, LX/7Mt;->A0A:LX/5mL;

    .line 907
    .line 908
    iget-wide v2, v9, LX/7Mt;->A01:J

    .line 909
    .line 910
    invoke-interface {v4, v2, v3}, LX/5mL;->CjY(J)LX/39m;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    const/4 v3, 0x4

    .line 915
    new-instance v2, Lcom/facebook/redex/IDxConsumerShape69S0000000_3_I1;

    .line 916
    .line 917
    invoke-direct {v2, v3}, Lcom/facebook/redex/IDxConsumerShape69S0000000_3_I1;-><init>(I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v7, v2, v4}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 921
    .line 922
    .line 923
    iget-object v5, v9, LX/7Mt;->A03:LX/7s4;

    .line 924
    .line 925
    iget-object v2, v9, LX/7Mt;->A08:LX/AQB;

    .line 926
    .line 927
    invoke-virtual {v5, v2}, LX/7s4;->A00(LX/AQB;)LX/39m;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    const/4 v3, 0x5

    .line 932
    new-instance v2, Lcom/facebook/redex/IDxConsumerShape69S0000000_3_I1;

    .line 933
    .line 934
    invoke-direct {v2, v3}, Lcom/facebook/redex/IDxConsumerShape69S0000000_3_I1;-><init>(I)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v7, v2, v4}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 938
    .line 939
    .line 940
    iget-object v2, v9, LX/7Mt;->A09:LX/ARo;

    .line 941
    .line 942
    invoke-virtual {v5, v2}, LX/7s4;->A01(LX/ARo;)LX/39m;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    const/4 v3, 0x6

    .line 947
    new-instance v2, Lcom/facebook/redex/IDxConsumerShape69S0000000_3_I1;

    .line 948
    .line 949
    invoke-direct {v2, v3}, Lcom/facebook/redex/IDxConsumerShape69S0000000_3_I1;-><init>(I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v7, v2, v4}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 953
    .line 954
    .line 955
    :cond_1b
    iget-object v2, v8, LX/KVZ;->A00:LX/2tA;

    .line 956
    .line 957
    invoke-virtual {v2, v6}, LX/2tA;->A02(I)V

    .line 958
    .line 959
    .line 960
    goto/16 :goto_4

    .line 961
    .line 962
    :cond_1c
    instance-of v2, v0, LX/5yg;

    .line 963
    .line 964
    if-eqz v2, :cond_20

    .line 965
    .line 966
    move-object v7, v0

    .line 967
    check-cast v7, LX/5yg;

    .line 968
    .line 969
    iget-object v4, v7, LX/5yg;->A00:LX/7r3;

    .line 970
    .line 971
    const/4 v2, 0x0

    .line 972
    if-eqz v4, :cond_1f

    .line 973
    .line 974
    iget-object v3, v7, LX/5yg;->A07:Lcom/instagram/service/session/UserSession;

    .line 975
    .line 976
    invoke-virtual {v4, v3}, LX/7r3;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v6

    .line 980
    :goto_8
    iget-object v3, v7, LX/5yg;->A02:LX/1OD;

    .line 981
    .line 982
    if-eqz v3, :cond_1e

    .line 983
    .line 984
    invoke-interface {v3}, LX/1OG;->BDD()LX/6aH;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    :goto_9
    if-eqz v6, :cond_4

    .line 989
    .line 990
    iget-object v4, v7, LX/5yg;->A06:LX/60M;

    .line 991
    .line 992
    iget-object v3, v7, LX/5yg;->A07:Lcom/instagram/service/session/UserSession;

    .line 993
    .line 994
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    if-eqz v5, :cond_1d

    .line 1002
    .line 1003
    iget-object v2, v5, LX/6aH;->A05:Ljava/lang/String;

    .line 1004
    .line 1005
    :cond_1d
    invoke-virtual {v4, v3, v6, v2}, LX/60M;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_4

    .line 1009
    .line 1010
    :cond_1e
    move-object v5, v2

    .line 1011
    goto :goto_9

    .line 1012
    :cond_1f
    move-object v6, v2

    .line 1013
    goto :goto_8

    .line 1014
    :cond_20
    instance-of v2, v0, LX/5yf;

    .line 1015
    .line 1016
    if-eqz v2, :cond_21

    .line 1017
    .line 1018
    move-object v2, v0

    .line 1019
    check-cast v2, LX/5yf;

    .line 1020
    .line 1021
    iget-object v2, v2, LX/5yf;->A02:LX/3tT;

    .line 1022
    .line 1023
    const/4 v4, 0x1

    .line 1024
    iget-object v2, v2, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 1025
    .line 1026
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    const-string v2, "discoverable_chats_has_seen_link_sharing_banner"

    .line 1031
    .line 1032
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_4

    .line 1040
    .line 1041
    :cond_21
    instance-of v2, v0, LX/5yh;

    .line 1042
    .line 1043
    if-eqz v2, :cond_4

    .line 1044
    .line 1045
    move-object v2, v0

    .line 1046
    check-cast v2, LX/5yh;

    .line 1047
    .line 1048
    iget-object v3, v2, LX/5yh;->A01:LX/1OD;

    .line 1049
    .line 1050
    if-eqz v3, :cond_4

    .line 1051
    .line 1052
    iget-object v5, v2, LX/5yh;->A04:Lcom/instagram/service/session/UserSession;

    .line 1053
    .line 1054
    iget-object v4, v2, LX/5yh;->A03:LX/0YK;

    .line 1055
    .line 1056
    invoke-static {v2, v3}, LX/5yh;->A00(LX/5yh;LX/1OD;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v8

    .line 1064
    invoke-interface {v3}, LX/2rc;->BGu()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    if-nez v6, :cond_22

    .line 1069
    .line 1070
    const-string v6, ""

    .line 1071
    .line 1072
    :cond_22
    const-string v7, "direct_thread_cts"

    .line 1073
    .line 1074
    invoke-static/range {v4 .. v9}, LX/5HF;->A0W(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_4

    .line 1078
    .line 1079
    :cond_23
    const v2, 0x7f1217e5

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v8

    .line 1086
    const v2, 0x7f1217e4

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_1

    .line 1090
    .line 1091
    :cond_24
    instance-of v2, v0, LX/5sL;

    .line 1092
    .line 1093
    if-eqz v2, :cond_26

    .line 1094
    .line 1095
    move-object v6, v0

    .line 1096
    check-cast v6, LX/5sL;

    .line 1097
    .line 1098
    iget-object v3, v6, LX/5sL;->A00:LX/5vv;

    .line 1099
    .line 1100
    if-nez v3, :cond_25

    .line 1101
    .line 1102
    iget-object v2, v6, LX/5sL;->A07:Lcom/instagram/service/session/UserSession;

    .line 1103
    .line 1104
    new-instance v3, LX/5vv;

    .line 1105
    .line 1106
    invoke-direct {v3, v7, v6, v2}, LX/5vv;-><init>(Landroid/content/Context;LX/5sL;Lcom/instagram/service/session/UserSession;)V

    .line 1107
    .line 1108
    .line 1109
    iput-object v3, v6, LX/5sL;->A00:LX/5vv;

    .line 1110
    .line 1111
    :cond_25
    iget-object v2, v3, LX/5vv;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 1112
    .line 1113
    goto/16 :goto_2

    .line 1114
    .line 1115
    :cond_26
    instance-of v2, v0, LX/7Ms;

    .line 1116
    .line 1117
    if-eqz v2, :cond_27

    .line 1118
    .line 1119
    const/4 v3, 0x0

    .line 1120
    const v2, 0x7f0d00e0

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v7, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    const v3, 0x7f0a00a9

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v7

    .line 1137
    if-eqz v7, :cond_2

    .line 1138
    .line 1139
    const/16 v6, 0x14

    .line 1140
    .line 1141
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;

    .line 1142
    .line 1143
    invoke-direct {v3, v0, v6}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;-><init>(Ljava/lang/Object;I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_2

    .line 1150
    .line 1151
    :cond_27
    instance-of v2, v0, LX/60B;

    .line 1152
    .line 1153
    if-eqz v2, :cond_29

    .line 1154
    .line 1155
    move-object v9, v0

    .line 1156
    check-cast v9, LX/60B;

    .line 1157
    .line 1158
    const v3, 0x7f0d0216

    .line 1159
    .line 1160
    .line 1161
    const/4 v2, 0x0

    .line 1162
    invoke-static {v7, v3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v8

    .line 1166
    sget-object v7, LX/7uq;->A05:[I

    .line 1167
    .line 1168
    array-length v6, v7

    .line 1169
    const/4 v3, 0x0

    .line 1170
    :goto_a
    if-ge v3, v6, :cond_28

    .line 1171
    .line 1172
    aget v2, v7, v3

    .line 1173
    .line 1174
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    invoke-static {v2}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 1179
    .line 1180
    .line 1181
    add-int/lit8 v3, v3, 0x1

    .line 1182
    .line 1183
    goto :goto_a

    .line 1184
    :cond_28
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v2, LX/7uq;

    .line 1188
    .line 1189
    invoke-direct {v2, v8, v9}, LX/7uq;-><init>(Landroid/view/View;LX/60B;)V

    .line 1190
    .line 1191
    .line 1192
    iput-object v2, v9, LX/60B;->A01:LX/7uq;

    .line 1193
    .line 1194
    iget-object v2, v2, LX/7uq;->A00:Landroid/view/View;

    .line 1195
    .line 1196
    goto/16 :goto_2

    .line 1197
    .line 1198
    :cond_29
    instance-of v2, v0, LX/5yY;

    .line 1199
    .line 1200
    if-eqz v2, :cond_2b

    .line 1201
    .line 1202
    move-object v10, v0

    .line 1203
    check-cast v10, LX/5yY;

    .line 1204
    .line 1205
    iget-object v9, v10, LX/5yY;->A01:LX/7A5;

    .line 1206
    .line 1207
    const-string v2, "Required value was null."

    .line 1208
    .line 1209
    if-eqz v9, :cond_37

    .line 1210
    .line 1211
    const v3, 0x7f0d0621

    .line 1212
    .line 1213
    .line 1214
    const/4 v2, 0x0

    .line 1215
    invoke-static {v7, v3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v8

    .line 1219
    sget-object v7, LX/7wU;->A05:[I

    .line 1220
    .line 1221
    array-length v6, v7

    .line 1222
    const/4 v3, 0x0

    .line 1223
    :goto_b
    if-ge v3, v6, :cond_2a

    .line 1224
    .line 1225
    aget v2, v7, v3

    .line 1226
    .line 1227
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    invoke-static {v2}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 1232
    .line 1233
    .line 1234
    add-int/lit8 v3, v3, 0x1

    .line 1235
    .line 1236
    goto :goto_b

    .line 1237
    :cond_2a
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v2, LX/7wU;

    .line 1241
    .line 1242
    invoke-direct {v2, v8, v10, v9}, LX/7wU;-><init>(Landroid/view/View;LX/5yY;LX/7A5;)V

    .line 1243
    .line 1244
    .line 1245
    iput-object v2, v10, LX/5yY;->A00:LX/7wU;

    .line 1246
    .line 1247
    iget-object v2, v2, LX/7wU;->A00:Landroid/view/View;

    .line 1248
    .line 1249
    goto/16 :goto_2

    .line 1250
    .line 1251
    :cond_2b
    instance-of v2, v0, LX/5yb;

    .line 1252
    .line 1253
    if-eqz v2, :cond_2c

    .line 1254
    .line 1255
    move-object v8, v0

    .line 1256
    check-cast v8, LX/5yb;

    .line 1257
    .line 1258
    iget-object v6, v8, LX/5yb;->A05:LX/5sO;

    .line 1259
    .line 1260
    const/4 v2, 0x1

    .line 1261
    invoke-static {v6, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v3, Landroid/view/ViewStub;

    .line 1265
    .line 1266
    invoke-direct {v3, v7}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 1267
    .line 1268
    .line 1269
    new-instance v2, LX/KbX;

    .line 1270
    .line 1271
    invoke-direct {v2, v3, v6}, LX/KbX;-><init>(Landroid/view/ViewStub;LX/5sO;)V

    .line 1272
    .line 1273
    .line 1274
    iput-object v2, v8, LX/5yb;->A01:LX/KbX;

    .line 1275
    .line 1276
    iget-object v3, v2, LX/KbX;->A00:LX/2tA;

    .line 1277
    .line 1278
    invoke-virtual {v3}, LX/2tA;->A03()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    if-nez v2, :cond_2f

    .line 1283
    .line 1284
    iget-object v2, v3, LX/2tA;->A01:Landroid/view/ViewStub;

    .line 1285
    .line 1286
    if-nez v2, :cond_2

    .line 1287
    .line 1288
    const-string v1, "view stub is unexpectedly null!"

    .line 1289
    .line 1290
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1291
    .line 1292
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    throw v0

    .line 1296
    :cond_2c
    instance-of v2, v0, LX/7Mu;

    .line 1297
    .line 1298
    if-eqz v2, :cond_2d

    .line 1299
    .line 1300
    new-instance v2, Landroid/view/View;

    .line 1301
    .line 1302
    invoke-direct {v2, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1303
    .line 1304
    .line 1305
    const/16 v3, 0x8

    .line 1306
    .line 1307
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1308
    .line 1309
    .line 1310
    goto/16 :goto_2

    .line 1311
    .line 1312
    :cond_2d
    instance-of v2, v0, LX/7Mt;

    .line 1313
    .line 1314
    if-eqz v2, :cond_30

    .line 1315
    .line 1316
    move-object v3, v0

    .line 1317
    check-cast v3, LX/7Mt;

    .line 1318
    .line 1319
    new-instance v8, Landroid/view/ViewStub;

    .line 1320
    .line 1321
    invoke-direct {v8, v7}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v13, v3, LX/7Mt;->A0I:Ljava/lang/String;

    .line 1325
    .line 1326
    iget-object v14, v3, LX/7Mt;->A0H:Ljava/lang/String;

    .line 1327
    .line 1328
    iget-object p0, v3, LX/7Mt;->A0D:Ljava/lang/String;

    .line 1329
    .line 1330
    iget-object v6, v3, LX/7Mt;->A09:LX/ARo;

    .line 1331
    .line 1332
    sget-object v2, LX/ARo;->A0F:LX/ARo;

    .line 1333
    .line 1334
    if-ne v6, v2, :cond_2e

    .line 1335
    .line 1336
    sget-object v10, LX/ASK;->A05:LX/ASK;

    .line 1337
    .line 1338
    :goto_c
    iget-object v2, v3, LX/7Mt;->A0F:Ljava/lang/String;

    .line 1339
    .line 1340
    iget-object v11, v3, LX/7Mt;->A07:LX/ASK;

    .line 1341
    .line 1342
    iget-object v9, v3, LX/7Mt;->A05:LX/AQA;

    .line 1343
    .line 1344
    new-instance v12, LX/8cU;

    .line 1345
    .line 1346
    invoke-direct {v12, v3}, LX/8cU;-><init>(LX/7Mt;)V

    .line 1347
    .line 1348
    .line 1349
    new-instance v7, LX/KVZ;

    .line 1350
    .line 1351
    move-object/from16 p1, v2

    .line 1352
    .line 1353
    invoke-direct/range {v7 .. v16}, LX/KVZ;-><init>(Landroid/view/ViewStub;LX/AQA;LX/ASK;LX/ASK;LX/5sO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    iput-object v7, v3, LX/7Mt;->A00:LX/KVZ;

    .line 1357
    .line 1358
    iget-object v3, v7, LX/KVZ;->A00:LX/2tA;

    .line 1359
    .line 1360
    invoke-virtual {v3}, LX/2tA;->A03()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    if-nez v2, :cond_2f

    .line 1365
    .line 1366
    iget-object v2, v3, LX/2tA;->A01:Landroid/view/ViewStub;

    .line 1367
    .line 1368
    if-nez v2, :cond_2

    .line 1369
    .line 1370
    const-string v1, "ViewStubHolder#getViewStub should not return null.\nUnderlying private field \'mViewStub\' is internally managed by ViewStubHolder and can be\nset to null regardless of the fact that we initially passed a non-null constructor param value."

    .line 1371
    .line 1372
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1373
    .line 1374
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    throw v0

    .line 1378
    :cond_2e
    iget-object v10, v3, LX/7Mt;->A06:LX/ASK;

    .line 1379
    .line 1380
    goto :goto_c

    .line 1381
    :cond_2f
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    goto/16 :goto_2

    .line 1389
    .line 1390
    :cond_30
    instance-of v2, v0, LX/5yc;

    .line 1391
    .line 1392
    if-eqz v2, :cond_31

    .line 1393
    .line 1394
    new-instance v2, Landroid/view/View;

    .line 1395
    .line 1396
    invoke-direct {v2, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1397
    .line 1398
    .line 1399
    goto/16 :goto_2

    .line 1400
    .line 1401
    :cond_31
    instance-of v2, v0, LX/5yg;

    .line 1402
    .line 1403
    if-eqz v2, :cond_34

    .line 1404
    .line 1405
    move-object v8, v0

    .line 1406
    check-cast v8, LX/5yg;

    .line 1407
    .line 1408
    iget-object v2, v8, LX/5yg;->A01:LX/7ix;

    .line 1409
    .line 1410
    if-eqz v2, :cond_32

    .line 1411
    .line 1412
    iget-object v2, v2, LX/7ix;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 1413
    .line 1414
    goto/16 :goto_2

    .line 1415
    .line 1416
    :cond_32
    iget-object v6, v8, LX/5yg;->A07:Lcom/instagram/service/session/UserSession;

    .line 1417
    .line 1418
    iget-object v2, v8, LX/5yg;->A02:LX/1OD;

    .line 1419
    .line 1420
    if-eqz v2, :cond_33

    .line 1421
    .line 1422
    invoke-interface {v2}, LX/1OG;->BDD()LX/6aH;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    :goto_d
    new-instance v2, LX/7ix;

    .line 1427
    .line 1428
    invoke-direct {v2, v7, v3, v8, v6}, LX/7ix;-><init>(Landroid/content/Context;LX/6aH;LX/5sM;Lcom/instagram/service/session/UserSession;)V

    .line 1429
    .line 1430
    .line 1431
    iput-object v2, v8, LX/5yg;->A01:LX/7ix;

    .line 1432
    .line 1433
    iget-object v2, v2, LX/7ix;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 1434
    .line 1435
    goto/16 :goto_2

    .line 1436
    .line 1437
    :cond_33
    const/4 v3, 0x0

    .line 1438
    goto :goto_d

    .line 1439
    :cond_34
    instance-of v2, v0, LX/5yf;

    .line 1440
    .line 1441
    if-eqz v2, :cond_35

    .line 1442
    .line 1443
    move-object v3, v0

    .line 1444
    check-cast v3, LX/5yf;

    .line 1445
    .line 1446
    new-instance v2, LX/7kw;

    .line 1447
    .line 1448
    invoke-direct {v2, v7, v3}, LX/7kw;-><init>(Landroid/content/Context;LX/5sM;)V

    .line 1449
    .line 1450
    .line 1451
    iput-object v2, v3, LX/5yf;->A00:LX/7kw;

    .line 1452
    .line 1453
    iget-object v2, v2, LX/7kw;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 1454
    .line 1455
    goto/16 :goto_2

    .line 1456
    .line 1457
    :cond_35
    move-object v3, v0

    .line 1458
    check-cast v3, LX/5yh;

    .line 1459
    .line 1460
    new-instance v2, LX/7mO;

    .line 1461
    .line 1462
    invoke-direct {v2, v7, v3}, LX/7mO;-><init>(Landroid/content/Context;LX/5sM;)V

    .line 1463
    .line 1464
    .line 1465
    iput-object v2, v3, LX/5yh;->A00:LX/7mO;

    .line 1466
    .line 1467
    iget-object v2, v2, LX/7mO;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 1468
    .line 1469
    goto/16 :goto_2

    .line 1470
    .line 1471
    :cond_36
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v7

    .line 1475
    goto/16 :goto_0

    .line 1476
    .line 1477
    :catchall_0
    move-exception v0

    .line 1478
    monitor-exit v2

    .line 1479
    throw v0

    .line 1480
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1481
    .line 1482
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    throw v0
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
.end method


# virtual methods
.method public final A03(LX/5ul;)V
    .locals 11

    .line 0
    iput-object p1, p0, LX/5p7;->A02:LX/5ul;

    .line 1
    .line 2
    instance-of v0, p1, LX/5um;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v8, p0, LX/5p7;->A09:LX/5p5;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.msys.banner.MsysThreadBannerSupplier"

    .line 9
    .line 10
    invoke-static {v8, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v8, LX/8UB;

    .line 14
    .line 15
    check-cast p1, LX/5um;

    .line 16
    .line 17
    iget-object v9, p1, LX/5um;->A00:LX/7jE;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    iget-object v0, v8, LX/8UB;->A00:LX/7jE;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v6, v0, LX/7jE;->A00:LX/7DE;

    .line 25
    .line 26
    iget-object v0, v6, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v5, v9, LX/7jE;->A00:LX/7DE;

    .line 33
    .line 34
    iget-object v0, v5, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    invoke-static {v7, v1}, LX/2dz;->A0A(II)LX/2Dg;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v0, v1, Ljava/util/Collection;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    move-object v0, v1

    .line 51
    check-cast v0, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {v1}, LX/2Dh;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    move-object v0, v10

    .line 71
    check-cast v0, LX/2xi;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/2xi;->A00()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v0, v6, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 78
    .line 79
    invoke-interface {v0, v1, v7}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    iget-object v0, v5, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 84
    .line 85
    invoke-interface {v0, v1, v7}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    cmp-long v0, v3, v1

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iput-object v9, v8, LX/8UB;->A00:LX/7jE;

    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, LX/5p7;->A09:LX/5p5;

    .line 97
    .line 98
    invoke-interface {v0}, LX/5p5;->reset()V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, LX/5p7;->A00(LX/5p7;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, LX/5p7;->A01(LX/5p7;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final A04(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5p7;->A03:LX/608;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5p7;->A01:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/5p7;->A03:LX/608;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/608;->A02()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/5p7;->A09:LX/5p5;

    .line 27
    .line 28
    invoke-interface {v0}, LX/5p5;->reset()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/5p7;->A00(LX/5p7;)V

    .line 32
    .line 33
    .line 34
    iput-boolean p1, p0, LX/5p7;->A04:Z

    .line 35
    .line 36
    invoke-static {p0}, LX/5p7;->A01(LX/5p7;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5p7;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/608;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/608;->A01()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final onResume()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/5p7;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5p7;->A09:LX/5p5;

    .line 5
    .line 6
    invoke-interface {v0}, LX/5p5;->ChH()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/5p7;->A06:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/5p7;->A0A:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/608;

    .line 29
    .line 30
    instance-of v0, v3, LX/60C;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast v3, LX/60C;

    .line 35
    .line 36
    iget-object v0, v3, LX/60C;->A02:LX/1OD;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, LX/60C;->A04()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v3, LX/60C;->A00:LX/5yX;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v3}, LX/5yX;->A00(LX/608;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v4, v3, LX/60C;->A06:LX/3s0;

    .line 54
    .line 55
    iget-object v0, v3, LX/60C;->A02:LX/1OD;

    .line 56
    .line 57
    invoke-interface {v0}, LX/2rc;->BGu()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, v3, LX/60C;->A05:LX/60D;

    .line 62
    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v4, LX/3s0;->A03:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    instance-of v0, v3, LX/5sL;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    check-cast v3, LX/5sL;

    .line 80
    .line 81
    iget-object v0, v3, LX/5sL;->A07:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-class v1, LX/5vw;

    .line 88
    .line 89
    iget-object v0, v3, LX/5sL;->A06:LX/1O6;

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    instance-of v0, v3, LX/5yb;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    check-cast v3, LX/5yb;

    .line 100
    .line 101
    iget-object v1, v3, LX/5yb;->A02:LX/1OD;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v3, v1, v0}, LX/5yb;->A03(LX/1OD;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v0, v3, LX/5yb;->A02:LX/1OD;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-interface {v0}, LX/1OG;->BWb()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ne v0, v1, :cond_5

    .line 122
    .line 123
    iget-object v0, v3, LX/5yb;->A00:LX/5yX;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0, v3}, LX/5yX;->A00(LX/608;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v0, v3, LX/5yb;->A07:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-class v1, LX/2Lg;

    .line 137
    .line 138
    iget-object v0, v3, LX/5yb;->A04:LX/1O6;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
