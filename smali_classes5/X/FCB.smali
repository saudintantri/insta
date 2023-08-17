.class public final LX/FCB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akp;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FCB;->A02:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p3, p0, LX/FCB;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/FCB;->A00:LX/0YK;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    new-instance v4, LX/DLn;

    .line 5
    .line 6
    invoke-direct {v4}, LX/DLn;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v6, p0, LX/FCB;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v7, v6}, LX/539;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v0, 0x11f

    .line 57
    .line 58
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-static {v8}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-static {v11}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const v0, -0x243e94f5

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    if-eq v1, v0, :cond_4

    .line 95
    .line 96
    const v0, -0x15a25d67

    .line 97
    .line 98
    .line 99
    if-eq v1, v0, :cond_3

    .line 100
    .line 101
    const v0, 0x274862bf

    .line 102
    .line 103
    .line 104
    if-ne v1, v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    array-length v2, v3

    .line 118
    :goto_1
    if-ge v5, v2, :cond_6

    .line 119
    .line 120
    aget-object v0, v3, v5

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    packed-switch v0, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    const-string v1, "3pd_trial_control"

    .line 130
    .line 131
    :goto_2
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_0
    const-string v1, "3pd_trial_inline_opt_in"

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_1
    const-string v1, "3pd_trial_go_to_settings"

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_2
    const-string v1, "3pd_trial_decide"

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_3
    const-string v1, "fewer_ads_test_group_content"

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_4
    const-string v1, "fewer_ads_control_group_content"

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_5
    const-string v1, "activity_feed_notification_3PD_content"

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    const/16 v0, 0x1a7

    .line 163
    .line 164
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    const/4 v0, 0x6

    .line 175
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    array-length v2, v3

    .line 180
    :goto_3
    if-ge v5, v2, :cond_6

    .line 181
    .line 182
    aget-object v0, v3, v5

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    packed-switch v0, :pswitch_data_1

    .line 189
    .line 190
    .line 191
    const-string v1, "3pd_trial_open_setting_screen"

    .line 192
    .line 193
    :goto_4
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_2

    .line 202
    .line 203
    add-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :pswitch_6
    const-string v1, "3pd_trial_inline_opt_in"

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :pswitch_7
    const-string v1, "3pd_trial_inline_opt_out"

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :pswitch_8
    const-string v1, "fewer_ads_test_group_cta"

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :pswitch_9
    const-string v1, "fewer_ads_control_group_cta"

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :pswitch_a
    const-string v1, "activity_feed_notification_3PD_inline_opt_in"

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_4
    const/16 v0, 0x1b9

    .line 222
    .line 223
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    invoke-static {}, LX/92m;->A1a()[Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    array-length v2, v3

    .line 238
    :goto_5
    if-ge v5, v2, :cond_6

    .line 239
    .line 240
    aget-object v0, v3, v5

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    packed-switch v0, :pswitch_data_2

    .line 247
    .line 248
    .line 249
    const-string v1, "3pd_trial_not_now"

    .line 250
    .line 251
    :goto_6
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_2

    .line 260
    .line 261
    add-int/lit8 v5, v5, 0x1

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :pswitch_b
    const-string v1, "3pd_trial_cancel"

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :pswitch_c
    const-string v1, "activity_feed_notification_not_now"

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_5
    invoke-virtual {v4, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v6}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/4 v0, 0x1

    .line 278
    iput-boolean v0, v1, LX/6z0;->A0V:Z

    .line 279
    .line 280
    iput-boolean v0, v1, LX/6z0;->A0T:Z

    .line 281
    .line 282
    iput-object v4, v1, LX/6z0;->A0H:LX/4Cl;

    .line 283
    .line 284
    iput-object v4, v1, LX/6z0;->A0I:LX/4Ck;

    .line 285
    .line 286
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v0, p0, LX/FCB;->A02:Landroidx/fragment/app/Fragment;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0, v4, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_6
    iget-object v0, p0, LX/FCB;->A00:LX/0YK;

    .line 301
    .line 302
    new-instance v1, LX/BFA;

    .line 303
    .line 304
    invoke-direct {v1, v6, v0}, LX/BFA;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 305
    .line 306
    .line 307
    const-string v0, "unknown_params_received"

    .line 308
    .line 309
    invoke-virtual {v1, v0, v8}, LX/BFA;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    nop

    .line 314
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 331
    .line 332
    .line 333
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
