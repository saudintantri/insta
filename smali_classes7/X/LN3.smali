.class public final LX/LN3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0It;


# instance fields
.field public final synthetic A00:LX/KTb;

.field public final synthetic A01:LX/BZu;

.field public final synthetic A02:LX/M1F;


# direct methods
.method public constructor <init>(LX/KTb;LX/BZu;LX/M1F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LN3;->A00:LX/KTb;

    .line 1
    .line 2
    iput-object p2, p0, LX/LN3;->A01:LX/BZu;

    .line 3
    .line 4
    iput-object p3, p0, LX/LN3;->A02:LX/M1F;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CLa(Landroid/content/Context;Landroid/content/Intent;LX/0IR;)V
    .locals 12

    .line 0
    const/16 v0, 0xd3

    .line 1
    .line 2
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v6, p0, LX/LN3;->A01:LX/BZu;

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/os/Bundle;

    .line 24
    .line 25
    new-instance v2, LX/Kt1;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/Kt1;-><init>(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "iab_history_ad_id"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v7, v2, LX/Kt1;->A00:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v0, "TrackingInfo.ARG_AD_ID"

    .line 39
    .line 40
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "iab_history_link_id"

    .line 44
    .line 45
    const-wide/16 v2, -0x1

    .line 46
    .line 47
    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-string v8, "TrackingInfo.ARG_BROWSER_HISTORY_LINK_ID"

    .line 52
    .line 53
    invoke-virtual {v7, v8, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xd2

    .line 57
    .line 58
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "TrackingInfo.ARG_MODULE_NAME"

    .line 67
    .line 68
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x20

    .line 72
    .line 73
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0xd4

    .line 81
    .line 82
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v10, "Tracking.ARG_CLICK_SOURCE"

    .line 91
    .line 92
    invoke-virtual {v7, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v7}, LX/IzJ;->A0Q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-interface {v6}, LX/BZu;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v0, "iab_history_landing_page_url"

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "BrowserLiteIntent.OPEN_WITH_URL"

    .line 110
    .line 111
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    iget-object v6, p0, LX/LN3;->A02:LX/M1F;

    .line 115
    .line 116
    move-object v7, v6

    .line 117
    check-cast v7, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 118
    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    iput v0, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    .line 122
    .line 123
    invoke-static {v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 124
    .line 125
    .line 126
    iput-object v4, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/net/Uri;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v8, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/os/Bundle;

    .line 135
    .line 136
    iput-wide v2, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:J

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    iput-boolean v9, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:Z

    .line 140
    .line 141
    iput-boolean v9, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0o:Z

    .line 142
    .line 143
    iput-boolean v9, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0p:Z

    .line 144
    .line 145
    invoke-virtual {v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BIC()LX/JNm;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    invoke-virtual {v1}, LX/BIt;->A01()LX/LZ8;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, LX/LZ8;->A01:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, v1, LX/JNm;->A00:I

    .line 162
    .line 163
    iput-object v5, v1, LX/JNm;->A0F:Ljava/lang/String;

    .line 164
    .line 165
    :cond_0
    invoke-static {}, LX/IzJ;->A0t()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 174
    .line 175
    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    iget-object v0, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/os/Bundle;

    .line 179
    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_0
    const-string v1, "Tracking.ARG_SESSION_ID"

    .line 187
    .line 188
    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v2, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:Z

    .line 192
    .line 193
    const-string v1, "Tracking.ENABLED"

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, LX/IzJ;->A0Q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/os/Bundle;

    .line 203
    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    iget-boolean v3, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:Z

    .line 209
    .line 210
    if-eqz v3, :cond_1

    .line 211
    .line 212
    invoke-virtual {v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    const-string v3, "BrowserLiteIntent.IABLoggingExtras.IAB_EVENT_LOGGER_ENABLED"

    .line 217
    .line 218
    invoke-virtual {v8, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_1

    .line 223
    .line 224
    const/4 v9, 0x1

    .line 225
    :cond_1
    new-instance v3, LX/0do;

    .line 226
    .line 227
    invoke-direct {v3}, LX/0do;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v8, LX/Kxf;

    .line 231
    .line 232
    invoke-direct {v8, v3, v9}, LX/Kxf;-><init>(LX/0L2;Z)V

    .line 233
    .line 234
    .line 235
    iget-boolean v9, v8, LX/Kxf;->A0Z:Z

    .line 236
    .line 237
    if-eqz v9, :cond_2

    .line 238
    .line 239
    iput-wide v1, v8, LX/Kxf;->A06:J

    .line 240
    .line 241
    :cond_2
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v9, :cond_3

    .line 246
    .line 247
    iput-object v0, v8, LX/Kxf;->A0I:Ljava/lang/String;

    .line 248
    .line 249
    iput-wide v1, v8, LX/Kxf;->A0F:J

    .line 250
    .line 251
    iput-object v11, v8, LX/Kxf;->A0M:Ljava/lang/String;

    .line 252
    .line 253
    :cond_3
    iget-object v0, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/net/Uri;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v9, :cond_4

    .line 260
    .line 261
    invoke-static {v8, v0}, LX/Kxf;->A01(LX/Kxf;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v8, LX/Kxf;->A0O:Ljava/lang/String;

    .line 266
    .line 267
    :cond_4
    invoke-virtual {v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const-wide/16 v0, 0x0

    .line 272
    .line 273
    const-string v2, "HOT_INSTANCE_FLAG"

    .line 274
    .line 275
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    if-eqz v9, :cond_5

    .line 280
    .line 281
    iput-wide v0, v8, LX/Kxf;->A07:J

    .line 282
    .line 283
    :cond_5
    iput-object v8, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Kxf;

    .line 284
    .line 285
    iget-object v1, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/L3F;

    .line 286
    .line 287
    invoke-virtual {v8}, LX/Kxf;->A02()Lcom/facebook/iabeventlogging/model/IABEvent;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v7, v1, v0}, LX/L3F;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/L3F;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v6}, LX/M1F;->BIC()LX/JNm;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_6

    .line 299
    .line 300
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v6, v4, v1, v5, v0}, LX/M1F;->Bbv(Landroid/net/Uri;LX/JNm;Ljava/lang/String;Ljava/util/Map;)V

    .line 305
    .line 306
    .line 307
    :cond_6
    return-void

    .line 308
    :cond_7
    invoke-static {v0}, LX/IzJ;->A0Q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto :goto_0
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
.end method
