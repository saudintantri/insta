.class public final LX/H6i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/19z;
    .locals 9

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v5, p0

    .line 5
    invoke-static {p0}, LX/4Jd;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-static {p0, p4}, LX/11j;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/11j;->A0O(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const-string p0, "PAGE"

    .line 23
    .line 24
    :goto_0
    invoke-static {v5}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "media/%s/share/"

    .line 33
    .line 34
    invoke-virtual {v4, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    const-class v1, LX/1Ls;

    .line 43
    .line 44
    const-class v0, LX/1M1;

    .line 45
    .line 46
    invoke-virtual {v4, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "media_id"

    .line 50
    .line 51
    invoke-virtual {v4, v0, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "caption"

    .line 55
    .line 56
    invoke-virtual {v4, v0, p3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    const-string v1, "auto_xpost"

    .line 67
    .line 68
    :goto_1
    const-string v0, "xpost_surface"

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, LX/5P3;->A00(Lcom/instagram/service/session/UserSession;)LX/5P4;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/5P4;->A00(LX/5P4;)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v0, LX/5P4;->A02:LX/BCv;

    .line 81
    .line 82
    const-string v2, "1"

    .line 83
    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    iget-object v0, v6, LX/BCv;->A00:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, v6, LX/BCv;->A01:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 95
    .line 96
    const-wide v0, 0x8102e200000550L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v3, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static/range {v4 .. v10}, LX/4Jd;->A05(LX/1A0;Lcom/instagram/service/session/UserSession;LX/BCv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    :goto_2
    const-string v0, "use_fb_post_time"

    .line 109
    .line 110
    invoke-virtual {v4, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    if-eqz p5, :cond_0

    .line 114
    .line 115
    const-string v0, "waterfall_id"

    .line 116
    .line 117
    invoke-virtual {v4, v0, p5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-object v4

    .line 121
    :cond_1
    const-string v0, "share_to_fb_destination_type"

    .line 122
    .line 123
    invoke-virtual {v4, v0, p0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "share_to_fb_destination_id"

    .line 127
    .line 128
    invoke-virtual {v4, v0, v7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "share_to_facebook"

    .line 132
    .line 133
    invoke-virtual {v4, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, LX/11j;->A0O(Lcom/instagram/service/session/UserSession;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-static {v5}, LX/6Ig;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    const-string v0, "fb_access_token"

    .line 153
    .line 154
    invoke-virtual {v4, v0, v8}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    const-string v0, "no_token_crosspost"

    .line 159
    .line 160
    invoke-virtual {v4, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_0
    const/16 v0, 0xf0

    .line 165
    .line 166
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_1

    .line 171
    :pswitch_1
    const-string v1, "ig_self_story"

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_2
    const-string v1, "ig_story_composer"

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_3
    const-string v1, "ig_direct_share_sheet"

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    const-string p0, "USER"

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
.end method
