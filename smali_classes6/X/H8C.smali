.class public final synthetic LX/H8C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/HhO;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;II)V
    .locals 5

    .line 0
    and-int/lit8 v0, p7, 0x2

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v4

    .line 6
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p2, v4

    .line 11
    :cond_1
    and-int/lit8 v0, p7, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p4, v4

    .line 16
    :cond_2
    and-int/lit8 v0, p7, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object p5, v4

    .line 21
    :cond_3
    and-int/lit8 v0, p7, 0x20

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    move-object v4, p3

    .line 26
    :cond_4
    monitor-enter p0

    .line 27
    :try_start_0
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 28
    .line 29
    if-eqz p2, :cond_5

    .line 30
    .line 31
    const-string v1, "request_type"

    .line 32
    .line 33
    invoke-static {p2}, LX/H8J;->A00(Ljava/lang/Integer;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2, p6, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_5
    if-eqz p5, :cond_6

    .line 41
    .line 42
    invoke-static {}, LX/FnD;->A0p()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "trigger_session_id"

    .line 47
    .line 48
    invoke-static {v0, p5}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, p6, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_6
    const-string v1, "container_module"

    .line 56
    .line 57
    iget-object v0, p0, LX/HhO;->A04:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, p6, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "entry_point"

    .line 63
    .line 64
    iget-object v0, p0, LX/HhO;->A01:LX/DoA;

    .line 65
    .line 66
    invoke-static {v0}, LX/Mth;->A00(LX/DoA;)LX/Dmn;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-static {v3}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v0}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, p6, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "location"

    .line 87
    .line 88
    iget-object v0, p0, LX/HhO;->A02:LX/4bs;

    .line 89
    .line 90
    invoke-static {v0}, LX/Mth;->A01(LX/4bs;)LX/McF;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v3, v0}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, p6, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x42c

    .line 106
    .line 107
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :goto_0
    invoke-virtual {v2, p6, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    const/4 v0, 0x0

    .line 122
    goto :goto_0

    .line 123
    :goto_1
    const v0, 0x121e1071

    .line 124
    .line 125
    .line 126
    if-ne p6, v0, :cond_8

    .line 127
    .line 128
    const-string v1, "content_type"

    .line 129
    .line 130
    iget-object v0, p0, LX/HhO;->A03:LX/DoK;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    packed-switch v0, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    :pswitch_0
    const-string v0, "Unsupported FRXObject type"

    .line 140
    .line 141
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :pswitch_1
    const/16 v0, 0x19b

    .line 147
    .line 148
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_2

    .line 153
    :pswitch_2
    const-string v0, "ig_comment"

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_3
    const-string v0, "ig_direct_message"

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_4
    const-string v0, "ig_direct_message_thread"

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_5
    const-string v0, "ig_user"

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_6
    const-string v0, "ig_product"

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_7
    const-string v0, "ig_ad"

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_8
    const-string v0, "ig_hashtag"

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_9
    const-string v0, "ig_cowatch_local_media"

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_a
    const-string v0, "ig_story_question_response"

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_b
    const-string v0, "ig_story_highlight"

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_c
    const-string v0, "ig_ar_effect"

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_d
    const-string v0, "ig_song"

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_e
    const-string v0, "ig_fundraiser"

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_f
    const-string v0, "ig_guide"

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_10
    const-string v0, "ig_room"

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_11
    const-string v0, "ig_encrypted_direct_message"

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_12
    const-string v0, "ig_live_question"

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_13
    const-string v0, "ig_frx_object"

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_14
    const-string v0, "ig_service"

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_15
    const-string v0, "ig_commerce_fb_review"

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_16
    const-string v0, "ig_commerce_ig_review"

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :pswitch_17
    const-string v0, "ig_commerce_review_response"

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_18
    const-string v0, "ig_commerce_fb_question"

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_19
    const-string v0, "ig_commerce_ig_question"

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :pswitch_1a
    const-string v0, "ig_commerce_platform_answer"

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :pswitch_1b
    const-string v0, "ig_commerce_external_question"

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_1c
    const-string v0, "ig_commerce_external_answer"

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :pswitch_1d
    const/16 v0, 0x346

    .line 235
    .line 236
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_2

    .line 241
    :pswitch_1e
    const-string v0, "ig_canvas"

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :pswitch_1f
    const-string v0, "ig_prompt"

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :pswitch_20
    const-string v0, "ig_digital_collectible"

    .line 248
    .line 249
    :goto_2
    invoke-virtual {v2, p6, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v1, "locale"

    .line 253
    .line 254
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v2, p6, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_8
    const-string v1, "object_type"

    .line 273
    .line 274
    iget-object v0, p0, LX/HhO;->A03:LX/DoK;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v2, p6, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v0, "selected_tags"

    .line 284
    .line 285
    if-nez p4, :cond_9

    .line 286
    .line 287
    const-string p4, "[]"

    .line 288
    .line 289
    :cond_9
    invoke-virtual {v2, p6, v0, p4}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    if-eqz p1, :cond_a

    .line 293
    .line 294
    const/16 v0, 0x20e

    .line 295
    .line 296
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {v2, p6, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    .line 306
    .line 307
    :cond_a
    :goto_3
    monitor-exit p0

    .line 308
    return-void

    .line 309
    :catchall_0
    move-exception v0

    .line 310
    monitor-exit p0

    .line 311
    throw v0

    .line 312
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_13
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
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
.end method
