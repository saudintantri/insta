.class public Lcom/facebook/redex/IDxLCallbacksShape591S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLCallbacksShape591S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLCallbacksShape591S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLCallbacksShape591S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxLCallbacksShape591S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/prefetch/PrefetchDebugView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/prefetch/PrefetchDebugView;->A01:LX/1Td;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, LX/1Tb;

    .line 14
    .line 15
    invoke-static {}, LX/38B;->A02()V

    .line 16
    .line 17
    .line 18
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 19
    .line 20
    const-class v1, LX/1Ti;

    .line 21
    .line 22
    iget-object v0, v0, LX/1Tb;->A04:LX/1O6;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/38B;->A02()V

    .line 28
    .line 29
    .line 30
    :cond_0
    :pswitch_0
    return-void

    .line 31
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxLCallbacksShape591S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/L2z;

    .line 34
    .line 35
    iget-object v1, v2, LX/L2z;->A01:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v2, LX/L2z;->A02:Landroid/view/WindowManager;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v2, LX/L2z;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxLCallbacksShape591S0100000_6_I1;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Lcom/facebook/redex/IDxLCallbacksShape591S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/instagram/prefetch/PrefetchDebugView;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/prefetch/PrefetchDebugView;->A01:LX/1Td;

    .line 12
    .line 13
    check-cast v0, LX/1Tb;

    .line 14
    .line 15
    invoke-static {}, LX/38B;->A02()V

    .line 16
    .line 17
    .line 18
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 19
    .line 20
    const-class v1, LX/1Ti;

    .line 21
    .line 22
    iget-object v0, v0, LX/1Tb;->A04:LX/1O6;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/38B;->A02()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v5, v1, Lcom/facebook/redex/IDxLCallbacksShape591S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, LX/L2z;

    .line 34
    .line 35
    iget-object v4, v5, LX/L2z;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v5, LX/L2z;->A00:Landroid/content/Context;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v0}, LX/IzM;->A0G(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v5, LX/L2z;->A02:Landroid/view/WindowManager;

    .line 53
    .line 54
    iget-object v1, v5, LX/L2z;->A00:Landroid/content/Context;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const-string v0, "layout_inflater"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    const/16 v0, 0xcb

    .line 65
    .line 66
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v1, Landroid/view/LayoutInflater;

    .line 74
    .line 75
    const v0, 0x7f0d1204

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v5, LX/L2z;->A01:Landroid/view/View;

    .line 83
    .line 84
    const/4 v13, -0x1

    .line 85
    const/16 v15, 0x7f6

    .line 86
    .line 87
    const/16 v16, 0x18

    .line 88
    .line 89
    const/16 v17, -0x3

    .line 90
    .line 91
    new-instance v12, Landroid/view/WindowManager$LayoutParams;

    .line 92
    .line 93
    move v14, v13

    .line 94
    invoke-direct/range {v12 .. v17}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v5, LX/L2z;->A02:Landroid/view/WindowManager;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iget-object v0, v5, LX/L2z;->A01:Landroid/view/View;

    .line 102
    .line 103
    invoke-interface {v1, v0, v12}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v0, v5, LX/L2z;->A01:Landroid/view/View;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    const v2, 0x7f0a33d1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "null cannot be cast to non-null type android.widget.TableLayout"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v1, Landroid/view/ViewGroup;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/Kcb;

    .line 128
    .line 129
    invoke-direct {v0}, LX/Kcb;-><init>()V

    .line 130
    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    iget-object v1, v5, LX/L2z;->A01:Landroid/view/View;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    iget-object v0, v5, LX/L2z;->A00:Landroid/content/Context;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-static {v1, v2}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const/4 v2, -0x2

    .line 146
    new-instance v9, Landroid/widget/TableLayout$LayoutParams;

    .line 147
    .line 148
    invoke-direct {v9, v13, v2}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0xa

    .line 152
    .line 153
    invoke-virtual {v9, v0, v11, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v5, LX/L2z;->A00:Landroid/content/Context;

    .line 157
    .line 158
    new-instance v8, Landroid/widget/TableRow;

    .line 159
    .line 160
    invoke-direct {v8, v0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v5, LX/L2z;->A00:Landroid/content/Context;

    .line 164
    .line 165
    new-instance v7, Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 171
    .line 172
    invoke-direct {v0, v2, v2}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    const/16 v12, 0x14

    .line 179
    .line 180
    const/4 v1, 0x5

    .line 181
    invoke-virtual {v7, v12, v1, v11, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 182
    .line 183
    .line 184
    const-string v0, "TOT_TIME"

    .line 185
    .line 186
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    const/16 v0, -0x100

    .line 190
    .line 191
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v5, LX/L2z;->A00:Landroid/content/Context;

    .line 195
    .line 196
    new-instance v6, Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 202
    .line 203
    invoke-direct {v0, v2, v13}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v12, v1, v11, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 210
    .line 211
    .line 212
    const-string v0, "EVENT"

    .line 213
    .line 214
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    const/high16 v0, -0x10000

    .line 218
    .line 219
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v5, LX/L2z;->A00:Landroid/content/Context;

    .line 223
    .line 224
    new-instance v3, Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 230
    .line 231
    invoke-direct {v0, v13, v13}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v12, v1, v11, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 238
    .line 239
    .line 240
    const-string v0, "EL_TIME"

    .line 241
    .line 242
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    const v0, -0xffff01

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v5, LX/L2z;->A00:Landroid/content/Context;

    .line 252
    .line 253
    new-instance v2, Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 259
    .line 260
    invoke-direct {v0, v13, v13}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v12, v1, v11, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 267
    .line 268
    .line 269
    const-string v12, "VID"

    .line 270
    .line 271
    invoke-static {v12}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    add-int/lit8 v1, v0, -0x6

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    if-ge v11, v1, :cond_2

    .line 279
    .line 280
    move v0, v1

    .line 281
    :cond_2
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    const v0, -0xff0100

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    .line 311
    .line 312
    if-eqz v10, :cond_3

    .line 313
    .line 314
    invoke-virtual {v10, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 315
    .line 316
    .line 317
    :cond_3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v5, LX/L2z;->A04:Ljava/util/HashMap;

    .line 322
    .line 323
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v5, LX/L2z;->A03:Ljava/util/HashMap;

    .line 328
    .line 329
    const/4 v0, 0x1

    .line 330
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_4
    move-object v1, v2

    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :pswitch_1
    iget-object v1, v1, Lcom/facebook/redex/IDxLCallbacksShape591S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, LX/LTf;

    .line 340
    .line 341
    invoke-static/range {p1 .. p1}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v1, LX/LTf;->A00:Ljava/lang/ref/WeakReference;

    .line 346
    .line 347
    return-void

    .line 348
    :cond_5
    const-string v0, "mRootView is null."

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_6
    const-string v0, "mContext is null."

    .line 352
    .line 353
    :goto_1
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 359
    .line 360
    .line 361
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
