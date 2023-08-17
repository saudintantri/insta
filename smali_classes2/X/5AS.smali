.class public final LX/5AS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Uu;

.field public A01:Z

.field public final A02:Landroid/app/Activity;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/5AS;->A02:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, LX/5AS;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/5AS;->A04:Ljava/util/Set;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5AS;->A00:LX/2Uu;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, LX/2Uu;->A07(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/5AS;->A00:LX/2Uu;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/5AS;->A01:Z

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final A01(Landroid/view/View;Landroid/view/View;LX/6TC;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v3, p3

    .line 12
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v5, v4

    .line 18
    invoke-virtual/range {v0 .. v6}, LX/5AS;->A02(Landroid/view/View;Landroid/view/View;LX/6TC;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public final A02(Landroid/view/View;Landroid/view/View;LX/6TC;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 11

    .line 0
    move-object v8, p3

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v6, p1

    .line 3
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    move-object v7, p2

    .line 8
    invoke-static {p2, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object v9, p0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    const-string v1, "Tooltip type not supported!"

    .line 24
    .line 25
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_1
    iget-object v0, p0, LX/5AS;->A03:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    const-string v0, "preference_interactivity_upsell_asset_button_nux"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    iget-object v0, p0, LX/5AS;->A03:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    const-string v0, "preference_interactivity_upsell_camera_nux"

    .line 51
    .line 52
    :goto_0
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :pswitch_3
    iget-object v0, p0, LX/5AS;->A03:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    const-string v0, "seen_reel_camera_tooltip"

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :pswitch_4
    iget-object v0, p0, LX/5AS;->A03:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 77
    .line 78
    const-string v0, "has_seen_favorites_camera_share_button"

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :pswitch_5
    iget-object v0, p0, LX/5AS;->A03:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 89
    .line 90
    const-string v0, "drafts_filter_tooltip"

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :pswitch_6
    iget-object v0, p0, LX/5AS;->A03:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 101
    .line 102
    const-string v0, "clips_timed_text_button_tooltip_impression_count"

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :pswitch_7
    iget-object v1, p0, LX/5AS;->A04:Ljava/util/Set;

    .line 107
    .line 108
    sget-object v0, LX/6TC;->A0V:LX/6TC;

    .line 109
    .line 110
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    iget-object v0, p0, LX/5AS;->A03:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 123
    .line 124
    const-string v0, "clips_nux_resize_postcapture"

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :pswitch_8
    iget-object v4, p0, LX/5AS;->A03:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    invoke-static {v4}, LX/3D7;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v1, p0, LX/5AS;->A04:Ljava/util/Set;

    .line 137
    .line 138
    sget-object v0, LX/6TC;->A0X:LX/6TC;

    .line 139
    .line 140
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    invoke-static {v4}, LX/68m;->A00(Lcom/instagram/service/session/UserSession;)LX/66T;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, v0, LX/66T;->A00:Landroid/content/SharedPreferences;

    .line 151
    .line 152
    const-string v0, "has_seen_asset_picker_promo_sticker_tooltip"

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :pswitch_9
    iget-object v0, p0, LX/5AS;->A04:Ljava/util/Set;

    .line 157
    .line 158
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_0

    .line 163
    .line 164
    iget-object v4, p0, LX/5AS;->A03:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 171
    .line 172
    const-string v0, "clips_question_answer_sticker_post_capture_tooltip"

    .line 173
    .line 174
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_0

    .line 179
    .line 180
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 185
    .line 186
    const-string v0, "clips_question_answer_sticker_post_capture_dialog_nux"

    .line 187
    .line 188
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 195
    .line 196
    const-wide v0, 0x810a130003146fL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :pswitch_a
    iget-object v0, p0, LX/5AS;->A04:Ljava/util/Set;

    .line 204
    .line 205
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_0

    .line 210
    .line 211
    iget-object v4, p0, LX/5AS;->A03:Lcom/instagram/service/session/UserSession;

    .line 212
    .line 213
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 218
    .line 219
    const-string v0, "clips_prompt_post_capture_tooltip"

    .line 220
    .line 221
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_0

    .line 226
    .line 227
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 232
    .line 233
    const-string v0, "clips_prompt_post_capture_dialog_nux"

    .line 234
    .line 235
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 242
    .line 243
    const-wide v0, 0x8109790000126dL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :pswitch_b
    iget-object v0, p0, LX/5AS;->A04:Ljava/util/Set;

    .line 251
    .line 252
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_0

    .line 257
    .line 258
    iget-object v4, p0, LX/5AS;->A03:Lcom/instagram/service/session/UserSession;

    .line 259
    .line 260
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 265
    .line 266
    const-string v0, "has_seen_interactive_sticker_upsell_tooltip"

    .line 267
    .line 268
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_0

    .line 273
    .line 274
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 279
    .line 280
    const-string v0, "clips_prompt_post_capture_tooltip"

    .line 281
    .line 282
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_0

    .line 287
    .line 288
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 293
    .line 294
    const-string v0, "clips_question_answer_sticker_post_capture_tooltip"

    .line 295
    .line 296
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_0

    .line 301
    .line 302
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 303
    .line 304
    const-wide v0, 0x810774000b0df1L

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :pswitch_c
    iget-object v0, p0, LX/5AS;->A03:Lcom/instagram/service/session/UserSession;

    .line 312
    .line 313
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 318
    .line 319
    const-string v0, "has_seen_undo_post_capture_button_tooltip"

    .line 320
    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :pswitch_d
    iget-object v4, p0, LX/5AS;->A03:Lcom/instagram/service/session/UserSession;

    .line 324
    .line 325
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 330
    .line 331
    const-string v0, "has_seen_voice_effects_tooltip"

    .line 332
    .line 333
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    xor-int/lit8 v0, v0, 0x1

    .line 338
    .line 339
    if-nez v0, :cond_0

    .line 340
    .line 341
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 346
    .line 347
    const-string v0, "clips_nux_voiceover_postcapture"

    .line 348
    .line 349
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    xor-int/lit8 v0, v0, 0x1

    .line 354
    .line 355
    if-nez v0, :cond_0

    .line 356
    .line 357
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 362
    .line 363
    const-string v0, "has_seen_audio_hub_icon_entry_tooltip"

    .line 364
    .line 365
    :goto_1
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_0

    .line 370
    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :pswitch_e
    iget-object v0, p0, LX/5AS;->A03:Lcom/instagram/service/session/UserSession;

    .line 374
    .line 375
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 380
    .line 381
    const-string v0, "clips_nux_voiceover_postcapture"

    .line 382
    .line 383
    goto/16 :goto_5

    .line 384
    .line 385
    :pswitch_f
    iget-object v4, p0, LX/5AS;->A03:Lcom/instagram/service/session/UserSession;

    .line 386
    .line 387
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 392
    .line 393
    const-string v0, "has_seen_voice_effects_tooltip"

    .line 394
    .line 395
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    xor-int/lit8 v0, v0, 0x1

    .line 400
    .line 401
    if-eqz v0, :cond_0

    .line 402
    .line 403
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 408
    .line 409
    const-string v0, "clips_nux_voiceover_postcapture"

    .line 410
    .line 411
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    xor-int/lit8 v0, v0, 0x1

    .line 416
    .line 417
    if-nez v0, :cond_0

    .line 418
    .line 419
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 420
    .line 421
    const-wide v0, 0x81054f0002097dL

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    goto :goto_2

    .line 427
    :pswitch_10
    iget-object v4, p0, LX/5AS;->A03:Lcom/instagram/service/session/UserSession;

    .line 428
    .line 429
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 434
    .line 435
    const-string v0, "has_seen_voice_effects_tooltip"

    .line 436
    .line 437
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    xor-int/lit8 v0, v0, 0x1

    .line 442
    .line 443
    if-nez v0, :cond_0

    .line 444
    .line 445
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 450
    .line 451
    const-string v0, "clips_nux_voiceover_postcapture"

    .line 452
    .line 453
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    xor-int/lit8 v0, v0, 0x1

    .line 458
    .line 459
    if-nez v0, :cond_0

    .line 460
    .line 461
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 466
    .line 467
    const-string v0, "has_seen_audio_hub_icon_entry_tooltip"

    .line 468
    .line 469
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_0

    .line 474
    .line 475
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 476
    .line 477
    const-wide v0, 0x8106f700030d0bL

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    :goto_2
    invoke-static {v5, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_0

    .line 491
    .line 492
    goto/16 :goto_4

    .line 493
    .line 494
    :pswitch_11
    iget-object v0, p0, LX/5AS;->A03:Lcom/instagram/service/session/UserSession;

    .line 495
    .line 496
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 501
    .line 502
    const-string v0, "has_seen_overflow_menu_post_capture_tooltip"

    .line 503
    .line 504
    goto/16 :goto_5

    .line 505
    .line 506
    :pswitch_12
    iget-object v0, p0, LX/5AS;->A03:Lcom/instagram/service/session/UserSession;

    .line 507
    .line 508
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 513
    .line 514
    const-string v0, "has_seen_layout_post_capture_edit_tooltip"

    .line 515
    .line 516
    goto/16 :goto_5

    .line 517
    .line 518
    :pswitch_13
    iget-object v0, p0, LX/5AS;->A03:Lcom/instagram/service/session/UserSession;

    .line 519
    .line 520
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 525
    .line 526
    const-string v0, "has_seen_story_branded_content_button_tooltip"

    .line 527
    .line 528
    goto/16 :goto_5

    .line 529
    .line 530
    :pswitch_14
    iget-object v0, p0, LX/5AS;->A03:Lcom/instagram/service/session/UserSession;

    .line 531
    .line 532
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 537
    .line 538
    const-string v0, "video_editing_tooltip_seen_count"

    .line 539
    .line 540
    goto :goto_3

    .line 541
    :pswitch_15
    iget-object v4, p0, LX/5AS;->A03:Lcom/instagram/service/session/UserSession;

    .line 542
    .line 543
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 548
    .line 549
    const-string v0, "has_seen_boomerang_edit_sticker_tooltip_trimming"

    .line 550
    .line 551
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    xor-int/lit8 v0, v0, 0x1

    .line 556
    .line 557
    if-eqz v0, :cond_0

    .line 558
    .line 559
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v0, v4}, LX/5EA;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_1

    .line 571
    .line 572
    sget-object v8, LX/6TC;->A06:LX/6TC;

    .line 573
    .line 574
    goto :goto_4

    .line 575
    :pswitch_16
    iget-object v4, p0, LX/5AS;->A03:Lcom/instagram/service/session/UserSession;

    .line 576
    .line 577
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 582
    .line 583
    const-string v0, "has_tapped_on_template_sticker_tooltip"

    .line 584
    .line 585
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_0

    .line 590
    .line 591
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 596
    .line 597
    const-string v0, "template_sticker_tooltip_impression_count"

    .line 598
    .line 599
    goto :goto_3

    .line 600
    :pswitch_17
    iget-object v0, p0, LX/5AS;->A03:Lcom/instagram/service/session/UserSession;

    .line 601
    .line 602
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 607
    .line 608
    const-string v0, "music_snippet_button_nux_seen_count"

    .line 609
    .line 610
    :goto_3
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    const/4 v0, 0x3

    .line 615
    if-ge v1, v0, :cond_0

    .line 616
    .line 617
    goto :goto_4

    .line 618
    :cond_0
    const/4 v4, 0x0

    .line 619
    goto :goto_6

    .line 620
    :pswitch_18
    iget-object v0, p0, LX/5AS;->A03:Lcom/instagram/service/session/UserSession;

    .line 621
    .line 622
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    iget-object v5, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 630
    .line 631
    const-string v0, "auto_cross_post_to_facebook_story"

    .line 632
    .line 633
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    const/4 v4, 0x0

    .line 638
    if-eqz v0, :cond_2

    .line 639
    .line 640
    const-string v1, "story_last_server_xposting_turn_on_time_in_second"

    .line 641
    .line 642
    const/4 v0, -0x1

    .line 643
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    const-string v0, "xpost_to_facebook_story_server_mtime_in_second"

    .line 648
    .line 649
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-lt v1, v0, :cond_1

    .line 654
    .line 655
    const-string v0, "story_composer_my_story_button_nux_tooltip_count"

    .line 656
    .line 657
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-ge v0, v2, :cond_2

    .line 662
    .line 663
    move-object/from16 v1, p5

    .line 664
    .line 665
    if-eqz p5, :cond_2

    .line 666
    .line 667
    const-string v0, "FB_STORY_MID_CARD"

    .line 668
    .line 669
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_1

    .line 674
    .line 675
    const-string v0, "FB_FEED_QP_IMPORTING"

    .line 676
    .line 677
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_2

    .line 682
    .line 683
    :cond_1
    :goto_4
    :pswitch_19
    const/4 v4, 0x1

    .line 684
    goto :goto_6

    .line 685
    :pswitch_1a
    iget-object v0, p0, LX/5AS;->A03:Lcom/instagram/service/session/UserSession;

    .line 686
    .line 687
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 692
    .line 693
    const-string v0, "has_seen_manage_your_draft_tooltip"

    .line 694
    .line 695
    :goto_5
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    xor-int/lit8 v4, v0, 0x1

    .line 700
    .line 701
    :cond_2
    :goto_6
    if-nez p6, :cond_3

    .line 702
    .line 703
    if-nez v4, :cond_3

    .line 704
    .line 705
    return v3

    .line 706
    :cond_3
    iput-boolean v2, p0, LX/5AS;->A01:Z

    .line 707
    .line 708
    iget-object v0, p0, LX/5AS;->A04:Ljava/util/Set;

    .line 709
    .line 710
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    new-instance v5, LX/6wp;

    .line 714
    .line 715
    move-object v10, p4

    .line 716
    invoke-direct/range {v5 .. v10}, LX/6wp;-><init>(Landroid/view/View;Landroid/view/View;LX/6TC;LX/5AS;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {p1, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 720
    .line 721
    .line 722
    return v2

    .line 723
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_19
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_7
        :pswitch_d
        :pswitch_10
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_1a
    .end packed-switch
.end method
