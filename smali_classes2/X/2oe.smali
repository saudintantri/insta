.class public abstract LX/2oe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    new-instance v1, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/2oe;->A00:Ljava/util/Set;

    .line 6
    .line 7
    const-string v2, "classic_refined_shortcut"

    .line 8
    .line 9
    const-string v3, "classic_shortcut"

    .line 10
    .line 11
    const-string v4, "version1_shortcut"

    .line 12
    .line 13
    const-string v5, "codename_shortcut"

    .line 14
    .line 15
    const-string v6, "preview_shortcut"

    .line 16
    .line 17
    const-string v7, "candy_shortcut"

    .line 18
    .line 19
    const-string v8, "sunrise_shortcut"

    .line 20
    .line 21
    const-string v9, "seafoam_shortcut"

    .line 22
    .line 23
    const-string v10, "pride_shortcut"

    .line 24
    .line 25
    const-string v11, "lux_shortcut"

    .line 26
    .line 27
    const-string v12, "dark_shortcut"

    .line 28
    .line 29
    const-string v13, "light_shortcut"

    .line 30
    .line 31
    const-string v14, "designer_shortcut"

    .line 32
    .line 33
    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public static A00(LX/2L3;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 0
    iget-object v1, p0, LX/2L3;->A01:Landroid/content/Intent;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "android.intent.action.VIEW"

    .line 9
    .line 10
    new-instance p0, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v1, "open_account_switcher"

    .line 30
    .line 31
    const-string v0, "true"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    return-object v1

    .line 45
    :cond_1
    const-string v0, "user_id"

    .line 46
    .line 47
    invoke-virtual {v2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x810c3d0000194aL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, LX/3Gg;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, LX/3Gg;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p0, p1}, LX/2oe;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public static A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {p1}, LX/2ro;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v12

    .line 8
    const-class v3, Landroid/content/pm/ShortcutManager;

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, Landroid/content/pm/ShortcutManager;

    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/2L3;->A06:LX/2L3;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v0, v5}, LX/095;->A0K(Ljava/lang/String;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v0, v1, :cond_8

    .line 44
    .line 45
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 46
    .line 47
    const-wide v0, 0x4103b7000106abL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v8, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const-wide v0, 0x4103b7000006aaL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v8, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    const-wide v0, 0x4103b7000206acL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v8, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    :cond_0
    sget-object v9, LX/2L3;->A04:LX/2L3;

    .line 93
    .line 94
    const-string v0, "account_switch"

    .line 95
    .line 96
    new-instance v8, Landroid/content/pm/ShortcutInfo$Builder;

    .line 97
    .line 98
    invoke-direct {v8, p0, v0}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 102
    .line 103
    invoke-static {p1}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, LX/095;->A0G(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/User;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    if-eqz v11, :cond_7

    .line 112
    .line 113
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 114
    .line 115
    invoke-virtual {v0, v5}, LX/095;->A0K(Ljava/lang/String;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v0, 0x2

    .line 124
    if-ne v1, v0, :cond_1

    .line 125
    .line 126
    sget-object v10, LX/0Sq;->A06:LX/0Sq;

    .line 127
    .line 128
    const-wide v0, 0x4103b7000206acL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v10, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    :cond_1
    sget-object v10, LX/0Sq;->A06:LX/0Sq;

    .line 144
    .line 145
    const-wide v0, 0x4103b7000106abL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v10, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    :cond_2
    new-instance v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 161
    .line 162
    invoke-direct {v5, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v0, LX/4wi;

    .line 170
    .line 171
    invoke-direct {v0}, LX/4wi;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_0
    invoke-virtual {v8, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v9, v0}, LX/2oe;->A00(LX/2L3;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v8, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_1
    invoke-virtual {v5, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :goto_2
    sget-object v0, LX/2L3;->A05:LX/2L3;

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    if-eqz v12, :cond_5

    .line 234
    .line 235
    sget-object v0, LX/2L3;->A08:LX/2L3;

    .line 236
    .line 237
    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    add-int/2addr v1, v0

    .line 249
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-ge v1, v0, :cond_4

    .line 260
    .line 261
    invoke-static {p1}, LX/2L5;->A00(Lcom/instagram/service/session/UserSession;)LX/2L5;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v5, v0, LX/2L5;->A00:Landroid/content/SharedPreferences;

    .line 266
    .line 267
    const-string v1, "is_eligible_for_maps_shortcut"

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_4

    .line 275
    .line 276
    sget-object v5, LX/0Sq;->A06:LX/0Sq;

    .line 277
    .line 278
    const-wide v0, 0x8103f600030717L

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v5, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_4

    .line 292
    .line 293
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 294
    .line 295
    const-wide v0, 0x810bba000017f8L

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    invoke-static {v5, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_4

    .line 309
    .line 310
    sget-object v0, LX/2L3;->A09:LX/2L3;

    .line 311
    .line 312
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :goto_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_9

    .line 324
    .line 325
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, LX/2L3;

    .line 330
    .line 331
    iget-object v0, v5, LX/2L3;->A02:Ljava/lang/String;

    .line 332
    .line 333
    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    .line 334
    .line 335
    invoke-direct {v2, p0, v0}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    packed-switch v0, :pswitch_data_0

    .line 343
    .line 344
    .line 345
    const-string v1, "unknown shortcut"

    .line 346
    .line 347
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :pswitch_0
    const v1, 0x7f0f0012

    .line 354
    .line 355
    .line 356
    goto/16 :goto_6

    .line 357
    .line 358
    :pswitch_1
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 359
    .line 360
    const-wide v0, 0x8302ae00000060L

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    invoke-static {v8, p1, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v0, "redesign"

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    const v1, 0x7f0f0008

    .line 376
    .line 377
    .line 378
    if-eqz v0, :cond_3

    .line 379
    .line 380
    const v1, 0x7f0f000a

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :pswitch_2
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 385
    .line 386
    const-wide v0, 0x8302ae00000060L

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    invoke-static {v8, p1, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v0, "redesign"

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    const v1, 0x7f0f0013

    .line 402
    .line 403
    .line 404
    if-eqz v0, :cond_3

    .line 405
    .line 406
    const v1, 0x7f0f0014

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :pswitch_3
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 411
    .line 412
    const-wide v0, 0x8302ae00000060L

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    invoke-static {v8, p1, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v0, "redesign"

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    const v1, 0x7f0f0002

    .line 428
    .line 429
    .line 430
    if-eqz v0, :cond_3

    .line 431
    .line 432
    const v1, 0x7f0f0003

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :pswitch_4
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 437
    .line 438
    const-wide v0, 0x8302ae00000060L

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    invoke-static {v8, p1, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v0, "redesign"

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    const v1, 0x7f0f0016

    .line 454
    .line 455
    .line 456
    if-eqz v0, :cond_3

    .line 457
    .line 458
    const v1, 0x7f0f0017

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :pswitch_5
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 463
    .line 464
    const-wide v0, 0x8302ae00000060L

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    invoke-static {v8, p1, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v0, "redesign"

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    const v1, 0x7f0f0006

    .line 480
    .line 481
    .line 482
    if-eqz v0, :cond_3

    .line 483
    .line 484
    const v1, 0x7f0f0007

    .line 485
    .line 486
    .line 487
    :cond_3
    :goto_6
    invoke-static {p0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v2, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    iget-object v0, v5, LX/2L3;->A01:Landroid/content/Intent;

    .line 496
    .line 497
    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget v0, v5, LX/2L3;->A00:I

    .line 502
    .line 503
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    goto/16 :goto_5

    .line 519
    .line 520
    :cond_4
    invoke-static {p1}, LX/2L5;->A00(Lcom/instagram/service/session/UserSession;)LX/2L5;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iget-object v0, v0, LX/2L5;->A00:Landroid/content/SharedPreferences;

    .line 525
    .line 526
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string v0, "is_eligible_for_maps_shortcut"

    .line 531
    .line 532
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    check-cast v5, Landroid/content/pm/ShortcutManager;

    .line 544
    .line 545
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    new-instance v0, LX/2LG;

    .line 550
    .line 551
    invoke-direct {v0, v5}, LX/2LG;-><init>(Landroid/content/pm/ShortcutManager;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_4

    .line 558
    .line 559
    :cond_5
    sget-object v0, LX/2L3;->A07:LX/2L3;

    .line 560
    .line 561
    goto/16 :goto_3

    .line 562
    .line 563
    :cond_6
    const/high16 v0, 0x7f0f0000

    .line 564
    .line 565
    invoke-static {p0, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_7
    const/high16 v0, 0x7f0f0000

    .line 572
    .line 573
    invoke-static {p0, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v8, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {v9, v5}, LX/2oe;->A00(LX/2L3;Ljava/lang/String;)Landroid/content/Intent;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const v0, 0x7f120139

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :cond_8
    sget-object v0, LX/2L3;->A0A:LX/2L3;

    .line 603
    .line 604
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto/16 :goto_2

    .line 608
    .line 609
    :cond_9
    :try_start_0
    invoke-virtual {v6, v4}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 613
    :catch_0
    move-exception v0

    .line 614
    const-string v1, "setDynamicShortcuts throw exception: "

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const-string v0, "ShortcutUtil"

    .line 625
    .line 626
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    :goto_7
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    check-cast v4, Landroid/content/pm/ShortcutManager;

    .line 634
    .line 635
    if-eqz v4, :cond_c

    .line 636
    .line 637
    new-instance v3, Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    :cond_a
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_b

    .line 655
    .line 656
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Landroid/content/pm/ShortcutInfo;

    .line 661
    .line 662
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    sget-object v0, LX/2oe;->A00:Ljava/util/Set;

    .line 667
    .line 668
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_a

    .line 673
    .line 674
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    goto :goto_8

    .line 678
    :cond_b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_c

    .line 683
    .line 684
    invoke-virtual {v4, v3}, Landroid/content/pm/ShortcutManager;->disableShortcuts(Ljava/util/List;)V

    .line 685
    .line 686
    .line 687
    :cond_c
    return-void

    .line 688
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
.end method
