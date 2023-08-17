.class public final LX/DNE;
.super LX/DIj;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsCoverPhotoPickerFragment"


# instance fields
.field public A00:Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

.field public A01:Lcom/instagram/feed/media/CropCoordinates;

.field public A02:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A03:LX/CyC;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:LX/9Bw;

.field public A08:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

.field public final A09:LX/01o;

.field public final A0A:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/DIj;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DNE;->A0A:LX/01o;

    .line 8
    .line 9
    const/16 v0, 0x63

    .line 10
    .line 11
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-class v0, LX/G4Y;

    .line 17
    .line 18
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/Chb;->A0t(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/082;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/082;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/DNE;->A09:LX/01o;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public static final A00(LX/DNE;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DNE;->A0A:LX/01o;

    .line 1
    .line 2
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/Aj8;->A00(Lcom/instagram/service/session/UserSession;)LX/ERV;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v3, v0, LX/ERV;->A01:LX/1Cl;

    .line 11
    .line 12
    iget-wide v1, v0, LX/ERV;->A00:J

    .line 13
    .line 14
    const/16 v0, 0x2d6

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v1, v2, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v2, LX/4Qd;->A0A:LX/6KA;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/CjY;->A1J:LX/CjY;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LX/4Qd;->A0B(LX/CjY;LX/6KA;LX/4Qd;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, p0, LX/DNE;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v0, "pendingMedia"

    .line 67
    .line 68
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0

    .line 73
    :cond_1
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, LX/DNE;->A08:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 78
    .line 79
    invoke-static {v0, v2, v1}, LX/Dqq;->A00(Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Dd8;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_cover_photo_picker"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DNE;->A0A:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 0
    const v0, -0x5948c0f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v13, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v13, v0}, LX/DIj;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v13, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v12, "Required value was null."

    .line 17
    .line 18
    if-eqz v4, :cond_6

    .line 19
    .line 20
    const-string v0, "clips_cover_photo_picker"

    .line 21
    .line 22
    invoke-virtual {v13, v0}, LX/1dt;->setModuleNameV2(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    iget-object v3, v13, LX/DNE;->A0A:LX/01o;

    .line 26
    .line 27
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v0, 0x9c

    .line 36
    .line 37
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iput-object v0, v13, LX/DNE;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 52
    .line 53
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_MEDIA_LOGGING_INFO"

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 60
    .line 61
    iput-object v0, v13, LX/DNE;->A08:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 62
    .line 63
    const-string v0, "ClipsConstants.ARG_CLIPS_IS_SHARE_SHEET_REDESIGN_ENABLED"

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, v13, LX/DNE;->A05:Z

    .line 70
    .line 71
    const-string v0, "ClipsConstants.ARG_CLIPS_IS_EDIT_COVER_REDESIGN_ENABLED"

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, v13, LX/DIj;->A04:Z

    .line 78
    .line 79
    iget-object v0, v13, LX/DNE;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 80
    .line 81
    const-string v11, "pendingMedia"

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v6, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, v13, LX/DNE;->A04:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v13, LX/DNE;->A09:LX/01o;

    .line 93
    .line 94
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/G4Y;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/G4Y;->A00()Lcom/instagram/feed/media/CropCoordinates;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v13, LX/DNE;->A01:Lcom/instagram/feed/media/CropCoordinates;

    .line 105
    .line 106
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v9, v13, LX/DNE;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 111
    .line 112
    if-eqz v9, :cond_4

    .line 113
    .line 114
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v13}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 131
    .line 132
    int-to-float v4, v0

    .line 133
    iget v0, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 134
    .line 135
    int-to-float v0, v0

    .line 136
    div-float/2addr v4, v0

    .line 137
    new-instance v5, LX/ILX;

    .line 138
    .line 139
    invoke-direct {v5, v8, v9, v7, v4}, LX/ILX;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;F)V

    .line 140
    .line 141
    .line 142
    iget v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 143
    .line 144
    int-to-float v7, v0

    .line 145
    iget v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 146
    .line 147
    int-to-float v0, v0

    .line 148
    div-float/2addr v7, v0

    .line 149
    iget v8, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 150
    .line 151
    iget v9, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 152
    .line 153
    iget-object v0, v13, LX/DNE;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 158
    .line 159
    invoke-static {v0}, LX/HgJ;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)LX/HgJ;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    new-instance v4, LX/ErA;

    .line 164
    .line 165
    invoke-direct/range {v4 .. v9}, LX/ErA;-><init>(LX/Ip4;LX/HgJ;FII)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v2}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-class v0, LX/CyC;

    .line 173
    .line 174
    invoke-static {v2, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, LX/CyC;

    .line 179
    .line 180
    iput-object v4, v13, LX/DNE;->A03:LX/CyC;

    .line 181
    .line 182
    const-string v6, "videoScrubbingViewModel"

    .line 183
    .line 184
    if-eqz v4, :cond_3

    .line 185
    .line 186
    iget-object v0, v13, LX/DNE;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    new-instance v0, LX/FQu;

    .line 195
    .line 196
    invoke-direct {v0, v4, v2}, LX/FQu;-><init>(LX/CyC;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    iget-object v4, v13, LX/DNE;->A03:LX/CyC;

    .line 203
    .line 204
    if-eqz v4, :cond_3

    .line 205
    .line 206
    iget-object v0, v13, LX/DNE;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 207
    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    iget-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A40:Z

    .line 211
    .line 212
    iget-object v0, v4, LX/CyC;->A0D:LX/3BO;

    .line 213
    .line 214
    invoke-static {v0, v2}, LX/Chh;->A1D(LX/3BP;Z)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v13, LX/DNE;->A03:LX/CyC;

    .line 218
    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    iget-object v4, v0, LX/CyC;->A07:LX/3BP;

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    new-instance v0, Lcom/facebook/redex/IDxObserverShape160S0100000_4_I1;

    .line 225
    .line 226
    invoke-direct {v0, v13, v2}, Lcom/facebook/redex/IDxObserverShape160S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v13, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v13, LX/DNE;->A03:LX/CyC;

    .line 233
    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    iget-object v2, v0, LX/CyC;->A0H:LX/1TA;

    .line 237
    .line 238
    const/16 v0, 0x41

    .line 239
    .line 240
    invoke-static {v13, v2, v0}, LX/Chi;->A17(LX/05g;LX/1TA;I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v13, LX/DNE;->A03:LX/CyC;

    .line 244
    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    iget-object v4, v0, LX/CyC;->A04:LX/3BP;

    .line 248
    .line 249
    const/4 v2, 0x5

    .line 250
    new-instance v0, Lcom/facebook/redex/AnonObserverShape250S0100000_I1_35;

    .line 251
    .line 252
    invoke-direct {v0, v13, v2}, Lcom/facebook/redex/AnonObserverShape250S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v13, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v13, LX/DNE;->A03:LX/CyC;

    .line 259
    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    iget-object v4, v0, LX/CyC;->A08:LX/3BP;

    .line 263
    .line 264
    const/4 v2, 0x6

    .line 265
    new-instance v0, Lcom/facebook/redex/AnonObserverShape250S0100000_I1_35;

    .line 266
    .line 267
    invoke-direct {v0, v13, v2}, Lcom/facebook/redex/AnonObserverShape250S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v13, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v13}, LX/92n;->A0I(Landroidx/fragment/app/Fragment;)LX/3BD;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const-class v0, LX/9Bw;

    .line 278
    .line 279
    invoke-static {v2, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, LX/9Bw;

    .line 284
    .line 285
    iput-object v5, v13, LX/DNE;->A07:LX/9Bw;

    .line 286
    .line 287
    const-string v4, "galleryCoverPhotoPickerViewModel"

    .line 288
    .line 289
    if-eqz v5, :cond_2

    .line 290
    .line 291
    iget-object v0, v13, LX/DNE;->A03:LX/CyC;

    .line 292
    .line 293
    if-eqz v0, :cond_3

    .line 294
    .line 295
    new-instance v2, LX/F4F;

    .line 296
    .line 297
    invoke-direct {v2, v0}, LX/F4F;-><init>(LX/CyC;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v5, LX/9Bw;->A00:LX/3BO;

    .line 301
    .line 302
    invoke-virtual {v0, v2}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v13, LX/DNE;->A07:LX/9Bw;

    .line 306
    .line 307
    if-eqz v0, :cond_2

    .line 308
    .line 309
    iget-object v2, v0, LX/9Bw;->A02:LX/1TA;

    .line 310
    .line 311
    const/16 v0, 0x42

    .line 312
    .line 313
    invoke-static {v13, v2, v0}, LX/Chi;->A17(LX/05g;LX/1TA;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 321
    .line 322
    .line 323
    move-result-object v18

    .line 324
    iget-object v3, v13, LX/DNE;->A03:LX/CyC;

    .line 325
    .line 326
    if-eqz v3, :cond_3

    .line 327
    .line 328
    iget-object v2, v13, LX/DNE;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 329
    .line 330
    if-eqz v2, :cond_4

    .line 331
    .line 332
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 333
    .line 334
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v20

    .line 338
    iget-boolean v0, v13, LX/DIj;->A04:Z

    .line 339
    .line 340
    invoke-virtual {v13}, LX/DIj;->A02()LX/Cxg;

    .line 341
    .line 342
    .line 343
    move-result-object v16

    .line 344
    new-instance v11, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    .line 345
    .line 346
    move-object v14, v13

    .line 347
    move-object v15, v13

    .line 348
    move-object/from16 v17, v2

    .line 349
    .line 350
    move-object/from16 v19, v3

    .line 351
    .line 352
    move/from16 v21, v0

    .line 353
    .line 354
    invoke-direct/range {v11 .. v21}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;-><init>(Landroid/content/Context;LX/05g;LX/1dt;LX/DIj;LX/Cxg;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/CyC;ZZ)V

    .line 355
    .line 356
    .line 357
    iput-object v11, v13, LX/DNE;->A00:Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    .line 358
    .line 359
    invoke-virtual {v13, v11}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 360
    .line 361
    .line 362
    iget-boolean v0, v13, LX/DNE;->A05:Z

    .line 363
    .line 364
    if-eqz v0, :cond_0

    .line 365
    .line 366
    iget-object v0, v13, LX/DIj;->A01:LX/HzP;

    .line 367
    .line 368
    if-eqz v0, :cond_1

    .line 369
    .line 370
    invoke-virtual {v13, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 371
    .line 372
    .line 373
    :cond_0
    const v0, -0x2aa62722

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_1
    const-string v4, "smartCoverController"

    .line 381
    .line 382
    :cond_2
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v10

    .line 386
    :cond_3
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v10

    .line 390
    :cond_4
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v10

    .line 394
    :cond_5
    invoke-static {v12}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    const v0, 0x64d30442

    .line 399
    .line 400
    .line 401
    goto :goto_0

    .line 402
    :cond_6
    invoke-static {v12}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    const v0, 0x578343f6

    .line 407
    .line 408
    .line 409
    goto :goto_0

    .line 410
    :cond_7
    invoke-static {v12}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    const v0, -0x14b1e847

    .line 415
    .line 416
    .line 417
    :goto_0
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 418
    .line 419
    .line 420
    throw v10
    .line 421
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/DIj;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a0b8a

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-boolean v0, p0, LX/DNE;->A05:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape177S0100000_I1_139;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape177S0100000_I1_139;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
