.class public Lkotlin/jvm/internal/IDxRImplShape168S0000000_5_I1;
.super LX/01N;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxRImplShape168S0000000_5_I1;->A00:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/G4U;

    .line 7
    .line 8
    const-string v4, "onAvatarToggleReceived"

    .line 9
    .line 10
    const-string v5, "onAvatarToggleReceived(Ljava/util/List;)V"

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_1
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/01N;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/IqK;

    .line 20
    .line 21
    const-string v4, "getKey"

    .line 22
    .line 23
    const-string v5, "getKey(I)Ljava/lang/Object;"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const-class v3, LX/Hbf;

    .line 27
    .line 28
    const-string v4, "process"

    .line 29
    .line 30
    const-string v5, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const-class v3, LX/GvO;

    .line 34
    .line 35
    const-string v4, "getParagraphBoundary"

    .line 36
    .line 37
    const-string v5, "getParagraphBoundary(Ljava/lang/CharSequence;I)J"

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v6, 0x1

    .line 41
    goto :goto_1

    .line 42
    :pswitch_3
    const-class v3, LX/HV2;

    .line 43
    .line 44
    const-string v4, "getWordBoundary"

    .line 45
    .line 46
    const-string v5, "getWordBoundary--jx7JFs(I)J"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    const-class v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 50
    .line 51
    const-string v4, "provideGridLayoutInputItem"

    .line 52
    .line 53
    const-string v5, "provideGridLayoutInputItem(I)Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    const-class v3, LX/GTd;

    .line 57
    .line 58
    const-string v4, "onSelectionClicked"

    .line 59
    .line 60
    const-string v5, "onSelectionClicked(Lcom/instagram/arp/profilepicture/fragment/AvatarSelectionsAdapter$Item;)V"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_6
    const-class v3, LX/GTN;

    .line 64
    .line 65
    const-string v4, "onAvatarStickerSelected"

    .line 66
    .line 67
    const-string v5, "onAvatarStickerSelected(Lcom/instagram/creation/capture/assetpicker/model/StaticStickerItem;)V"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_7
    const-class v3, LX/GVj;

    .line 71
    .line 72
    const-string v4, "onMovieClick"

    .line 73
    .line 74
    const-string v5, "onMovieClick(Ljava/lang/String;)V"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_8
    const-class v3, LX/GVj;

    .line 78
    .line 79
    const-string v4, "onTrailerClick"

    .line 80
    .line 81
    const-string v5, "onTrailerClick(Ljava/lang/String;)V"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_9
    const-class v3, LX/GVk;

    .line 85
    .line 86
    const-string v4, "onSeasonClick"

    .line 87
    .line 88
    const-string v5, "onSeasonClick(Ljava/lang/String;)V"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_a
    const-class v3, LX/GVl;

    .line 92
    .line 93
    const-string v4, "onShowDetailsUnitClick"

    .line 94
    .line 95
    const-string v5, "onShowDetailsUnitClick(Ljava/lang/String;)V"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_b
    const-class v3, LX/GVl;

    .line 99
    .line 100
    const-string v4, "onEpisodeClick"

    .line 101
    .line 102
    const-string v5, "onEpisodeClick(Ljava/lang/String;)V"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_c
    const-class v3, LX/HzT;

    .line 106
    .line 107
    const-string v4, "onPlaybackPositionChangedForUnSelectedMode"

    .line 108
    .line 109
    const-string v5, "onPlaybackPositionChangedForUnSelectedMode(Lcom/instagram/creation/capture/quickcapture/viewmodel/VideoPlaybackPositionProvider;)V"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_d
    const-class v3, LX/HzT;

    .line 113
    .line 114
    const-string v4, "onPlaybackPositionChangedForTrimMode"

    .line 115
    .line 116
    const-string v5, "onPlaybackPositionChangedForTrimMode(Lcom/instagram/creation/capture/quickcapture/viewmodel/VideoPlaybackPositionProvider;)V"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_e
    const-class v3, LX/HzU;

    .line 120
    .line 121
    const-string v4, "onSegmentStoreChangedForUnselectedMode"

    .line 122
    .line 123
    const-string v5, "onSegmentStoreChangedForUnselectedMode(Lcom/instagram/creation/capture/quickcapture/video/model/SegmentStore;)V"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_f
    const-class v3, LX/HzU;

    .line 127
    .line 128
    const-string v4, "onSegmentStoreChangedForTrimMode"

    .line 129
    .line 130
    const-string v5, "onSegmentStoreChangedForTrimMode(Lcom/instagram/creation/capture/quickcapture/video/model/SegmentStore;)V"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_10
    const-class v3, LX/HzU;

    .line 134
    .line 135
    const-string v4, "onSegmentStoreChangedForTransitionSelectorMode"

    .line 136
    .line 137
    const-string v5, "onSegmentStoreChangedForTransitionSelectorMode(Lcom/instagram/creation/capture/quickcapture/video/model/SegmentStore;)V"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_11
    const-class v3, LX/HMZ;

    .line 141
    .line 142
    const-string v4, "selectTrackSuggestion"

    .line 143
    .line 144
    const-string v5, "selectTrackSuggestion(Lcom/instagram/music/common/model/AudioSearchTrack;)V"

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_12
    const-class v3, LX/HCx;

    .line 149
    .line 150
    const-string v4, "onAvatarStaticStickerSelected"

    .line 151
    .line 152
    const-string v5, "onAvatarStaticStickerSelected(Lcom/instagram/creation/capture/assetpicker/model/StaticStickerItem;)V"

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_13
    const-class v3, LX/Giu;

    .line 157
    .line 158
    const-string v4, "handleExistingFundraiserToggle"

    .line 159
    .line 160
    const-string v5, "handleExistingFundraiserToggle(Z)Z"

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_14
    const-class v3, LX/HUA;

    .line 165
    .line 166
    const-string v4, "handleKeyboardHeightChange"

    .line 167
    .line 168
    const-string v5, "handleKeyboardHeightChange(I)V"

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_15
    const-class v3, LX/GoC;

    .line 173
    .line 174
    const-string v4, "attachCameraPreview"

    .line 175
    .line 176
    const-string v5, "attachCameraPreview(Lcom/instagram/rtc/presentation/participants/WebRtcViewRenderer;)V"

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_16
    const-class v3, LX/GoC;

    .line 181
    .line 182
    const-string v4, "onFirstFrameRendered"

    .line 183
    .line 184
    const-string v5, "onFirstFrameRendered(Z)V"

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_17
    const-class v3, LX/Gnn;

    .line 189
    .line 190
    const-string v4, "onCloseCaptionLocaleSelected"

    .line 191
    .line 192
    const-string v5, "onCloseCaptionLocaleSelected(I)V"

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_18
    const-class v3, LX/GnY;

    .line 197
    .line 198
    const-string v4, "attachCameraPreview"

    .line 199
    .line 200
    const-string v5, "attachCameraPreview(Lcom/instagram/rtc/presentation/participants/WebRtcViewRenderer;)V"

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_19
    const-class v3, LX/G0o;

    .line 205
    .line 206
    const-string v4, "handleKeyboardHeightChange"

    .line 207
    .line 208
    const-string v5, "handleKeyboardHeightChange(I)V"

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_1a
    const-class v3, LX/Gnv;

    .line 213
    .line 214
    const-string v4, "attachCameraPreview"

    .line 215
    .line 216
    const-string v5, "attachCameraPreview(Lcom/instagram/rtc/presentation/participants/WebRtcViewRenderer;)V"

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_1b
    const-class v3, LX/Gnv;

    .line 221
    .line 222
    const-string v4, "onFirstFrameRendered"

    .line 223
    .line 224
    const-string v5, "onFirstFrameRendered(Z)V"

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_1c
    const-class v3, LX/Gxi;

    .line 229
    .line 230
    const-string v4, "computeMarloGridLayout"

    .line 231
    .line 232
    const-string v5, "computeMarloGridLayout(Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;)Lcom/facebook/rtc/views/omnigrid/GridLayoutOutput;"

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_1d
    const-class v3, LX/Gxh;

    .line 237
    .line 238
    const-string v4, "computeArloGridLayout"

    .line 239
    .line 240
    const-string v5, "computeArloGridLayout(Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;)Lcom/facebook/rtc/views/omnigrid/GridLayoutOutput;"

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_1e
    const-class v3, LX/Gnp;

    .line 245
    .line 246
    const-string v4, "onScale"

    .line 247
    .line 248
    const-string v5, "onScale(F)Z"

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_1f
    const-class v3, LX/G4U;

    .line 253
    .line 254
    const-string v4, "onAvatarDefaultStickerReceived"

    .line 255
    .line 256
    const-string v5, "onAvatarDefaultStickerReceived(Ljava/util/List;)V"

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/IDxRImplShape168S0000000_5_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/58O;

    .line 6
    .line 7
    invoke-static {p1, p0}, LX/Chh;->A0Z(Ljava/lang/Object;LX/093;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/HzT;

    .line 12
    .line 13
    iget-object v6, v3, LX/HzT;->A03:LX/0Vv;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, LX/58O;->BME()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v1, v0

    .line 22
    invoke-interface {p1}, LX/58O;->B3m()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v1, v0

    .line 28
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v6, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, LX/58O;->BME()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {p1}, LX/58O;->B3m()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gt v1, v0, :cond_1

    .line 44
    .line 45
    iget-object v2, v3, LX/HzT;->A05:LX/Ius;

    .line 46
    .line 47
    invoke-interface {p1}, LX/58O;->BME()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {p1}, LX/58O;->B3m()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {v2, v1, v0}, LX/Ius;->AEh(II)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    :pswitch_1
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/G4U;

    .line 70
    .line 71
    invoke-static {p1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v2, v1, LX/G4U;->A02:LX/1T7;

    .line 78
    .line 79
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/6Zc;

    .line 84
    .line 85
    new-instance v0, LX/Gou;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/Gou;-><init>(LX/6Zc;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LX/G4U;

    .line 103
    .line 104
    invoke-static {p1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v2, v1, LX/G4U;->A02:LX/1T7;

    .line 111
    .line 112
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/6Zc;

    .line 117
    .line 118
    new-instance v0, LX/Got;

    .line 119
    .line 120
    invoke-direct {v0, v1}, LX/Got;-><init>(LX/6Zc;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_4
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v0, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/Gnv;

    .line 134
    .line 135
    iget-object v0, v0, LX/Gnv;->A09:LX/5dl;

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    iget-object v1, v0, LX/5dl;->A00:LX/91e;

    .line 140
    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    const-string v0, "self_first_frame_rendered"

    .line 144
    .line 145
    :goto_2
    invoke-interface {v1, v0}, LX/91e;->AIE(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    iget-object v1, v0, LX/5dl;->A00:LX/91e;

    .line 150
    .line 151
    if-eqz v1, :cond_1

    .line 152
    .line 153
    const-string v0, "remote_first_frame_rendered"

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_5
    check-cast p1, LX/8G5;

    .line 157
    .line 158
    invoke-static {p1, p0}, LX/Chh;->A0Z(Ljava/lang/Object;LX/093;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/Gnv;

    .line 163
    .line 164
    new-instance v1, LX/IEx;

    .line 165
    .line 166
    invoke-direct {v1, p1}, LX/IEx;-><init>(LX/8G5;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, LX/Gnv;->A0B:LX/Heb;

    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :pswitch_6
    invoke-static {p1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    iget-object v6, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v6, LX/G0o;

    .line 180
    .line 181
    iget-object v1, v6, LX/G0o;->A09:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_3

    .line 188
    .line 189
    iput v7, v6, LX/G0o;->A00:I

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    float-to-int v5, v0

    .line 198
    invoke-static {v6}, LX/G0o;->A00(LX/G0o;)Landroid/graphics/Rect;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 203
    .line 204
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 205
    .line 206
    move v2, v4

    .line 207
    invoke-static {v5, v4}, LX/FnA;->A06(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v5, v3}, LX/FnA;->A06(II)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-lt v1, v0, :cond_4

    .line 216
    .line 217
    move v2, v3

    .line 218
    :cond_4
    invoke-static {v2, v4}, LX/5We;->A1M(II)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iput v7, v6, LX/G0o;->A00:I

    .line 223
    .line 224
    invoke-static {v6}, LX/G0o;->A00(LX/G0o;)Landroid/graphics/Rect;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v1, :cond_5

    .line 229
    .line 230
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 231
    .line 232
    :goto_3
    iget-object v2, v6, LX/G0o;->A0C:LX/2gG;

    .line 233
    .line 234
    int-to-double v0, v5

    .line 235
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 236
    .line 237
    .line 238
    int-to-double v0, v3

    .line 239
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_5
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :pswitch_7
    check-cast p1, LX/8G5;

    .line 248
    .line 249
    invoke-static {p1, p0}, LX/Chh;->A0Z(Ljava/lang/Object;LX/093;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/GnY;

    .line 254
    .line 255
    new-instance v1, LX/IEx;

    .line 256
    .line 257
    invoke-direct {v1, p1}, LX/IEx;-><init>(LX/8G5;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, LX/GnY;->A04:LX/Heb;

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :pswitch_8
    invoke-static {p1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    iget-object v3, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, LX/Gnn;

    .line 270
    .line 271
    iget-object v2, v3, LX/Gnn;->A06:LX/Heb;

    .line 272
    .line 273
    if-nez v4, :cond_6

    .line 274
    .line 275
    sget-object v0, LX/IHN;->A00:LX/IHN;

    .line 276
    .line 277
    invoke-virtual {v2, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 278
    .line 279
    .line 280
    :goto_4
    sget-object v0, LX/FDv;->A00:LX/FDv;

    .line 281
    .line 282
    invoke-virtual {v2, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_6
    add-int/lit8 v1, v4, -0x1

    .line 288
    .line 289
    new-instance v0, LX/IGr;

    .line 290
    .line 291
    invoke-direct {v0, v1}, LX/IGr;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 295
    .line 296
    .line 297
    iput v4, v3, LX/Gnn;->A00:I

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :pswitch_9
    check-cast p1, LX/8G5;

    .line 301
    .line 302
    invoke-static {p1, p0}, LX/Chh;->A0Z(Ljava/lang/Object;LX/093;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/GoC;

    .line 307
    .line 308
    new-instance v1, LX/IEx;

    .line 309
    .line 310
    invoke-direct {v1, p1}, LX/IEx;-><init>(LX/8G5;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v0, LX/GoC;->A02:LX/Heb;

    .line 314
    .line 315
    :goto_5
    invoke-virtual {v0, v1}, LX/Heb;->A05(LX/Cft;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :pswitch_a
    invoke-static {p1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    iget-object v0, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, LX/HUA;

    .line 327
    .line 328
    iget-object v1, v0, LX/HUA;->A04:LX/Heb;

    .line 329
    .line 330
    new-instance v0, LX/IGT;

    .line 331
    .line 332
    invoke-direct {v0, v2}, LX/IGT;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :pswitch_b
    check-cast p1, LX/6Zb;

    .line 341
    .line 342
    invoke-static {p1, p0}, LX/Chh;->A0Z(Ljava/lang/Object;LX/093;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/HCx;

    .line 347
    .line 348
    iget-object v0, v0, LX/HCx;->A00:LX/GUT;

    .line 349
    .line 350
    iget-object v0, v0, LX/GUT;->A03:LX/HCy;

    .line 351
    .line 352
    if-eqz v0, :cond_1

    .line 353
    .line 354
    iget-object v1, v0, LX/HCy;->A00:LX/GUb;

    .line 355
    .line 356
    iget-object v0, v1, LX/GUb;->A07:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 357
    .line 358
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 362
    .line 363
    .line 364
    iget-object v0, v1, LX/GUb;->A05:LX/HCz;

    .line 365
    .line 366
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v0, LX/HCz;->A00:LX/GUr;

    .line 370
    .line 371
    iget-object v0, v0, LX/GUr;->A03:LX/Iv0;

    .line 372
    .line 373
    if-eqz v0, :cond_1

    .line 374
    .line 375
    invoke-interface {v0, p1}, LX/Iv0;->BoT(LX/6Zb;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :pswitch_c
    check-cast p1, LX/FfR;

    .line 381
    .line 382
    invoke-static {p1, p0}, LX/Chh;->A0Z(Ljava/lang/Object;LX/093;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, LX/HMZ;

    .line 387
    .line 388
    iget-object v0, v1, LX/HMZ;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 389
    .line 390
    invoke-static {v0}, LX/FnC;->A1W(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_7

    .line 395
    .line 396
    iget-object v0, v1, LX/HMZ;->A05:Lcom/instagram/service/session/UserSession;

    .line 397
    .line 398
    invoke-static {v0}, LX/3pH;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_7

    .line 403
    .line 404
    iget-object v0, v1, LX/HMZ;->A00:LX/1dt;

    .line 405
    .line 406
    invoke-static {v0}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const v0, 0x7f120205

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 414
    .line 415
    .line 416
    const v0, 0x7f120204

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 420
    .line 421
    .line 422
    const v1, 0x7f122f56

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_7
    iget-object v0, v1, LX/HMZ;->A02:LX/I5t;

    .line 435
    .line 436
    invoke-virtual {v0, p1}, LX/I5t;->A01(LX/FfR;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :pswitch_d
    const/4 v0, 0x0

    .line 442
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :pswitch_e
    check-cast p1, LX/4CV;

    .line 448
    .line 449
    invoke-static {p1, p0}, LX/Chh;->A0Z(Ljava/lang/Object;LX/093;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, LX/HzU;

    .line 454
    .line 455
    invoke-static {v0, p1}, LX/HzU;->A01(LX/HzU;LX/4CV;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :pswitch_f
    check-cast p1, LX/4CV;

    .line 461
    .line 462
    invoke-static {p1, p0}, LX/Chh;->A0Z(Ljava/lang/Object;LX/093;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/HzU;

    .line 467
    .line 468
    invoke-static {v0, p1}, LX/HzU;->A01(LX/HzU;LX/4CV;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, LX/HzU;->A06()V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :pswitch_10
    check-cast p1, LX/58O;

    .line 477
    .line 478
    invoke-static {p1, p0}, LX/Chh;->A0Z(Ljava/lang/Object;LX/093;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, LX/HzT;

    .line 483
    .line 484
    invoke-static {v3}, LX/HzT;->A03(LX/HzT;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_1

    .line 489
    .line 490
    invoke-static {v3}, LX/HzT;->A00(LX/HzT;)LX/4CV;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iget v0, v3, LX/HzT;->A00:I

    .line 495
    .line 496
    invoke-virtual {v1, v0}, LX/4CV;->A06(I)LX/3oA;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, LX/3o8;

    .line 501
    .line 502
    if-eqz v4, :cond_1

    .line 503
    .line 504
    iget-object v0, v3, LX/HzT;->A08:LX/4zr;

    .line 505
    .line 506
    iget-object v0, v0, LX/4zr;->A07:LX/3BO;

    .line 507
    .line 508
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LX/27I;

    .line 513
    .line 514
    if-eqz v0, :cond_8

    .line 515
    .line 516
    iget-object v1, v0, LX/27I;->A01:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    :cond_8
    iget-object v2, v3, LX/HzT;->A07:LX/4zY;

    .line 526
    .line 527
    invoke-virtual {v2}, LX/4zY;->A06()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_9

    .line 532
    .line 533
    invoke-static {v3}, LX/HzT;->A00(LX/HzT;)LX/4CV;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iget v0, v3, LX/HzT;->A00:I

    .line 538
    .line 539
    invoke-virtual {v1, v0}, LX/4CV;->A03(I)I

    .line 540
    .line 541
    .line 542
    :cond_9
    invoke-virtual {v2}, LX/4zY;->A06()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_b

    .line 547
    .line 548
    invoke-interface {p1}, LX/58O;->BME()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    invoke-static {v4}, LX/Hhc;->A00(LX/3o8;)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    sub-int/2addr v1, v0

    .line 557
    :goto_6
    int-to-float v5, v1

    .line 558
    iget v1, v4, LX/3o8;->A03:I

    .line 559
    .line 560
    const/4 v0, -0x1

    .line 561
    if-ne v1, v0, :cond_a

    .line 562
    .line 563
    iget-object v0, v4, LX/3o8;->A0B:LX/3oB;

    .line 564
    .line 565
    iget v1, v0, LX/3oB;->A03:I

    .line 566
    .line 567
    :cond_a
    int-to-float v0, v1

    .line 568
    sub-float/2addr v5, v0

    .line 569
    iget-object v6, v3, LX/HzT;->A03:LX/0Vv;

    .line 570
    .line 571
    if-eqz v6, :cond_0

    .line 572
    .line 573
    iget v1, v4, LX/3o8;->A06:I

    .line 574
    .line 575
    invoke-static {v4}, LX/Hhc;->A00(LX/3o8;)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    sub-int/2addr v1, v0

    .line 580
    int-to-float v2, v1

    .line 581
    invoke-static {v4}, LX/Hhc;->A01(LX/3o8;)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    int-to-float v0, v0

    .line 586
    div-float/2addr v2, v0

    .line 587
    invoke-static {v4}, LX/Hhc;->A01(LX/3o8;)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    int-to-float v0, v0

    .line 592
    div-float/2addr v5, v0

    .line 593
    iget v1, v4, LX/3o8;->A05:I

    .line 594
    .line 595
    invoke-static {v4}, LX/Hhc;->A00(LX/3o8;)I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    sub-int/2addr v1, v0

    .line 600
    int-to-float v1, v1

    .line 601
    invoke-static {v4}, LX/Hhc;->A01(LX/3o8;)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    int-to-float v0, v0

    .line 606
    div-float/2addr v1, v0

    .line 607
    invoke-static {v5, v1, v2}, LX/FnC;->A01(FFF)F

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :cond_b
    invoke-static {v3}, LX/HzT;->A00(LX/HzT;)LX/4CV;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iget v0, v3, LX/HzT;->A00:I

    .line 618
    .line 619
    invoke-virtual {v1, v0}, LX/4CV;->A03(I)I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    iget v1, v4, LX/3o8;->A06:I

    .line 624
    .line 625
    invoke-interface {p1}, LX/58O;->BME()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    add-int/2addr v1, v0

    .line 630
    sub-int/2addr v1, v2

    .line 631
    goto :goto_6

    .line 632
    :pswitch_11
    invoke-static {p1, p0}, LX/Chh;->A0Z(Ljava/lang/Object;LX/093;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, LX/GVl;

    .line 637
    .line 638
    iget-object v0, v3, LX/GVl;->A02:LX/Gdo;

    .line 639
    .line 640
    iget-object v1, v0, LX/Gdo;->A05:Ljava/util/List;

    .line 641
    .line 642
    iget v0, v3, LX/GVl;->A00:I

    .line 643
    .line 644
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;

    .line 649
    .line 650
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;->A01:Ljava/lang/Object;

    .line 651
    .line 652
    invoke-static {v0}, LX/Chb;->A0j(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_d

    .line 661
    .line 662
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    move-object v0, v1

    .line 667
    check-cast v0, LX/Gdn;

    .line 668
    .line 669
    iget-object v0, v0, LX/Gdn;->A03:Ljava/lang/String;

    .line 670
    .line 671
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_c

    .line 676
    .line 677
    :goto_7
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    check-cast v1, LX/Gdn;

    .line 681
    .line 682
    goto :goto_8

    .line 683
    :cond_d
    const/4 v1, 0x0

    .line 684
    goto :goto_7

    .line 685
    :pswitch_12
    invoke-static {p1, p0}, LX/Chh;->A0Z(Ljava/lang/Object;LX/093;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    check-cast v3, LX/GVl;

    .line 690
    .line 691
    iget-object v0, v3, LX/GVl;->A02:LX/Gdo;

    .line 692
    .line 693
    iget-object v1, v0, LX/Gdo;->A02:LX/Gdn;

    .line 694
    .line 695
    if-nez v1, :cond_e

    .line 696
    .line 697
    iget-object v1, v0, LX/Gdo;->A05:Ljava/util/List;

    .line 698
    .line 699
    iget v0, v3, LX/GVl;->A00:I

    .line 700
    .line 701
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;

    .line 706
    .line 707
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;->A01:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Ljava/util/List;

    .line 710
    .line 711
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, LX/Gdn;

    .line 716
    .line 717
    if-eqz v1, :cond_1

    .line 718
    .line 719
    :cond_e
    :goto_8
    iget-object v0, v3, LX/GVl;->A01:LX/4l7;

    .line 720
    .line 721
    goto/16 :goto_b

    .line 722
    .line 723
    :pswitch_13
    const/4 v9, 0x0

    .line 724
    invoke-static {p1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 725
    .line 726
    .line 727
    iget-object v2, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v2, LX/GVk;

    .line 730
    .line 731
    iget-object v8, v2, LX/GVk;->A01:LX/Gdo;

    .line 732
    .line 733
    iget-object v0, v8, LX/Gdo;->A05:Ljava/util/List;

    .line 734
    .line 735
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    const/4 v7, 0x0

    .line 740
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_f

    .line 745
    .line 746
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;

    .line 751
    .line 752
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;->A02:Ljava/lang/String;

    .line 753
    .line 754
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-nez v0, :cond_10

    .line 759
    .line 760
    add-int/lit8 v7, v7, 0x1

    .line 761
    .line 762
    goto :goto_9

    .line 763
    :cond_f
    const/4 v7, -0x1

    .line 764
    :cond_10
    iget-object v0, v2, LX/GVk;->A00:LX/4l7;

    .line 765
    .line 766
    iget-object v1, v0, LX/4l7;->A00:LX/4Ss;

    .line 767
    .line 768
    iget-object v6, v1, LX/4Ss;->A00:LX/6z1;

    .line 769
    .line 770
    if-eqz v6, :cond_1

    .line 771
    .line 772
    invoke-static {v1, v8, v7, v9}, LX/4Ss;->A01(LX/4Ss;LX/Gdo;IZ)Ljava/lang/CharSequence;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    iget-object v0, v1, LX/4Ss;->A02:LX/4l7;

    .line 777
    .line 778
    new-instance v4, LX/GVl;

    .line 779
    .line 780
    invoke-direct {v4, v0, v8, v7}, LX/GVl;-><init>(LX/4l7;LX/Gdo;I)V

    .line 781
    .line 782
    .line 783
    const/4 v3, 0x0

    .line 784
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;

    .line 785
    .line 786
    invoke-direct {v2, v7, v9, v1, v8}, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    iget-object v0, v1, LX/4Ss;->A03:Lcom/instagram/service/session/UserSession;

    .line 790
    .line 791
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    iput-object v5, v1, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 796
    .line 797
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    iput-object v0, v1, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 802
    .line 803
    iput-object v4, v1, LX/6z0;->A0H:LX/4Cl;

    .line 804
    .line 805
    iput-object v2, v1, LX/6z0;->A0B:Landroid/view/View$OnClickListener;

    .line 806
    .line 807
    const v0, 0x3f333333    # 0.7f

    .line 808
    .line 809
    .line 810
    iput v0, v1, LX/6z0;->A00:F

    .line 811
    .line 812
    iput-object v3, v1, LX/6z0;->A0I:LX/4Ck;

    .line 813
    .line 814
    invoke-virtual {v6}, LX/6z1;->A03()V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v6, v4, v1}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_1

    .line 821
    .line 822
    :pswitch_14
    invoke-static {p1, p0}, LX/Chh;->A0Z(Ljava/lang/Object;LX/093;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    check-cast v3, LX/GVj;

    .line 827
    .line 828
    iget-object v0, v3, LX/GVj;->A01:LX/Gdp;

    .line 829
    .line 830
    iget-object v0, v0, LX/Gdp;->A06:Ljava/util/List;

    .line 831
    .line 832
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_12

    .line 841
    .line 842
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    move-object v0, v1

    .line 847
    check-cast v0, LX/Gdn;

    .line 848
    .line 849
    iget-object v0, v0, LX/Gdn;->A03:Ljava/lang/String;

    .line 850
    .line 851
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_11

    .line 856
    .line 857
    :goto_a
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    check-cast v1, LX/Gdn;

    .line 861
    .line 862
    iget-object v0, v3, LX/GVj;->A00:LX/4l7;

    .line 863
    .line 864
    :goto_b
    invoke-virtual {v0, v1}, LX/4l7;->A00(LX/Gdn;)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_1

    .line 868
    .line 869
    :cond_12
    const/4 v1, 0x0

    .line 870
    goto :goto_a

    .line 871
    :pswitch_15
    const/4 v12, 0x0

    .line 872
    invoke-static {p1, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 873
    .line 874
    .line 875
    iget-object v1, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v1, LX/GVj;

    .line 878
    .line 879
    iget-object v0, v1, LX/GVj;->A00:LX/4l7;

    .line 880
    .line 881
    iget-object v5, v1, LX/GVj;->A01:LX/Gdp;

    .line 882
    .line 883
    invoke-static {v5, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 884
    .line 885
    .line 886
    iget-object v4, v0, LX/4l7;->A00:LX/4Ss;

    .line 887
    .line 888
    iget-object v0, v4, LX/4Ss;->A00:LX/6z1;

    .line 889
    .line 890
    if-eqz v0, :cond_13

    .line 891
    .line 892
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 893
    .line 894
    .line 895
    :cond_13
    iget-object v0, v5, LX/Gdp;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;

    .line 896
    .line 897
    if-eqz v0, :cond_14

    .line 898
    .line 899
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;->A02:Ljava/lang/String;

    .line 900
    .line 901
    iget v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;->A00:I

    .line 902
    .line 903
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;->A01:I

    .line 904
    .line 905
    const/4 v0, 0x0

    .line 906
    new-instance v6, LX/79l;

    .line 907
    .line 908
    invoke-direct {v6, v0, v3, v2, v1}, LX/79l;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 909
    .line 910
    .line 911
    :goto_c
    iget-object v0, v5, LX/Gdp;->A02:LX/9T5;

    .line 912
    .line 913
    invoke-static {v0}, LX/4Ss;->A00(LX/9T5;)LX/7AP;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    iget-object v8, v0, LX/9T5;->A04:Ljava/lang/String;

    .line 918
    .line 919
    iget-object v9, v5, LX/Gdp;->A05:Ljava/lang/String;

    .line 920
    .line 921
    iget-object v10, v5, LX/Gdp;->A03:Ljava/lang/String;

    .line 922
    .line 923
    sget-object v11, LX/11W;->A00:LX/11W;

    .line 924
    .line 925
    new-instance v5, LX/7Au;

    .line 926
    .line 927
    move v13, v12

    .line 928
    invoke-direct/range {v5 .. v13}, LX/7Au;-><init>(LX/79l;LX/7AP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 929
    .line 930
    .line 931
    invoke-static {v5, v4}, LX/4Ss;->A03(LX/90M;LX/4Ss;)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_1

    .line 935
    .line 936
    :cond_14
    const/4 v6, 0x0

    .line 937
    goto :goto_c

    .line 938
    :pswitch_16
    check-cast p1, LX/6Zb;

    .line 939
    .line 940
    invoke-static {p1, p0}, LX/Chh;->A0Z(Ljava/lang/Object;LX/093;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    check-cast v0, LX/GTN;

    .line 945
    .line 946
    invoke-virtual {v0, p1}, LX/GTN;->A07(LX/6Zb;)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_1

    .line 950
    .line 951
    :pswitch_17
    check-cast p1, LX/HTF;

    .line 952
    .line 953
    invoke-static {p1, p0}, LX/Chh;->A0Z(Ljava/lang/Object;LX/093;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    check-cast v1, LX/GTd;

    .line 958
    .line 959
    instance-of v0, p1, LX/GSB;

    .line 960
    .line 961
    if-eqz v0, :cond_15

    .line 962
    .line 963
    invoke-static {v1}, LX/GTd;->A00(LX/GTd;)LX/G4Q;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {p1}, LX/HTF;->A00()J

    .line 968
    .line 969
    .line 970
    move-result-wide v2

    .line 971
    iget-object v1, v0, LX/G4Q;->A05:LX/1T7;

    .line 972
    .line 973
    :goto_d
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-interface {v1, v0}, LX/1TB;->DAn(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    goto/16 :goto_1

    .line 981
    .line 982
    :cond_15
    instance-of v0, p1, LX/GSC;

    .line 983
    .line 984
    if-eqz v0, :cond_1

    .line 985
    .line 986
    invoke-static {v1}, LX/GTd;->A00(LX/GTd;)LX/G4Q;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-virtual {p1}, LX/HTF;->A00()J

    .line 991
    .line 992
    .line 993
    move-result-wide v2

    .line 994
    iget-object v1, v0, LX/G4Q;->A06:LX/1T7;

    .line 995
    .line 996
    goto :goto_d

    .line 997
    :pswitch_18
    invoke-static {p1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    iget-object v0, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, LX/Gnp;

    .line 1004
    .line 1005
    invoke-static {v0, v1}, LX/Gnp;->A00(LX/Gnp;F)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    return-object v2

    .line 1014
    :pswitch_19
    check-cast p1, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;

    .line 1015
    .line 1016
    const/4 v0, 0x0

    .line 1017
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v0, Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;

    .line 1021
    .line 1022
    invoke-direct {v0, p1}, Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;-><init>(Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {p1, v0}, Lcom/facebook/rp/omnigrid/arlogrid/ArloGridNative;->jni_computeArloGridLayout(Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0}, Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;->build()LX/GGq;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    return-object v2

    .line 1033
    :pswitch_1a
    check-cast p1, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;

    .line 1034
    .line 1035
    const/4 v0, 0x0

    .line 1036
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v0, Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;

    .line 1040
    .line 1041
    invoke-direct {v0, p1}, Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;-><init>(Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {p1, v0}, Lcom/facebook/rp/omnigrid/marlogrid/MarloGridNative;->jni_computeMarloGridLayout(Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v0}, Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;->build()LX/GGq;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    return-object v2

    .line 1052
    :pswitch_1b
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    iget-object v2, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v2, LX/Giu;

    .line 1059
    .line 1060
    iget-object v0, v2, LX/Giu;->A0a:LX/01o;

    .line 1061
    .line 1062
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    const/4 v1, 0x0

    .line 1067
    if-eqz v4, :cond_17

    .line 1068
    .line 1069
    iget-object v0, v2, LX/Giu;->A0a:LX/01o;

    .line 1070
    .line 1071
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    sget-object v2, LX/0Y4;->A01:LX/01D;

    .line 1076
    .line 1077
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1078
    .line 1079
    invoke-virtual {v2, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0Z()LX/49c;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    if-eqz v2, :cond_16

    .line 1088
    .line 1089
    iget-boolean v0, v2, LX/49c;->A0E:Z

    .line 1090
    .line 1091
    if-eqz v0, :cond_16

    .line 1092
    .line 1093
    iget-boolean v0, v2, LX/49c;->A0D:Z

    .line 1094
    .line 1095
    if-eqz v0, :cond_16

    .line 1096
    .line 1097
    iget-object v1, v2, LX/49c;->A09:Ljava/lang/String;

    .line 1098
    .line 1099
    :cond_16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    :cond_17
    iget-object v0, v3, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 1104
    .line 1105
    iput-object v1, v0, LX/IAQ;->A0L:Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    return-object v2

    .line 1112
    :pswitch_1c
    invoke-static {p1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    iget-object v0, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 1119
    .line 1120
    iget-object v0, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:Ljava/util/List;

    .line 1121
    .line 1122
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    return-object v2

    .line 1127
    :pswitch_1d
    invoke-static {p1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    iget-object v0, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, LX/HV2;

    .line 1134
    .line 1135
    invoke-virtual {v0, v1}, LX/HV2;->A08(I)J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v0

    .line 1139
    new-instance v2, LX/3l0;

    .line 1140
    .line 1141
    invoke-direct {v2, v0, v1}, LX/3l0;-><init>(J)V

    .line 1142
    .line 1143
    .line 1144
    return-object v2

    .line 1145
    :pswitch_1e
    invoke-static {p1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    iget-object v5, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v5, Ljava/lang/CharSequence;

    .line 1152
    .line 1153
    const/4 v0, 0x0

    .line 1154
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1155
    .line 1156
    .line 1157
    move v4, v2

    .line 1158
    :cond_18
    add-int/lit8 v4, v4, -0x1

    .line 1159
    .line 1160
    if-lez v4, :cond_19

    .line 1161
    .line 1162
    add-int/lit8 v0, v4, -0x1

    .line 1163
    .line 1164
    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    const/16 v0, 0xa

    .line 1169
    .line 1170
    if-ne v1, v0, :cond_18

    .line 1171
    .line 1172
    :goto_e
    add-int/lit8 v3, v2, 0x1

    .line 1173
    .line 1174
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    :goto_f
    if-ge v3, v2, :cond_1a

    .line 1179
    .line 1180
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    const/16 v0, 0xa

    .line 1185
    .line 1186
    if-eq v1, v0, :cond_1b

    .line 1187
    .line 1188
    add-int/lit8 v3, v3, 0x1

    .line 1189
    .line 1190
    goto :goto_f

    .line 1191
    :cond_19
    const/4 v4, 0x0

    .line 1192
    goto :goto_e

    .line 1193
    :cond_1a
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    :cond_1b
    invoke-static {v4, v3}, LX/3l1;->A00(II)J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v0

    .line 1201
    new-instance v2, LX/3l0;

    .line 1202
    .line 1203
    invoke-direct {v2, v0, v1}, LX/3l0;-><init>(J)V

    .line 1204
    .line 1205
    .line 1206
    return-object v2

    .line 1207
    :pswitch_1f
    check-cast p1, LX/ERP;

    .line 1208
    .line 1209
    iget-object v3, p1, LX/ERP;->A00:Landroid/view/KeyEvent;

    .line 1210
    .line 1211
    const/4 v8, 0x0

    .line 1212
    iget-object v7, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v7, LX/Hbf;

    .line 1215
    .line 1216
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getAction()I

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-nez v0, :cond_21

    .line 1221
    .line 1222
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-eqz v0, :cond_21

    .line 1227
    .line 1228
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v1}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    const/4 v1, 0x1

    .line 1244
    new-instance v0, LX/Hql;

    .line 1245
    .line 1246
    invoke-direct {v0, v2, v1}, LX/Hql;-><init>(Ljava/lang/String;I)V

    .line 1247
    .line 1248
    .line 1249
    :goto_10
    const/4 v6, 0x1

    .line 1250
    if-eqz v0, :cond_1c

    .line 1251
    .line 1252
    iget-boolean v1, v7, LX/Hbf;->A08:Z

    .line 1253
    .line 1254
    if-eqz v1, :cond_20

    .line 1255
    .line 1256
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-static {v7, v0}, LX/Hbf;->A00(LX/Hbf;Ljava/util/List;)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v1, v7, LX/Hbf;->A04:LX/HB1;

    .line 1264
    .line 1265
    const/4 v0, 0x0

    .line 1266
    iput-object v0, v1, LX/HB1;->A00:Ljava/lang/Float;

    .line 1267
    .line 1268
    :goto_11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    return-object v2

    .line 1273
    :cond_1c
    invoke-static {v3}, LX/7Vm;->A00(Landroid/view/KeyEvent;)I

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    const/4 v0, 0x2

    .line 1278
    if-ne v1, v0, :cond_20

    .line 1279
    .line 1280
    iget-object v0, v7, LX/Hbf;->A00:LX/IjY;

    .line 1281
    .line 1282
    invoke-interface {v0, v3}, LX/IjY;->Bfo(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    if-eqz v1, :cond_20

    .line 1287
    .line 1288
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    sparse-switch v0, :sswitch_data_0

    .line 1293
    .line 1294
    .line 1295
    :cond_1d
    new-instance v5, LX/02L;

    .line 1296
    .line 1297
    invoke-direct {v5}, LX/02L;-><init>()V

    .line 1298
    .line 1299
    .line 1300
    iput-boolean v6, v5, LX/02L;->A00:Z

    .line 1301
    .line 1302
    const/16 v0, 0xb

    .line 1303
    .line 1304
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;

    .line 1305
    .line 1306
    invoke-direct {v3, v0, v1, v7, v5}, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v9, v7, LX/Hbf;->A06:LX/4CM;

    .line 1310
    .line 1311
    iget-object v2, v7, LX/Hbf;->A05:LX/Ipj;

    .line 1312
    .line 1313
    iget-object v0, v7, LX/Hbf;->A01:LX/HT9;

    .line 1314
    .line 1315
    invoke-virtual {v0}, LX/HT9;->A00()LX/HgB;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    iget-object v0, v7, LX/Hbf;->A04:LX/HB1;

    .line 1320
    .line 1321
    new-instance v10, LX/Hk8;

    .line 1322
    .line 1323
    invoke-direct {v10, v1, v0, v2, v9}, LX/Hk8;-><init>(LX/HgB;LX/HB1;LX/Ipj;LX/4CM;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-interface {v3, v10}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    iget-wide v2, v10, LX/Hk8;->A00:J

    .line 1330
    .line 1331
    iget-wide v0, v9, LX/4CM;->A00:J

    .line 1332
    .line 1333
    cmp-long v4, v2, v0

    .line 1334
    .line 1335
    if-nez v4, :cond_1e

    .line 1336
    .line 1337
    iget-object v1, v10, LX/Hk8;->A01:LX/4CN;

    .line 1338
    .line 1339
    iget-object v0, v9, LX/4CM;->A01:LX/4CN;

    .line 1340
    .line 1341
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    if-nez v0, :cond_1f

    .line 1346
    .line 1347
    :cond_1e
    iget-object v9, v7, LX/Hbf;->A07:LX/0Vv;

    .line 1348
    .line 1349
    iget-object v0, v10, LX/Hk8;->A08:LX/4CM;

    .line 1350
    .line 1351
    iget-object v4, v10, LX/Hk8;->A01:LX/4CN;

    .line 1352
    .line 1353
    iget-wide v2, v10, LX/Hk8;->A00:J

    .line 1354
    .line 1355
    iget-object v1, v0, LX/4CM;->A02:LX/3l0;

    .line 1356
    .line 1357
    invoke-static {v4, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v0, LX/4CM;

    .line 1361
    .line 1362
    invoke-direct {v0, v4, v1, v2, v3}, LX/4CM;-><init>(LX/4CN;LX/3l0;J)V

    .line 1363
    .line 1364
    .line 1365
    invoke-interface {v9, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    :cond_1f
    iget-object v0, v7, LX/Hbf;->A02:LX/Hch;

    .line 1369
    .line 1370
    iput-boolean v6, v0, LX/Hch;->A04:Z

    .line 1371
    .line 1372
    iget-boolean v6, v5, LX/02L;->A00:Z

    .line 1373
    .line 1374
    goto :goto_11

    .line 1375
    :sswitch_0
    iget-boolean v0, v7, LX/Hbf;->A08:Z

    .line 1376
    .line 1377
    if-nez v0, :cond_1d

    .line 1378
    .line 1379
    :cond_20
    const/4 v6, 0x0

    .line 1380
    goto :goto_11

    .line 1381
    :cond_21
    const/4 v0, 0x0

    .line 1382
    goto/16 :goto_10

    .line 1383
    .line 1384
    :pswitch_20
    invoke-static {p1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1385
    .line 1386
    .line 1387
    move-result v1

    .line 1388
    iget-object v0, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v0, LX/IoG;

    .line 1391
    .line 1392
    invoke-interface {v0, v1}, LX/IoG;->Asj(I)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    return-object v2

    .line 1397
    nop

    .line 1398
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_0
        0x18 -> :sswitch_0
        0x2b -> :sswitch_0
        0x2c -> :sswitch_0
        0x2d -> :sswitch_0
        0x2e -> :sswitch_0
        0x2f -> :sswitch_0
    .end sparse-switch
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
.end method
