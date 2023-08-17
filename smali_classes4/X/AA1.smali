.class public final LX/AA1;
.super LX/1r7;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/BaP;

.field public A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Landroid/view/ViewGroup;

.field public A09:Landroid/widget/TextView;

.field public A0A:LX/10z;

.field public final A0B:LX/C4N;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/3GE;

.field public final A0E:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/BaP;LX/10z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/AA1;->A0E:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/AA1;->A01:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, LX/AA1;->A00:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p4, p0, LX/AA1;->A0A:LX/10z;

    .line 14
    .line 15
    iput-object p6, p0, LX/AA1;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, LX/AA1;->A04:LX/BaP;

    .line 18
    .line 19
    invoke-static {p5}, LX/C4N;->A00(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/AA1;->A0B:LX/C4N;

    .line 24
    .line 25
    iput-object p7, p0, LX/AA1;->A0C:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/AA1;->A0D:LX/3GE;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/ASQ;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a2361

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/AA1;->A08:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const-string v3, "Required value was null."

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const v0, 0x7f0a3055

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/AA1;->A09:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, p0, LX/AA1;->A08:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const v0, 0x7f0a3053

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/AA1;->A03:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v1, p0, LX/AA1;->A08:Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const v0, 0x7f0a3054

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/92m;->A0M(Landroid/view/View;I)Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, LX/AA1;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;

    .line 56
    .line 57
    invoke-direct {v0, v1, p2, p0}, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6Ix;

    .line 61
    .line 62
    iget-object v1, p0, LX/AA1;->A09:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const v0, 0x7f1235f1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/AA1;->A03:Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const v0, 0x7f1235f0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, LX/AA1;->A03()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, LX/AA1;->A03:Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void

    .line 98
    :cond_1
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
.end method

.method public final A01(Ljava/lang/String;DIIZZZZZZZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/AA1;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "caption"

    .line 7
    .line 8
    invoke-virtual {v2, v0, p1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "has_branded_content_tag"

    .line 12
    .line 13
    invoke-virtual {v2, v0, p6}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, "has_product_tags"

    .line 17
    .line 18
    invoke-virtual {v2, v0, p7}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "has_pinned_product_tags"

    .line 22
    .line 23
    invoke-virtual {v2, v0, p8}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "has_tagged_collection"

    .line 27
    .line 28
    invoke-virtual {v2, v0, p9}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "has_upcoming_event"

    .line 32
    .line 33
    invoke-virtual {v2, v0, p10}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "is_feed"

    .line 37
    .line 38
    invoke-virtual {v2, v0, p11}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xc1

    .line 42
    .line 43
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move/from16 v1, p12

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x4ad

    .line 53
    .line 54
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0, p4}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x4b4

    .line 62
    .line 63
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0, p5}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-string v3, "video_duration_s"

    .line 71
    .line 72
    iget-object v0, v2, LX/19z;->A04:LX/15M;

    .line 73
    .line 74
    iget-object v1, v0, LX/15M;->A0O:LX/38T;

    .line 75
    .line 76
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v3, v0}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, LX/92k;->A19(LX/19z;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "ads/promote/promote_eligibility/"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-class v1, LX/9n1;

    .line 92
    .line 93
    const-class v0, LX/BNN;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, LX/AA1;->A0D:LX/3GE;

    .line 100
    .line 101
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 102
    .line 103
    iget-object v0, p0, LX/AA1;->A0A:LX/10z;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-interface {v0, v1}, LX/10z;->schedule(LX/113;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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
    .line 139
    .line 140
    .line 141
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
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
    .line 372
    .line 373
.end method

.method public final A02(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/AA1;->A01:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/AA1;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/AA1;->A07:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/7YO;->A00()LX/2qR;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, p0, LX/AA1;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, LX/AA1;->A0E:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v0, p0, LX/AA1;->A01:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1, p1, v2}, LX/2qR;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Bkn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-boolean p2, v0, LX/Bkn;->A0J:Z

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Bkn;->A01()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/AA1;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/AA1;->A01:Landroid/content/Context;

    .line 2
    .line 3
    iput-object v0, p0, LX/AA1;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object v0, p0, LX/AA1;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/AA1;->A04:LX/BaP;

    .line 8
    .line 9
    iput-object v0, p0, LX/AA1;->A0A:LX/10z;

    .line 10
    .line 11
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/AA1;->A02:Landroid/view/View;

    .line 2
    .line 3
    iput-object v0, p0, LX/AA1;->A08:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object v0, p0, LX/AA1;->A09:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object v0, p0, LX/AA1;->A03:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, LX/AA1;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 10
    .line 11
    return-void
.end method
