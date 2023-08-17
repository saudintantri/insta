.class public Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x6c2cb417

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/1Lj;

    .line 19
    .line 20
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/1Lj;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x760b19c7

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const v0, -0x58512a0d

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f121af0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v2, v1, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 59
    .line 60
    .line 61
    const v0, -0x606598cb

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    const v0, 0x4743483f    # 49992.246f

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v2, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LX/MY7;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LX/GV1;

    .line 81
    .line 82
    iget-object v0, v1, LX/GV1;->A0M:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, LX/GV1;->A04(LX/GV1;LX/MY7;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    const v0, -0x7c223aa

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, -0x4d3f733

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :pswitch_4
    const v0, 0x1e10c5d2

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget-object v2, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, LX/MY7;

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LX/GV1;

    .line 123
    .line 124
    iget-object v0, v1, LX/GV1;->A0K:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-static {v1, v2, v0}, LX/GV1;->A04(LX/GV1;LX/MY7;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    const v0, 0x23cc1a7a

    .line 132
    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_3
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x478ad2e8    # 71077.81f

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :pswitch_5
    const v0, -0xfae91d3

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, LX/CRb;

    .line 157
    .line 158
    iget-object v2, v3, LX/CRb;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 159
    .line 160
    const v1, 0x7f123b5d

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 165
    .line 166
    .line 167
    iget-object v1, v3, LX/CRb;->A02:LX/1EK;

    .line 168
    .line 169
    const-string v0, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/3Hh;->A09(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const v0, 0x14e1e1c4

    .line 175
    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :pswitch_6
    const v0, -0x52595a61

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/DM5;

    .line 189
    .line 190
    invoke-static {v0}, LX/DM5;->A05(LX/DM5;)V

    .line 191
    .line 192
    .line 193
    const v0, -0x2f715970

    .line 194
    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :pswitch_7
    const v0, 0x6c998c97

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    const v0, 0x7909e0dd

    .line 206
    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :pswitch_8
    const v0, 0x2a0e6177

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LX/BHC;

    .line 220
    .line 221
    iget-object v0, v0, LX/BHC;->A04:LX/BaY;

    .line 222
    .line 223
    invoke-interface {v0}, LX/BaY;->CNz()V

    .line 224
    .line 225
    .line 226
    const v0, 0x1075d79c

    .line 227
    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :pswitch_9
    const v0, 0x2a144e92

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/BHC;

    .line 241
    .line 242
    iget-object v0, v0, LX/BHC;->A04:LX/BaY;

    .line 243
    .line 244
    invoke-interface {v0}, LX/BaY;->CNz()V

    .line 245
    .line 246
    .line 247
    const v0, -0x54a4b259

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :pswitch_a
    const v0, 0xdd5e165

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LX/BHC;

    .line 261
    .line 262
    iget-object v0, v0, LX/BHC;->A04:LX/BaY;

    .line 263
    .line 264
    invoke-interface {v0}, LX/BaY;->CNz()V

    .line 265
    .line 266
    .line 267
    const v0, 0xbb8009a

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :pswitch_b
    const v0, 0x69f11439

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 279
    .line 280
    .line 281
    if-eqz p1, :cond_5

    .line 282
    .line 283
    iget-object v1, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 284
    .line 285
    if-eqz v1, :cond_5

    .line 286
    .line 287
    instance-of v0, v1, LX/KHi;

    .line 288
    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    check-cast v1, LX/KHi;

    .line 292
    .line 293
    iget-object v0, v1, LX/KHi;->A00:Lcom/google/common/collect/ImmutableList;

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_5

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, LX/M21;

    .line 310
    .line 311
    invoke-interface {v1}, LX/M21;->getDescription()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_4

    .line 316
    .line 317
    invoke-interface {v1}, LX/M21;->getDescription()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :goto_2
    const-string v0, "session_survey_controller"

    .line 322
    .line 323
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_4
    const-string v1, "Session level survey fetch failed."

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_5
    const v0, -0x1dd09446

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :pswitch_c
    const v0, -0xc95352f

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, LX/Hcy;

    .line 347
    .line 348
    iget-object v1, v0, LX/Hcy;->A01:Landroid/os/Handler;

    .line 349
    .line 350
    new-instance v0, LX/CVj;

    .line 351
    .line 352
    invoke-direct {v0, p0}, LX/CVj;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 356
    .line 357
    .line 358
    const v0, -0x2d3aabf3

    .line 359
    .line 360
    .line 361
    :goto_3
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    nop

    .line 366
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
    .end packed-switch
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
.end method

.method public final onFailInBackground(LX/1CI;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3GE;->onFailInBackground(LX/1CI;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, 0x7cb8d35a

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/9w8;

    .line 23
    .line 24
    new-instance v0, LX/CWG;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, LX/CWG;-><init>(LX/9w8;Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    const-string v0, "hide_more_comments_setting"

    .line 33
    .line 34
    invoke-static {p1, v1, v0}, LX/9w8;->A00(LX/1CI;LX/9w8;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x2a83093e

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    const v0, -0x31fceabe

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/9w8;

    .line 55
    .line 56
    new-instance v0, LX/CWH;

    .line 57
    .line 58
    invoke-direct {v0, v1, p0}, LX/CWH;-><init>(LX/9w8;Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    const-string v0, "hide_message_requests_setting"

    .line 65
    .line 66
    invoke-static {p1, v1, v0}, LX/9w8;->A00(LX/1CI;LX/9w8;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x4a55ecbe    # 3504943.5f

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_2
    const v0, -0x326e81f8

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LX/9w4;

    .line 87
    .line 88
    new-instance v0, LX/CY9;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, LX/CY9;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;LX/9w4;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    const v0, -0x5ba0871f

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_3
    const v0, -0x384fc7fb

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LX/9w4;

    .line 114
    .line 115
    new-instance v0, LX/CYA;

    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, LX/CYA;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;LX/9w4;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    const v0, 0x4d8ebbed    # 2.99335072E8f

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 127
    .line 128
    .line 129
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x13 -> :sswitch_2
        0x14 -> :sswitch_3
    .end sparse-switch
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, 0x4ff5a908

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/AKJ;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, LX/AKJ;->A0C:Z

    .line 22
    .line 23
    const v0, -0x1af93ad5

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const v0, 0x79b1df05

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/CRb;

    .line 37
    .line 38
    iget-object v2, v0, LX/CRb;->A02:LX/1EK;

    .line 39
    .line 40
    iget-object v1, v0, LX/CRb;->A01:LX/BDt;

    .line 41
    .line 42
    const-string v0, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/3Hh;->A0A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x6cc40582

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_2
    const v0, 0x1619cfa4

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 63
    .line 64
    .line 65
    const v0, -0x88031fd

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_3
    const v0, 0x2b7d5be3

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Runnable;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 81
    .line 82
    .line 83
    const v0, -0x3c3199c2

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_4
    const v0, -0x1c93ba42

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LX/9xr;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Landroid/os/Handler;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/CT8;

    .line 112
    .line 113
    invoke-direct {v0, v2}, LX/CT8;-><init>(LX/9xr;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    const v0, -0x5724fc15

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x9 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
    .line 127
    .line 128
    .line 129
.end method

.method public final onStart()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x433ed27d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/AKJ;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/AKJ;->A0C:Z

    .line 22
    .line 23
    const v0, 0x6b9adcc

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const v0, 0x1f5625be

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const v0, 0x3fb0fbbb

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x272697b8

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const v0, -0x2cbff41a

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/1Lj;

    .line 26
    .line 27
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/1Lj;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x59523cd5

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    const v0, 0x3eff9623

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :pswitch_2
    const v0, -0x620a5152

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    check-cast p1, LX/9nZ;

    .line 53
    .line 54
    const v0, 0x2c44c21c

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, LX/9nZ;->A01:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LX/9xr;

    .line 72
    .line 73
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    new-instance v0, LX/CW7;

    .line 78
    .line 79
    invoke-direct {v0, v2, p1}, LX/CW7;-><init>(LX/9xr;LX/9nZ;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    :goto_0
    const v0, 0x3cd01cd4

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 89
    .line 90
    .line 91
    const v0, 0x2d8d2efc

    .line 92
    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f121af0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v2, v0, v4}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_3
    const v0, 0x64484b5a

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    check-cast p1, LX/MY7;

    .line 127
    .line 128
    const v0, -0x461ee8b0

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/GV1;

    .line 142
    .line 143
    new-instance v2, LX/CWw;

    .line 144
    .line 145
    invoke-direct {v2, v0, p1}, LX/CWw;-><init>(LX/GV1;LX/MY7;)V

    .line 146
    .line 147
    .line 148
    const-wide/16 v0, 0x15e

    .line 149
    .line 150
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    .line 152
    .line 153
    const v0, 0x6ba2295

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 157
    .line 158
    .line 159
    const v0, -0x557f242b

    .line 160
    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :pswitch_4
    const v0, 0x4929238

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    check-cast p1, LX/MY7;

    .line 172
    .line 173
    const v0, -0x45fb3e2b

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LX/GV1;

    .line 187
    .line 188
    new-instance v2, LX/CWx;

    .line 189
    .line 190
    invoke-direct {v2, v0, p1}, LX/CWx;-><init>(LX/GV1;LX/MY7;)V

    .line 191
    .line 192
    .line 193
    const-wide/16 v0, 0x15e

    .line 194
    .line 195
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196
    .line 197
    .line 198
    const v0, -0x150c781b

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 202
    .line 203
    .line 204
    const v0, 0x4c6faaf0    # 6.2827456E7f

    .line 205
    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :pswitch_5
    const v0, -0x396bfba2

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    check-cast p1, LX/9mf;

    .line 217
    .line 218
    const v0, -0x71bbae69

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iget-object v1, p1, LX/9mf;->A00:LX/BEO;

    .line 226
    .line 227
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LX/CRb;

    .line 230
    .line 231
    iget-object v0, v0, LX/CRb;->A01:LX/BDt;

    .line 232
    .line 233
    iput-object v1, v0, LX/BDt;->A01:LX/BEO;

    .line 234
    .line 235
    const v0, -0x55871ce5

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 239
    .line 240
    .line 241
    const v0, -0x38a30cc6

    .line 242
    .line 243
    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :pswitch_6
    const v0, -0x66b985ff

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    check-cast p1, LX/9l8;

    .line 254
    .line 255
    const v0, 0x54787f58

    .line 256
    .line 257
    .line 258
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, LX/9zM;

    .line 265
    .line 266
    invoke-virtual {p1}, LX/9l8;->A02()LX/BDx;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v1, LX/9zM;->A02:LX/BDx;

    .line 271
    .line 272
    iget v0, v0, LX/BDx;->A00:I

    .line 273
    .line 274
    iput v0, v1, LX/9zM;->A00:I

    .line 275
    .line 276
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    new-instance v2, LX/CVG;

    .line 281
    .line 282
    invoke-direct {v2, v1}, LX/CVG;-><init>(LX/9zM;)V

    .line 283
    .line 284
    .line 285
    const-wide/16 v0, 0xfa

    .line 286
    .line 287
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 288
    .line 289
    .line 290
    const v0, 0x78d3a602

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 294
    .line 295
    .line 296
    const v0, -0x3612a683

    .line 297
    .line 298
    .line 299
    goto/16 :goto_6

    .line 300
    .line 301
    :pswitch_7
    const v0, -0x49d2927b

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    check-cast p1, Lcom/instagram/save/model/SavedCollection;

    .line 309
    .line 310
    const v0, 0x11477d94

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LX/DM5;

    .line 320
    .line 321
    iget-object v1, v0, LX/DM5;->A0P:Landroid/os/Handler;

    .line 322
    .line 323
    new-instance v0, LX/FQa;

    .line 324
    .line 325
    invoke-direct {v0, p0, p1}, LX/FQa;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;Lcom/instagram/save/model/SavedCollection;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 329
    .line 330
    .line 331
    const v0, -0x5f4d4c7

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 335
    .line 336
    .line 337
    const v0, -0x1a80f9f2

    .line 338
    .line 339
    .line 340
    goto/16 :goto_6

    .line 341
    .line 342
    :pswitch_8
    const v0, 0x506df6e8

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    check-cast p1, LX/9mf;

    .line 350
    .line 351
    const v0, -0x10f1deb4

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    iget-object v4, p1, LX/9mf;->A00:LX/BEO;

    .line 359
    .line 360
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, LX/AKJ;

    .line 363
    .line 364
    iget-object v0, v2, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 365
    .line 366
    invoke-static {v0}, LX/92l;->A0a(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-object v0, v4, LX/BEO;->A0J:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A27(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v4, LX/BEO;->A0K:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A28(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v2, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1n(LX/0SF;)V

    .line 383
    .line 384
    .line 385
    const v0, -0x574ab598

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 389
    .line 390
    .line 391
    const v0, -0x7ea02108

    .line 392
    .line 393
    .line 394
    goto/16 :goto_6

    .line 395
    .line 396
    :pswitch_9
    const v0, -0x60e47ff5

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    check-cast p1, LX/1mh;

    .line 404
    .line 405
    const v0, -0x717e2940

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    iget-object v4, p1, LX/1mh;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    if-eqz v4, :cond_3

    .line 415
    .line 416
    check-cast v4, LX/2wz;

    .line 417
    .line 418
    const-class v1, LX/9LJ;

    .line 419
    .line 420
    const-string v0, "product_cross_tagging_eligibility"

    .line 421
    .line 422
    invoke-static {v4, v1, v0}, LX/92r;->A09(LX/2wz;Ljava/lang/Class;Ljava/lang/String;)LX/1bq;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_5

    .line 431
    .line 432
    invoke-static {v4}, LX/92l;->A0J(Ljava/util/Iterator;)LX/2wz;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object v1, v0, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 437
    .line 438
    const-string v0, "eligible_for_cross_tagging"

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_2

    .line 445
    .line 446
    :cond_3
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, LX/BHC;

    .line 449
    .line 450
    iget-object v0, v1, LX/BHC;->A00:Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    iget-object v1, v1, LX/BHC;->A04:LX/BaY;

    .line 457
    .line 458
    if-eqz v0, :cond_4

    .line 459
    .line 460
    const v0, 0x7f12332d

    .line 461
    .line 462
    .line 463
    :goto_1
    invoke-interface {v1, v0}, LX/BaY;->C7v(I)V

    .line 464
    .line 465
    .line 466
    :goto_2
    const v0, -0x22e73a94

    .line 467
    .line 468
    .line 469
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 470
    .line 471
    .line 472
    const v0, -0x7057a157

    .line 473
    .line 474
    .line 475
    goto/16 :goto_6

    .line 476
    .line 477
    :cond_4
    const v0, 0x7f12332c

    .line 478
    .line 479
    .line 480
    goto :goto_1

    .line 481
    :cond_5
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, LX/BHC;

    .line 484
    .line 485
    iget-object v0, v0, LX/BHC;->A04:LX/BaY;

    .line 486
    .line 487
    invoke-interface {v0}, LX/BaY;->C18()V

    .line 488
    .line 489
    .line 490
    goto :goto_2

    .line 491
    :pswitch_a
    const v0, -0x51f0570e

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    check-cast p1, LX/1mh;

    .line 499
    .line 500
    const v0, -0x764e3601

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    iget-object v5, p1, LX/1mh;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    if-eqz v5, :cond_6

    .line 510
    .line 511
    check-cast v5, LX/2wz;

    .line 512
    .line 513
    const-class v2, LX/9LL;

    .line 514
    .line 515
    const-string v1, "shop_cross_tagging_eligibility"

    .line 516
    .line 517
    invoke-virtual {v5, v2, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-eqz v0, :cond_6

    .line 522
    .line 523
    invoke-static {v5, v2, v1}, LX/92q;->A0m(LX/2wz;Ljava/lang/Class;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const-string v0, "eligible_for_cross_tagging"

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_6

    .line 534
    .line 535
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, LX/BHC;

    .line 538
    .line 539
    iget-object v0, v0, LX/BHC;->A04:LX/BaY;

    .line 540
    .line 541
    invoke-interface {v0}, LX/BaY;->C18()V

    .line 542
    .line 543
    .line 544
    :goto_3
    const v0, -0x254ed97d

    .line 545
    .line 546
    .line 547
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 548
    .line 549
    .line 550
    const v0, -0x6066cbdb

    .line 551
    .line 552
    .line 553
    goto/16 :goto_6

    .line 554
    .line 555
    :cond_6
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, LX/BHC;

    .line 558
    .line 559
    iget-object v1, v0, LX/BHC;->A04:LX/BaY;

    .line 560
    .line 561
    const v0, 0x7f123f98

    .line 562
    .line 563
    .line 564
    invoke-interface {v1, v0}, LX/BaY;->C7v(I)V

    .line 565
    .line 566
    .line 567
    goto :goto_3

    .line 568
    :pswitch_b
    const v0, -0x11a96427

    .line 569
    .line 570
    .line 571
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    check-cast p1, LX/1mh;

    .line 576
    .line 577
    const v0, 0x7208ee40

    .line 578
    .line 579
    .line 580
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    iget-object v5, p1, LX/1mh;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    if-eqz v5, :cond_8

    .line 587
    .line 588
    check-cast v5, LX/2wz;

    .line 589
    .line 590
    const-class v1, LX/9LG;

    .line 591
    .line 592
    const-string v0, "product_cross_tagging_eligibility"

    .line 593
    .line 594
    invoke-static {v5, v1, v0}, LX/92r;->A09(LX/2wz;Ljava/lang/Class;Ljava/lang/String;)LX/1bq;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_9

    .line 603
    .line 604
    invoke-static {v2}, LX/92l;->A0J(Ljava/util/Iterator;)LX/2wz;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iget-object v1, v0, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 609
    .line 610
    const-string v0, "eligible_for_cross_tagging"

    .line 611
    .line 612
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_7

    .line 617
    .line 618
    :cond_8
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, LX/BHC;

    .line 621
    .line 622
    iget-object v1, v0, LX/BHC;->A04:LX/BaY;

    .line 623
    .line 624
    const v0, 0x7f12331d

    .line 625
    .line 626
    .line 627
    invoke-interface {v1, v0}, LX/BaY;->C7v(I)V

    .line 628
    .line 629
    .line 630
    :goto_4
    const v0, 0x90c45aa

    .line 631
    .line 632
    .line 633
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 634
    .line 635
    .line 636
    const v0, 0x7c33a107

    .line 637
    .line 638
    .line 639
    goto/16 :goto_6

    .line 640
    .line 641
    :cond_9
    const-class v2, LX/9LH;

    .line 642
    .line 643
    const-string v1, "shop_cross_tagging_eligibility"

    .line 644
    .line 645
    invoke-virtual {v5, v2, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    if-eqz v0, :cond_8

    .line 650
    .line 651
    invoke-static {v5, v2, v1}, LX/92q;->A0m(LX/2wz;Ljava/lang/Class;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const-string v0, "eligible_for_cross_tagging"

    .line 656
    .line 657
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_8

    .line 662
    .line 663
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, LX/BHC;

    .line 666
    .line 667
    iget-object v0, v0, LX/BHC;->A04:LX/BaY;

    .line 668
    .line 669
    invoke-interface {v0}, LX/BaY;->C18()V

    .line 670
    .line 671
    .line 672
    goto :goto_4

    .line 673
    :pswitch_c
    const v0, -0x705c43a2

    .line 674
    .line 675
    .line 676
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    check-cast p1, LX/1mh;

    .line 681
    .line 682
    const v0, 0x62232491

    .line 683
    .line 684
    .line 685
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-eqz p1, :cond_a

    .line 690
    .line 691
    iget-object v4, p1, LX/1mh;->A00:Ljava/lang/Object;

    .line 692
    .line 693
    if-eqz v4, :cond_a

    .line 694
    .line 695
    check-cast v4, LX/BY1;

    .line 696
    .line 697
    invoke-interface {v4}, LX/BY1;->ApY()LX/BWr;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    if-eqz v0, :cond_a

    .line 702
    .line 703
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, LX/Hzr;

    .line 706
    .line 707
    iget-object v1, v0, LX/Hzr;->A00:LX/I1W;

    .line 708
    .line 709
    invoke-interface {v4}, LX/BY1;->ApY()LX/BWr;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-interface {v0}, LX/BWr;->BFj()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    iput-object v0, v1, LX/I1W;->A05:Ljava/lang/String;

    .line 718
    .line 719
    invoke-interface {v4}, LX/BY1;->ApY()LX/BWr;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-interface {v0}, LX/BWr;->BRD()Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_b

    .line 728
    .line 729
    invoke-interface {v4}, LX/BY1;->ApY()LX/BWr;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-interface {v0}, LX/BWr;->BFi()I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    :goto_5
    iput-object v0, v1, LX/I1W;->A02:Ljava/lang/Long;

    .line 742
    .line 743
    invoke-interface {v4}, LX/BY1;->ApY()LX/BWr;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-interface {v0}, LX/BWr;->Ath()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iput-object v0, v1, LX/I1W;->A03:Ljava/lang/String;

    .line 752
    .line 753
    invoke-interface {v4}, LX/BY1;->ApY()LX/BWr;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-interface {v0}, LX/BWr;->B9g()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    iput-object v0, v1, LX/I1W;->A04:Ljava/lang/String;

    .line 762
    .line 763
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    new-instance v0, LX/FrP;

    .line 768
    .line 769
    invoke-direct {v0, p0}, LX/FrP;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 773
    .line 774
    .line 775
    :cond_a
    const v0, 0x3bc67a2e

    .line 776
    .line 777
    .line 778
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 779
    .line 780
    .line 781
    const v0, 0x16e30d66

    .line 782
    .line 783
    .line 784
    goto/16 :goto_6

    .line 785
    .line 786
    :cond_b
    const/4 v0, 0x0

    .line 787
    goto :goto_5

    .line 788
    :pswitch_d
    const v0, -0x539092c3

    .line 789
    .line 790
    .line 791
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    check-cast p1, LX/6nI;

    .line 796
    .line 797
    const v0, -0x3e7b0e7b

    .line 798
    .line 799
    .line 800
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v3, LX/GUI;

    .line 807
    .line 808
    iget-object v0, v3, LX/GUI;->A06:Lcom/instagram/service/session/UserSession;

    .line 809
    .line 810
    const-string v2, "userSession"

    .line 811
    .line 812
    if-eqz v0, :cond_c

    .line 813
    .line 814
    invoke-static {v0}, LX/6p4;->A00(Lcom/instagram/service/session/UserSession;)LX/6p5;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    iget v0, p1, LX/6nI;->A00:I

    .line 819
    .line 820
    iput v0, v1, LX/6p5;->A00:I

    .line 821
    .line 822
    iget-object v0, v3, LX/GUI;->A06:Lcom/instagram/service/session/UserSession;

    .line 823
    .line 824
    if-eqz v0, :cond_c

    .line 825
    .line 826
    invoke-static {v0}, LX/6p4;->A00(Lcom/instagram/service/session/UserSession;)LX/6p5;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    iget-object v0, p1, LX/6nI;->A01:Ljava/util/List;

    .line 831
    .line 832
    iput-object v0, v1, LX/6p5;->A01:Ljava/util/List;

    .line 833
    .line 834
    const v0, -0xc7e2f0e

    .line 835
    .line 836
    .line 837
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 838
    .line 839
    .line 840
    const v0, -0x6af7bda1

    .line 841
    .line 842
    .line 843
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_e
    const v0, 0x496be5bb

    .line 848
    .line 849
    .line 850
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    check-cast p1, Lcom/instagram/music/drops/creation/api/AvailableTracksResponse;

    .line 855
    .line 856
    const v0, 0x4fdd54fd

    .line 857
    .line 858
    .line 859
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, LX/9wU;

    .line 866
    .line 867
    iget-object v2, v0, LX/9wU;->A0G:Lcom/instagram/service/session/UserSession;

    .line 868
    .line 869
    if-nez v2, :cond_d

    .line 870
    .line 871
    const-string v2, "userSession"

    .line 872
    .line 873
    :cond_c
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    const/4 v0, 0x0

    .line 877
    throw v0

    .line 878
    :cond_d
    const-class v1, LX/B4I;

    .line 879
    .line 880
    const/16 v0, 0x22

    .line 881
    .line 882
    invoke-static {v2, v1, v0}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, LX/B4I;

    .line 887
    .line 888
    iget-object v0, p1, Lcom/instagram/music/drops/creation/api/AvailableTracksResponse;->A00:Ljava/util/List;

    .line 889
    .line 890
    iput-object v0, v1, LX/B4I;->A00:Ljava/util/List;

    .line 891
    .line 892
    const v0, -0x8d69644

    .line 893
    .line 894
    .line 895
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 896
    .line 897
    .line 898
    const v0, -0x6571feeb

    .line 899
    .line 900
    .line 901
    goto :goto_6

    .line 902
    :pswitch_f
    const v0, -0x480cbbe1    # -2.8999579E-5f

    .line 903
    .line 904
    .line 905
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    check-cast p1, LX/A9Q;

    .line 910
    .line 911
    const v0, 0x33169512

    .line 912
    .line 913
    .line 914
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    iget-boolean v0, p1, LX/A9Q;->A00:Z

    .line 922
    .line 923
    if-eqz v0, :cond_e

    .line 924
    .line 925
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, LX/Hcy;

    .line 928
    .line 929
    iget-object v1, v0, LX/Hcy;->A01:Landroid/os/Handler;

    .line 930
    .line 931
    new-instance v0, LX/CVk;

    .line 932
    .line 933
    invoke-direct {v0, p0}, LX/CVk;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 937
    .line 938
    .line 939
    :cond_e
    const v0, -0x2affd7be

    .line 940
    .line 941
    .line 942
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 943
    .line 944
    .line 945
    const v0, -0x6b78491

    .line 946
    .line 947
    .line 948
    :goto_6
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 949
    .line 950
    .line 951
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_e
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 38

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    iget v0, v11, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A01:I

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {v11, v14}, LX/3GE;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    const v0, -0x436fb424

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const v0, -0x52de0ff6

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v2, v11, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/9w4;

    .line 30
    .line 31
    iget-object v0, v2, LX/9w4;->A01:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const-string v5, "userSession"

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    invoke-static {v0}, LX/92l;->A0a(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v0, v2, LX/9w4;->A05:Z

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1z(Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/9w4;->A01:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1n(LX/0SF;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v2, LX/9w4;->A07:Z

    .line 59
    .line 60
    invoke-static {v2}, LX/9w4;->A01(LX/9w4;)V

    .line 61
    .line 62
    .line 63
    const v0, -0x3dbee07b

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 67
    .line 68
    .line 69
    const v0, -0x460e649b    # -4.608288E-4f

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_1
    const v0, -0x60015c10

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const v0, -0x2e402551    # -1.03000957E11f

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v2, v11, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LX/9w4;

    .line 90
    .line 91
    iget-object v0, v2, LX/9w4;->A01:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    const-string v5, "userSession"

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-static {v0}, LX/92l;->A0a(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-boolean v0, v2, LX/9w4;->A06:Z

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1y(Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, LX/9w4;->A01:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1n(LX/0SF;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, v2, LX/9w4;->A04:Z

    .line 119
    .line 120
    invoke-static {v2}, LX/9w4;->A01(LX/9w4;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x3de183a1

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 127
    .line 128
    .line 129
    const v0, 0x59923f4b

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :sswitch_2
    const v0, 0x2bdd6634

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    check-cast v14, LX/9nO;

    .line 144
    .line 145
    const v0, -0x351d2b5b    # -7432786.5f

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    iget-object v0, v11, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/CVg;

    .line 155
    .line 156
    iget-object v9, v0, LX/CVg;->A00:LX/34L;

    .line 157
    .line 158
    iget-object v0, v9, LX/34L;->A0N:LX/35J;

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    iget-object v0, v0, LX/35J;->A09:LX/2iH;

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    iget-object v8, v0, LX/2iH;->A0A:Ljava/lang/Integer;

    .line 168
    .line 169
    iget-object v7, v0, LX/2iH;->A0C:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v8, v7}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, LX/2iH;->A06:Lcom/instagram/model/mediatype/ProductType;

    .line 175
    .line 176
    move-object/from16 v21, v1

    .line 177
    .line 178
    iget-object v1, v0, LX/2iH;->A0D:Ljava/lang/String;

    .line 179
    .line 180
    move-object/from16 v22, v1

    .line 181
    .line 182
    iget-object v1, v0, LX/2iH;->A0G:Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 v23, v1

    .line 185
    .line 186
    iget-object v1, v0, LX/2iH;->A04:LX/5JM;

    .line 187
    .line 188
    move-object/from16 v20, v1

    .line 189
    .line 190
    iget-boolean v1, v0, LX/2iH;->A00:Z

    .line 191
    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const/4 v4, 0x0

    .line 199
    :goto_1
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 200
    .line 201
    if-ne v8, v2, :cond_0

    .line 202
    .line 203
    iget-boolean v1, v0, LX/2iH;->A0M:Z

    .line 204
    .line 205
    const/16 v32, 0x1

    .line 206
    .line 207
    if-nez v1, :cond_1

    .line 208
    .line 209
    :cond_0
    const/16 v32, 0x0

    .line 210
    .line 211
    :cond_1
    iget-boolean v1, v0, LX/2iH;->A0J:Z

    .line 212
    .line 213
    move/from16 v19, v1

    .line 214
    .line 215
    if-ne v8, v2, :cond_3

    .line 216
    .line 217
    iget-object v3, v0, LX/2iH;->A0E:Ljava/lang/String;

    .line 218
    .line 219
    :goto_2
    iget-boolean v1, v0, LX/2iH;->A0N:Z

    .line 220
    .line 221
    move/from16 v18, v1

    .line 222
    .line 223
    iget-object v1, v0, LX/2iH;->A07:LX/3cp;

    .line 224
    .line 225
    move-object/from16 v17, v1

    .line 226
    .line 227
    iget-boolean v1, v0, LX/2iH;->A0L:Z

    .line 228
    .line 229
    move/from16 v16, v1

    .line 230
    .line 231
    iget-boolean v15, v0, LX/2iH;->A0K:Z

    .line 232
    .line 233
    iget-boolean v13, v0, LX/2iH;->A0I:Z

    .line 234
    .line 235
    iget-wide v1, v0, LX/2iH;->A03:J

    .line 236
    .line 237
    iget-object v12, v0, LX/2iH;->A08:Ljava/lang/Boolean;

    .line 238
    .line 239
    iget-object v0, v14, LX/9nO;->A00:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v14, v14, LX/9nO;->A01:Ljava/util/List;

    .line 242
    .line 243
    invoke-static {v14}, LX/92o;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-static {v14}, LX/3F4;->A00(Ljava/util/List;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v27

    .line 251
    const/16 v28, -0x1

    .line 252
    .line 253
    new-instance v14, LX/2iH;

    .line 254
    .line 255
    move-object/from16 v24, v0

    .line 256
    .line 257
    move-object/from16 v25, v4

    .line 258
    .line 259
    move-object/from16 v26, v3

    .line 260
    .line 261
    move/from16 v29, v28

    .line 262
    .line 263
    move-wide/from16 v30, v1

    .line 264
    .line 265
    move/from16 v33, v19

    .line 266
    .line 267
    move/from16 v34, v18

    .line 268
    .line 269
    move/from16 v35, v16

    .line 270
    .line 271
    move/from16 v36, v15

    .line 272
    .line 273
    move/from16 v37, v13

    .line 274
    .line 275
    move-object/from16 v15, v20

    .line 276
    .line 277
    move-object/from16 v16, v21

    .line 278
    .line 279
    move-object/from16 v18, v12

    .line 280
    .line 281
    move-object/from16 v19, v8

    .line 282
    .line 283
    move-object/from16 v20, v5

    .line 284
    .line 285
    move-object/from16 v21, v7

    .line 286
    .line 287
    invoke-direct/range {v14 .. v37}, LX/2iH;-><init>(LX/5JM;Lcom/instagram/model/mediatype/ProductType;LX/3cp;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZZZ)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    iput-boolean v0, v9, LX/34L;->A0c:Z

    .line 292
    .line 293
    iget v0, v9, LX/34L;->A07:I

    .line 294
    .line 295
    add-int/lit8 v0, v0, 0x1

    .line 296
    .line 297
    iput v0, v9, LX/34L;->A07:I

    .line 298
    .line 299
    iget-object v1, v9, LX/34L;->A0v:LX/34T;

    .line 300
    .line 301
    new-instance v0, LX/CY6;

    .line 302
    .line 303
    invoke-direct {v0, v11, v14}, LX/CY6;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;LX/2iH;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 307
    .line 308
    .line 309
    :cond_2
    const v0, -0x6091bf

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v10}, LX/0rF;->A0A(II)V

    .line 313
    .line 314
    .line 315
    const v0, 0x56162e40

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_3
    const/4 v3, 0x0

    .line 320
    goto :goto_2

    .line 321
    :cond_4
    iget-object v5, v0, LX/2iH;->A09:Ljava/lang/Integer;

    .line 322
    .line 323
    iget-object v4, v0, LX/2iH;->A0F:Ljava/lang/String;

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :sswitch_3
    const v0, 0x65d01aac

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    const v0, -0x4e9998b0

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    iget-object v2, v11, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, LX/9w8;

    .line 343
    .line 344
    iget-object v0, v2, LX/9w8;->A03:Lcom/instagram/service/session/UserSession;

    .line 345
    .line 346
    const-string v5, "userSession"

    .line 347
    .line 348
    if-eqz v0, :cond_6

    .line 349
    .line 350
    invoke-static {v0}, LX/92l;->A0a(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-boolean v0, v2, LX/9w8;->A05:Z

    .line 355
    .line 356
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1z(Ljava/lang/Boolean;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v2, LX/9w8;->A03:Lcom/instagram/service/session/UserSession;

    .line 364
    .line 365
    if-eqz v0, :cond_6

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1n(LX/0SF;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v2, LX/9w8;->A00:LX/4eq;

    .line 371
    .line 372
    if-eqz v0, :cond_5

    .line 373
    .line 374
    const-string v8, "safety"

    .line 375
    .line 376
    const/4 v11, 0x0

    .line 377
    iget-object v9, v2, LX/9w8;->A04:Ljava/lang/String;

    .line 378
    .line 379
    const-string v10, "hide_message_requests_setting"

    .line 380
    .line 381
    new-instance v7, LX/7s2;

    .line 382
    .line 383
    move-object v12, v11

    .line 384
    move-object v13, v11

    .line 385
    move-object v14, v11

    .line 386
    move-object v15, v11

    .line 387
    invoke-direct/range {v7 .. v15}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v0, v7}, LX/4eq;->BfG(LX/7s2;)V

    .line 391
    .line 392
    .line 393
    const v0, -0x313b8fe2

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 397
    .line 398
    .line 399
    const v0, 0x64bc9a03

    .line 400
    .line 401
    .line 402
    :goto_3
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :sswitch_4
    const v0, -0x1e013b51

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    const v0, 0x507c0d74

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    iget-object v4, v11, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v4, LX/9w8;

    .line 423
    .line 424
    iget-object v0, v4, LX/9w8;->A03:Lcom/instagram/service/session/UserSession;

    .line 425
    .line 426
    const-string v5, "userSession"

    .line 427
    .line 428
    if-eqz v0, :cond_6

    .line 429
    .line 430
    invoke-static {v0}, LX/92l;->A0a(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget-boolean v0, v4, LX/9w8;->A06:Z

    .line 435
    .line 436
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1y(Ljava/lang/Boolean;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v4, LX/9w8;->A03:Lcom/instagram/service/session/UserSession;

    .line 444
    .line 445
    if-eqz v0, :cond_6

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1n(LX/0SF;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v4, LX/9w8;->A00:LX/4eq;

    .line 451
    .line 452
    if-eqz v0, :cond_5

    .line 453
    .line 454
    const-string v5, "safety"

    .line 455
    .line 456
    const/4 v8, 0x0

    .line 457
    iget-object v6, v4, LX/9w8;->A04:Ljava/lang/String;

    .line 458
    .line 459
    const-string v7, "hide_more_comments_setting"

    .line 460
    .line 461
    new-instance v4, LX/7s2;

    .line 462
    .line 463
    move-object v9, v8

    .line 464
    move-object v10, v8

    .line 465
    move-object v11, v8

    .line 466
    move-object v12, v8

    .line 467
    invoke-direct/range {v4 .. v12}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v0, v4}, LX/4eq;->BfG(LX/7s2;)V

    .line 471
    .line 472
    .line 473
    const v0, -0x442c2fee

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 477
    .line 478
    .line 479
    const v0, -0x39c1840b

    .line 480
    .line 481
    .line 482
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_5
    const-string v5, "logger"

    .line 487
    .line 488
    :cond_6
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const/4 v0, 0x0

    .line 492
    throw v0

    .line 493
    nop

    .line 494
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x12 -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
.end method
