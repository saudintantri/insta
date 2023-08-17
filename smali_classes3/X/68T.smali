.class public final LX/68T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/content/DialogInterface$OnDismissListener;

.field public final A03:Landroid/content/DialogInterface$OnDismissListener;

.field public final A04:LX/64q;

.field public final A05:LX/64o;

.field public final A06:LX/5I6;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/64k;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:LX/01o;

.field public final A0B:LX/01o;

.field public final A0C:LX/05o;

.field public final A0D:LX/0YK;

.field public final A0E:LX/64m;


# direct methods
.method public constructor <init>(LX/0YK;LX/5I6;Lcom/instagram/service/session/UserSession;Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/68T;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/68T;->A09:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p1, p0, LX/68T;->A0D:LX/0YK;

    .line 12
    .line 13
    iput-object p2, p0, LX/68T;->A06:LX/5I6;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, LX/05g;

    .line 22
    .line 23
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/68T;->A0C:LX/05o;

    .line 28
    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/68T;->A0A:LX/01o;

    .line 41
    .line 42
    const/16 v1, 0xf

    .line 43
    .line 44
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/68T;->A0B:LX/01o;

    .line 54
    .line 55
    new-instance v0, LX/64j;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/64j;-><init>(LX/68T;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/68T;->A08:LX/64k;

    .line 61
    .line 62
    new-instance v0, LX/64l;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/64l;-><init>(LX/68T;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/68T;->A0E:LX/64m;

    .line 68
    .line 69
    new-instance v0, LX/81e;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/81e;-><init>(LX/68T;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/68T;->A02:Landroid/content/DialogInterface$OnDismissListener;

    .line 75
    .line 76
    new-instance v0, LX/81f;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/81f;-><init>(LX/68T;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/68T;->A03:Landroid/content/DialogInterface$OnDismissListener;

    .line 82
    .line 83
    new-instance v0, LX/64n;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/64n;-><init>(LX/68T;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/68T;->A05:LX/64o;

    .line 89
    .line 90
    new-instance v0, LX/64p;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/64p;-><init>(LX/68T;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/68T;->A04:LX/64q;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    const-string v1, "Required value was null."

    .line 99
    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public static final A00(LX/1dd;LX/68T;)V
    .locals 16

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v5, v0, LX/68T;->A09:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    move-object/from16 v7, p0

    .line 11
    .line 12
    iget-object v2, v7, LX/1dd;->A0K:LX/1M5;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v2}, LX/1M5;->A36()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, LX/1M5;->A0K()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v1, 0x13

    .line 28
    .line 29
    if-ne v2, v1, :cond_3

    .line 30
    .line 31
    :cond_0
    iget-object v7, v0, LX/68T;->A0D:LX/0YK;

    .line 32
    .line 33
    iget-object v8, v0, LX/68T;->A07:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    const-string v10, ""

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const-string v12, "one_tap_share"

    .line 39
    .line 40
    move-object v11, v9

    .line 41
    invoke-static/range {v7 .. v12}, LX/Bo1;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v2, "event"

    .line 46
    .line 47
    const-string v1, "fb_ig_client_already_shared_one_tap_share"

    .line 48
    .line 49
    invoke-virtual {v3, v2, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v8}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1, v3}, LX/0YM;->CnD(LX/0rK;)V

    .line 57
    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    const v1, 0x7f1232d9

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1, v4}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, LX/68T;->A06:LX/5I6;

    .line 72
    .line 73
    invoke-interface {v0}, LX/5I6;->CoK()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    const/4 v2, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v3, 0x1

    .line 80
    iput-boolean v3, v0, LX/68T;->A01:Z

    .line 81
    .line 82
    iget-object v2, v0, LX/68T;->A06:LX/5I6;

    .line 83
    .line 84
    const-string v1, "dialog"

    .line 85
    .line 86
    invoke-interface {v2, v1}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/5P4;->A06:LX/5P3;

    .line 90
    .line 91
    iget-object v10, v0, LX/68T;->A07:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-virtual {v1, v10, v3}, LX/5P3;->A02(Lcom/instagram/service/session/UserSession;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 104
    .line 105
    new-instance v1, LX/8h7;

    .line 106
    .line 107
    invoke-direct {v1, v7, v0}, LX/8h7;-><init>(LX/1dd;LX/68T;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v10}, LX/5P3;->A00(Lcom/instagram/service/session/UserSession;)LX/5P4;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v1, v0, LX/5P4;->A03:LX/BbD;

    .line 115
    .line 116
    new-instance v2, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v1, "self_story_viewer"

    .line 122
    .line 123
    const-string v0, "trigger_location"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, LX/9vV;

    .line 129
    .line 130
    invoke-direct {v5}, LX/9vV;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    new-instance v2, LX/6z0;

    .line 145
    .line 146
    invoke-direct {v2, v10}, LX/6z0;-><init>(LX/0SF;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v2, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, v2, LX/6z0;->A07:I

    .line 164
    .line 165
    iget-object v1, v2, LX/6z0;->A0n:LX/0SF;

    .line 166
    .line 167
    new-instance v0, LX/6z1;

    .line 168
    .line 169
    invoke-direct {v0, v1, v2}, LX/6z1;-><init>(LX/0SF;LX/6z0;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v5, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    iget-boolean v1, v0, LX/68T;->A00:Z

    .line 177
    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 181
    .line 182
    const-wide v1, 0x8107e4000a0ed5L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v6, v10, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    const-string p1, "ig_self_story_after_new_fbc"

    .line 198
    .line 199
    :goto_1
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, LX/1dt;

    .line 204
    .line 205
    sget-object v11, LX/6Wh;->A07:LX/6Wi;

    .line 206
    .line 207
    if-eqz v2, :cond_a

    .line 208
    .line 209
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    if-eqz v12, :cond_a

    .line 214
    .line 215
    new-instance v1, LX/8hD;

    .line 216
    .line 217
    invoke-direct {v1, v2, v7, v0}, LX/8hD;-><init>(LX/1dt;LX/1dd;LX/68T;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    const/4 v14, 0x0

    .line 225
    move-object v15, v10

    .line 226
    move-object/from16 p0, v1

    .line 227
    .line 228
    invoke-virtual/range {v11 .. v17}, LX/6Wi;->A04(Landroid/app/Activity;Landroid/content/Context;LX/HCr;Lcom/instagram/service/session/UserSession;LX/8zi;Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_1

    .line 233
    .line 234
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 235
    .line 236
    const-wide v1, 0x810edb00021eb9L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v6, v10, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_6

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, LX/1dt;

    .line 256
    .line 257
    sget-object v8, LX/6We;->A0A:LX/6Wg;

    .line 258
    .line 259
    if-eqz v2, :cond_9

    .line 260
    .line 261
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    if-eqz v9, :cond_9

    .line 266
    .line 267
    new-instance v1, LX/8hD;

    .line 268
    .line 269
    invoke-direct {v1, v2, v7, v0}, LX/8hD;-><init>(LX/1dt;LX/1dd;LX/68T;)V

    .line 270
    .line 271
    .line 272
    const-string v12, "ig_self_story"

    .line 273
    .line 274
    move-object v11, v1

    .line 275
    move v13, v3

    .line 276
    invoke-virtual/range {v8 .. v13}, LX/6Wg;->A03(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/8zi;Ljava/lang/String;Z)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_6

    .line 281
    .line 282
    return-void

    .line 283
    :cond_5
    const-string p1, "ig_self_story"

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_6
    invoke-static {v10}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v2, v1, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 291
    .line 292
    const-string v1, "self_story_sharing_option_dialog_show_times"

    .line 293
    .line 294
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-static {v10}, LX/6If;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_7

    .line 303
    .line 304
    add-int/lit8 v1, v2, 0x1

    .line 305
    .line 306
    invoke-static {v10, v1}, LX/Ebx;->A02(Lcom/instagram/service/session/UserSession;I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v0, LX/68T;->A0B:LX/01o;

    .line 310
    .line 311
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/C3t;

    .line 316
    .line 317
    invoke-virtual {v0, v7}, LX/C3t;->A00(LX/1dd;)V

    .line 318
    .line 319
    .line 320
    sget-object v0, LX/AYr;->A0I:LX/AYr;

    .line 321
    .line 322
    sget-object v2, LX/AYs;->A0G:LX/AYs;

    .line 323
    .line 324
    sget-object v1, LX/DoV;->A05:LX/DoV;

    .line 325
    .line 326
    move-object v3, v10

    .line 327
    move-object v4, v14

    .line 328
    move-object v5, v14

    .line 329
    invoke-static/range {v0 .. v5}, LX/Bcg;->A01(LX/AYr;LX/DoV;LX/AYs;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_7
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 338
    .line 339
    if-eqz v1, :cond_1

    .line 340
    .line 341
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-eqz v3, :cond_1

    .line 346
    .line 347
    sget-object v5, LX/AYr;->A0I:LX/AYr;

    .line 348
    .line 349
    sget-object v6, LX/AYs;->A02:LX/AYs;

    .line 350
    .line 351
    iget-object v9, v0, LX/68T;->A05:LX/64o;

    .line 352
    .line 353
    iget-object v4, v0, LX/68T;->A03:Landroid/content/DialogInterface$OnDismissListener;

    .line 354
    .line 355
    iget-object v8, v0, LX/68T;->A04:LX/64q;

    .line 356
    .line 357
    const-string v11, "self_story"

    .line 358
    .line 359
    invoke-static/range {v3 .. v11}, LX/EvV;->A07(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/AYr;LX/AYs;LX/1dd;LX/64q;LX/64o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_8
    const-string v1, "Required value was null."

    .line 364
    .line 365
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_9
    const-string v1, "Required value was null."

    .line 372
    .line 373
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_a
    const-string v1, "Required value was null."

    .line 380
    .line 381
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
.end method

.method public static final A01(LX/1dd;LX/68T;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v7, p1, LX/68T;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v7}, LX/6WX;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v7}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "ig_business_story_to_fb_page"

    .line 14
    .line 15
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x3ec

    .line 22
    .line 23
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "story_cross_posted_from_biz_to_fb_without_page_linked"

    .line 29
    .line 30
    const-string v0, "logging_event_name"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/2Ku;->A05:LX/2Ku;

    .line 39
    .line 40
    move-object v5, p0

    .line 41
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/1M5;->A2P(LX/2Ku;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, LX/68T;->A06:LX/5I6;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {v1, v0}, LX/5I6;->AEa(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LX/68T;->A09:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-boolean v0, p1, LX/68T;->A00:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 75
    .line 76
    const-wide v0, 0x8107e400090ed4L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    :cond_1
    const/4 v0, 0x0

    .line 93
    :cond_2
    iget-object v1, p1, LX/68T;->A0C:LX/05o;

    .line 94
    .line 95
    sget-object p0, LX/001;->A0C:Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v4, p1, LX/68T;->A0D:LX/0YK;

    .line 98
    .line 99
    iget-object v6, p1, LX/68T;->A0E:LX/64m;

    .line 100
    .line 101
    xor-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    move-object p1, p2

    .line 108
    invoke-static/range {v3 .. v10}, LX/8Ew;->A00(Landroid/content/Context;LX/0YK;LX/1dd;LX/64m;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)LX/1HO;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v3, v1, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void

    .line 116
    :cond_4
    const-string v1, "Required value was null."

    .line 117
    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method


# virtual methods
.method public final A02(LX/1dd;)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/1dd;->A0K:LX/1M5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/68T;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v5}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "self_story_fb_button_last_action_time_stamp"

    .line 21
    .line 22
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, LX/6WX;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v2, LX/AYr;->A0I:LX/AYr;

    .line 36
    .line 37
    sget-object v4, LX/AYs;->A0G:LX/AYs;

    .line 38
    .line 39
    sget-object v3, LX/DoV;->A02:LX/DoV;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v7, v6

    .line 43
    invoke-static/range {v2 .. v7}, LX/Bcg;->A01(LX/AYr;LX/DoV;LX/AYs;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x1c

    .line 47
    .line 48
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;

    .line 49
    .line 50
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/68T;->A09:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/1dt;

    .line 60
    .line 61
    iget-object v1, p0, LX/68T;->A06:LX/5I6;

    .line 62
    .line 63
    const-string v0, "dialog"

    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, LX/6Zq;->A05:LX/6Zq;

    .line 69
    .line 70
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    .line 71
    .line 72
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/8h8;

    .line 76
    .line 77
    invoke-direct {v0, p1, v4}, LX/8h8;-><init>(LX/1dd;LX/0Vv;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LX/1te;

    .line 81
    .line 82
    invoke-direct {v1, v3, v3, v5, v0}, LX/1te;-><init>(Landroidx/fragment/app/Fragment;LX/1dw;Lcom/instagram/service/session/UserSession;LX/1td;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/ASx;->A0Y:LX/ASx;

    .line 86
    .line 87
    invoke-virtual {v2, v3, v5, v1, v0}, LX/6Zq;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/1te;LX/ASx;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    invoke-static {p1, p0}, LX/68T;->A00(LX/1dd;LX/68T;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
.end method
