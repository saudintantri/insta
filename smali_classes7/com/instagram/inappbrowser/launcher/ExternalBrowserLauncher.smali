.class public final Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/0LR;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/content/pm/PackageManager;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/92n;->A0K()LX/0LR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A09:LX/0LR;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A01:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A06:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A07:Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A08:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    :cond_0
    return-object p0

    .line 4
    :cond_1
    new-instance v0, Landroid/net/UrlQuerySanitizer;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v0, v1, -0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "="

    .line 26
    .line 27
    invoke-static {v1, p1, v0, v2}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, ""

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
    .line 38
    .line 39
    .line 40
.end method

.method public static A01(Landroid/net/Uri;LX/B92;LX/Kdt;Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;LX/Kt1;)Z
    .locals 11

    .line 0
    iget-object v6, p3, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A06:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-static {v0}, LX/IzJ;->A0M(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, LX/B92;->A00:Landroid/content/ComponentName;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, LX/B92;->A01:Landroid/support/customtabs/ICustomTabsCallback;

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/support/customtabs/ICustomTabsCallback;->asBinder()Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    const/16 v1, 0x22f

    .line 37
    .line 38
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    const/16 v0, 0x230

    .line 50
    .line 51
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const v0, 0x7f010053

    .line 59
    .line 60
    .line 61
    const v1, 0x7f010051

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v0, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const v0, 0x7f010052

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v1, v0}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x22d

    .line 84
    .line 85
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string v0, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    .line 93
    .line 94
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x22c

    .line 98
    .line 99
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const/16 v0, 0x30

    .line 111
    .line 112
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "start_website_report"

    .line 117
    .line 118
    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const v3, 0x7f12004b

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0xc6

    .line 129
    .line 130
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v8, p4, LX/Kt1;->A00:Landroid/os/Bundle;

    .line 138
    .line 139
    const-string v0, "TrackingInfo.ARG_MEDIA_ID"

    .line 140
    .line 141
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "media_id"

    .line 146
    .line 147
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "url"

    .line 155
    .line 156
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x68

    .line 160
    .line 161
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v9, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {v8}, LX/IzJ;->A0Q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "tracking"

    .line 173
    .line 174
    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    new-instance v8, LX/0KQ;

    .line 178
    .line 179
    invoke-direct {v8}, LX/0KQ;-><init>()V

    .line 180
    .line 181
    .line 182
    const-class v1, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    .line 183
    .line 184
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v10, "bottom_sheet"

    .line 189
    .line 190
    invoke-static {v0, v1}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0xe6

    .line 195
    .line 196
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "fragment_arguments"

    .line 205
    .line 206
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/high16 v0, 0x10000000

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v8, v1, v0}, LX/0KQ;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-virtual {v8, v6, v0, v0}, LX/0KQ;->A01(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "android.support.customtabs.customaction.MENU_ITEM_TITLE"

    .line 240
    .line 241
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "android.support.customtabs.customaction.PENDING_INTENT"

    .line 245
    .line 246
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    const-string v0, "android.support.customtabs.extra.MENU_ITEMS"

    .line 253
    .line 254
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    const/16 v0, 0x22e

    .line 258
    .line 259
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    iget-object v0, p2, LX/Kdt;->A01:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    const-string v0, "android.intent.category.BROWSABLE"

    .line 275
    .line 276
    invoke-virtual {v5, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    if-eqz p1, :cond_3

    .line 280
    .line 281
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 282
    .line 283
    new-instance v0, LX/2BJ;

    .line 284
    .line 285
    invoke-direct {v0, v5}, LX/2BJ;-><init>(Landroid/content/Intent;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 289
    .line 290
    .line 291
    sget-object v4, LX/0X8;->A00:LX/0PM;

    .line 292
    .line 293
    monitor-enter v4

    .line 294
    :try_start_0
    iget-object v3, v4, LX/0PM;->A02:LX/0Bt;

    .line 295
    .line 296
    if-nez v3, :cond_2

    .line 297
    .line 298
    invoke-static {v4}, LX/0PM;->A02(LX/0PM;)LX/0BG;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v1, v4, LX/0PM;->A0H:Ljava/util/List;

    .line 303
    .line 304
    iget-object v0, v4, LX/0PM;->A0G:Ljava/util/List;

    .line 305
    .line 306
    new-instance v3, LX/0Bt;

    .line 307
    .line 308
    invoke-direct {v3, v2, v1, v0}, LX/0Bt;-><init>(LX/0nE;Ljava/util/List;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    iput-object v3, v4, LX/0PM;->A02:LX/0Bt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    .line 313
    :cond_2
    monitor-exit v4

    .line 314
    invoke-virtual {v3, v6, v5, v7}, LX/0Bt;->A0B(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    return v0

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    monitor-exit v4

    .line 321
    throw v0

    .line 322
    :cond_3
    invoke-static {v6, v5}, LX/0X8;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    return v0
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
.end method


# virtual methods
.method public final A02(Landroid/net/Uri;)LX/Kdt;
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v6, v5, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A07:Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    if-nez v6, :cond_2

    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_c

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/redex/IDxComparatorShape243S0100000_6_I1;

    .line 20
    .line 21
    invoke-direct {v1, v5, v2}, Lcom/facebook/redex/IDxComparatorShape243S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, v5, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A03:Z

    .line 28
    .line 29
    if-eqz v1, :cond_9

    .line 30
    .line 31
    new-instance v7, LX/LBo;

    .line 32
    .line 33
    invoke-direct {v7, v5}, LX/LBo;-><init>(Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_8

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v7, v2}, LX/8z6;->test(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    const-string v2, "android.intent.action.VIEW"

    .line 66
    .line 67
    new-instance v0, Landroid/content/Intent;

    .line 68
    .line 69
    move-object/from16 v8, p1

    .line 70
    .line 71
    invoke-direct {v0, v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 72
    .line 73
    .line 74
    const-string v7, "android.intent.category.BROWSABLE"

    .line 75
    .line 76
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "http"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, Landroid/content/Intent;

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/high16 v1, 0x10000

    .line 104
    .line 105
    invoke-virtual {v6, v9, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v6, v4, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    :cond_3
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 118
    .line 119
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 123
    .line 124
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 125
    .line 126
    invoke-direct {v0, v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/high16 v0, 0x20000

    .line 134
    .line 135
    invoke-virtual {v6, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 158
    .line 159
    iget-object v0, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 160
    .line 161
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v13, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget-object v0, v5, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A06:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    const-string v0, "http://"

    .line 184
    .line 185
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v0, Landroid/content/Intent;

    .line 190
    .line 191
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 192
    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    const/16 v0, 0x94

    .line 196
    .line 197
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/IzJ;->A0M(Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    invoke-static {v7}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v8, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v8, v9}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    :goto_2
    invoke-static {v1}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    iget-object v1, v5, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A01:Ljava/util/List;

    .line 233
    .line 234
    iget-object v0, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 235
    .line 236
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/4 v0, -0x1

    .line 243
    if-ne v1, v0, :cond_6

    .line 244
    .line 245
    const v14, 0x7fffffff

    .line 246
    .line 247
    .line 248
    :goto_3
    iget-object v1, v5, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A00:Ljava/util/List;

    .line 249
    .line 250
    iget-object v0, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 251
    .line 252
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v17

    .line 258
    new-instance v12, LX/Kdt;

    .line 259
    .line 260
    invoke-direct/range {v12 .. v17}, LX/Kdt;-><init>(Ljava/lang/String;IZZZ)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_6
    iget-object v1, v5, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A01:Ljava/util/List;

    .line 268
    .line 269
    iget-object v0, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 270
    .line 271
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    goto :goto_3

    .line 278
    :cond_7
    const/4 v1, 0x0

    .line 279
    goto :goto_2

    .line 280
    :cond_8
    move-object v4, v6

    .line 281
    :cond_9
    new-instance v7, LX/LBp;

    .line 282
    .line 283
    invoke-direct {v7, v5}, LX/LBp;-><init>(Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_b

    .line 299
    .line 300
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-interface {v7, v2}, LX/8z6;->test(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_a

    .line 309
    .line 310
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_b
    const/16 v2, 0xb

    .line 315
    .line 316
    new-instance v1, Lcom/facebook/redex/IDxComparatorShape243S0100000_6_I1;

    .line 317
    .line 318
    invoke-direct {v1, v5, v2}, Lcom/facebook/redex/IDxComparatorShape243S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v6, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-lez v1, :cond_c

    .line 329
    .line 330
    invoke-static {v6}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/Kdt;

    .line 335
    .line 336
    :cond_c
    return-object v0
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
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A00:Ljava/util/List;

    .line 13
    .line 14
    const-string v0, ","

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A01:Ljava/util/List;

    .line 13
    .line 14
    const-string v0, ","

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 0
    iget-boolean v1, p0, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A05:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A07:Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    sget-object v1, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A09:LX/0LR;

    .line 30
    .line 31
    invoke-static {v1, p1, v2}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_3
    invoke-virtual {p0, v5}, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A02(Landroid/net/Uri;)LX/Kdt;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A04:Z

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A03:Z

    .line 56
    .line 57
    if-eqz v1, :cond_8

    .line 58
    .line 59
    :cond_4
    iget-boolean v1, v7, LX/Kdt;->A04:Z

    .line 60
    .line 61
    if-eqz v1, :cond_8

    .line 62
    .line 63
    new-instance p1, LX/Kt1;

    .line 64
    .line 65
    invoke-direct {p1}, LX/Kt1;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v3, p1, LX/Kt1;->A00:Landroid/os/Bundle;

    .line 69
    .line 70
    const-string v2, "TrackingInfo.ARG_MEDIA_ID"

    .line 71
    .line 72
    invoke-virtual {v3, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A02:Z

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    invoke-static {}, LX/IzJ;->A0t()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A08:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v2, v1}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {v1}, LX/1M5;->BIl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    :goto_0
    new-instance v1, Lcom/facebook/redex/IDxAModuleShape227S0200000_6_I1;

    .line 100
    .line 101
    invoke-direct {v1, v0, p0, p1}, Lcom/facebook/redex/IDxAModuleShape227S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/0XC;->A06:LX/0XC;

    .line 105
    .line 106
    invoke-static {v1, v0, v2}, LX/0lf;->A00(LX/0YK;LX/0XC;LX/0SF;)LX/0lf;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v0, "iab_launch"

    .line 111
    .line 112
    invoke-static {v6, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x394

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4, p2}, LX/IzJ;->A1M(LX/0AX;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "initial_url"

    .line 130
    .line 131
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    long-to-double v2, v0

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "user_click_ts"

    .line 144
    .line 145
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    long-to-double v0, v2

    .line 153
    invoke-static {v4, v0, v1}, LX/IzK;->A1C(LX/0AX;D)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 160
    .line 161
    .line 162
    new-instance v4, LX/JDz;

    .line 163
    .line 164
    invoke-direct/range {v4 .. v11}, LX/JDz;-><init>(Landroid/net/Uri;LX/0lf;LX/Kdt;Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;LX/Kt1;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A06:Landroid/content/Context;

    .line 168
    .line 169
    iget-object v2, v7, LX/Kdt;->A01:Ljava/lang/String;

    .line 170
    .line 171
    const/16 v0, 0x94

    .line 172
    .line 173
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/IzJ;->A0M(Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    :cond_5
    const/16 v0, 0x21

    .line 191
    .line 192
    invoke-virtual {v3, v1, v4, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    return v0

    .line 197
    :cond_6
    const/4 p3, 0x0

    .line 198
    goto :goto_0

    .line 199
    :cond_7
    const/4 v0, 0x0

    .line 200
    invoke-static {v5, v0, v7, p0, p1}, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A01(Landroid/net/Uri;LX/B92;LX/Kdt;Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;LX/Kt1;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    return v0

    .line 205
    :cond_8
    const-string v0, "android.intent.action.VIEW"

    .line 206
    .line 207
    new-instance v1, Landroid/content/Intent;

    .line 208
    .line 209
    invoke-direct {v1, v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v7, LX/Kdt;->A01:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "android.intent.category.BROWSABLE"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v0, p0, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A06:Landroid/content/Context;

    .line 225
    .line 226
    invoke-static {v0, v1}, LX/0X8;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    return v0
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
.end method
