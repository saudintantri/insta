.class public final LX/Kzi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;

.field public static final A02:[Ljava/lang/String;

.field public static final A03:[Ljava/lang/String;

.field public static final A04:[Ljava/lang/String;

.field public static final A05:[Ljava/lang/String;

.field public static final A06:[Ljava/lang/String;

.field public static final A07:[Ljava/lang/String;

.field public static final A08:[Ljava/lang/String;

.field public static final A09:[Ljava/lang/String;

.field public static final A0A:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    .line 0
    const-string v0, "ALL"

    .line 1
    .line 2
    const-string v4, "IMAGE"

    .line 3
    .line 4
    const-string v3, "VIDEO"

    .line 5
    .line 6
    const-string v2, "CAROUSEL_V2"

    .line 7
    .line 8
    const-string v1, "SHOPPING"

    .line 9
    .line 10
    filled-new-array {v0, v4, v3, v2, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, LX/Kzi;->A05:[Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "ONE_WEEK"

    .line 17
    .line 18
    const-string v2, "ONE_MONTH"

    .line 19
    .line 20
    const-string v3, "THREE_MONTHS"

    .line 21
    .line 22
    const-string v4, "SIX_MONTHS"

    .line 23
    .line 24
    const-string v5, "ONE_YEAR"

    .line 25
    .line 26
    const-string v6, "TWO_YEARS"

    .line 27
    .line 28
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sput-object v2, LX/Kzi;->A03:[Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "CALL"

    .line 35
    .line 36
    const-string v3, "COMMENT_COUNT"

    .line 37
    .line 38
    const-string v4, "EMAIL"

    .line 39
    .line 40
    const-string v5, "ENGAGEMENT_COUNT"

    .line 41
    .line 42
    const-string v6, "FOLLOW"

    .line 43
    .line 44
    const-string v7, "GET_DIRECTIONS"

    .line 45
    .line 46
    const-string v8, "IMPRESSION_COUNT"

    .line 47
    .line 48
    const-string v9, "LIKE_COUNT"

    .line 49
    .line 50
    const-string v10, "PROFILE_VIEW"

    .line 51
    .line 52
    const-string v11, "REACH_COUNT"

    .line 53
    .line 54
    const-string v12, "SAVE_COUNT"

    .line 55
    .line 56
    const-string v13, "SHARE_COUNT"

    .line 57
    .line 58
    move-object/from16 v26, v13

    .line 59
    .line 60
    const-string v14, "TEXT"

    .line 61
    .line 62
    const-string v15, "BIO_LINK_CLICK"

    .line 63
    .line 64
    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sput-object v2, LX/Kzi;->A01:[Ljava/lang/String;

    .line 69
    .line 70
    const-string v6, "All"

    .line 71
    .line 72
    const-string v5, "Photos"

    .line 73
    .line 74
    const-string v4, "Videos"

    .line 75
    .line 76
    const-string v3, "Carousel Posts"

    .line 77
    .line 78
    const-string v2, "Shopping Posts"

    .line 79
    .line 80
    filled-new-array {v6, v5, v4, v3, v2}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sput-object v2, LX/Kzi;->A04:[Ljava/lang/String;

    .line 85
    .line 86
    const-string v2, "7 days"

    .line 87
    .line 88
    const-string v3, "30 days"

    .line 89
    .line 90
    const-string v4, "3 months"

    .line 91
    .line 92
    const-string v5, "6 months"

    .line 93
    .line 94
    const-string v6, "1 year"

    .line 95
    .line 96
    const-string v7, "2 years"

    .line 97
    .line 98
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sput-object v3, LX/Kzi;->A02:[Ljava/lang/String;

    .line 103
    .line 104
    const-string v12, "Calls"

    .line 105
    .line 106
    const-string v13, "Comments"

    .line 107
    .line 108
    const-string v14, "Emails"

    .line 109
    .line 110
    const-string v15, "Engagement"

    .line 111
    .line 112
    const-string v16, "Follows"

    .line 113
    .line 114
    const-string v17, "Get Directions"

    .line 115
    .line 116
    const-string v18, "Impressions"

    .line 117
    .line 118
    const-string v19, "Likes"

    .line 119
    .line 120
    const-string v20, "Profile Visits"

    .line 121
    .line 122
    const-string v21, "Reach"

    .line 123
    .line 124
    move-object/from16 v4, v21

    .line 125
    .line 126
    const-string v22, "Saved"

    .line 127
    .line 128
    const-string v23, "Shares"

    .line 129
    .line 130
    move-object/from16 v9, v23

    .line 131
    .line 132
    const-string v24, "Texts"

    .line 133
    .line 134
    const-string v25, "Website Clicks"

    .line 135
    .line 136
    filled-new-array/range {v12 .. v25}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sput-object v3, LX/Kzi;->A00:[Ljava/lang/String;

    .line 141
    .line 142
    filled-new-array {v0}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, LX/Kzi;->A0A:[Ljava/lang/String;

    .line 147
    .line 148
    const-string v22, "TAPS_FORWARD"

    .line 149
    .line 150
    const-string v23, "TAPS_BACK"

    .line 151
    .line 152
    const-string v24, "EXITS"

    .line 153
    .line 154
    const-string v25, "REPLIES"

    .line 155
    .line 156
    const-string v27, "SWIPES_AWAY"

    .line 157
    .line 158
    const-string v28, "LINK_CLICKS"

    .line 159
    .line 160
    move-object/from16 v20, v8

    .line 161
    .line 162
    move-object/from16 v21, v11

    .line 163
    .line 164
    filled-new-array/range {v20 .. v28}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, LX/Kzi;->A07:[Ljava/lang/String;

    .line 169
    .line 170
    const-string v3, "ONE_DAY"

    .line 171
    .line 172
    const-string v0, "TWO_WEEKS"

    .line 173
    .line 174
    filled-new-array {v3, v1, v0}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, LX/Kzi;->A09:[Ljava/lang/String;

    .line 179
    .line 180
    const-string v5, "Forward"

    .line 181
    .line 182
    const-string v6, "Back"

    .line 183
    .line 184
    const-string v7, "Exited"

    .line 185
    .line 186
    const-string v8, "Replies"

    .line 187
    .line 188
    const-string v10, "Next Story"

    .line 189
    .line 190
    const-string v11, "Link Clicks"

    .line 191
    .line 192
    move-object/from16 v3, v18

    .line 193
    .line 194
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, LX/Kzi;->A06:[Ljava/lang/String;

    .line 199
    .line 200
    const-string v1, "24 hours"

    .line 201
    .line 202
    const-string v0, "14 days"

    .line 203
    .line 204
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sput-object v0, LX/Kzi;->A08:[Ljava/lang/String;

    .line 209
    .line 210
    return-void
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
.end method

.method public static final A00(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    const v1, 0x7f122350

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0, v1}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :sswitch_0
    const-string v0, "Outbound Clicks"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, 0x7f122fc7

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_1
    const-string v0, "Shares"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const v1, 0x7f123f4c

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :sswitch_2
    const-string v0, "Link Clicks"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v1, 0x7f122625

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :sswitch_3
    const-string v0, "Replies"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const v1, 0x7f123b0e

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_4
    const-string v0, "Next Story"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const v1, 0x7f122e1d

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_5
    const-string v0, "Comments"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const v1, 0x7f120c5f

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :sswitch_6
    const-string v0, "Back"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const v1, 0x7f12413e

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :sswitch_7
    const-string v0, "Calls"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const v1, 0x7f12079b

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :sswitch_8
    const-string v0, "Likes"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const v1, 0x7f12260a

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :sswitch_9
    const-string v0, "Reach"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const v1, 0x7f12383b

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :sswitch_a
    const-string v0, "Saved"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const v1, 0x7f123d1b

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :sswitch_b
    const-string v0, "Texts"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const v1, 0x7f12433a

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :sswitch_c
    const-string v0, "Views"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const v1, 0x7f1229a1

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :sswitch_d
    const-string v0, "Product Opens"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const v1, 0x7f123348

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :sswitch_e
    const-string v0, "Engagement"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const v1, 0x7f121ad4

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :sswitch_f
    const-string v0, "Website Clicks"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const v1, 0x7f1248d8

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :sswitch_10
    const-string v0, "Follows"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const v1, 0x7f121dc7

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :sswitch_11
    const-string v0, "Forward"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const v1, 0x7f121de2

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :sswitch_12
    const-string v0, "Get Directions"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const v1, 0x7f121eff

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :sswitch_13
    const-string v0, "Profile Visits"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const v1, 0x7f123435

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :sswitch_14
    const-string v0, "Emails"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const v1, 0x7f121a96

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :sswitch_15
    const-string v0, "Exited"

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const v1, 0x7f121b34

    .line 247
    .line 248
    .line 249
    :goto_1
    if-nez v0, :cond_1

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    nop

    .line 254
    :sswitch_data_0
    .sparse-switch
        -0x723620e5 -> :sswitch_0
        -0x6c76676c -> :sswitch_1
        -0x6436d52f -> :sswitch_2
        -0x5b8a9718 -> :sswitch_3
        -0x2d5cbe78 -> :sswitch_4
        -0x200dbdec -> :sswitch_5
        0x1f7907 -> :sswitch_6
        0x3dde1b5 -> :sswitch_7
        0x460539c -> :sswitch_8
        0x4b2e953 -> :sswitch_9
        0x4bf7e67 -> :sswitch_a
        0x4cf70c6 -> :sswitch_b
        0x4ed2a4e -> :sswitch_c
        0x14be14b8 -> :sswitch_d
        0x198e345f -> :sswitch_e
        0x23065750 -> :sswitch_f
        0x3a82d2c2 -> :sswitch_10
        0x3adc2aa5 -> :sswitch_11
        0x5b7c881e -> :sswitch_12
        0x6528731f -> :sswitch_13
        0x7bec1477 -> :sswitch_14
        0x7c8ae25d -> :sswitch_15
    .end sparse-switch
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
.end method

.method public static final A01(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    const v1, 0x7f1243c4

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0, v1}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :sswitch_0
    const-string v0, "2 years"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, 0x7f1243bf

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_1
    const-string v0, "30 days"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const v1, 0x7f1243c0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    const-string v0, "3 months"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v1, 0x7f1243c1

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_3
    const-string v0, "24 hours"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const v1, 0x7f1243be

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_4
    const-string v0, "6 months"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const v1, 0x7f1243c2

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :sswitch_5
    const-string v0, "1 year"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const v1, 0x7f1243bd

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :sswitch_6
    const-string v0, "14 days"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const v1, 0x7f1243bc

    .line 88
    .line 89
    .line 90
    :goto_1
    if-nez v0, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    nop

    .line 94
    :sswitch_data_0
    .sparse-switch
        -0x6d94d998 -> :sswitch_0
        -0x2247b3c6 -> :sswitch_1
        0xef38680 -> :sswitch_2
        0x4547a7b1 -> :sswitch_3
        0x46970d1d -> :sswitch_4
        0x5598eecc -> :sswitch_5
        0x7abf3834 -> :sswitch_6
    .end sparse-switch
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
