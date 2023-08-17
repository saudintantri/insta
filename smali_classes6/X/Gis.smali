.class public final LX/Gis;
.super LX/GUf;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/Io8;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGTVVideoCoverPickerFragment"


# instance fields
.field public A00:LX/How;

.field public A01:LX/6Ko;

.field public A02:Z

.field public A03:Z

.field public A04:LX/HeR;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GUf;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Bwa(Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/ISo;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/ISo;-><init>(LX/Gis;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igtv_cover_picker"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/GUf;->A0D:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Dcy;->A00:LX/Dcy;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B(LX/1qw;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/Gis;->A03:Z

    .line 13
    .line 14
    return v0
    .line 15
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x225a910d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Gis;->A00:LX/How;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "singleVideoCoverFrameScrubbingController"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, LX/How;->onPause()V

    .line 22
    .line 23
    .line 24
    const v0, 0x11645a33

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x2c1a689

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Gis;->A00:LX/How;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "singleVideoCoverFrameScrubbingController"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, LX/How;->onResume()V

    .line 22
    .line 23
    .line 24
    const v0, -0x3469db02    # -1.967974E7f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v11, v3, v0}, LX/GUf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    invoke-static {v11}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A04(LX/GUf;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 35
    .line 36
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/HgJ;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)LX/HgJ;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    iget v6, v11, LX/GUf;->A01:I

    .line 44
    .line 45
    iget v5, v11, LX/GUf;->A00:I

    .line 46
    .line 47
    invoke-virtual {v11}, LX/GUf;->A01()Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    const/16 v19, 0x4

    .line 52
    .line 53
    iget-object v4, v15, LX/HgJ;->A04:Ljava/lang/String;

    .line 54
    .line 55
    iget-wide v0, v15, LX/HgJ;->A03:J

    .line 56
    .line 57
    new-instance v12, LX/HeR;

    .line 58
    .line 59
    move/from16 v18, v5

    .line 60
    .line 61
    move-wide/from16 v20, v0

    .line 62
    .line 63
    move/from16 v17, v6

    .line 64
    .line 65
    move-object/from16 v16, v4

    .line 66
    .line 67
    invoke-direct/range {v12 .. v21}, LX/HeR;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/HgJ;Ljava/lang/String;IIIJ)V

    .line 68
    .line 69
    .line 70
    iput-object v12, v11, LX/Gis;->A04:LX/HeR;

    .line 71
    .line 72
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v4

    .line 74
    const-string v1, "igtv_cover_picker"

    .line 75
    .line 76
    const-string v0, "Video frame generator setup failed"

    .line 77
    .line 78
    invoke-static {v1, v0, v4}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, LX/36P;->A01(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v21

    .line 89
    invoke-static {v7}, LX/36P;->A00(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v22

    .line 93
    invoke-static {v11}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A04(LX/GUf;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v5, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 98
    .line 99
    const v0, 0x7f0a1176

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    const/16 v0, 0x23

    .line 109
    .line 110
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 111
    .line 112
    invoke-direct {v3, v0, v11, v7}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-class v0, LX/CyC;

    .line 116
    .line 117
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x53

    .line 122
    .line 123
    invoke-static {v11, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v3, v1}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/CyC;

    .line 136
    .line 137
    iget-object v3, v0, LX/CyC;->A07:LX/3BP;

    .line 138
    .line 139
    const/4 v1, 0x7

    .line 140
    new-instance v0, Lcom/facebook/redex/AnonObserverShape250S0100000_I1_35;

    .line 141
    .line 142
    invoke-direct {v0, v11, v1}, Lcom/facebook/redex/AnonObserverShape250S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v11, v3, v0, v6}, LX/Chc;->A0r(LX/05g;LX/3BP;LX/1Qs;LX/01o;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/CyC;

    .line 150
    .line 151
    iget-object v3, v0, LX/CyC;->A0H:LX/1TA;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    const/16 v1, 0x2c

    .line 155
    .line 156
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 157
    .line 158
    invoke-direct {v0, v11, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v11, v0, v3}, LX/Chf;->A1A(LX/05g;LX/0VH;LX/1TA;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/CyC;

    .line 169
    .line 170
    iget-object v3, v0, LX/CyC;->A04:LX/3BP;

    .line 171
    .line 172
    const/16 v1, 0x8

    .line 173
    .line 174
    new-instance v0, Lcom/facebook/redex/AnonObserverShape250S0100000_I1_35;

    .line 175
    .line 176
    invoke-direct {v0, v11, v1}, Lcom/facebook/redex/AnonObserverShape250S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v11, v3, v0, v6}, LX/Chc;->A0r(LX/05g;LX/3BP;LX/1Qs;LX/01o;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/CyC;

    .line 184
    .line 185
    iget-object v3, v0, LX/CyC;->A08:LX/3BP;

    .line 186
    .line 187
    const/16 v1, 0x9

    .line 188
    .line 189
    new-instance v0, Lcom/facebook/redex/AnonObserverShape250S0100000_I1_35;

    .line 190
    .line 191
    invoke-direct {v0, v11, v1}, Lcom/facebook/redex/AnonObserverShape250S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v11, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11}, LX/GUf;->A01()Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    iget-object v8, v11, LX/GUf;->A03:Landroid/widget/FrameLayout;

    .line 202
    .line 203
    if-eqz v8, :cond_1

    .line 204
    .line 205
    iget-object v10, v11, LX/GUf;->A05:Landroid/widget/SeekBar;

    .line 206
    .line 207
    if-eqz v10, :cond_2

    .line 208
    .line 209
    iget-object v12, v11, LX/GUf;->A07:LX/Fyy;

    .line 210
    .line 211
    if-eqz v12, :cond_0

    .line 212
    .line 213
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    check-cast v15, LX/CyC;

    .line 218
    .line 219
    iget v3, v11, LX/GUf;->A01:I

    .line 220
    .line 221
    iget v1, v11, LX/GUf;->A00:I

    .line 222
    .line 223
    iget-object v0, v11, LX/Gis;->A04:LX/HeR;

    .line 224
    .line 225
    new-instance v6, LX/How;

    .line 226
    .line 227
    move-object v14, v11

    .line 228
    move/from16 v18, v5

    .line 229
    .line 230
    move/from16 v19, v3

    .line 231
    .line 232
    move/from16 v20, v1

    .line 233
    .line 234
    move/from16 v23, v2

    .line 235
    .line 236
    move/from16 v24, v2

    .line 237
    .line 238
    move/from16 v17, v5

    .line 239
    .line 240
    move-object/from16 v16, v0

    .line 241
    .line 242
    invoke-direct/range {v6 .. v24}, LX/How;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/SeekBar;LX/05g;LX/Fyy;Lcom/instagram/service/session/UserSession;LX/Io8;LX/CyC;LX/HeR;FFIIIIZZ)V

    .line 243
    .line 244
    .line 245
    iput-object v6, v11, LX/Gis;->A00:LX/How;

    .line 246
    .line 247
    iget-object v1, v11, LX/GUf;->A05:Landroid/widget/SeekBar;

    .line 248
    .line 249
    if-eqz v1, :cond_2

    .line 250
    .line 251
    invoke-static {v11}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A04(LX/GUf;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_0
    const-string v0, "thumb"

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_1
    const-string v0, "frameContainer"

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_2
    const-string v0, "seekBar"

    .line 268
    .line 269
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v4

    .line 273
    :cond_3
    return-void
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
.end method
