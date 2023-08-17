.class public final LX/Ayp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static final A00(LX/1dt;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7, p0}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-nez p5, :cond_1

    .line 13
    .line 14
    iget-object v6, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v5, "hidden_word_upsell_toast_shown_count"

    .line 17
    .line 18
    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3Z()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-boolean v0, LX/Ayp;->A00:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-ge v1, v0, :cond_1

    .line 38
    .line 39
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 40
    .line 41
    const-wide v0, 0x8107c500030ea1L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    sput-boolean v3, LX/Ayp;->A00:Z

    .line 54
    .line 55
    invoke-static {v6, v5, v7}, LX/92p;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f12209d

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/facebook/redex/IDxCBackShape51S0300000_3_I1;

    .line 66
    .line 67
    invoke-direct {v1, v3, v4, p0, p1}, Lcom/facebook/redex/IDxCBackShape51S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v0, v2, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 75
    .line 76
    const v0, 0x7f123dd8

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, LX/56I;->A0D:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2}, LX/56I;->A01()V

    .line 86
    .line 87
    .line 88
    iput-object v1, v2, LX/56I;->A07:LX/2PO;

    .line 89
    .line 90
    :goto_0
    iput-boolean v3, v2, LX/56I;->A0H:Z

    .line 91
    .line 92
    invoke-static {v2}, LX/5Wf;->A19(LX/56I;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    :cond_1
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 97
    .line 98
    const v1, 0xb5a0779

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/6jr;->A00()LX/1L8;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    if-ne p2, v0, :cond_2

    .line 112
    .line 113
    sget-object v4, LX/ARt;->A0H:LX/ARt;

    .line 114
    .line 115
    :goto_1
    invoke-virtual {v1, p1, v4}, LX/1L8;->A0A(Lcom/instagram/service/session/UserSession;LX/ARt;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-static {}, LX/6jr;->A00()LX/1L8;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v1, "direct_message"

    .line 130
    .line 131
    new-instance v0, LX/0q1;

    .line 132
    .line 133
    invoke-direct {v0, v1}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2, v0, p1, v4}, LX/1L8;->A06(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/ARt;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 141
    .line 142
    if-ne p2, v0, :cond_3

    .line 143
    .line 144
    sget-object v4, LX/ARt;->A0D:LX/ARt;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 148
    .line 149
    if-ne p2, v0, :cond_4

    .line 150
    .line 151
    if-eqz p6, :cond_5

    .line 152
    .line 153
    sget-object v4, LX/ARt;->A03:LX/ARt;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    if-ne p2, v0, :cond_6

    .line 157
    .line 158
    if-nez p6, :cond_6

    .line 159
    .line 160
    :cond_5
    sget-object v4, LX/ARt;->A0I:LX/ARt;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    sget-object v4, LX/ARt;->A0O:LX/ARt;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    if-eqz p4, :cond_0

    .line 167
    .line 168
    if-eqz p3, :cond_0

    .line 169
    .line 170
    if-nez p5, :cond_0

    .line 171
    .line 172
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 173
    .line 174
    const-wide v0, 0x8107e800010edcL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    packed-switch v0, :pswitch_data_0

    .line 198
    .line 199
    .line 200
    const-string p2, "edit_selection_delete"

    .line 201
    .line 202
    :goto_2
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const v0, 0x7f12167a

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v2, v0}, LX/92l;->A18(Landroid/content/Context;LX/56I;I)V

    .line 210
    .line 211
    .line 212
    const v0, 0x7f123b16

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v2, LX/56I;->A0D:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v2}, LX/56I;->A01()V

    .line 222
    .line 223
    .line 224
    new-instance v6, LX/CHd;

    .line 225
    .line 226
    invoke-direct/range {v6 .. v11}, LX/CHd;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iput-object v6, v2, LX/56I;->A07:LX/2PO;

    .line 230
    .line 231
    const/4 v3, 0x1

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_0
    const-string p2, "composer_delete"

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_1
    const-string p2, "long_press_delete"

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
