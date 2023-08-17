.class public Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/Intent;

.field public A02:Landroid/os/Bundle;

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:LX/L3F;

.field public A0C:LX/JCd;

.field public A0D:LX/BZu;

.field public A0E:LX/M1F;

.field public A0F:LX/Kib;

.field public A0G:LX/JNm;

.field public final A0H:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0H:Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A00:Landroid/content/Context;

    .line 10
    .line 11
    check-cast p1, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A01:Landroid/content/Intent;

    .line 18
    .line 19
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A02:Landroid/os/Bundle;

    .line 26
    .line 27
    sget-object v0, LX/Kib;->A02:LX/Kib;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, LX/Kib;

    .line 32
    .line 33
    invoke-direct {v0}, LX/Kib;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/Kib;->A02:LX/Kib;

    .line 37
    .line 38
    :cond_0
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0F:LX/Kib;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A01:Landroid/content/Intent;

    .line 41
    .line 42
    const-string v0, "BrowserLiteIntent.EXTRA_REPORT_SHOULD_INCLUDE_CLOAKING_DATA"

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f0d013b

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0a2f70

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0A:Landroid/widget/TextView;

    .line 70
    .line 71
    const v0, 0x7f0a2f6c

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A09:Landroid/widget/TextView;

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A03:Landroid/view/View$OnClickListener;

    .line 87
    .line 88
    const v0, 0x7f0a096f

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A05:Landroid/widget/ImageView;

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A05:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f0801d9

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A05:Landroid/widget/ImageView;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A03:Landroid/view/View$OnClickListener;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A05:Landroid/widget/ImageView;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A00:Landroid/content/Context;

    .line 127
    .line 128
    const v0, 0x7f120009

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f0a05b1

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A08:Landroid/widget/TextView;

    .line 142
    .line 143
    const v0, 0x7f0a05d1

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A06:Landroid/widget/ImageView;

    .line 151
    .line 152
    const v0, 0x7f0a18cc

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A04:Landroid/view/View;

    .line 160
    .line 161
    const v0, 0x7f0a18cd

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/LinearLayout;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A07:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A01:Landroid/content/Intent;

    .line 173
    .line 174
    const-string v0, "BrowserLiteIntent.EXTRA_ACTION_BUTTON"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_1

    .line 181
    .line 182
    const-string v0, "KEY_LABEL"

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "action"

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_1

    .line 199
    .line 200
    if-eqz v2, :cond_1

    .line 201
    .line 202
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A08:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A08:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A08:Landroid/widget/TextView;

    .line 213
    .line 214
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;

    .line 215
    .line 216
    invoke-direct {v0, v2, p0, v4}, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    :cond_1
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A01:Landroid/content/Intent;

    .line 223
    .line 224
    const-string v0, "BrowserLiteIntent.EXTRA_MENU_ITEMS"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-eqz v6, :cond_2

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_2

    .line 237
    .line 238
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A06:Landroid/widget/ImageView;

    .line 239
    .line 240
    const v0, 0x7f120042

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v1, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 244
    .line 245
    .line 246
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A01:Landroid/content/Intent;

    .line 247
    .line 248
    const v1, 0x7f080141

    .line 249
    .line 250
    .line 251
    const-string v0, "extra_menu_button_icon"

    .line 252
    .line 253
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A06:Landroid/widget/ImageView;

    .line 258
    .line 259
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A00:Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-virtual {v1, v5, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A06:Landroid/widget/ImageView;

    .line 274
    .line 275
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape56S0200000_6_I1;

    .line 276
    .line 277
    invoke-direct {v0, v3, v6, p0}, Lcom/facebook/redex/IDxCListenerShape56S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A01:Landroid/content/Intent;

    .line 284
    .line 285
    const-string v0, "BrowserLiteIntent.EXTRA_SHOW_MENU_ITEM"

    .line 286
    .line 287
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->setMenuButtonVisibility(Z)V

    .line 292
    .line 293
    .line 294
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A06:Landroid/widget/ImageView;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const/16 v1, 0x8

    .line 301
    .line 302
    if-ne v0, v1, :cond_3

    .line 303
    .line 304
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A08:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eq v0, v1, :cond_3

    .line 311
    .line 312
    iget-object v6, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A08:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A08:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A00:Landroid/content/Context;

    .line 325
    .line 326
    invoke-static {v0}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A08:Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {v6, v5, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 337
    .line 338
    .line 339
    :cond_3
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A01:Landroid/content/Intent;

    .line 340
    .line 341
    const-string v2, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v6, "THEME_MESSENGER_FB4A"

    .line 348
    .line 349
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_4

    .line 354
    .line 355
    const-string v0, "THEME_WORK_CHAT"

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_4

    .line 362
    .line 363
    const-string v0, "THEME_MESSENGER_IAB"

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_4

    .line 370
    .line 371
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A01:Landroid/content/Intent;

    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_4

    .line 378
    .line 379
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A01:Landroid/content/Intent;

    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v0, "BrowserLiteIntent.EXTRA_USE_ALTERNATIVE_TITLE_BAR_COLOR_SCHEME"

    .line 386
    .line 387
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_4

    .line 392
    .line 393
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->setTitleBarColorScheme(I)V

    .line 394
    .line 395
    .line 396
    :cond_4
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A01:Landroid/content/Intent;

    .line 397
    .line 398
    const-string v0, "BrowserLiteIntent.EXTRA_SHOW_CLOSE_BUTTON"

    .line 399
    .line 400
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->setCloseButtonVisibility(Z)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A01:Landroid/content/Intent;

    .line 408
    .line 409
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    const-string v0, "THEME_MESSENGER_IAB"

    .line 414
    .line 415
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_6

    .line 420
    .line 421
    iget-object v3, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A01:Landroid/content/Intent;

    .line 422
    .line 423
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 424
    .line 425
    const-string v0, "BrowserLiteIntent.DISPLAY_HEIGHT_RATIO"

    .line 426
    .line 427
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 428
    .line 429
    .line 430
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A05:Landroid/widget/ImageView;

    .line 431
    .line 432
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A00:Landroid/content/Context;

    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const/4 v0, 0x0

    .line 439
    invoke-virtual {v1, v4, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 444
    .line 445
    .line 446
    :cond_5
    :goto_0
    invoke-static {}, LX/L3F;->A00()LX/L3F;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0B:LX/L3F;

    .line 451
    .line 452
    return-void

    .line 453
    :cond_6
    iget-object v5, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A05:Landroid/widget/ImageView;

    .line 454
    .line 455
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A00:Landroid/content/Context;

    .line 456
    .line 457
    const v1, 0x7f08013b

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const/4 v3, 0x0

    .line 465
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_7

    .line 477
    .line 478
    const-string v0, "THEME_WORK_CHAT"

    .line 479
    .line 480
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_7

    .line 485
    .line 486
    const-string v0, "THEME_INSTAGRAM_WATCHBROWSE"

    .line 487
    .line 488
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_5

    .line 493
    .line 494
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A09:Landroid/widget/TextView;

    .line 495
    .line 496
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const/4 v0, -0x1

    .line 501
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 502
    .line 503
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A09:Landroid/widget/TextView;

    .line 504
    .line 505
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0A:Landroid/widget/TextView;

    .line 506
    .line 507
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 512
    .line 513
    .line 514
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A04:Landroid/view/View;

    .line 515
    .line 516
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 521
    .line 522
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const v0, 0x7f070028

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 534
    .line 535
    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 536
    .line 537
    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 538
    .line 539
    .line 540
    goto :goto_0

    .line 541
    :cond_7
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A00:Landroid/content/Context;

    .line 542
    .line 543
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    invoke-static {p0, v0}, LX/IzJ;->A1K(Landroid/view/View;I)V

    .line 552
    .line 553
    .line 554
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0A:Landroid/widget/TextView;

    .line 555
    .line 556
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 565
    .line 566
    .line 567
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A05:Landroid/widget/ImageView;

    .line 568
    .line 569
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_0
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
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
.end method

.method private A00()V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0, v0}, LX/IzJ;->A1K(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0A:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A09:Landroid/widget/TextView;

    .line 30
    .line 31
    const v1, 0x7f060051

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A05:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A08:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A06:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method private setCloseButtonVisibility(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A05:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-static {p1}, LX/5We;->A02(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setDomain(Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    move-object v8, v4

    .line 4
    :goto_0
    const/4 v2, 0x0

    .line 5
    if-eqz v8, :cond_0

    .line 6
    .line 7
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A01:Landroid/content/Intent;

    .line 14
    .line 15
    const-string v0, "BrowserLiteIntent.EXTRA_ACTION_BUTTON"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, "KEY_BLACKLIST_DOMAIN"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/L4k;->A04(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_0
    iget-object v3, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A08:Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    if-nez v8, :cond_6

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_1
    const/4 v6, 0x1

    .line 56
    const-string v5, "BrowserLiteIntent.EXTRA_SHOW_SUBTITLE"

    .line 57
    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A01:Landroid/content/Intent;

    .line 61
    .line 62
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A09:Landroid/widget/TextView;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    const/4 v1, 0x0

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A01:Landroid/content/Intent;

    .line 81
    .line 82
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0E:LX/M1F;

    .line 89
    .line 90
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BIC()LX/JNm;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_3
    const/16 v1, 0x8

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-static {v8}, LX/L4k;->A02(Landroid/net/Uri;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    :cond_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    iget-boolean v0, v0, LX/JNm;->A0Q:Z

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A09:Landroid/widget/TextView;

    .line 118
    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "https"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    goto :goto_1

    .line 140
    :cond_7
    invoke-static {p1}, LX/IzK;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    goto/16 :goto_0
    .line 145
    .line 146
    .line 147
.end method

.method private setMenuButtonVisibility(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A06:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-static {p1}, LX/5We;->A02(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setTitleBarColorScheme(I)V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p1, v1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A08:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Landroid/text/SpannableString;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A00()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->setDomain(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getMenuItemActionLog()Ljava/util/HashMap;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0H:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic getMenuItemActionLog()Ljava/util/Map;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0H:Ljava/util/HashMap;

    .line 268435457
    .line 268435458
    return-object v0
    .line 268435459
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x786a4a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const v0, -0x7c03be69

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setControllers(LX/M1F;LX/BZu;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0E:LX/M1F;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0D:LX/BZu;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public setTextZoom(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0G:LX/JNm;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getLayoutAlgorithm()Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A01:Landroid/content/Intent;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "BrowserLiteIntent.EXTRA_SHOW_TITLE"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0A:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method
