.class public final LX/Ep0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/4Cm;


# direct methods
.method public constructor <init>(LX/4Cm;)V
    .locals 0

    iput-object p1, p0, LX/Ep0;->A00:LX/4Cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/Ep0;->A00:LX/4Cm;

    .line 1
    .line 2
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/DZj;

    .line 6
    .line 7
    const-string v5, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, v3, LX/4Cm;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/audiomixing/ClipsVoiceoverSettingsFragment;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/sundial/audiomixing/ClipsVoiceoverSettingsFragment;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/audiomixing/ClipsVoiceoverSettingsFragment;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v3, LX/4Cm;->A0L:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v3, LX/4Cm;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/audiomixing/ClipsVoiceoverSettingsFragment;

    .line 35
    .line 36
    :cond_0
    iget-object v1, v3, LX/4Cm;->A02:LX/6z1;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v3, v2}, LX/4Cm;->A02(LX/4Cm;LX/4Cl;)LX/6z0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v2, v0}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    instance-of v0, p1, LX/DZk;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-instance v2, LX/DJH;

    .line 53
    .line 54
    invoke-direct {v2}, LX/DJH;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v3, LX/4Cm;->A0L:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v3, LX/4Cm;->A02:LX/6z1;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-static {v3, v2}, LX/4Cm;->A02(LX/4Cm;LX/4Cl;)LX/6z0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v2, v0}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    instance-of v0, p1, LX/DZe;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    new-instance v4, LX/DJG;

    .line 88
    .line 89
    invoke-direct {v4}, LX/DJG;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v0, v3, LX/4Cm;->A0L:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/DZd;->A00:LX/DZd;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    const v1, 0x7f120413

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_0
    const-string v0, "args_audio_hub_tab_text"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v3, LX/4Cm;->A02:LX/6z1;

    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    invoke-static {v3, v4}, LX/4Cm;->A02(LX/4Cm;LX/4Cl;)LX/6z0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v4, v0}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    sget-object v0, LX/DZb;->A00:LX/DZb;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const v1, 0x7f120415

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    const v1, 0x7f120411

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    instance-of v0, p1, LX/DZg;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iget-object v6, v3, LX/4Cm;->A0L:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    invoke-static {v6}, LX/47M;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget-object v0, v3, LX/4Cm;->A0I:LX/46d;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/46d;->A0C()V

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-object v0, v3, LX/4Cm;->A0D:LX/46X;

    .line 167
    .line 168
    invoke-interface {v0}, LX/46X;->CEg()V

    .line 169
    .line 170
    .line 171
    iget-object v1, v3, LX/4Cm;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 172
    .line 173
    const-string v0, "selectedTrack"

    .line 174
    .line 175
    if-nez v1, :cond_8

    .line 176
    .line 177
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    throw v0

    .line 182
    :cond_8
    iget-object v5, v1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 183
    .line 184
    iget v7, v1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 185
    .line 186
    iget-boolean v9, v3, LX/4Cm;->A0N:Z

    .line 187
    .line 188
    iget-object v4, v3, LX/4Cm;->A00:LX/46W;

    .line 189
    .line 190
    const/4 v8, 0x1

    .line 191
    move v10, v8

    .line 192
    invoke-static/range {v4 .. v10}, LX/DrZ;->A00(LX/46W;Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/service/session/UserSession;IZZZ)LX/DJI;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v0, v3, LX/4Cm;->A0F:LX/46b;

    .line 197
    .line 198
    iput-object v0, v2, LX/DJI;->A02:LX/46b;

    .line 199
    .line 200
    iget-object v1, v3, LX/4Cm;->A02:LX/6z1;

    .line 201
    .line 202
    if-eqz v1, :cond_1

    .line 203
    .line 204
    invoke-static {v2, v3}, LX/4Cm;->A01(LX/DJI;LX/4Cm;)LX/6z0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v2, v0, v8}, LX/6z1;->A08(Landroidx/fragment/app/Fragment;LX/6z0;Z)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_9
    instance-of v0, p1, LX/DZh;

    .line 213
    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    iget-object v0, v3, LX/4Cm;->A0I:LX/46d;

    .line 217
    .line 218
    iget-object v0, v0, LX/46d;->A0H:LX/46u;

    .line 219
    .line 220
    iget-object v0, v0, LX/46u;->A01:LX/1uS;

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-interface {v0}, LX/1uS;->Axw()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    :goto_1
    iget-object v4, v3, LX/4Cm;->A0L:Lcom/instagram/service/session/UserSession;

    .line 229
    .line 230
    new-instance v2, LX/DJJ;

    .line 231
    .line 232
    invoke-direct {v2}, LX/DJJ;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/16 v0, 0x197

    .line 240
    .line 241
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v3, LX/4Cm;->A02:LX/6z1;

    .line 257
    .line 258
    if-eqz v1, :cond_1

    .line 259
    .line 260
    invoke-static {v3, v2}, LX/4Cm;->A02(LX/4Cm;LX/4Cl;)LX/6z0;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v2, v0}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_a
    const/4 v6, 0x0

    .line 269
    goto :goto_1

    .line 270
    :cond_b
    instance-of v0, p1, LX/DZi;

    .line 271
    .line 272
    if-nez v0, :cond_1

    .line 273
    .line 274
    instance-of v0, p1, LX/DZf;

    .line 275
    .line 276
    if-eqz v0, :cond_1

    .line 277
    .line 278
    new-instance v2, LX/DJF;

    .line 279
    .line 280
    invoke-direct {v2}, LX/DJF;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v0, v3, LX/4Cm;->A0L:Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v3, LX/4Cm;->A02:LX/6z1;

    .line 298
    .line 299
    if-eqz v1, :cond_1

    .line 300
    .line 301
    invoke-static {v3, v2}, LX/4Cm;->A02(LX/4Cm;LX/4Cl;)LX/6z0;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v1, v2, v0}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 306
    .line 307
    .line 308
    return-void
    .line 309
    .line 310
    .line 311
.end method
