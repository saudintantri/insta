.class public final LX/3v5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/1he;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, LX/1he;->A3o:LX/1he;

    .line 12
    .line 13
    return-object v0

    .line 14
    :sswitch_0
    const-string v0, "product_sticker_nudge"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/1he;->A3E:LX/1he;

    .line 23
    .line 24
    return-object v0

    .line 25
    :sswitch_1
    const-string v0, "quick_camera_launcher_shortcut_variant_avatar"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/1he;->A2g:LX/1he;

    .line 34
    .line 35
    return-object v0

    .line 36
    :sswitch_2
    const-string v0, "camera_upsell_dialog"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/1he;->A0Q:LX/1he;

    .line 45
    .line 46
    return-object v0

    .line 47
    :sswitch_3
    const-string v0, "external_url"

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :sswitch_4
    const-string v0, "profile_tap_on_ar_notification"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v0, LX/1he;->A0C:LX/1he;

    .line 60
    .line 61
    return-object v0

    .line 62
    :sswitch_5
    const-string v0, "nametag_deeplink_try_effect"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget-object v0, LX/1he;->A2n:LX/1he;

    .line 71
    .line 72
    return-object v0

    .line 73
    :sswitch_6
    const/16 v0, 0x35f

    .line 74
    .line 75
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    sget-object v0, LX/1he;->A2f:LX/1he;

    .line 86
    .line 87
    return-object v0

    .line 88
    :sswitch_7
    const-string v0, "your_story_dialog_option"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    sget-object v0, LX/1he;->A3z:LX/1he;

    .line 97
    .line 98
    return-object v0

    .line 99
    :sswitch_8
    const-string v0, "camera_button_in_stories_tray"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    sget-object v0, LX/1he;->A0P:LX/1he;

    .line 108
    .line 109
    return-object v0

    .line 110
    :sswitch_9
    const-string v0, "story_share_intent"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    sget-object v0, LX/1he;->A3b:LX/1he;

    .line 119
    .line 120
    return-object v0

    .line 121
    :sswitch_a
    const-string v0, "camera_tab_bar"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    sget-object v0, LX/1he;->A0M:LX/1he;

    .line 130
    .line 131
    return-object v0

    .line 132
    :sswitch_b
    const-string v0, "product_swipe_up_link_nudge"

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    sget-object v0, LX/1he;->A2s:LX/1he;

    .line 141
    .line 142
    return-object v0

    .line 143
    :sswitch_c
    const-string v0, "quick_camera_ar_effect_test_link"

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    sget-object v0, LX/1he;->A0F:LX/1he;

    .line 152
    .line 153
    return-object v0

    .line 154
    :sswitch_d
    const-string v0, "camera_action_organic_insights"

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    sget-object v0, LX/1he;->A30:LX/1he;

    .line 163
    .line 164
    return-object v0

    .line 165
    :sswitch_e
    const-string v0, "quick_camera_ar_effect_share_link"

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    sget-object v0, LX/1he;->A0D:LX/1he;

    .line 174
    .line 175
    return-object v0

    .line 176
    :sswitch_f
    const-string v0, "quick_camera_startup_uri"

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    sget-object v0, LX/1he;->A08:LX/1he;

    .line 185
    .line 186
    return-object v0

    .line 187
    :sswitch_10
    const-string v0, "swipe"

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    sget-object v0, LX/1he;->A3k:LX/1he;

    .line 196
    .line 197
    return-object v0

    .line 198
    :sswitch_11
    const-string v0, "camera_action_bar_button_main_feed"

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    sget-object v0, LX/1he;->A2i:LX/1he;

    .line 207
    .line 208
    return-object v0

    .line 209
    :sswitch_12
    const-string v0, "story_captured_media_recovery"

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    sget-object v0, LX/1he;->A0T:LX/1he;

    .line 218
    .line 219
    return-object v0

    .line 220
    :sswitch_13
    const-string v0, "promote_media_picker_create_story"

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    sget-object v0, LX/1he;->A31:LX/1he;

    .line 229
    .line 230
    return-object v0

    .line 231
    :sswitch_14
    const-string v0, "your_story_placeholder"

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    sget-object v0, LX/1he;->A3y:LX/1he;

    .line 240
    .line 241
    return-object v0

    .line 242
    :sswitch_15
    const-string v0, "third_party_intent"

    .line 243
    .line 244
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    sget-object v0, LX/1he;->A3m:LX/1he;

    .line 251
    .line 252
    return-object v0

    .line 253
    :sswitch_16
    const-string v0, "roll_call_push_notification"

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_0

    .line 260
    .line 261
    sget-object v0, LX/1he;->A37:LX/1he;

    .line 262
    .line 263
    return-object v0

    .line 264
    :sswitch_17
    const-string v0, "quick_camera_launcher_shortcut_variant_glyph"

    .line 265
    .line 266
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    .line 272
    sget-object v0, LX/1he;->A2h:LX/1he;

    .line 273
    .line 274
    return-object v0

    .line 275
    :sswitch_18
    const-string v0, "activity_recreated"

    .line 276
    .line 277
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_0

    .line 282
    .line 283
    sget-object v0, LX/1he;->A07:LX/1he;

    .line 284
    .line 285
    return-object v0

    .line 286
    :sswitch_19
    const-string v0, "profile_picture_tap_on_self_profile"

    .line 287
    .line 288
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    sget-object v0, LX/1he;->A2z:LX/1he;

    .line 295
    .line 296
    return-object v0

    .line 297
    nop

    .line 298
    :sswitch_data_0
    .sparse-switch
        -0x687997b7 -> :sswitch_0
        -0x5b68feab -> :sswitch_1
        -0x541b5240 -> :sswitch_2
        -0x52968505 -> :sswitch_3
        -0x4e730eb5 -> :sswitch_4
        -0x4c3a3b82 -> :sswitch_5
        -0x4364399c -> :sswitch_6
        -0x3805d88a -> :sswitch_7
        -0x33971c37 -> :sswitch_8
        -0x305b7dfa -> :sswitch_9
        -0x1c1af2b1 -> :sswitch_a
        -0xadb6adb -> :sswitch_b
        -0x92eede1 -> :sswitch_c
        -0x6421d82 -> :sswitch_d
        -0x245633e -> :sswitch_e
        0x18cba22 -> :sswitch_f
        0x68c3f3a -> :sswitch_10
        0x8387e92 -> :sswitch_11
        0xa3624c7 -> :sswitch_12
        0xaaf2369 -> :sswitch_13
        0x2852281d -> :sswitch_14
        0x514e4ded -> :sswitch_15
        0x527c0851 -> :sswitch_16
        0x583431b0 -> :sswitch_17
        0x717e4825 -> :sswitch_18
        0x75259f23 -> :sswitch_19
    .end sparse-switch
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method

