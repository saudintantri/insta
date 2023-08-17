.class public final synthetic LX/83R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5uv;


# direct methods
.method public synthetic constructor <init>(LX/5uv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/83R;->A00:LX/5uv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/83R;->A00:LX/5uv;

    .line 3
    .line 4
    iget-object v6, v0, LX/5uv;->A00:LX/5ju;

    .line 5
    .line 6
    iget-object v0, v6, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {v6}, LX/5ju;->A05(LX/5ju;)LX/5mE;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/5mE;->Azt()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v6}, LX/5ju;->A05(LX/5ju;)LX/5mE;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/5mE;->BKE()LX/3wU;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3wR;

    .line 29
    .line 30
    if-eqz v4, :cond_8

    .line 31
    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    iget-object v13, v0, LX/3wR;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v6}, LX/5ju;->A05(LX/5ju;)LX/5mE;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LX/5mE;->AhU()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/7qR;

    .line 65
    .line 66
    iget-object v1, v0, LX/7qR;->A01:LX/7UQ;

    .line 67
    .line 68
    sget-object v0, LX/7UQ;->A03:LX/7UQ;

    .line 69
    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    const-string v0, "appointment_booked"

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object v0, LX/7UQ;->A04:LX/7UQ;

    .line 79
    .line 80
    if-ne v1, v0, :cond_2

    .line 81
    .line 82
    const-string v0, "order_placed"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object v0, LX/7UQ;->A06:LX/7UQ;

    .line 86
    .line 87
    if-ne v1, v0, :cond_3

    .line 88
    .line 89
    const-string v0, "payment_received"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object v0, LX/7UQ;->A05:LX/7UQ;

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    const-string v0, "order_shipped"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v6}, LX/5ju;->A05(LX/5ju;)LX/5mE;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, LX/5mE;->BVx()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    const-string v0, "flag"

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_5
    const-string v0, ","

    .line 115
    .line 116
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    iget-object v0, v6, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v8, "has_seen_tas_education_screen_nux"

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    invoke-interface {v0, v8, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v3, 0x1

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    iget-object v0, v6, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    new-instance v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 140
    .line 141
    invoke-direct {v10, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 142
    .line 143
    .line 144
    iput-boolean v3, v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 145
    .line 146
    const-string v9, "com.bloks.www.biig.tas.intro"

    .line 147
    .line 148
    iput-object v9, v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    const/16 v17, -0x1

    .line 155
    .line 156
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/4 v14, 0x2

    .line 169
    new-instance v1, Ljava/util/BitSet;

    .line 170
    .line 171
    invoke-direct {v1, v14}, Ljava/util/BitSet;-><init>(I)V

    .line 172
    .line 173
    .line 174
    const-string v0, "seller_id"

    .line 175
    .line 176
    invoke-interface {v7, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 180
    .line 181
    .line 182
    const-string v0, "buyer_id"

    .line 183
    .line 184
    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v15}, Ljava/util/BitSet;->set(I)V

    .line 188
    .line 189
    .line 190
    const-string v0, "thread_id"

    .line 191
    .line 192
    invoke-interface {v7, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-string v0, "labels_as_string"

    .line 196
    .line 197
    invoke-interface {v7, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v15}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-lt v0, v14, :cond_7

    .line 205
    .line 206
    move-object/from16 v1, v16

    .line 207
    .line 208
    move/from16 v0, v17

    .line 209
    .line 210
    invoke-static {v9, v7, v1, v0}, LX/6Gm;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)LX/6Gm;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v12, v1, LX/6Gm;->A03:LX/4Eq;

    .line 215
    .line 216
    iput-object v12, v1, LX/6Gm;->A02:Landroid/util/SparseArray;

    .line 217
    .line 218
    iput-object v12, v1, LX/6Gm;->A04:LX/4Eq;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, LX/6Gm;->A09(Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v0, v18

    .line 224
    .line 225
    invoke-virtual {v1, v0, v10}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v6, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 229
    .line 230
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0, v8, v3}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    :goto_2
    iget-object v0, v6, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 242
    .line 243
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v6, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v5, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    sget-object v1, LX/7V5;->A02:LX/7V5;

    .line 254
    .line 255
    sget-object v0, LX/7V6;->A02:LX/7V6;

    .line 256
    .line 257
    invoke-static {v1, v0, v2, v4, v5}, LX/5Wf;->A0v(LX/0AP;LX/0AP;LX/0AR;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_6
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "seller_id"

    .line 266
    .line 267
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const-string v0, "buyer_id"

    .line 271
    .line 272
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    const-string v0, "thread_id"

    .line 276
    .line 277
    invoke-virtual {v1, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    const-string v0, "labels_as_string"

    .line 281
    .line 282
    invoke-virtual {v1, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    const-string v0, "com.bloks.www.biig.tas.label.selection"

    .line 286
    .line 287
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v1, v6, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 292
    .line 293
    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 294
    .line 295
    invoke-direct {v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v2}, LX/7vq;->A01(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/K8Z;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v0, v6, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 303
    .line 304
    new-instance v1, LX/6z0;

    .line 305
    .line 306
    invoke-direct {v1, v0}, LX/6z0;-><init>(LX/0SF;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v1, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 314
    .line 315
    const v0, 0x3f333333    # 0.7f

    .line 316
    .line 317
    .line 318
    iput v0, v1, LX/6z0;->A00:F

    .line 319
    .line 320
    iget-object v0, v6, LX/5ju;->A2g:LX/4Ck;

    .line 321
    .line 322
    iput-object v0, v1, LX/6z0;->A0I:LX/4Ck;

    .line 323
    .line 324
    invoke-static {v1}, LX/6z0;->A00(LX/6z0;)LX/6z1;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0, v2, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 333
    .line 334
    .line 335
    iget-object v0, v6, LX/5ju;->A2c:LX/5kc;

    .line 336
    .line 337
    invoke-interface {v0}, LX/5kc;->Bpe()V

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_7
    const-string v0, "Missing Required Props"

    .line 342
    .line 343
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :cond_8
    return-void
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
    .line 370
    .line 371
.end method
