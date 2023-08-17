.class public Lcom/facebook/redex/AnonCListenerShape201S0100000_I1_163;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape201S0100000_I1_163;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape201S0100000_I1_163;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape201S0100000_I1_163;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape201S0100000_I1_163;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/CEa;

    .line 8
    .line 9
    iget-object v4, v5, LX/CEa;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v4}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v1, v3, LX/4Qd;->A0N:LX/0lf;

    .line 16
    .line 17
    const-string v0, "ig_camera_clips_settings_tap"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x41c

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v2, v3}, LX/6KF;->A01(LX/0AX;LX/4Qd;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/4Qd;->A0A:LX/6KA;

    .line 39
    .line 40
    invoke-static {v0, v2}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "capture_type"

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v0}, LX/92o;->A18(LX/0AP;LX/0AX;LX/4Qd;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/4Qd;->A0L:LX/0YK;

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v3, LX/4Qd;->A07:LX/4fx;

    .line 58
    .line 59
    const-string v0, "media_type"

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v0, v3, LX/4Qd;->A00:I

    .line 65
    .line 66
    invoke-static {v0}, LX/4b7;->A02(I)LX/94u;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "media_source"

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v1, LX/APL;->A03:LX/APL;

    .line 83
    .line 84
    const/16 v0, 0x1f

    .line 85
    .line 86
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v5, LX/CEa;->A02:Landroid/content/Context;

    .line 94
    .line 95
    const v0, 0x7f1239d6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "title"

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 108
    .line 109
    iget-object v1, v5, LX/CEa;->A01:Landroid/app/Activity;

    .line 110
    .line 111
    const-string v0, "camera_settings"

    .line 112
    .line 113
    invoke-static {v1, v3, v4, v2, v0}, LX/92o;->A0r(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape201S0100000_I1_163;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    .line 120
    .line 121
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v0, v3, LX/4Qd;->A0N:LX/0lf;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0M(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    sget-object v1, LX/6KE;->A02:LX/6KE;

    .line 140
    .line 141
    const-string v0, "camera_destination"

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, LX/CjY;->A1K:LX/CjY;

    .line 147
    .line 148
    const-string v0, "entity"

    .line 149
    .line 150
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v3}, LX/6KF;->A01(LX/0AX;LX/4Qd;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/6KA;->A0B:LX/6KA;

    .line 157
    .line 158
    invoke-static {v0, v2, v3}, LX/92u;->A0q(LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/4Qd;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    invoke-virtual {v4}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A06()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_1
    const v0, -0x424f3ea3

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape201S0100000_I1_163;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, LX/DIj;

    .line 175
    .line 176
    iget-object v0, v3, LX/DIj;->A03:Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    if-nez v0, :cond_2

    .line 179
    .line 180
    invoke-static {}, LX/92k;->A0o()V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    throw v0

    .line 185
    :cond_2
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v1, v5, LX/4Qd;->A0N:LX/0lf;

    .line 190
    .line 191
    const-string v0, "ig_camera_video_cover_photo_edit_done"

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0x4e9

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    invoke-static {v5}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    iget-object v0, v5, LX/4Qd;->A0E:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    iget-object v0, v5, LX/4Qd;->A0A:LX/6KA;

    .line 220
    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    invoke-static {v5}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "camera_destination"

    .line 228
    .line 229
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v5}, LX/6KF;->A01(LX/0AX;LX/4Qd;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v5, LX/4Qd;->A0A:LX/6KA;

    .line 236
    .line 237
    invoke-static {v0, v4}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v5, LX/4Qd;->A07:LX/4fx;

    .line 241
    .line 242
    const-string v0, "media_type"

    .line 243
    .line 244
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget v0, v5, LX/4Qd;->A00:I

    .line 248
    .line 249
    invoke-static {v0}, LX/4b7;->A02(I)LX/94u;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "media_source"

    .line 254
    .line 255
    invoke-static {v1, v4, v5, v0}, LX/92o;->A18(LX/0AP;LX/0AX;LX/4Qd;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v5, LX/4Qd;->A0L:LX/0YK;

    .line 259
    .line 260
    invoke-static {v4, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v5}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "capture_type"

    .line 268
    .line 269
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v4}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 273
    .line 274
    .line 275
    :cond_3
    invoke-virtual {v3}, LX/DIj;->A01()Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/4 v0, 0x1

    .line 280
    invoke-virtual {v1, v0}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A03(Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, LX/DIj;->A03()V

    .line 284
    .line 285
    .line 286
    const v0, -0x12f13684

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    nop

    .line 294
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