.method public static final A01(LX/1he;)Ljava/lang/Integer;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v1, "Unrecognized entry point for media import: "

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "unknown media import source"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/001;->A0I:Ljava/lang/Integer;

    .line 31
    .line 32
    return-object v0

    .line 33
    :sswitch_0
    sget-object v0, LX/001;->A0H:Ljava/lang/Integer;

    .line 34
    .line 35
    return-object v0

    .line 36
    :sswitch_1
    sget-object v0, LX/001;->A0G:Ljava/lang/Integer;

    .line 37
    .line 38
    return-object v0

    .line 39
    :sswitch_2
    sget-object v0, LX/001;->A0F:Ljava/lang/Integer;

    .line 40
    .line 41
    return-object v0

    .line 42
    :sswitch_3
    sget-object v0, LX/001;->A0E:Ljava/lang/Integer;

    .line 43
    .line 44
    return-object v0

    .line 45
    :sswitch_4
    sget-object v0, LX/001;->A0D:Ljava/lang/Integer;

    .line 46
    .line 47
    return-object v0

    .line 48
    :sswitch_5
    sget-object v0, LX/001;->A0B:Ljava/lang/Integer;

    .line 49
    .line 50
    return-object v0

    .line 51
    :sswitch_6
    sget-object v0, LX/001;->A08:Ljava/lang/Integer;

    .line 52
    .line 53
    return-object v0

    .line 54
    :sswitch_7
    sget-object v0, LX/001;->A0A:Ljava/lang/Integer;

    .line 55
    .line 56
    return-object v0

    .line 57
    :sswitch_8
    sget-object v0, LX/001;->A09:Ljava/lang/Integer;

    .line 58
    .line 59
    return-object v0

    .line 60
    :sswitch_9
    sget-object v0, LX/001;->A07:Ljava/lang/Integer;

    .line 61
    .line 62
    return-object v0

    .line 63
    :sswitch_a
    sget-object v0, LX/001;->A06:Ljava/lang/Integer;

    .line 64
    .line 65
    return-object v0

    .line 66
    :sswitch_b
    sget-object v0, LX/001;->A05:Ljava/lang/Integer;

    .line 67
    .line 68
    return-object v0

    .line 69
    :sswitch_c
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    .line 70
    .line 71
    return-object v0

    .line 72
    :sswitch_d
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    .line 73
    .line 74
    return-object v0

    .line 75
    :sswitch_e
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 76
    .line 77
    return-object v0

    .line 78
    :sswitch_f
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 79
    .line 80
    return-object v0

    .line 81
    :sswitch_10
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 82
    .line 83
    return-object v0

    .line 84
    :sswitch_11
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 85
    .line 86
    return-object v0

    .line 87
    :sswitch_12
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 88
    .line 89
    return-object v0

    .line 90
    :sswitch_13
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 91
    .line 92
    return-object v0

    .line 93
    :sswitch_14
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 94
    .line 95
    return-object v0

    .line 96
    :sswitch_15
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 97
    .line 98
    return-object v0

    .line 99
    :sswitch_16
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 100
    .line 101
    return-object v0

    .line 102
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_10
        0x5 -> :sswitch_f
        0x7 -> :sswitch_10
        0x9 -> :sswitch_10
        0xd -> :sswitch_10
        0xe -> :sswitch_16
        0xf -> :sswitch_14
        0x10 -> :sswitch_13
        0x11 -> :sswitch_15
        0x1f -> :sswitch_15
        0x27 -> :sswitch_e
        0x30 -> :sswitch_b
        0x31 -> :sswitch_a
        0x32 -> :sswitch_9
        0x33 -> :sswitch_10
        0x69 -> :sswitch_9
        0x82 -> :sswitch_f
        0x87 -> :sswitch_13
        0xa4 -> :sswitch_10
        0xb3 -> :sswitch_12
        0xdb -> :sswitch_11
        0xe8 -> :sswitch_8
        0xf7 -> :sswitch_7
        0xf8 -> :sswitch_6
        0xfa -> :sswitch_5
        0xfb -> :sswitch_4
        0xfc -> :sswitch_3
        0xfd -> :sswitch_2
        0x114 -> :sswitch_1
        0x115 -> :sswitch_d
        0x116 -> :sswitch_c
        0x17b -> :sswitch_0
    .end sparse-switch
    .line 103
.end method

.method public static final A02(LX/1he;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1he;->A3b:LX/1he;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/1he;->A3m:LX/1he;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method
