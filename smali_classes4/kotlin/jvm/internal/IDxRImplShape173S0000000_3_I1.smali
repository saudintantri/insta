.class public Lkotlin/jvm/internal/IDxRImplShape173S0000000_3_I1;
.super LX/01N;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxRImplShape173S0000000_3_I1;->A00:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/9vb;

    .line 7
    .line 8
    :goto_0
    const-string v4, "onExternalLinkSavedCallback"

    .line 9
    .line 10
    const-string v5, "onExternalLinkSavedCallback(ZLcom/instagram/user/model/User;)V"

    .line 11
    .line 12
    :goto_1
    const/4 v1, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/01N;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/9vY;

    .line 20
    .line 21
    const-string v4, "toggleSwitch"

    .line 22
    .line 23
    const-string v5, "toggleSwitch(Ljava/lang/String;Z)V"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_1
    const-class v3, LX/BfL;

    .line 27
    .line 28
    const-string v4, "onSaveUserPreferenceCallback"

    .line 29
    .line 30
    const-string v5, "onSaveUserPreferenceCallback(ZLcom/instagram/user/model/User;)V"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_2
    const-class v3, LX/9ug;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    const-class v3, LX/9tk;

    .line 37
    .line 38
    const-string v4, "saveUserCallback"

    .line 39
    .line 40
    const-string v5, "saveUserCallback(ZLcom/instagram/user/model/User;)V"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
    .line 45
    .line 46
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/IDxRImplShape173S0000000_3_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v5, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/9tk;

    .line 12
    .line 13
    iget-object v0, v5, LX/9tk;->A03:LX/6Ko;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v0, :cond_c

    .line 17
    .line 18
    const-string v0, "dialog"

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v4

    .line 24
    :pswitch_1
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    check-cast p2, Lcom/instagram/user/model/User;

    .line 29
    .line 30
    iget-object v4, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LX/9vb;

    .line 33
    .line 34
    iget-object v1, v4, LX/9vb;->A03:LX/A31;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v5, "accountAdapter"

    .line 40
    .line 41
    :cond_0
    :goto_1
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v6

    .line 45
    :cond_1
    invoke-static {v4}, LX/9vb;->A00(LX/9vb;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/A31;->A00(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v4, LX/9vb;->A08:LX/01o;

    .line 53
    .line 54
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v4}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, v4, LX/9vb;->A05:LX/6Ko;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const-string v5, "dialog"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 79
    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/92o;->A0t(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_4
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const-string v5, "userSession"

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    iget-object v3, v4, LX/9vb;->A01:LX/1A2;

    .line 107
    .line 108
    if-nez v3, :cond_5

    .line 109
    .line 110
    const-string v5, "eventBus"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-object v0, v4, LX/9vb;->A04:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A1L()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v0, LX/CBC;

    .line 126
    .line 127
    invoke-direct {v0, v2, v1}, LX/CBC;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    const v0, 0x7f1233ed

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_2
    iget-object v0, v4, LX/9vb;->A04:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-static {v2, v0, v1}, LX/Bic;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_7
    move-object v1, v6

    .line 160
    goto :goto_2

    .line 161
    :pswitch_2
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v4, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, LX/9ug;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    iget-object v2, v4, LX/9ug;->A00:LX/1A2;

    .line 173
    .line 174
    if-nez v2, :cond_8

    .line 175
    .line 176
    const-string v0, "eventBus"

    .line 177
    .line 178
    :goto_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v3

    .line 182
    :cond_8
    iget-object v0, v4, LX/9ug;->A03:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    const-string v0, "userSession"

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v0, LX/CBF;

    .line 194
    .line 195
    invoke-direct {v0, v1, v3}, LX/CBF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_a
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/92o;->A0t(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :pswitch_3
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iget-object v3, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, LX/BfL;

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    iget-object v0, v3, LX/BfL;->A01:Lcom/instagram/service/session/UserSession;

    .line 224
    .line 225
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v0, LX/5L7;

    .line 234
    .line 235
    invoke-direct {v0, v1}, LX/5L7;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v1, v3, LX/BfL;->A00:LX/1dt;

    .line 246
    .line 247
    const v0, 0x7f1233ed

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v2, v0}, LX/92q;->A1H(Landroidx/fragment/app/Fragment;LX/56I;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, LX/56I;->A01()V

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, LX/92t;->A1O(LX/56I;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_b
    iget-object v0, v3, LX/BfL;->A00:LX/1dt;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/92o;->A0t(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {p2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, LX/9vY;

    .line 283
    .line 284
    const-string v0, "CONTACT_AUTOFILL"

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    invoke-static {v1, v2}, LX/9vY;->A03(LX/9vY;Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_c
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 297
    .line 298
    .line 299
    if-nez v1, :cond_e

    .line 300
    .line 301
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, LX/92o;->A0t(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    :goto_4
    invoke-static {v5}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 309
    .line 310
    .line 311
    :cond_d
    :goto_5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 312
    .line 313
    return-object v0

    .line 314
    :cond_e
    iget-object v3, v5, LX/9tk;->A00:LX/1A2;

    .line 315
    .line 316
    if-nez v3, :cond_f

    .line 317
    .line 318
    const-string v0, "eventBus"

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_f
    iget-object v0, v5, LX/9tk;->A02:Lcom/instagram/service/session/UserSession;

    .line 323
    .line 324
    if-nez v0, :cond_10

    .line 325
    .line 326
    const-string v0, "userSession"

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_10
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-eqz v1, :cond_11

    .line 339
    .line 340
    const v0, 0x7f1233fc

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    :cond_11
    new-instance v0, LX/CBF;

    .line 348
    .line 349
    invoke-direct {v0, v2, v4}, LX/CBF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
