.class public final LX/JGQ;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/LyM;
.implements LX/LyK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-static {}, LX/2bz;->A02()LX/Knp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/Knp;->A04:LX/1Sq;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, p0, v0}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final C5O(Landroid/os/Bundle;IZ)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/16 v0, 0x457

    .line 2
    .line 3
    if-ne p2, v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "THREE_DS_WEBVIEW_FRAGMENT_TAG"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/92o;->A0F(Landroidx/fragment/app/Fragment;)LX/08W;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, LX/051;->A04(Landroidx/fragment/app/Fragment;)LX/051;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/051;->A01()I

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v6, 0x0

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    const-string v0, "WEB_VIEW_RESULT_INTERCEPT_URL"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v0, "WEB_VIEW_RESULT_ERROR_ENCOUNTERED"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v5, Landroid/net/UrlQuerySanitizer;

    .line 51
    .line 52
    invoke-direct {v5, v2}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    if-nez v1, :cond_4

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    const-string v0, "auth_result"

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "Success"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "step_up_complete_token"

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v3, "client_load_threeds_success"

    .line 80
    .line 81
    const-string v2, "complete_redirect_3ds"

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/L3Q;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const-string v0, "auth_view_name_key"

    .line 98
    .line 99
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-static {v3, v1}, LX/JGQ;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, LX/IzJ;->A0Q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v0, "3ds_token_token"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    instance-of v0, v1, LX/M1f;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    check-cast v1, LX/M1f;

    .line 121
    .line 122
    invoke-interface {v1, v2, v6}, LX/M1f;->C4w(Landroid/os/Bundle;LX/L0e;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return v7

    .line 126
    :cond_3
    move-object v5, v6

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f124396

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f124395

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f124394

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v0, LX/AOi;->A01:LX/AOi;

    .line 162
    .line 163
    new-instance v2, LX/K0t;

    .line 164
    .line 165
    invoke-direct {v2, v0, v4, v3, v1}, LX/K0t;-><init>(LX/AOi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const-string v0, "error_title"

    .line 170
    .line 171
    invoke-virtual {v5, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string v3, "_"

    .line 179
    .line 180
    new-instance v0, LX/2Xj;

    .line 181
    .line 182
    invoke-direct {v0, v3}, LX/2Xj;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v2, " "

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, LX/2Xj;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/92r;->A0V(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const-string v0, "error_message"

    .line 196
    .line 197
    invoke-virtual {v5, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, LX/2Xj;

    .line 205
    .line 206
    invoke-direct {v0, v3}, LX/2Xj;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, LX/2Xj;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/92r;->A0V(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const-string v0, "cta_type"

    .line 218
    .line 219
    invoke-virtual {v5, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, 0x7f124394

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v0, LX/AOi;->A03:LX/AOi;

    .line 235
    .line 236
    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/AOi;

    .line 241
    .line 242
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, LX/K0t;

    .line 246
    .line 247
    invoke-direct {v2, v0, v4, v3, v1}, LX/K0t;-><init>(LX/AOi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 251
    .line 252
    instance-of v0, v1, LX/M1f;

    .line 253
    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    check-cast v1, LX/M1f;

    .line 257
    .line 258
    invoke-interface {v1, v2}, LX/M1f;->C4x(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    const-string v5, "client_load_threeds_fail"

    .line 262
    .line 263
    const-string v1, "complete_redirect_3ds"

    .line 264
    .line 265
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/L3Q;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    const-string v0, "auth_view_name_key"

    .line 280
    .line 281
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_7
    invoke-static {v2}, LX/KqJ;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const-string v2, "error_message"

    .line 289
    .line 290
    const-string v1, "AUTH_LOGGING_EXTRA_KEY"

    .line 291
    .line 292
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    invoke-static {v1, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/util/Map;

    .line 303
    .line 304
    :goto_2
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-static {v5, v4}, LX/JGQ;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 308
    .line 309
    .line 310
    return v7

    .line 311
    :cond_8
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    goto :goto_2
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
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    const-string v3, "user_click_threeds_exit"

    .line 1
    .line 2
    const-string v2, "cancel_3ds"

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/L3Q;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "auth_target_name_key"

    .line 19
    .line 20
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v3, v1}, LX/JGQ;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/IZe;

    .line 27
    .line 28
    invoke-direct {v0}, LX/IZe;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/KMC;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return v0
    .line 36
    .line 37
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x2753c394

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "three_ds_fragment"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/Kn3;->A04(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v2, p1, v0}, LX/IzK;->A0E(Landroid/content/Context;Landroid/view/LayoutInflater;I)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0d00b5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x678dae61

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-object v1
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
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v3, "client_render_threeds_display"

    .line 5
    .line 6
    const-string v2, "load_3ds_init_url"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/L3Q;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "auth_view_name_key"

    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v3, v1}, LX/JGQ;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/2bz;->A02()LX/Knp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "AUTH_THREE_DS_WEB_VIEW"

    .line 40
    .line 41
    iget-object v0, v0, LX/Knp;->A03:LX/Kkc;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, LX/Kkc;->A02(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x457

    .line 51
    .line 52
    invoke-virtual {v3, v4, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LX/92o;->A0F(Landroidx/fragment/app/Fragment;)LX/08W;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v1, 0x7f0a33e4

    .line 60
    .line 61
    .line 62
    const-string v0, "THREE_DS_WEBVIEW_FRAGMENT_TAG"

    .line 63
    .line 64
    invoke-virtual {v2, v3, v0, v1}, LX/051;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/051;->A00()I

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
