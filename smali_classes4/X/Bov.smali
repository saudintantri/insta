.class public final LX/Bov;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;LX/0YK;LX/AwN;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)LX/BHS;
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android.permission.READ_CONTACTS"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 p0, 0x1

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    :cond_2
    new-instance v1, LX/BHS;

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    move-object v5, p2

    .line 39
    move-object v6, p3

    .line 40
    move-object v7, p4

    .line 41
    move-object v8, p5

    .line 42
    move/from16 v9, p6

    .line 43
    .line 44
    invoke-direct/range {v1 .. v10}, LX/BHS;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0YK;LX/AwN;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 45
    .line 46
    .line 47
    return-object v1
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

.method public static A01(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move p0, v5

    .line 7
    invoke-static/range {v0 .. v6}, LX/Bov;->A02(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;ZZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A02(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;ZZZ)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v4, p0

    .line 2
    move-object v5, p1

    .line 3
    move-object p0, p2

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1, p2, v6}, LX/Awl;->A00(Landroid/content/Context;LX/0YK;LX/0SF;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p2}, LX/97X;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v4, p1, p2, v1}, LX/Bov;->A04(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, LX/2Yh;->A0l(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, v1}, LX/Bov;->A06(LX/0YK;Lcom/instagram/service/session/UserSession;Z)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LX/001;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string p2, "account_settings"

    .line 48
    .line 49
    :goto_0
    move p3, p6

    .line 50
    invoke-static/range {v4 .. v10}, LX/Bov;->A00(Landroidx/fragment/app/Fragment;LX/0YK;LX/AwN;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)LX/BHS;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v3, LX/Bgv;

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    invoke-direct {v3, p0, v5}, LX/Bgv;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    const v0, 0x7f120cf2

    .line 66
    .line 67
    .line 68
    if-eqz p5, :cond_2

    .line 69
    .line 70
    const v0, 0x7f120cf4

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const v0, 0x7f120cf5

    .line 78
    .line 79
    .line 80
    if-eqz p5, :cond_3

    .line 81
    .line 82
    const v0, 0x7f120cf6

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v4}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iput-object v5, v6, LX/4Xu;->A02:Ljava/lang/String;

    .line 94
    .line 95
    const v0, 0x7f120cf7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v0, " "

    .line 103
    .line 104
    invoke-static {v1, v0, v5}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 109
    .line 110
    invoke-direct {v0, v4, v3, p0}, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;-><init>(Landroid/content/Context;LX/Bgv;Lcom/instagram/service/session/UserSession;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v0, v1, v5}, LX/4Xu;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const v1, 0x7f120cf0

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x1c

    .line 120
    .line 121
    invoke-static {v6, v0, v1}, LX/92n;->A1G(LX/4Xu;II)V

    .line 122
    .line 123
    .line 124
    const v1, 0x7f120cf1

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x1d

    .line 128
    .line 129
    invoke-static {v6, v0, v1}, LX/92n;->A1F(LX/4Xu;II)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/BrU;

    .line 133
    .line 134
    invoke-direct {v0, v4, v2, v3, p0}, LX/BrU;-><init>(Landroid/content/Context;LX/BHS;LX/Bgv;Lcom/instagram/service/session/UserSession;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v0}, LX/4Xu;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v3, LX/Bgv;->A00:LX/0lf;

    .line 144
    .line 145
    const-string v0, "ci_modal_impression"

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x97

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v0, v3, LX/Bgv;->A02:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v2, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "user_initiated"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    invoke-direct {v3, p0}, LX/Bgv;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_0
    const-string p2, "non_feed_activator_card"

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_1
    const-string p2, "qp"

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_2
    const-string p2, "su_upsell"

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_3
    const-string p2, "inline_upsell"

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    nop

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static A03(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;

    .line 2
    .line 3
    move-object v5, p0

    .line 4
    move-object v7, p1

    .line 5
    move-object v6, p2

    .line 6
    move-object v8, p3

    .line 7
    move p0, p4

    .line 8
    invoke-direct/range {v4 .. v10}, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 9
    .line 10
    .line 11
    invoke-static {v5}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x7f121896

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f121895

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 25
    .line 26
    .line 27
    const v2, 0x7f121893

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;

    .line 32
    .line 33
    invoke-direct {v0, v1, v5, p2, v4}, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v3, v0}, LX/4Xu;->A0d(Z)V

    .line 41
    .line 42
    .line 43
    const v2, 0x7f120813

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape270S0100000_I1_2;

    .line 48
    .line 49
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/AnonCListenerShape270S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v3, p2, v0}, LX/92n;->A1H(LX/4Xu;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method

.method public static A04(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, LX/2Yh;->A0l(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v2}, LX/Bov;->A06(LX/0YK;Lcom/instagram/service/session/UserSession;Z)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, LX/Cfa;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    instance-of v0, v0, LX/Cfa;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_0
    invoke-static {p2}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/CAJ;

    .line 28
    .line 29
    invoke-direct {v0}, LX/CAJ;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    if-nez p3, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {v0}, LX/04g;->A01(LX/0BY;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-static {}, LX/2y9;->A02()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p2}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-boolean v2, v1, LX/6CF;->A0B:Z

    .line 64
    .line 65
    invoke-static {}, LX/2y9;->A00()LX/3JB;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/3JB;->A00()LX/7rb;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/7rb;->A00()Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 80
    .line 81
    .line 82
    return-void
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
.end method

.method public static A05(LX/0YK;Lcom/instagram/service/session/UserSession;I)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "feed_contact_upsell_card_seen"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x32c

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p2}, LX/92o;->A1A(LX/0AX;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A06(LX/0YK;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A0E:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 1
    .line 2
    new-instance v0, LX/C4y;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2}, LX/C4y;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/2hy;->A00(LX/1z8;Lcom/facebook/privacy/zone/policy/ZonePolicy;)Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
