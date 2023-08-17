.class public final LX/Bou;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/4Xu;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    invoke-static {p3, v4}, LX/92l;->A0b(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const v0, 0x7f1228ea

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f1228e5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f123e9a

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape79S0200000_I1_7;

    .line 47
    .line 48
    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/redex/AnonCListenerShape79S0200000_I1_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_1
    invoke-static {p3, v4}, LX/92l;->A0b(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 62
    .line 63
    iget-object v0, v0, LX/3Gt;->A3x:Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {v3, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {p3, v4}, LX/92l;->A0b(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "unknown_entrypoint"

    .line 83
    .line 84
    invoke-static {v2, p2, v1, v0}, LX/Bdw;->A00(LX/0AR;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p3, v4}, LX/92l;->A0b(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p0, p2, v0}, LX/Bou;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/4Xu;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const v0, 0x7f122f56

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_2
    invoke-static {p3, v4}, LX/92l;->A0b(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p0, v0, v4}, LX/Bou;->A02(Landroid/content/Context;Lcom/instagram/user/model/User;Z)LX/4Xu;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    return-object v4
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
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/4Xu;
    .locals 4

    .line 0
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f1228ea

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1228e7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f123e99

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape75S0200000_I1_3;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape75S0200000_I1_3;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 35
    .line 36
    .line 37
    return-object v3
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
.end method

.method public static A02(Landroid/content/Context;Lcom/instagram/user/model/User;Z)LX/4Xu;
    .locals 3

    .line 0
    const v1, 0x7f1228e9

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const v1, 0x7f1228e8

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f1228ea

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/4Xu;->A09(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-object v1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A03(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/6Zz;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v8, p2

    .line 1
    invoke-static {p2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v9, p3

    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->BUK()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p4}, LX/6Zz;->D3Q()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v0, 0x7f1228ea

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f1228e5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const v2, 0x7f123e9a

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x5f

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;

    .line 55
    .line 56
    invoke-direct {v0, p4, v1}, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f122f56

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string p0, "impression"

    .line 76
    .line 77
    const-string p1, "cant_mention_alert_blocked"

    .line 78
    .line 79
    :goto_0
    invoke-static/range {v7 .. v12}, LX/Bdw;->A01(LX/0AR;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    if-eqz p3, :cond_2

    .line 84
    .line 85
    :cond_1
    iget-object v0, p3, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 86
    .line 87
    iget-object v0, v0, LX/3Gt;->A3x:Ljava/lang/Boolean;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-static {p1, p2, p3}, LX/Bou;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/4Xu;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f122f56

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, p2, p3, v10}, LX/Bdw;->A00(LX/0AR;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    iget-object v7, v1, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 119
    .line 120
    const-string v6, "cannot_mention_error_nux_shown_count"

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-interface {v7, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x1

    .line 128
    if-ge v1, v0, :cond_4

    .line 129
    .line 130
    invoke-static {p1, p3, v0}, LX/Bou;->A02(Landroid/content/Context;Lcom/instagram/user/model/User;Z)LX/4Xu;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const v0, 0x7f122f56

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 138
    .line 139
    .line 140
    if-eqz p4, :cond_3

    .line 141
    .line 142
    invoke-interface {p4}, LX/6Zz;->D3R()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    const v2, 0x7f123e9b

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x5e

    .line 152
    .line 153
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;

    .line 154
    .line 155
    invoke-direct {v0, p4, v1}, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v6, v5}, LX/92p;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const-string p0, "impression"

    .line 172
    .line 173
    const-string p1, "cant_mention_alert_nux"

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    if-eqz p0, :cond_5

    .line 177
    .line 178
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_1
    const v1, 0x7f1228eb

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {p1, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v2, LX/4Xu;->A02:Ljava/lang/String;

    .line 194
    .line 195
    const v0, 0x7f122f56

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const-string p0, "impression"

    .line 209
    .line 210
    const-string p1, "cant_mention_alert"

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_5
    invoke-static {p1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    goto :goto_1
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
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
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
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
.end method

.method public static A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/6Zz;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static/range {v0 .. v5}, LX/Bou;->A03(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/6Zz;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "com.instagram.bullying.privacy.mentions_options"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f1228e4

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1, v0}, LX/92k;->A0q(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    .line 24
    .line 25
    invoke-static {v1, v2}, LX/7vq;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "bloks"

    .line 30
    .line 31
    invoke-static {p0, v1, p1, v3, v0}, LX/92o;->A0r(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {v3, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v5, "click"

    .line 7
    .line 8
    const-string v6, "cant_mention_alert_manage_blocked_accounts"

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    invoke-static/range {v1 .. v6}, LX/Bdw;->A01(LX/0AR;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/1F3;->A01:LX/1F3;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1F3;->A00()LX/97b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, LX/97b;->A04(Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0, p1}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v1, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
