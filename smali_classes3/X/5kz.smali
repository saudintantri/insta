.class public final LX/5kz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5l0;


# instance fields
.field public final A00:LX/5ju;


# direct methods
.method public constructor <init>(LX/5ju;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5kz;->A00:LX/5ju;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CfW(LX/5z2;)V
    .locals 15

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    const-string v0, "Got request to open link for unsupported nux type: "

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "DirectMessageNuxNavigator:invalidNuxType"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, LX/5kz;->A00:LX/5ju;

    .line 26
    .line 27
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v0, p0, LX/5kz;->A00:LX/5ju;

    .line 31
    .line 32
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    :goto_0
    iget-object v2, v0, LX/5ju;->A0J:LX/60P;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance v5, LX/8Ld;

    .line 39
    .line 40
    invoke-direct {v5, v2}, LX/8Ld;-><init>(LX/60P;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/60P;->A02:LX/5uu;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/5uu;->A00()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eq v3, v0, :cond_1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v0, v2, LX/60P;->A04:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/app/Activity;

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    sget-object v3, LX/AyG;->A00:LX/BEd;

    .line 66
    .line 67
    iget-object v0, v2, LX/60P;->A03:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const-string v7, "ig_direct_thread"

    .line 71
    .line 72
    const-string v8, "ig_direct_thread_sticker_tray"

    .line 73
    .line 74
    move-object v6, v0

    .line 75
    move v10, v12

    .line 76
    invoke-virtual/range {v3 .. v10}, LX/BEd;->A00(Landroid/app/Activity;LX/4jw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const/4 v14, 0x1

    .line 81
    invoke-static {v3, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, LX/60P;->A04:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/app/Activity;

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_0

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    packed-switch v0, :pswitch_data_1

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/4n4;

    .line 110
    .line 111
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :pswitch_3
    iget-object v0, p0, LX/5kz;->A00:LX/5ju;

    .line 116
    .line 117
    sget-object v3, LX/7UA;->A07:LX/7UA;

    .line 118
    .line 119
    iget-object v0, v0, LX/5ju;->A0R:LX/8XB;

    .line 120
    .line 121
    iget-object v0, v0, LX/8XB;->A00:LX/6vx;

    .line 122
    .line 123
    iget-object v2, v0, LX/6vx;->A0O:LX/5xC;

    .line 124
    .line 125
    const-string v1, ""

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-static {v3, v2, v1, v0, v12}, LX/5xC;->A0C(LX/7UA;LX/5xC;Ljava/lang/String;ZZ)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_4
    iget-object v10, p0, LX/5kz;->A00:LX/5ju;

    .line 133
    .line 134
    sget-object v9, LX/7UA;->A07:LX/7UA;

    .line 135
    .line 136
    iget-object v8, v10, LX/5ju;->A0c:LX/60Q;

    .line 137
    .line 138
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/5z2;->A09:LX/5z2;

    .line 142
    .line 143
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v6, v8, LX/60Q;->A01:Ljava/lang/ref/WeakReference;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    if-eqz v5, :cond_3

    .line 159
    .line 160
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v12, v0}, LX/2dz;->A0A(II)LX/2Dg;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v4, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, LX/2Dh;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    move-object v0, v11

    .line 188
    check-cast v0, LX/2xi;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/2xi;->A00()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0T(Landroid/view/View;)LX/3E3;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    instance-of v0, v3, LX/5r8;

    .line 203
    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    check-cast v3, LX/5r8;

    .line 207
    .line 208
    iget-object v2, v3, LX/5r8;->A00:LX/5tl;

    .line 209
    .line 210
    instance-of v0, v2, LX/5oe;

    .line 211
    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    const-string v1, "null cannot be cast to non-null type com.instagram.direct.messagethread.rowdata.DirectMessageRowData"

    .line 215
    .line 216
    invoke-static {v2, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast v2, LX/5oe;

    .line 220
    .line 221
    invoke-virtual {v2}, LX/5oe;->A03()LX/5z2;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_2

    .line 230
    .line 231
    iget-object v0, v3, LX/5r8;->A00:LX/5tl;

    .line 232
    .line 233
    invoke-static {v0, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    if-eqz v0, :cond_2

    .line 237
    .line 238
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_3
    sget-object v4, LX/11W;->A00:LX/11W;

    .line 243
    .line 244
    :cond_4
    invoke-static {v4, v7}, LX/61R;->A01(Ljava/util/List;Ljava/util/List;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 259
    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 263
    .line 264
    .line 265
    :cond_5
    iget-object v0, v8, LX/60Q;->A00:Lcom/instagram/service/session/UserSession;

    .line 266
    .line 267
    invoke-static {v0}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const/4 v2, 0x3

    .line 272
    iget-object v0, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 273
    .line 274
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "direct_poll_upsell_nux_count"

    .line 279
    .line 280
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 285
    .line 286
    .line 287
    iget-object v0, v10, LX/5ju;->A0R:LX/8XB;

    .line 288
    .line 289
    iget-object v0, v0, LX/8XB;->A00:LX/6vx;

    .line 290
    .line 291
    iget-object v2, v0, LX/6vx;->A0O:LX/5xC;

    .line 292
    .line 293
    const-string v1, ""

    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    invoke-static {v9, v2, v1, v12, v0}, LX/5xC;->A0C(LX/7UA;LX/5xC;Ljava/lang/String;ZZ)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_5
    iget-object v7, v2, LX/60P;->A01:LX/3GH;

    .line 301
    .line 302
    iget-object v9, v2, LX/60P;->A03:Lcom/instagram/service/session/UserSession;

    .line 303
    .line 304
    const/4 v10, 0x0

    .line 305
    iget-object v8, v2, LX/60P;->A00:LX/0YK;

    .line 306
    .line 307
    move-object v11, v10

    .line 308
    move v13, v12

    .line 309
    invoke-virtual/range {v7 .. v14}, LX/3GH;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/1dt;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    goto :goto_2

    .line 314
    :pswitch_6
    iget-object v0, v2, LX/60P;->A00:LX/0YK;

    .line 315
    .line 316
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    const-string v3, "ig_direct_thread"

    .line 321
    .line 322
    const-string v2, "ig_direct_thread_aqr_consumption"

    .line 323
    .line 324
    const/4 v0, 0x2

    .line 325
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    new-instance v7, LX/DH8;

    .line 329
    .line 330
    invoke-direct {v7}, LX/DH8;-><init>()V

    .line 331
    .line 332
    .line 333
    new-instance v1, Landroid/os/Bundle;

    .line 334
    .line 335
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v0, "args_editor_logging_surface"

    .line 339
    .line 340
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v0, "args_editor_logging_mechanism"

    .line 344
    .line 345
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v0, "args_previous_module_name"

    .line 349
    .line 350
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 354
    .line 355
    .line 356
    :goto_2
    move-object v0, v7

    .line 357
    check-cast v0, LX/DHk;

    .line 358
    .line 359
    invoke-virtual {v0, v5}, LX/DHk;->A07(LX/4jw;)V

    .line 360
    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    const/16 v9, 0xff

    .line 364
    .line 365
    move v10, v9

    .line 366
    move v11, v14

    .line 367
    invoke-virtual/range {v6 .. v11}, LX/27U;->A0E(Landroidx/fragment/app/Fragment;LX/0pu;IIZ)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
