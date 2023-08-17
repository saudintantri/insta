.class public Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_55;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_55;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_55;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_55;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_55;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x5333774b

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_55;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/B8d;

    .line 15
    .line 16
    iget-object v0, v0, LX/B8d;->A01:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v4, LX/BgM;

    .line 19
    .line 20
    invoke-direct {v4, v0}, LX/BgM;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f12377f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v4, LX/BgM;->A02:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 37
    .line 38
    invoke-direct {v2, v4}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/BgM;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_55;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/A3v;

    .line 48
    .line 49
    iget-object v0, v0, LX/A3v;->A00:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01(Landroid/content/Context;LX/0SF;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x6c4a9771

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :pswitch_0
    const v0, 0x7b05289c

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_55;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/5LV;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/5LV;->A05()V

    .line 73
    .line 74
    .line 75
    const v0, 0x3b2123a8

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_1
    const v0, 0x62adf881

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_55;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 89
    .line 90
    iget-object v2, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/L3F;

    .line 91
    .line 92
    iget-object v1, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Kxf;

    .line 93
    .line 94
    const-string v11, "error_screen_tap"

    .line 95
    .line 96
    iget-boolean v0, v1, LX/Kxf;->A0Z:Z

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    sget-object v5, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 101
    .line 102
    :goto_1
    iget-object v1, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/os/Bundle;

    .line 103
    .line 104
    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 105
    .line 106
    invoke-virtual {v2, v5, v1, v0}, LX/L3F;->A05(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v2, v0, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A02:LX/FY0;

    .line 114
    .line 115
    check-cast v2, LX/EsI;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput v0, v2, LX/EsI;->A01:I

    .line 119
    .line 120
    iput v0, v2, LX/EsI;->A00:I

    .line 121
    .line 122
    iget-object v1, v2, LX/EsI;->A03:Ljava/lang/Runnable;

    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    iget-object v0, v2, LX/EsI;->A02:Landroid/os/Handler;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_55;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/JNm;

    .line 134
    .line 135
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 140
    .line 141
    .line 142
    const v0, 0x32256cd9

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, v1, LX/Kxf;->A0X:LX/0L2;

    .line 147
    .line 148
    invoke-interface {v0}, LX/0L2;->now()J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    iget-object v8, v1, LX/Kxf;->A0M:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v5, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;

    .line 155
    .line 156
    move-wide v9, v6

    .line 157
    invoke-direct/range {v5 .. v11}, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_55;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, LX/D7y;

    .line 164
    .line 165
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_55;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;

    .line 168
    .line 169
    iget-object v1, v4, LX/D7y;->A08:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 170
    .line 171
    if-eqz v1, :cond_0

    .line 172
    .line 173
    iget-boolean v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A09:Z

    .line 174
    .line 175
    if-nez v0, :cond_0

    .line 176
    .line 177
    invoke-static {v1}, LX/Chh;->A0J(Landroidx/fragment/app/Fragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v9, "discovery_map_location_list"

    .line 182
    .line 183
    iget-object v2, v4, LX/D7y;->A01:LX/EyR;

    .line 184
    .line 185
    if-eqz v2, :cond_0

    .line 186
    .line 187
    iget-object v0, v4, LX/D7y;->A07:LX/ERt;

    .line 188
    .line 189
    iget-object v2, v2, LX/EyR;->A01:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v0, v0, LX/ERt;->A02:Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 198
    .line 199
    if-eqz v4, :cond_0

    .line 200
    .line 201
    iget-object v5, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/Eev;

    .line 202
    .line 203
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 204
    .line 205
    iget-object v6, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 206
    .line 207
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/EbM;

    .line 208
    .line 209
    invoke-virtual {v0, v6, v4}, LX/EbM;->A01(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-long v10, v0

    .line 214
    move-object v7, v4

    .line 215
    invoke-virtual/range {v5 .. v11}, LX/Eev;->A07(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    .line 219
    .line 220
    .line 221
    iput-object v3, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0N:Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;

    .line 222
    .line 223
    invoke-static {v1, v4}, LX/Eb0;->A00(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_55;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, LX/D7y;

    .line 231
    .line 232
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_55;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 235
    .line 236
    if-eqz v1, :cond_0

    .line 237
    .line 238
    iget-boolean v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A09:Z

    .line 239
    .line 240
    if-nez v0, :cond_0

    .line 241
    .line 242
    invoke-static {v1}, LX/Chh;->A0J(Landroidx/fragment/app/Fragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v6, "discovery_map_location_list"

    .line 247
    .line 248
    iget-object v2, v3, LX/D7y;->A01:LX/EyR;

    .line 249
    .line 250
    if-eqz v2, :cond_0

    .line 251
    .line 252
    iget-object v0, v3, LX/D7y;->A07:LX/ERt;

    .line 253
    .line 254
    iget-object v2, v2, LX/EyR;->A01:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v0, v0, LX/ERt;->A02:Ljava/util/Map;

    .line 257
    .line 258
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 263
    .line 264
    if-eqz v4, :cond_0

    .line 265
    .line 266
    iget-object v2, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/Eev;

    .line 267
    .line 268
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 269
    .line 270
    iget-object v3, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 271
    .line 272
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/EbM;

    .line 273
    .line 274
    invoke-virtual {v0, v3, v4}, LX/EbM;->A01(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    int-to-long v7, v0

    .line 279
    invoke-virtual/range {v2 .. v8}, LX/Eev;->A07(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v4}, LX/Eb0;->A00(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/ES8;

    .line 289
    .line 290
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v2, v0}, LX/ES8;->A03(Ljava/util/Set;)Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    const/4 v0, 0x1

    .line 303
    if-ne v2, v0, :cond_3

    .line 304
    .line 305
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/Cqa;

    .line 314
    .line 315
    invoke-virtual {v0}, LX/Cqa;->B49()Lcom/facebook/android/maps/model/LatLng;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iget-object v3, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/ES8;

    .line 320
    .line 321
    iget-wide v0, v4, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 322
    .line 323
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget-wide v0, v4, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 328
    .line 329
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_2
    iget-object v4, v3, LX/ES8;->A00:LX/FfL;

    .line 334
    .line 335
    if-eqz v4, :cond_0

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    invoke-static {v2, v3, v0, v1}, LX/Chb;->A0M(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const/4 v0, 0x1

    .line 350
    new-instance v2, LX/EI7;

    .line 351
    .line 352
    invoke-direct {v2, v0}, LX/EI7;-><init>(I)V

    .line 353
    .line 354
    .line 355
    iput-object v1, v2, LX/EI7;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 356
    .line 357
    const/16 v1, 0x12c

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-interface {v4, v2, v0, v1}, LX/FfL;->A9L(LX/EI7;LX/FY2;I)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_3
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_0

    .line 369
    .line 370
    :goto_3
    iget-object v2, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 371
    .line 372
    if-eqz v2, :cond_0

    .line 373
    .line 374
    iget-object v0, v2, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 375
    .line 376
    if-eqz v0, :cond_0

    .line 377
    .line 378
    iget-object v0, v2, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 379
    .line 380
    if-eqz v0, :cond_0

    .line 381
    .line 382
    iget-object v3, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/ES8;

    .line 383
    .line 384
    iget-object v2, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    .line 385
    .line 386
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :pswitch_4
    const v0, -0x5255351e

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_55;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v5, Landroid/widget/TextView;

    .line 399
    .line 400
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_55;->A01:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, LX/0SF;

    .line 407
    .line 408
    const/16 v0, 0x14b

    .line 409
    .line 410
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, LX/2YO;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v4, v0}, LX/EbW;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v1, LX/BgM;

    .line 423
    .line 424
    invoke-direct {v1, v0}, LX/BgM;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v5}, LX/92m;->A0h(Landroid/widget/TextView;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, v1, LX/BgM;->A02:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v4, v2, v1}, LX/92n;->A0o(Landroid/content/Context;LX/0SF;LX/BgM;)V

    .line 434
    .line 435
    .line 436
    const v0, -0x4c1fbd59

    .line 437
    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    nop

    .line 442
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method
