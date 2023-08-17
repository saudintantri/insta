.class public final LX/BMV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 11

    .line 0
    invoke-static {p1}, LX/92m;->A0a(LX/7vA;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/String;

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    invoke-virtual {p1, v7}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, LX/7vA;->A00(LX/7vA;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5cM;

    .line 18
    .line 19
    iget-object v8, v0, LX/5cM;->A00:LX/5cw;

    .line 20
    .line 21
    invoke-static {p0}, LX/5cs;->A02(LX/5bA;)Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    instance-of v0, v5, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move-object v2, v5

    .line 34
    check-cast v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    new-instance v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape11S0300000_3_I1;

    .line 38
    .line 39
    invoke-direct {v0, v1, v5, p0, v8}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape11S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E(LX/1r8;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static {v4, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-static {v3, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, LX/5cs;->A09(LX/5bA;)LX/0YK;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v9, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    sget-object v1, LX/1So;->A14:LX/1So;

    .line 72
    .line 73
    const/16 v2, 0xb44

    .line 74
    .line 75
    invoke-static {v5, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3}, LX/BjB;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-class v0, Lcom/instagram/fxcal/browser/FxChromeCustomTabsActivity;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "url_param"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v4}, LX/92q;->A0y(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v1, v2}, LX/0X8;->A0B(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 117
    .line 118
    .line 119
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 120
    return-object v0

    .line 121
    :cond_1
    invoke-static {v5, v4, v1, v3}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-boolean v7, v1, LX/L4B;->A0C:Z

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, LX/L4B;->A06(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v8}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    invoke-static {v6}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    :cond_2
    iput-object v3, v1, LX/L4B;->A04:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v6, v1, LX/L4B;->A05:Ljava/lang/String;

    .line 149
    .line 150
    iput-boolean v7, v1, LX/L4B;->A0A:Z

    .line 151
    .line 152
    invoke-virtual {v1, v9}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-boolean v7, v1, LX/L4B;->A0F:Z

    .line 156
    .line 157
    iput-boolean v7, v1, LX/L4B;->A0B:Z

    .line 158
    .line 159
    invoke-static {v8, v1, v2}, LX/L4B;->A01(Landroidx/fragment/app/Fragment;LX/L4B;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    if-eqz v4, :cond_0

    .line 164
    .line 165
    const/4 v1, 0x3

    .line 166
    new-instance v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape24S0200000_3_I1;

    .line 167
    .line 168
    invoke-direct {v0, p0, v8, v1}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape24S0200000_3_I1;-><init>(LX/5bA;LX/5CX;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0, v0}, LX/5cs;->A0Q(LX/5bA;LX/1r8;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const/4 v9, 0x0

    .line 179
    invoke-static {v5, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, LX/5cs;->A09(LX/5bA;)LX/0YK;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v8, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    sget-object v1, LX/1So;->A14:LX/1So;

    .line 201
    .line 202
    const/16 v2, 0xb44

    .line 203
    .line 204
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0, v3}, LX/BjB;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-class v0, Lcom/instagram/fxcal/browser/FxChromeCustomTabsActivity;

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "url_param"

    .line 229
    .line 230
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v5}, LX/92q;->A0y(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v4, v2}, LX/0X8;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    invoke-static {v0, v5, v1, v3}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-boolean v7, v1, LX/L4B;->A0C:Z

    .line 251
    .line 252
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, LX/L4B;->A06(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v9}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_5

    .line 264
    .line 265
    invoke-static {v6}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    :cond_5
    iput-object v3, v1, LX/L4B;->A04:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v6, v1, LX/L4B;->A05:Ljava/lang/String;

    .line 274
    .line 275
    iput-boolean v7, v1, LX/L4B;->A0A:Z

    .line 276
    .line 277
    invoke-virtual {v1, v8}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iput-boolean v7, v1, LX/L4B;->A0F:Z

    .line 281
    .line 282
    iput-boolean v7, v1, LX/L4B;->A0B:Z

    .line 283
    .line 284
    invoke-virtual {v1, v4, v2}, LX/L4B;->A04(Landroidx/fragment/app/Fragment;I)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_6
    const-string v0, "IAB oAuth cannot have both redirectUrl and redirectScheme set"

    .line 290
    .line 291
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "ig_auth_not_supported_param"

    .line 296
    .line 297
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    throw v1
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
.end method

.method public static A01(Landroid/content/Intent;LX/5bA;LX/5CX;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-string v0, "KEY_URL"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-static {v1}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_1
    invoke-static {}, LX/92k;->A0T()LX/4bJ;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, -0x1

    .line 25
    if-ne p3, v0, :cond_0

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_0
    invoke-static {p1, v2, p2, v4, v1}, LX/92o;->A1P(LX/5bA;LX/4bJ;LX/5CX;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    move-object v3, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v1, v4

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
