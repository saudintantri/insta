.class public final LX/1uL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uM;


# instance fields
.field public A00:LX/24E;

.field public final A01:LX/1rP;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0YK;


# direct methods
.method public constructor <init>(LX/1rP;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1uL;->A03:LX/0YK;

    .line 4
    .line 5
    iput-object p1, p0, LX/1uL;->A01:LX/1rP;

    .line 6
    .line 7
    iput-object p3, p0, LX/1uL;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CTR()V
    .locals 0

    return-void
.end method

.method public final CTS(LX/F8L;LX/8aH;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/1uL;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/1uL;->A03:LX/0YK;

    .line 3
    .line 4
    invoke-static {v0, v5}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string/jumbo v1, "simple_action_click"

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0xba3

    .line 18
    .line 19
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, LX/8aH;->BIl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LX/F8L;->getPosition()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string/jumbo v1, "m_ix"

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, LX/0AX;->A00:LX/0AW;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p2, LX/8aH;->A00:LX/1bN;

    .line 48
    .line 49
    iget-object v2, v3, LX/1bN;->A04:Ljava/lang/String;

    .line 50
    .line 51
    move-object v1, v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    :cond_0
    const-string/jumbo v0, "sa_action"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, LX/8aH;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string/jumbo v0, "sa_id"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    iput-object v0, p1, LX/F8L;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    new-instance v4, LX/F7t;

    .line 80
    .line 81
    invoke-direct {v4, p2, p1}, LX/F7t;-><init>(LX/1M7;LX/2Kc;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, p0, LX/1uL;->A01:LX/1rP;

    .line 85
    .line 86
    invoke-virtual {v6}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, LX/1uL;->A00:LX/24E;

    .line 91
    .line 92
    invoke-virtual {v4, v0, v1}, LX/F7t;->A00(LX/24E;LX/28C;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/1uL;->A00:LX/24E;

    .line 96
    .line 97
    invoke-interface {v0, p2}, LX/24E;->C3q(LX/1M7;)V

    .line 98
    .line 99
    .line 100
    move-object v8, v2

    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    const-string v8, ""

    .line 104
    .line 105
    :cond_1
    invoke-virtual {p2}, LX/8aH;->A00()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string/jumbo v7, "rating_and_review_composer"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    const-string v0, "browse_topics"

    .line 119
    .line 120
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    const-string v0, "bake_off"

    .line 127
    .line 128
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A03(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v0, LX/6CF;

    .line 147
    .line 148
    invoke-direct {v0, v1, v5}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    invoke-virtual {v0, v8, v4}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A04(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-nez v2, :cond_4

    .line 171
    .line 172
    const-string v2, ""

    .line 173
    .line 174
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const v0, -0x23275f87

    .line 179
    .line 180
    .line 181
    if-eq v1, v0, :cond_9

    .line 182
    .line 183
    const v0, 0x5e6c4e1d

    .line 184
    .line 185
    .line 186
    if-ne v1, v0, :cond_a

    .line 187
    .line 188
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    new-instance v2, Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v1, v3, LX/1bN;->A0G:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    const-string/jumbo v0, "product_id"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_5
    iget-object v1, v3, LX/1bN;->A0D:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    const-string/jumbo v0, "merchant_id"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_6
    iget-object v1, v3, LX/1bN;->A0I:Ljava/lang/String;

    .line 220
    .line 221
    const-string/jumbo v0, "rating_and_review_type"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iget-object v1, v3, LX/1bN;->A0H:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    const-string/jumbo v0, "rating_and_review_metadata"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_7
    iget-object v1, v3, LX/1bN;->A0B:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v1, :cond_8

    .line 240
    .line 241
    const-string/jumbo v0, "extra_logging_info"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_8
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v0, 0x7f12021a

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const-string v0, "com.bloks.www.bk.commerce.ratings_and_reviews.composer"

    .line 259
    .line 260
    :goto_1
    invoke-static {v0, v2}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 269
    .line 270
    invoke-direct {v1, v5}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 271
    .line 272
    .line 273
    iput-object v4, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 277
    .line 278
    invoke-virtual {v3, v2, v1}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_9
    const-string v0, "browse_topics"

    .line 283
    .line 284
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v0, 0x7f12025c

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    new-instance v2, Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v1, "event_source"

    .line 307
    .line 308
    const-string/jumbo v0, "simple_action"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    const-string v0, "com.instagram.topics.preferences.browse_topics.screen"

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_a
    const-string v0, "Simple action type not supported as bloks screen: "

    .line 318
    .line 319
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0
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
.end method

.method public final CTT()V
    .locals 0

    return-void
.end method
