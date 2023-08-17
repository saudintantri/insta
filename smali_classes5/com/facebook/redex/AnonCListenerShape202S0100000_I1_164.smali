.class public Lcom/facebook/redex/AnonCListenerShape202S0100000_I1_164;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape202S0100000_I1_164;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape202S0100000_I1_164;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape202S0100000_I1_164;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const v0, 0x3be06e89

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape202S0100000_I1_164;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/DLP;

    .line 14
    .line 15
    iget-object v2, v3, LX/DLP;->A01:LX/Czq;

    .line 16
    .line 17
    const-string v8, "adapter"

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v2, LX/Czq;->A03:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/Czq;->A05:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/Czq;->A04:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v2, LX/Czq;->A00:Z

    .line 38
    .line 39
    invoke-virtual {v2}, LX/3Ax;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v3, LX/DLP;->A00:LX/ENu;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, LX/DLP;->A01:LX/Czq;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v0, LX/Czq;->A04:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/ENu;->A00(Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v3, LX/DLP;->A02:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    if-nez v6, :cond_7

    .line 58
    .line 59
    const-string v8, "userSession"

    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    :cond_1
    const-string v8, "delegate"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const v0, 0x3119dc38

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape202S0100000_I1_164;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, LX/Dd8;

    .line 79
    .line 80
    iget-boolean v0, v4, LX/GTv;->A04:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_MEDIA_LOGGING_INFO"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 95
    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    iget-object v0, v4, LX/Dd8;->A00:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    const-string v8, "userSession"

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget v0, v7, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A04:I

    .line 109
    .line 110
    invoke-static {v0}, LX/HkL;->A05(I)LX/4fx;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v0, v3, LX/4Qd;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    invoke-static {v4, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "ig_camera_profile_cover_photo_crop"

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x48f

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    sget-object v1, LX/6KE;->A04:LX/6KE;

    .line 139
    .line 140
    const-string v0, "camera_destination"

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/1he;->A0S:LX/1he;

    .line 146
    .line 147
    invoke-static {v0, v2}, LX/Chf;->A1D(LX/0AP;LX/0AX;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/6KA;->A0B:LX/6KA;

    .line 151
    .line 152
    invoke-static {v0, v2}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "media_type"

    .line 156
    .line 157
    invoke-virtual {v2, v6, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget v0, v7, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A03:I

    .line 161
    .line 162
    invoke-static {v0}, LX/4b7;->A02(I)LX/94u;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "media_source"

    .line 167
    .line 168
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, LX/6KI;->A04:LX/6KI;

    .line 172
    .line 173
    const-string v0, "capture_type"

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v3, LX/4Qd;->A0E:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v1, :cond_3

    .line 181
    .line 182
    const-string v1, ""

    .line 183
    .line 184
    :cond_3
    const-string v0, "camera_session_id"

    .line 185
    .line 186
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v4}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    iget-object v0, v4, LX/Dd8;->A00:Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    invoke-static {v0}, LX/Aj8;->A00(Lcom/instagram/service/session/UserSession;)LX/ERV;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v3, v0, LX/ERV;->A01:LX/1Cl;

    .line 204
    .line 205
    iget-wide v1, v0, LX/ERV;->A00:J

    .line 206
    .line 207
    const-string v0, "PROFILE_IMAGE_CROPPED"

    .line 208
    .line 209
    invoke-virtual {v3, v1, v2, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    iget-object v0, v4, LX/Dd8;->A01:LX/01o;

    .line 213
    .line 214
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/G4Y;

    .line 219
    .line 220
    invoke-virtual {v4}, LX/GTv;->A01()Lcom/instagram/feed/media/CropCoordinates;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, LX/G4Y;->A01(Lcom/instagram/feed/media/CropCoordinates;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    invoke-static {v4}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 228
    .line 229
    .line 230
    const v0, 0x48eca848    # 484674.25f

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_7
    const-string v5, "clips_preloading_audio_effect_bottom_sheet_fragment"

    .line 238
    .line 239
    invoke-static {v6}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "ig_camera_preload_settings_bottom_sheet_cleared"

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/16 v0, 0x48b

    .line 250
    .line 251
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v6}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v2, v0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    if-eqz v2, :cond_8

    .line 268
    .line 269
    sget-object v1, LX/6KE;->A02:LX/6KE;

    .line 270
    .line 271
    const-string v0, "camera_destination"

    .line 272
    .line 273
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "camera_session_id"

    .line 277
    .line 278
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget-object v1, LX/6KI;->A04:LX/6KI;

    .line 282
    .line 283
    const-string v0, "capture_type"

    .line 284
    .line 285
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v6}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v3, v0}, LX/6KF;->A01(LX/0AX;LX/4Qd;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v5}, LX/Chg;->A1G(LX/0AX;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    const-string v0, "media_source"

    .line 300
    .line 301
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v3}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 305
    .line 306
    .line 307
    :cond_8
    const v0, -0x6b616dc6

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 311
    .line 312
    .line 313
    return-void
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
.end method
