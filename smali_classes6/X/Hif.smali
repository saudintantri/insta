.class public final LX/Hif;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GuT;LX/Gud;LX/3qJ;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;LX/Fp7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 63

    .line 0
    const/4 v1, 0x3

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    iget-object v0, v1, LX/Fp7;->A06:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, v1, LX/Fp7;->A0G:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 13
    .line 14
    invoke-static/range {p5 .. p5}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 15
    .line 16
    .line 17
    move-result-object v16

    .line 18
    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A03:I

    .line 19
    .line 20
    invoke-static {v3}, LX/4b7;->A02(I)LX/94u;

    .line 21
    .line 22
    .line 23
    move-result-object v18

    .line 24
    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A04:I

    .line 25
    .line 26
    invoke-static {v3}, LX/HkL;->A05(I)LX/4fx;

    .line 27
    .line 28
    .line 29
    move-result-object v19

    .line 30
    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A00:I

    .line 31
    .line 32
    move/from16 v50, v3

    .line 33
    .line 34
    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A01:I

    .line 35
    .line 36
    move/from16 v51, v3

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A02()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v35

    .line 42
    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A02:I

    .line 43
    .line 44
    move/from16 v53, v3

    .line 45
    .line 46
    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Q:Ljava/util/List;

    .line 47
    .line 48
    move-object/from16 v36, v3

    .line 49
    .line 50
    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0R:Ljava/util/List;

    .line 51
    .line 52
    move-object/from16 v27, v3

    .line 53
    .line 54
    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0P:Ljava/util/List;

    .line 55
    .line 56
    move-object/from16 v25, v3

    .line 57
    .line 58
    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0L:Ljava/util/HashMap;

    .line 59
    .line 60
    move-object/from16 v21, v3

    .line 61
    .line 62
    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0J:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v26, v3

    .line 65
    .line 66
    iget-boolean v15, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0X:Z

    .line 67
    .line 68
    iget v14, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A05:I

    .line 69
    .line 70
    iget-object v13, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0T:Ljava/util/List;

    .line 71
    .line 72
    iget-object v12, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0U:Ljava/util/List;

    .line 73
    .line 74
    iget-object v11, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0V:Ljava/util/List;

    .line 75
    .line 76
    iget-object v10, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0D:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v9, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0E:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0B:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0C:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    :cond_0
    const/16 v29, 0x0

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    iget-object v3, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    const-string v30, "original"

    .line 103
    .line 104
    :goto_0
    iget-object v8, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    .line 105
    .line 106
    :goto_1
    sget-object v22, LX/6KA;->A02:LX/6KA;

    .line 107
    .line 108
    iget-boolean v7, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Y:Z

    .line 109
    .line 110
    iget-object v3, v1, LX/Fp7;->A0B:LX/FpR;

    .line 111
    .line 112
    sget-object v2, LX/FpR;->A02:LX/FpR;

    .line 113
    .line 114
    invoke-static {v3, v2}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v59

    .line 118
    iget-boolean v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0a:Z

    .line 119
    .line 120
    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0I:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    invoke-static {v2}, LX/6KB;->valueOf(Ljava/lang/String;)LX/6KB;

    .line 131
    .line 132
    .line 133
    move-result-object v20

    .line 134
    :goto_2
    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0N:Ljava/util/List;

    .line 135
    .line 136
    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A08:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 137
    .line 138
    iget-object v6, v1, LX/Fp7;->A00:LX/2L2;

    .line 139
    .line 140
    sget-object v5, LX/2L2;->A05:LX/2L2;

    .line 141
    .line 142
    invoke-static {v6, v5}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v62

    .line 146
    iget-object v5, v1, LX/Fp7;->A0d:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v5}, LX/4b7;->A07(Ljava/util/List;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v43

    .line 152
    iget-object v1, v1, LX/Fp7;->A0I:Ljava/lang/String;

    .line 153
    .line 154
    iget-boolean v0, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0c:Z

    .line 155
    .line 156
    const/16 v52, 0x1

    .line 157
    .line 158
    const-wide/16 v55, 0x0

    .line 159
    .line 160
    move-object/from16 v17, p0

    .line 161
    .line 162
    move-object/from16 v23, p2

    .line 163
    .line 164
    move-object/from16 v24, p3

    .line 165
    .line 166
    move-object/from16 v32, p6

    .line 167
    .line 168
    move-object/from16 v33, p7

    .line 169
    .line 170
    move/from16 v60, p8

    .line 171
    .line 172
    move-object/from16 v28, v9

    .line 173
    .line 174
    move-object/from16 v31, v8

    .line 175
    .line 176
    move-object/from16 v34, v1

    .line 177
    .line 178
    move-object/from16 v37, v27

    .line 179
    .line 180
    move-object/from16 v38, v25

    .line 181
    .line 182
    move-object/from16 v39, v13

    .line 183
    .line 184
    move-object/from16 v40, v12

    .line 185
    .line 186
    move-object/from16 v41, v11

    .line 187
    .line 188
    move-object/from16 v42, v3

    .line 189
    .line 190
    move-object/from16 v44, v29

    .line 191
    .line 192
    move-object/from16 v45, v29

    .line 193
    .line 194
    move-object/from16 v46, v29

    .line 195
    .line 196
    move-object/from16 v47, v29

    .line 197
    .line 198
    move-object/from16 v48, v29

    .line 199
    .line 200
    move-object/from16 v49, v21

    .line 201
    .line 202
    move/from16 v54, v14

    .line 203
    .line 204
    move/from16 v57, v15

    .line 205
    .line 206
    move/from16 v58, v7

    .line 207
    .line 208
    move/from16 v61, v4

    .line 209
    .line 210
    move/from16 p0, v0

    .line 211
    .line 212
    move-object/from16 v21, p1

    .line 213
    .line 214
    move-object/from16 v25, v2

    .line 215
    .line 216
    move-object/from16 v27, v10

    .line 217
    .line 218
    invoke-virtual/range {v16 .. v63}, LX/4Qd;->A0a(LX/GuT;LX/94u;LX/4fx;LX/6KB;LX/Gud;LX/6KA;LX/3qJ;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIJZZZZZZZ)V

    .line 219
    .line 220
    .line 221
    :cond_1
    return-void

    .line 222
    :cond_2
    const/16 v20, 0x0

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    const-string v30, "song"

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_4
    move-object/from16 v30, v29

    .line 229
    .line 230
    move-object/from16 v8, v29

    .line 231
    .line 232
    goto :goto_1
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
.end method

.method public static final A01(LX/1he;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x45d

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x4eb

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v1, LX/6KE;->A02:LX/6KE;

    .line 33
    .line 34
    const-string v0, "camera_destination"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v2}, LX/Chf;->A1D(LX/0AP;LX/0AX;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/6KA;->A0B:LX/6KA;

    .line 43
    .line 44
    invoke-static {v0, v2}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/FnF;->A1C(LX/0AX;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/94u;->A04:LX/94u;

    .line 51
    .line 52
    const-string v0, "media_source"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "camera_session_id"

    .line 58
    .line 59
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, p3}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/6KI;->A04:LX/6KI;

    .line 66
    .line 67
    const-string v0, "capture_type"

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static final A02(LX/AX2;LX/94u;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0, p1}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ig_camera_clips_funded_content_selection"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x411

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/1he;->A0S:LX/1he;

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/Chf;->A1D(LX/0AP;LX/0AX;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/6KA;->A08:LX/6KA;

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/FnF;->A1C(LX/0AX;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "media_source"

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/6KI;->A04:LX/6KI;

    .line 45
    .line 46
    const-string v0, "capture_type"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    const-string v1, ""

    .line 60
    .line 61
    :cond_0
    const-string v0, "camera_session_id"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p2}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "dialog_selection"

    .line 70
    .line 71
    invoke-virtual {v2, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static final A03(LX/94u;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p0}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ig_camera_clips_funded_content_deals_selection"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x410

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/1he;->A0S:LX/1he;

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/Chf;->A1D(LX/0AP;LX/0AX;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/6KA;->A08:LX/6KA;

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/FnF;->A1C(LX/0AX;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "media_source"

    .line 40
    .line 41
    invoke-virtual {v2, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/6KI;->A04:LX/6KI;

    .line 45
    .line 46
    const-string v0, "capture_type"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    const-string v1, ""

    .line 60
    .line 61
    :cond_0
    const-string v0, "camera_session_id"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p1}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "branded_content_tag"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "deal_id"

    .line 79
    .line 80
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
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
.end method

.method public static final A04(Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;LX/Fp7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 60

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v52, 0x1

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    move-object/from16 v30, p4

    .line 10
    .line 11
    move-object/from16 v0, v30

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    iget-object v0, v1, LX/Fp7;->A06:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v3, v1, LX/Fp7;->A0G:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 23
    .line 24
    invoke-static {v2}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 25
    .line 26
    .line 27
    move-result-object v16

    .line 28
    iget v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A03:I

    .line 29
    .line 30
    invoke-static {v2}, LX/4b7;->A02(I)LX/94u;

    .line 31
    .line 32
    .line 33
    move-result-object v17

    .line 34
    iget v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A04:I

    .line 35
    .line 36
    invoke-static {v2}, LX/HkL;->A05(I)LX/4fx;

    .line 37
    .line 38
    .line 39
    move-result-object v18

    .line 40
    iget v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A00:I

    .line 41
    .line 42
    move/from16 v50, v2

    .line 43
    .line 44
    iget v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A01:I

    .line 45
    .line 46
    move/from16 v51, v2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A02()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v33

    .line 52
    sget-object v20, LX/4ip;->A00:LX/4ip;

    .line 53
    .line 54
    iget v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A02:I

    .line 55
    .line 56
    move/from16 v53, v2

    .line 57
    .line 58
    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Q:Ljava/util/List;

    .line 59
    .line 60
    move-object/from16 v34, v2

    .line 61
    .line 62
    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0R:Ljava/util/List;

    .line 63
    .line 64
    move-object/from16 v26, v2

    .line 65
    .line 66
    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0P:Ljava/util/List;

    .line 67
    .line 68
    move-object/from16 v25, v2

    .line 69
    .line 70
    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0L:Ljava/util/HashMap;

    .line 71
    .line 72
    move-object/from16 v23, v2

    .line 73
    .line 74
    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0J:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v24, v2

    .line 77
    .line 78
    iget-boolean v15, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0X:Z

    .line 79
    .line 80
    iget v14, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A05:I

    .line 81
    .line 82
    iget-object v13, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0T:Ljava/util/List;

    .line 83
    .line 84
    iget-object v12, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0U:Ljava/util/List;

    .line 85
    .line 86
    iget-object v11, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0V:Ljava/util/List;

    .line 87
    .line 88
    iget-object v10, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0D:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v9, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0E:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0B:Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0C:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v4, :cond_0

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    :cond_0
    const/16 v28, 0x0

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    iget-object v2, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    const-string v28, "original"

    .line 115
    .line 116
    :goto_0
    iget-object v8, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    .line 117
    .line 118
    :goto_1
    sget-object v19, LX/6KA;->A02:LX/6KA;

    .line 119
    .line 120
    iget-boolean v7, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Y:Z

    .line 121
    .line 122
    iget-object v3, v1, LX/Fp7;->A0B:LX/FpR;

    .line 123
    .line 124
    sget-object v2, LX/FpR;->A02:LX/FpR;

    .line 125
    .line 126
    invoke-static {v3, v2}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v59

    .line 130
    iget-boolean v5, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0a:Z

    .line 131
    .line 132
    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0N:Ljava/util/List;

    .line 133
    .line 134
    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A08:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 135
    .line 136
    iget-object v6, v1, LX/Fp7;->A00:LX/2L2;

    .line 137
    .line 138
    sget-object v2, LX/2L2;->A05:LX/2L2;

    .line 139
    .line 140
    invoke-static {v6, v2}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iget-object v2, v1, LX/Fp7;->A0d:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v2}, LX/4b7;->A07(Ljava/util/List;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v41

    .line 150
    const/16 v27, 0x0

    .line 151
    .line 152
    iget-object v2, v1, LX/Fp7;->A0I:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v1, v1, LX/Fp7;->A0X:Ljava/util/List;

    .line 155
    .line 156
    iget-boolean v0, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0c:Z

    .line 157
    .line 158
    const-wide/16 v55, 0x0

    .line 159
    .line 160
    move-object/from16 v21, p0

    .line 161
    .line 162
    move-object/from16 v22, p1

    .line 163
    .line 164
    move-object/from16 v31, p5

    .line 165
    .line 166
    move-object/from16 v47, p6

    .line 167
    .line 168
    move/from16 p0, p7

    .line 169
    .line 170
    move/from16 p3, p8

    .line 171
    .line 172
    move-object/from16 v29, v8

    .line 173
    .line 174
    move-object/from16 v32, v2

    .line 175
    .line 176
    move-object/from16 v35, v26

    .line 177
    .line 178
    move-object/from16 v36, v25

    .line 179
    .line 180
    move-object/from16 v37, v13

    .line 181
    .line 182
    move-object/from16 v38, v12

    .line 183
    .line 184
    move-object/from16 v39, v11

    .line 185
    .line 186
    move-object/from16 v40, v4

    .line 187
    .line 188
    move-object/from16 v42, v27

    .line 189
    .line 190
    move-object/from16 v43, v27

    .line 191
    .line 192
    move-object/from16 v44, v27

    .line 193
    .line 194
    move-object/from16 v45, v27

    .line 195
    .line 196
    move-object/from16 v46, v27

    .line 197
    .line 198
    move-object/from16 v48, v1

    .line 199
    .line 200
    move-object/from16 v49, v23

    .line 201
    .line 202
    move/from16 v54, v14

    .line 203
    .line 204
    move/from16 v57, v15

    .line 205
    .line 206
    move/from16 v58, v7

    .line 207
    .line 208
    move/from16 p1, v5

    .line 209
    .line 210
    move/from16 p4, v0

    .line 211
    .line 212
    move-object/from16 v23, v3

    .line 213
    .line 214
    move-object/from16 v25, v10

    .line 215
    .line 216
    move-object/from16 v26, v9

    .line 217
    .line 218
    invoke-virtual/range {v16 .. v64}, LX/4Qd;->A12(LX/94u;LX/4fx;LX/6KA;LX/3qJ;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIJZZZZZZZZ)V

    .line 219
    .line 220
    .line 221
    :cond_1
    return-void

    .line 222
    :cond_2
    const-string v28, "song"

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_3
    move-object/from16 v8, v28

    .line 226
    .line 227
    goto :goto_1
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
.end method
