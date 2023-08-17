.class public final LX/CWf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5FG;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/5FG;Z)V
    .locals 0

    iput-boolean p2, p0, LX/CWf;->A01:Z

    iput-object p1, p0, LX/CWf;->A00:LX/5FG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v5, v0, LX/CWf;->A01:Z

    .line 3
    .line 4
    iget-object v0, v0, LX/CWf;->A00:LX/5FG;

    .line 5
    .line 6
    sget-object v1, LX/6KA;->A0B:LX/6KA;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, v0, LX/5FG;->A01:LX/Bhy;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v5, :cond_5

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, LX/Bhy;->A04()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v5, v2, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :cond_1
    const-string v12, "CurrentPVXARNux"

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    iget-object v4, v0, LX/5FG;->A01:LX/Bhy;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v4, v4, LX/Bhy;->A05:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A02:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    invoke-static {v4, v12}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const/4 v4, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v4, v0, LX/5FG;->A01:LX/Bhy;

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {v4}, LX/Bhy;->A02()V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v6, v0, LX/5FG;->A06:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {}, LX/92u;->A0I()Lcom/instagram/ui/primer/TitleIcon;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const/4 v4, 0x2

    .line 59
    iget-object v7, v0, LX/5FG;->A03:Landroid/content/Context;

    .line 60
    .line 61
    const v5, 0x7f1239d3

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v5}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const v5, 0x7f080746

    .line 69
    .line 70
    .line 71
    new-instance v9, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 72
    .line 73
    invoke-direct {v9, v5}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    new-instance v8, Lcom/instagram/ui/primer/InfoItem;

    .line 78
    .line 79
    invoke-direct {v8, v9, v10, v5}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const v5, 0x7f1239d4

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v5}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v8, v5}, LX/92u;->A0S(Lcom/instagram/ui/primer/InfoItem;Ljava/lang/String;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    const v5, 0x7f122f56

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v5}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const v5, 0x7f121f29

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v5}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    const v16, 0x7f1239d5

    .line 108
    .line 109
    .line 110
    new-instance v10, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 111
    .line 112
    move/from16 v18, v3

    .line 113
    .line 114
    move/from16 v19, v3

    .line 115
    .line 116
    move/from16 v17, v3

    .line 117
    .line 118
    invoke-direct/range {v10 .. v19}, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;-><init>(Lcom/instagram/ui/primer/TitleIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 119
    .line 120
    .line 121
    const v5, 0x7f120a1a

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-instance v9, Landroid/text/SpannableString;

    .line 129
    .line 130
    invoke-direct {v9, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, LX/92l;->A00(Landroid/content/Context;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 138
    .line 139
    invoke-direct {v8, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const/16 v5, 0x21

    .line 147
    .line 148
    invoke-virtual {v9, v8, v3, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 149
    .line 150
    .line 151
    const/16 v15, 0x1c

    .line 152
    .line 153
    new-instance v11, LX/Bhy;

    .line 154
    .line 155
    move-object v12, v6

    .line 156
    move-object v13, v10

    .line 157
    move-object v14, v9

    .line 158
    move/from16 v16, v3

    .line 159
    .line 160
    move/from16 v18, v2

    .line 161
    .line 162
    invoke-direct/range {v11 .. v18}, LX/Bhy;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/primer/PrimerBottomSheetConfig;Ljava/lang/CharSequence;IZZZ)V

    .line 163
    .line 164
    .line 165
    const/16 v3, 0xd

    .line 166
    .line 167
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;

    .line 168
    .line 169
    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, v11, LX/Bhy;->A00:Landroid/view/View$OnClickListener;

    .line 173
    .line 174
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;

    .line 175
    .line 176
    invoke-direct {v2, v4, v11, v0, v1}, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-object v2, v11, LX/Bhy;->A01:Landroid/view/View$OnClickListener;

    .line 180
    .line 181
    const/16 v3, 0xe

    .line 182
    .line 183
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;

    .line 184
    .line 185
    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iput-object v2, v11, LX/Bhy;->A02:Landroid/view/View$OnClickListener;

    .line 189
    .line 190
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-instance v2, LX/CWi;

    .line 195
    .line 196
    invoke-direct {v2, v0, v11}, LX/CWi;-><init>(LX/5FG;LX/Bhy;)V

    .line 197
    .line 198
    .line 199
    const-wide/16 v0, 0x190

    .line 200
    .line 201
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_5
    if-eqz v4, :cond_6

    .line 206
    .line 207
    invoke-virtual {v4}, LX/Bhy;->A04()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    const/4 v4, 0x1

    .line 212
    if-eq v5, v2, :cond_7

    .line 213
    .line 214
    :cond_6
    const/4 v4, 0x0

    .line 215
    :cond_7
    const-string v11, "CurrentPVXARNux"

    .line 216
    .line 217
    if-eqz v4, :cond_9

    .line 218
    .line 219
    iget-object v4, v0, LX/5FG;->A01:LX/Bhy;

    .line 220
    .line 221
    if-eqz v4, :cond_8

    .line 222
    .line 223
    iget-object v4, v4, LX/Bhy;->A05:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 224
    .line 225
    iget-object v4, v4, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A02:Ljava/lang/String;

    .line 226
    .line 227
    :goto_1
    invoke-static {v4, v11}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_9

    .line 232
    .line 233
    return-void

    .line 234
    :cond_8
    const/4 v4, 0x0

    .line 235
    goto :goto_1

    .line 236
    :cond_9
    iget-object v4, v0, LX/5FG;->A01:LX/Bhy;

    .line 237
    .line 238
    if-eqz v4, :cond_a

    .line 239
    .line 240
    invoke-virtual {v4}, LX/Bhy;->A02()V

    .line 241
    .line 242
    .line 243
    :cond_a
    iget-object v6, v0, LX/5FG;->A06:Lcom/instagram/service/session/UserSession;

    .line 244
    .line 245
    invoke-static {}, LX/92u;->A0I()Lcom/instagram/ui/primer/TitleIcon;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    iget-object v8, v0, LX/5FG;->A03:Landroid/content/Context;

    .line 250
    .line 251
    const v4, 0x7f1239d3

    .line 252
    .line 253
    .line 254
    invoke-static {v8, v4}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    const v5, 0x7f080746

    .line 259
    .line 260
    .line 261
    new-instance v4, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 262
    .line 263
    invoke-direct {v4, v5}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    .line 264
    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    new-instance v7, Lcom/instagram/ui/primer/InfoItem;

    .line 268
    .line 269
    invoke-direct {v7, v4, v9, v5}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const v4, 0x7f1239d4

    .line 273
    .line 274
    .line 275
    invoke-static {v8, v4}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v7, v4}, LX/92u;->A0S(Lcom/instagram/ui/primer/InfoItem;Ljava/lang/String;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    const v4, 0x7f122f56

    .line 284
    .line 285
    .line 286
    invoke-static {v8, v4}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    const v4, 0x7f1225d9

    .line 291
    .line 292
    .line 293
    invoke-static {v8, v4}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    const v15, 0x7f1239d5

    .line 298
    .line 299
    .line 300
    new-instance v9, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 301
    .line 302
    move/from16 v17, v3

    .line 303
    .line 304
    move/from16 v18, v3

    .line 305
    .line 306
    move/from16 v16, v3

    .line 307
    .line 308
    invoke-direct/range {v9 .. v18}, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;-><init>(Lcom/instagram/ui/primer/TitleIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 309
    .line 310
    .line 311
    const/16 v11, 0x3c

    .line 312
    .line 313
    new-instance v7, LX/Bhy;

    .line 314
    .line 315
    move-object v8, v6

    .line 316
    move-object v10, v5

    .line 317
    move v12, v2

    .line 318
    move v13, v2

    .line 319
    move v14, v3

    .line 320
    invoke-direct/range {v7 .. v14}, LX/Bhy;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/primer/PrimerBottomSheetConfig;Ljava/lang/CharSequence;IZZZ)V

    .line 321
    .line 322
    .line 323
    const/4 v3, 0x3

    .line 324
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;

    .line 325
    .line 326
    invoke-direct {v2, v3, v7, v0, v1}, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iput-object v2, v7, LX/Bhy;->A01:Landroid/view/View$OnClickListener;

    .line 330
    .line 331
    const/16 v3, 0xf

    .line 332
    .line 333
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;

    .line 334
    .line 335
    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iput-object v2, v7, LX/Bhy;->A02:Landroid/view/View$OnClickListener;

    .line 339
    .line 340
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    new-instance v2, LX/CWj;

    .line 345
    .line 346
    invoke-direct {v2, v0, v7}, LX/CWj;-><init>(LX/5FG;LX/Bhy;)V

    .line 347
    .line 348
    .line 349
    const-wide/16 v0, 0x190

    .line 350
    .line 351
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 352
    .line 353
    .line 354
    return-void
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
.end method
