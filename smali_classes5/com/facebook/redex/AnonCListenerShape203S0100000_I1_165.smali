.class public Lcom/facebook/redex/AnonCListenerShape203S0100000_I1_165;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape203S0100000_I1_165;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape203S0100000_I1_165;->A00:Ljava/lang/Object;

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
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape203S0100000_I1_165;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape203S0100000_I1_165;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 7
    .line 8
    iget-object v0, v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mThumbnailImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    invoke-static {v4, v10}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0F(Lcom/instagram/clips/edit/ClipsEditMetadataController;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v6, v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0U:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0z:LX/0YK;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v7, LX/1he;->A06:LX/1he;

    .line 27
    .line 28
    iget-object v0, v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A14:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v6, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v10, v3, v0}, LX/92n;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x45d

    .line 42
    .line 43
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x4eb

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-object v1, LX/6KE;->A02:LX/6KE;

    .line 64
    .line 65
    const-string v0, "camera_destination"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v2}, LX/Chf;->A1D(LX/0AP;LX/0AX;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/6KA;->A0B:LX/6KA;

    .line 74
    .line 75
    invoke-static {v0, v2}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LX/4fx;->A06:LX/4fx;

    .line 79
    .line 80
    const-string v0, "media_type"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/94u;->A04:LX/94u;

    .line 86
    .line 87
    const-string v0, "media_source"

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "camera_session_id"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, LX/6KI;->A04:LX/6KI;

    .line 101
    .line 102
    const-string v0, "capture_type"

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object v0, v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0S:Ljava/io/File;

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    iget-object v0, v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0w:LX/1dt;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    const-string v7, "mp4"

    .line 125
    .line 126
    move v11, v10

    .line 127
    invoke-static/range {v6 .. v11}, LX/2fx;->A0C(Landroid/content/Context;Ljava/lang/String;JZZ)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0S:Ljava/io/File;

    .line 136
    .line 137
    :cond_1
    new-instance v3, LX/FM0;

    .line 138
    .line 139
    invoke-direct {v3, v4}, LX/FM0;-><init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Ljava/lang/Object;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    const v1, 0x5472b33

    .line 148
    .line 149
    .line 150
    new-instance v0, LX/0Ns;

    .line 151
    .line 152
    invoke-direct {v0, v2, v3, v1, v5}, LX/0Ns;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;II)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0F:LX/0Ns;

    .line 156
    .line 157
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0F:LX/0Ns;

    .line 162
    .line 163
    invoke-interface {v1, v0}, LX/0OS;->AQA(LX/0Ns;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_2
    const v0, -0x10c5d9fe

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape203S0100000_I1_165;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LX/GTn;

    .line 177
    .line 178
    iget-object v0, v1, LX/GTn;->A04:LX/HKZ;

    .line 179
    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    const-string v0, "videoPlayer"

    .line 183
    .line 184
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    throw v0

    .line 189
    :cond_3
    iget-object v0, v0, LX/HKZ;->A02:LX/HiW;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/HiW;->A03()V

    .line 192
    .line 193
    .line 194
    iget-object v0, v1, LX/GTn;->A0C:LX/01o;

    .line 195
    .line 196
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 201
    .line 202
    iget-object v3, v5, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A07:LX/4Qd;

    .line 203
    .line 204
    iget-object v1, v3, LX/4Qd;->A0N:LX/0lf;

    .line 205
    .line 206
    const-string v0, "ig_camera_suggested_audio_next"

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v0, 0x4c3

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    sget-object v1, LX/6KE;->A02:LX/6KE;

    .line 225
    .line 226
    const-string v0, "camera_destination"

    .line 227
    .line 228
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v3}, LX/6KF;->A01(LX/0AX;LX/4Qd;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, LX/6KA;->A09:LX/6KA;

    .line 235
    .line 236
    const-string v0, "surface"

    .line 237
    .line 238
    invoke-static {v1, v2, v3, v0}, LX/92o;->A18(LX/0AP;LX/0AX;LX/4Qd;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v3, LX/4Qd;->A0L:LX/0YK;

    .line 242
    .line 243
    invoke-static {v2, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 244
    .line 245
    .line 246
    sget-object v1, LX/4fx;->A06:LX/4fx;

    .line 247
    .line 248
    const-string v0, "media_type"

    .line 249
    .line 250
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 254
    .line 255
    .line 256
    :cond_4
    iget-object v1, v3, LX/4Qd;->A0P:LX/4pr;

    .line 257
    .line 258
    sget-object v0, LX/001;->A0b:Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, LX/4pr;->A01(Ljava/lang/Integer;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v5, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0A:LX/8Rb;

    .line 264
    .line 265
    iget-object v3, v0, LX/8Rb;->A01:LX/1Cl;

    .line 266
    .line 267
    iget-wide v1, v0, LX/8Rb;->A00:J

    .line 268
    .line 269
    const-string v0, "SOUND_SYNC_NEXT_TAPPED"

    .line 270
    .line 271
    invoke-virtual {v3, v1, v2, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const/4 v2, 0x0

    .line 279
    const/16 v0, 0xa

    .line 280
    .line 281
    invoke-static {v5, v2, v0}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/4 v0, 0x3

    .line 286
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 287
    .line 288
    .line 289
    const v0, -0x925dc2b

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 293
    .line 294
    .line 295
    return-void
    .line 296
    .line 297
.end method
