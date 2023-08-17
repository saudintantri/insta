.class public final LX/BcZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/Integer;Ljava/lang/String;[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;IZ)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-virtual {p1, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_CHOOSER_TITLE"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_CHOOSER_DESCRIPTION"

    .line 17
    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_CHOOSER_OPTION_NAME"

    .line 32
    .line 33
    invoke-virtual {p0, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_CHOOSER_OPTIONS"

    .line 37
    .line 38
    invoke-virtual {p0, v0, p6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_VIEW_MODEL"

    .line 42
    .line 43
    invoke-virtual {p0, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_ADD_HEADER_AND_FOOTER"

    .line 47
    .line 48
    invoke-virtual {p0, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/92q;->A0X(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_ENTRY_POINT"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-boolean v2, v1, LX/6CF;->A0E:Z

    .line 65
    .line 66
    invoke-static {}, LX/92p;->A0i()V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/AKO;

    .line 70
    .line 71
    invoke-direct {v0}, LX/AKO;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0, v1}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const-string v0, ""

    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
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
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
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
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/BbE;LX/2WL;Ljava/lang/String;ZZZ)V
    .locals 16

    .line 0
    const/4 v15, 0x0

    .line 1
    const/4 v11, 0x1

    .line 2
    move-object/from16 v8, p4

    .line 3
    .line 4
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    move-object/from16 v6, p1

    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v1, "Option["

    .line 18
    .line 19
    const-string v0, "] is not implemented"

    .line 20
    .line 21
    invoke-static {v1, v8, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :sswitch_0
    const-string v0, "group_message_setting"

    .line 31
    .line 32
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const v14, 0x7f122927

    .line 39
    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    sget-object v13, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A04:[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 43
    .line 44
    move-object v9, v5

    .line 45
    move-object v10, v6

    .line 46
    move-object v12, v8

    .line 47
    invoke-interface/range {v9 .. v15}, LX/BbE;->Biv(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/Integer;Ljava/lang/String;[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;IZ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_1
    const-string v0, "others_on_ig"

    .line 52
    .line 53
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const v10, 0x7f122938

    .line 60
    .line 61
    .line 62
    const v0, 0x7f12291b

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :sswitch_2
    const-string v0, "others_on_fb"

    .line 67
    .line 68
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const v10, 0x7f122939

    .line 75
    .line 76
    .line 77
    if-eqz p7, :cond_1

    .line 78
    .line 79
    const v10, 0x7f122937

    .line 80
    .line 81
    .line 82
    :cond_1
    const v0, 0x7f12291c

    .line 83
    .line 84
    .line 85
    if-eqz p7, :cond_2

    .line 86
    .line 87
    const v0, 0x7f12291a

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_3
    const-string v0, "fb_liked_or_followed_your_page"

    .line 92
    .line 93
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const v10, 0x7f12293b

    .line 100
    .line 101
    .line 102
    const v0, 0x7f12291e

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-eqz p6, :cond_3

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :sswitch_4
    const-string v0, "ig_followers"

    .line 114
    .line 115
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    const v10, 0x7f122942

    .line 122
    .line 123
    .line 124
    const v0, 0x7f122919

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :sswitch_5
    const-string v0, "eligible_for_bc_partnership"

    .line 129
    .line 130
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-interface {v5}, LX/BbE;->BiW()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :sswitch_6
    const-string v0, "fb_messaged_your_page"

    .line 141
    .line 142
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    const v10, 0x7f12293a

    .line 149
    .line 150
    .line 151
    const v0, 0x7f12291d

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    sget-object v9, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A06:[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :sswitch_7
    const-string v0, "people_with_your_phone_number"

    .line 162
    .line 163
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    const v10, 0x7f122943

    .line 170
    .line 171
    .line 172
    const v0, 0x7f12291f

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :sswitch_8
    const-string v0, "fb_friends_of_friends"

    .line 177
    .line 178
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    const v10, 0x7f122933

    .line 185
    .line 186
    .line 187
    const v0, 0x7f122917

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-eqz p5, :cond_3

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :sswitch_9
    const-string v0, "ig_verified"

    .line 198
    .line 199
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    const v10, 0x7f12292a

    .line 206
    .line 207
    .line 208
    const v0, 0x7f12292b

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 216
    .line 217
    const-wide v0, 0x20810da700021cc1L    # 4.070065336823663E-152

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_3

    .line 227
    .line 228
    invoke-static {v3}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3c()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_3
    sget-object v9, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A07:[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :sswitch_a
    const-string v0, "fb_friends"

    .line 243
    .line 244
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    const v10, 0x7f122932

    .line 251
    .line 252
    .line 253
    sget-object v2, LX/2WL;->A05:LX/2WL;

    .line 254
    .line 255
    move-object/from16 v4, p3

    .line 256
    .line 257
    if-ne v4, v2, :cond_7

    .line 258
    .line 259
    const v1, 0x7f122916

    .line 260
    .line 261
    .line 262
    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    if-nez p5, :cond_5

    .line 267
    .line 268
    if-ne v4, v2, :cond_6

    .line 269
    .line 270
    :cond_5
    :goto_3
    sget-object v9, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A06:[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 271
    .line 272
    :goto_4
    invoke-interface/range {v5 .. v11}, LX/BbE;->Biv(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/Integer;Ljava/lang/String;[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;IZ)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_6
    sget-object v9, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A05:[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_7
    invoke-static {v3}, LX/3rA;->A00(Lcom/instagram/service/session/UserSession;)LX/3rA;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, LX/3rA;->A01()Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const v1, 0x7f122915

    .line 294
    .line 295
    .line 296
    if-eqz v0, :cond_4

    .line 297
    .line 298
    const v1, 0x7f122918

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :sswitch_data_0
    .sparse-switch
        -0x7fbf7eee -> :sswitch_a
        -0x70a7f386 -> :sswitch_8
        -0x6da967c3 -> :sswitch_7
        -0x4c0cf104 -> :sswitch_6
        -0x2bf1ce5c -> :sswitch_5
        -0x1b3761cc -> :sswitch_4
        -0x1620db37 -> :sswitch_9
        -0x7d8a8d -> :sswitch_3
        0x389c1340 -> :sswitch_2
        0x389c13a2 -> :sswitch_1
        0x69542c58 -> :sswitch_0
    .end sparse-switch
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
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
.end method
