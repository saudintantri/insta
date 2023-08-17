.class public final LX/7tk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3rP;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;
    .locals 38

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    move-object/from16 v20, p0

    .line 4
    .line 5
    move-object/from16 v1, v20

    .line 6
    .line 7
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    instance-of v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0F:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v25, v1

    .line 19
    .line 20
    iget-object v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A07:Ljava/lang/Integer;

    .line 21
    .line 22
    move-object/from16 v22, v1

    .line 23
    .line 24
    iget-object v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A06:Ljava/lang/Integer;

    .line 25
    .line 26
    move-object/from16 v23, v1

    .line 27
    .line 28
    iget-object v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 29
    .line 30
    move-object/from16 v19, v1

    .line 31
    .line 32
    iget-object v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A08:Ljava/lang/Long;

    .line 33
    .line 34
    move-object/from16 v18, v1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0H:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v17, v1

    .line 39
    .line 40
    iget-object v15, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v14, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0I:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v13, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v12, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0B:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v11, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A09:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v10, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v9, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0D:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/AOz;

    .line 55
    .line 56
    iget-boolean v7, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0N:Z

    .line 57
    .line 58
    iget-boolean v6, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0L:Z

    .line 59
    .line 60
    iget-boolean v5, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0M:Z

    .line 61
    .line 62
    iget-boolean v4, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0O:Z

    .line 63
    .line 64
    iget-object v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0G:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0K:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A05:Lcom/instagram/video/common/events/IgRtcEventHeader;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    .line 71
    .line 72
    new-instance v16, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 73
    .line 74
    move-object/from16 v26, p2

    .line 75
    .line 76
    move-object/from16 v32, v11

    .line 77
    .line 78
    move-object/from16 v33, v10

    .line 79
    .line 80
    move-object/from16 v34, v9

    .line 81
    .line 82
    move-object/from16 v35, v3

    .line 83
    .line 84
    move-object/from16 v36, v2

    .line 85
    .line 86
    move/from16 v37, v7

    .line 87
    .line 88
    move/from16 p0, v6

    .line 89
    .line 90
    move/from16 p1, v5

    .line 91
    .line 92
    move/from16 p2, v4

    .line 93
    .line 94
    move-object/from16 v21, v1

    .line 95
    .line 96
    move-object/from16 v24, v18

    .line 97
    .line 98
    move-object/from16 v27, v17

    .line 99
    .line 100
    move-object/from16 v28, v15

    .line 101
    .line 102
    move-object/from16 v29, v14

    .line 103
    .line 104
    move-object/from16 v30, v13

    .line 105
    .line 106
    move-object/from16 v31, v12

    .line 107
    .line 108
    move-object/from16 v17, v8

    .line 109
    .line 110
    move-object/from16 v18, v0

    .line 111
    .line 112
    invoke-direct/range {v16 .. v40}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;-><init>(LX/AOz;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcIgNotification;LX/3rP;Lcom/instagram/video/common/events/IgRtcEventHeader;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 113
    .line 114
    .line 115
    return-object v16

    .line 116
    :cond_0
    instance-of v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 121
    .line 122
    iget-object v8, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A08:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v7, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A04:Ljava/lang/Integer;

    .line 125
    .line 126
    iget-object v6, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A03:Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v5, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A07:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v4, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A01:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 131
    .line 132
    iget-object v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A05:Ljava/lang/Long;

    .line 133
    .line 134
    iget-object v2, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A09:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A06:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 139
    .line 140
    new-instance v16, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 141
    .line 142
    move-object/from16 v17, v0

    .line 143
    .line 144
    move-object/from16 v18, v4

    .line 145
    .line 146
    move-object/from16 v19, v20

    .line 147
    .line 148
    move-object/from16 v20, v7

    .line 149
    .line 150
    move-object/from16 v21, v6

    .line 151
    .line 152
    move-object/from16 v22, v3

    .line 153
    .line 154
    move-object/from16 v23, v8

    .line 155
    .line 156
    move-object/from16 v24, v5

    .line 157
    .line 158
    move-object/from16 v25, v2

    .line 159
    .line 160
    move-object/from16 v26, v1

    .line 161
    .line 162
    invoke-direct/range {v16 .. v26}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/rtc/RtcIgNotification;LX/3rP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v16

    .line 166
    :cond_1
    instance-of v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;

    .line 167
    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;

    .line 171
    .line 172
    iget-object v11, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A08:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v10, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A03:Ljava/lang/Integer;

    .line 175
    .line 176
    iget-object v9, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A02:Ljava/lang/Integer;

    .line 177
    .line 178
    iget-object v8, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A06:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v7, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A00:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 181
    .line 182
    iget-object v6, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A04:Ljava/lang/Long;

    .line 183
    .line 184
    iget-object v5, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A0A:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v4, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A07:Ljava/lang/String;

    .line 187
    .line 188
    iget-boolean v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A0B:Z

    .line 189
    .line 190
    iget-boolean v2, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A0C:Z

    .line 191
    .line 192
    iget-object v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A09:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A05:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v16, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;

    .line 197
    .line 198
    move-object/from16 v17, v7

    .line 199
    .line 200
    move-object/from16 v18, v20

    .line 201
    .line 202
    move-object/from16 v19, v10

    .line 203
    .line 204
    move-object/from16 v20, v9

    .line 205
    .line 206
    move-object/from16 v21, v6

    .line 207
    .line 208
    move-object/from16 v22, v11

    .line 209
    .line 210
    move-object/from16 v23, v8

    .line 211
    .line 212
    move-object/from16 v24, v5

    .line 213
    .line 214
    move-object/from16 v25, v4

    .line 215
    .line 216
    move-object/from16 v26, v1

    .line 217
    .line 218
    move-object/from16 v27, v0

    .line 219
    .line 220
    move/from16 v28, v3

    .line 221
    .line 222
    move/from16 v29, v2

    .line 223
    .line 224
    invoke-direct/range {v16 .. v29}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/3rP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 225
    .line 226
    .line 227
    return-object v16

    .line 228
    :cond_2
    instance-of v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    .line 229
    .line 230
    if-eqz v1, :cond_3

    .line 231
    .line 232
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    .line 233
    .line 234
    iget-object v9, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A08:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v8, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A04:Ljava/lang/Integer;

    .line 237
    .line 238
    iget-object v7, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A02:Ljava/lang/Integer;

    .line 239
    .line 240
    iget-object v6, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A07:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v5, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A00:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 243
    .line 244
    iget-object v4, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A05:Ljava/lang/Long;

    .line 245
    .line 246
    iget-object v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A09:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v2, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A0A:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A06:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A03:Ljava/lang/Integer;

    .line 253
    .line 254
    new-instance v16, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    .line 255
    .line 256
    move-object/from16 v17, v5

    .line 257
    .line 258
    move-object/from16 v18, v20

    .line 259
    .line 260
    move-object/from16 v19, v8

    .line 261
    .line 262
    move-object/from16 v20, v7

    .line 263
    .line 264
    move-object/from16 v21, v0

    .line 265
    .line 266
    move-object/from16 v22, v4

    .line 267
    .line 268
    move-object/from16 v23, v9

    .line 269
    .line 270
    move-object/from16 v24, v6

    .line 271
    .line 272
    move-object/from16 v25, v3

    .line 273
    .line 274
    move-object/from16 v26, v2

    .line 275
    .line 276
    move-object/from16 v27, v1

    .line 277
    .line 278
    invoke-direct/range {v16 .. v27}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/3rP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-object v16

    .line 282
    :cond_3
    instance-of v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    .line 283
    .line 284
    if-eqz v1, :cond_4

    .line 285
    .line 286
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    .line 287
    .line 288
    iget-object v6, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A06:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v5, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A03:Ljava/lang/Integer;

    .line 291
    .line 292
    iget-object v4, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A02:Ljava/lang/Integer;

    .line 293
    .line 294
    iget-object v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A05:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v2, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A00:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 297
    .line 298
    iget-object v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A04:Ljava/lang/Long;

    .line 299
    .line 300
    iget-object v0, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A07:Ljava/lang/String;

    .line 301
    .line 302
    new-instance v16, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    .line 303
    .line 304
    move-object/from16 v7, v16

    .line 305
    .line 306
    move-object v8, v2

    .line 307
    move-object/from16 v9, v20

    .line 308
    .line 309
    move-object v10, v5

    .line 310
    move-object v11, v4

    .line 311
    move-object v12, v1

    .line 312
    move-object v13, v6

    .line 313
    move-object v14, v3

    .line 314
    move-object v15, v0

    .line 315
    invoke-direct/range {v7 .. v15}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/3rP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-object v16

    .line 319
    :cond_4
    new-instance v0, LX/4n4;

    .line 320
    .line 321
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 322
    .line 323
    .line 324
    throw v0
    .line 325
.end method

.method public static final A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Ljava/lang/Long;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;
    .locals 39

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 7
    .line 8
    move-object/from16 v24, p1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A04:LX/3rP;

    .line 15
    .line 16
    move-object/from16 v20, v1

    .line 17
    .line 18
    iget-object v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0F:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v25, v1

    .line 21
    .line 22
    iget-object v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A07:Ljava/lang/Integer;

    .line 23
    .line 24
    move-object/from16 v22, v1

    .line 25
    .line 26
    iget-object v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A06:Ljava/lang/Integer;

    .line 27
    .line 28
    move-object/from16 v23, v1

    .line 29
    .line 30
    iget-object v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0E:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v26, v1

    .line 33
    .line 34
    iget-object v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 35
    .line 36
    move-object/from16 v18, v1

    .line 37
    .line 38
    iget-object v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0H:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v17, v1

    .line 41
    .line 42
    iget-object v15, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v14, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0I:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v13, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v12, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0B:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v11, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v10, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0D:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/AOz;

    .line 57
    .line 58
    iget-boolean v7, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0N:Z

    .line 59
    .line 60
    iget-boolean v6, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0L:Z

    .line 61
    .line 62
    iget-boolean v5, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0M:Z

    .line 63
    .line 64
    iget-boolean v4, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0O:Z

    .line 65
    .line 66
    iget-object v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0G:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0K:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A05:Lcom/instagram/video/common/events/IgRtcEventHeader;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    .line 73
    .line 74
    new-instance v16, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 75
    .line 76
    move-object/from16 v32, v11

    .line 77
    .line 78
    move-object/from16 v33, v10

    .line 79
    .line 80
    move-object/from16 v34, v9

    .line 81
    .line 82
    move-object/from16 v35, v3

    .line 83
    .line 84
    move-object/from16 v36, v2

    .line 85
    .line 86
    move/from16 v37, v7

    .line 87
    .line 88
    move/from16 v38, v6

    .line 89
    .line 90
    move/from16 p0, v5

    .line 91
    .line 92
    move/from16 p1, v4

    .line 93
    .line 94
    move-object/from16 v19, v18

    .line 95
    .line 96
    move-object/from16 v21, v1

    .line 97
    .line 98
    move-object/from16 v27, v17

    .line 99
    .line 100
    move-object/from16 v28, v15

    .line 101
    .line 102
    move-object/from16 v29, v14

    .line 103
    .line 104
    move-object/from16 v30, v13

    .line 105
    .line 106
    move-object/from16 v31, v12

    .line 107
    .line 108
    move-object/from16 v17, v8

    .line 109
    .line 110
    move-object/from16 v18, v0

    .line 111
    .line 112
    invoke-direct/range {v16 .. v40}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;-><init>(LX/AOz;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcIgNotification;LX/3rP;Lcom/instagram/video/common/events/IgRtcEventHeader;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 113
    .line 114
    .line 115
    return-object v16

    .line 116
    :cond_0
    instance-of v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 121
    .line 122
    iget-object v8, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A02:LX/3rP;

    .line 123
    .line 124
    iget-object v7, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A08:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v6, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A04:Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v5, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A03:Ljava/lang/Integer;

    .line 129
    .line 130
    iget-object v4, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A07:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A01:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 133
    .line 134
    iget-object v2, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A09:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A06:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 139
    .line 140
    new-instance v16, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 141
    .line 142
    move-object/from16 v17, v0

    .line 143
    .line 144
    move-object/from16 v18, v3

    .line 145
    .line 146
    move-object/from16 v19, v8

    .line 147
    .line 148
    move-object/from16 v20, v6

    .line 149
    .line 150
    move-object/from16 v21, v5

    .line 151
    .line 152
    move-object/from16 v22, v24

    .line 153
    .line 154
    move-object/from16 v23, v7

    .line 155
    .line 156
    move-object/from16 v24, v4

    .line 157
    .line 158
    move-object/from16 v25, v2

    .line 159
    .line 160
    move-object/from16 v26, v1

    .line 161
    .line 162
    invoke-direct/range {v16 .. v26}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/rtc/RtcIgNotification;LX/3rP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v16

    .line 166
    :cond_1
    instance-of v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;

    .line 167
    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;

    .line 171
    .line 172
    iget-object v11, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A01:LX/3rP;

    .line 173
    .line 174
    iget-object v10, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A08:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v9, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A03:Ljava/lang/Integer;

    .line 177
    .line 178
    iget-object v8, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A02:Ljava/lang/Integer;

    .line 179
    .line 180
    iget-object v7, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A06:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v6, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A00:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 183
    .line 184
    iget-object v5, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A0A:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v4, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A07:Ljava/lang/String;

    .line 187
    .line 188
    iget-boolean v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A0B:Z

    .line 189
    .line 190
    iget-boolean v2, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A0C:Z

    .line 191
    .line 192
    iget-object v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A09:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A05:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v16, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;

    .line 197
    .line 198
    move-object/from16 v17, v6

    .line 199
    .line 200
    move-object/from16 v18, v11

    .line 201
    .line 202
    move-object/from16 v19, v9

    .line 203
    .line 204
    move-object/from16 v20, v8

    .line 205
    .line 206
    move-object/from16 v21, v24

    .line 207
    .line 208
    move-object/from16 v22, v10

    .line 209
    .line 210
    move-object/from16 v23, v7

    .line 211
    .line 212
    move-object/from16 v24, v5

    .line 213
    .line 214
    move-object/from16 v25, v4

    .line 215
    .line 216
    move-object/from16 v26, v1

    .line 217
    .line 218
    move-object/from16 v27, v0

    .line 219
    .line 220
    move/from16 v28, v3

    .line 221
    .line 222
    move/from16 v29, v2

    .line 223
    .line 224
    invoke-direct/range {v16 .. v29}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/3rP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 225
    .line 226
    .line 227
    return-object v16

    .line 228
    :cond_2
    instance-of v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    .line 229
    .line 230
    if-eqz v1, :cond_3

    .line 231
    .line 232
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    .line 233
    .line 234
    iget-object v9, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A01:LX/3rP;

    .line 235
    .line 236
    iget-object v8, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A08:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v7, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A04:Ljava/lang/Integer;

    .line 239
    .line 240
    iget-object v6, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A02:Ljava/lang/Integer;

    .line 241
    .line 242
    iget-object v5, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A07:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v4, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A00:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 245
    .line 246
    iget-object v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A09:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v2, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A0A:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A06:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A03:Ljava/lang/Integer;

    .line 253
    .line 254
    new-instance v16, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    .line 255
    .line 256
    move-object/from16 v17, v4

    .line 257
    .line 258
    move-object/from16 v18, v9

    .line 259
    .line 260
    move-object/from16 v19, v7

    .line 261
    .line 262
    move-object/from16 v20, v6

    .line 263
    .line 264
    move-object/from16 v21, v0

    .line 265
    .line 266
    move-object/from16 v22, v24

    .line 267
    .line 268
    move-object/from16 v23, v8

    .line 269
    .line 270
    move-object/from16 v24, v5

    .line 271
    .line 272
    move-object/from16 v25, v3

    .line 273
    .line 274
    move-object/from16 v26, v2

    .line 275
    .line 276
    move-object/from16 v27, v1

    .line 277
    .line 278
    invoke-direct/range {v16 .. v27}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/3rP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-object v16

    .line 282
    :cond_3
    instance-of v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    .line 283
    .line 284
    if-eqz v1, :cond_4

    .line 285
    .line 286
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    .line 287
    .line 288
    iget-object v6, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A01:LX/3rP;

    .line 289
    .line 290
    iget-object v5, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A06:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v4, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A03:Ljava/lang/Integer;

    .line 293
    .line 294
    iget-object v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A02:Ljava/lang/Integer;

    .line 295
    .line 296
    iget-object v2, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A05:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A00:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 299
    .line 300
    iget-object v0, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A07:Ljava/lang/String;

    .line 301
    .line 302
    new-instance v16, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    .line 303
    .line 304
    move-object/from16 v7, v16

    .line 305
    .line 306
    move-object v8, v1

    .line 307
    move-object v9, v6

    .line 308
    move-object v10, v4

    .line 309
    move-object v11, v3

    .line 310
    move-object/from16 v12, v24

    .line 311
    .line 312
    move-object v13, v5

    .line 313
    move-object v14, v2

    .line 314
    move-object v15, v0

    .line 315
    invoke-direct/range {v7 .. v15}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/3rP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-object v16

    .line 319
    :cond_4
    new-instance v0, LX/4n4;

    .line 320
    .line 321
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 322
    .line 323
    .line 324
    throw v0
    .line 325
.end method
