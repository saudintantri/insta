.class public final Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1r8;
.implements LX/4CT;
.implements LX/5EG;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/4kp;

.field public A04:LX/4Tb;

.field public A05:LX/4qR;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:LX/I55;

.field public A0B:LX/4qR;

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroidx/fragment/app/Fragment;

.field public final A0E:LX/5L3;

.field public final A0F:LX/5IJ;

.field public final A0G:LX/4zr;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:LX/4lY;

.field public audioHubDoneButtonStubHolder:LX/2tA;

.field public audioMixingDrawerContainerViewStubHolder:LX/2tA;

.field public clipsPostCapturePlayButtonStubHolder:LX/2tA;

.field public fragmentManager:LX/0BY;

.field public musicBrowseSessionProvider:LX/1uS;

.field public postCaptureVideoContainer:Landroid/view/View;

.field public stateMachine:LX/4US;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/2tA;LX/4lY;LX/1uS;Lcom/instagram/service/session/UserSession;LX/4US;)V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p6, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0H:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->stateMachine:LX/4US;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->audioMixingDrawerContainerViewStubHolder:LX/2tA;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->postCaptureVideoContainer:Landroid/view/View;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0I:LX/4lY;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0D:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->musicBrowseSessionProvider:LX/1uS;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0C:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, LX/6CF;->A01(Landroidx/fragment/app/FragmentActivity;)LX/0BY;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->fragmentManager:LX/0BY;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A08:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A07:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A06:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A09:Z

    .line 53
    .line 54
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->postCaptureVideoContainer:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const v0, 0x7f0a2131

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/view/ViewStub;

    .line 66
    .line 67
    new-instance v0, LX/2tA;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->clipsPostCapturePlayButtonStubHolder:LX/2tA;

    .line 73
    .line 74
    :cond_0
    new-instance v1, LX/3BD;

    .line 75
    .line 76
    invoke-direct {v1, v4}, LX/3BD;-><init>(LX/05m;)V

    .line 77
    .line 78
    .line 79
    const-class v0, LX/4fh;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/4fh;

    .line 86
    .line 87
    const-string v0, "post_capture"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/4fh;->A00(Ljava/lang/String;)LX/4zr;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0G:LX/4zr;

    .line 97
    .line 98
    iget-object v2, v0, LX/4zr;->A06:LX/3BO;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0D:Landroidx/fragment/app/Fragment;

    .line 101
    .line 102
    new-instance v0, LX/Eov;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/Eov;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0G:LX/4zr;

    .line 111
    .line 112
    iget-object v2, v0, LX/4zr;->A05:LX/3BO;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0D:Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    new-instance v0, LX/Eow;

    .line 117
    .line 118
    invoke-direct {v0, p0}, LX/Eow;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0H:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    new-instance v0, LX/4su;

    .line 127
    .line 128
    invoke-direct {v0, v1, v4}, LX/4su;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, LX/3BD;

    .line 132
    .line 133
    invoke-direct {v1, v0, v4}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 134
    .line 135
    .line 136
    const-class v0, LX/5IJ;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    check-cast v0, LX/5IJ;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0F:LX/5IJ;

    .line 148
    .line 149
    iget-object v3, v0, LX/5IJ;->A06:LX/3BO;

    .line 150
    .line 151
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0D:Landroidx/fragment/app/Fragment;

    .line 152
    .line 153
    new-instance v1, LX/Eox;

    .line 154
    .line 155
    invoke-direct {v1, p0}, LX/Eox;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, LX/5Ib;

    .line 159
    .line 160
    invoke-direct {v0, v1}, LX/5Ib;-><init>(LX/1Qs;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0F:LX/5IJ;

    .line 167
    .line 168
    iget-object v2, v0, LX/5IJ;->A03:LX/3BO;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0D:Landroidx/fragment/app/Fragment;

    .line 171
    .line 172
    new-instance v0, LX/Eoy;

    .line 173
    .line 174
    invoke-direct {v0, p0}, LX/Eoy;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, LX/3BD;

    .line 181
    .line 182
    invoke-direct {v1, v4}, LX/3BD;-><init>(LX/05m;)V

    .line 183
    .line 184
    .line 185
    const-class v0, LX/5L3;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    check-cast v0, LX/5L3;

    .line 195
    .line 196
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0E:LX/5L3;

    .line 197
    .line 198
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public static final A00(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/4qR;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A05:LX/4qR;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0B:LX/4qR;

    .line 12
    .line 13
    return-object v1
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/4qR;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, v0, LX/4qR;->A0L:LX/4nS;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, LX/4nS;->A01(FZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->C0N()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final A02(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V
    .locals 19

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    invoke-static {v11}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v1, v11, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0C:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v0, 0x7f0700bd

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v5, v11, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->postCaptureVideoContainer:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    int-to-float v2, v0

    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr v2, v0

    .line 34
    iput v2, v11, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01:F

    .line 35
    .line 36
    iget-object v0, v11, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->audioMixingDrawerContainerViewStubHolder:LX/2tA;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v6, Landroid/view/ViewGroup;

    .line 48
    .line 49
    const v14, 0x7f0a1273

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v14}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    iput-object v2, v11, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A02:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    const v0, 0x7f0601a3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v9, v11, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->fragmentManager:LX/0BY;

    .line 69
    .line 70
    iget-object v7, v11, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A02:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    iget v12, v11, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01:F

    .line 73
    .line 74
    iget-object v10, v11, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0H:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/16 v18, 0x1

    .line 80
    .line 81
    new-instance v4, LX/4qR;

    .line 82
    .line 83
    move/from16 v16, v15

    .line 84
    .line 85
    move/from16 v17, v15

    .line 86
    .line 87
    move/from16 p0, v15

    .line 88
    .line 89
    invoke-direct/range {v4 .. v19}, LX/4qR;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;LX/0BY;Lcom/instagram/service/session/UserSession;LX/4CT;FFIIZZZZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v0, 0x7f070079

    .line 97
    .line 98
    .line 99
    const v3, 0x7f070079

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v2, v2

    .line 115
    int-to-float v0, v0

    .line 116
    iput v2, v4, LX/4qR;->A03:F

    .line 117
    .line 118
    iput v0, v4, LX/4qR;->A02:F

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const v0, 0x7f070014

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-float v0, v0

    .line 132
    iput v0, v4, LX/4qR;->A01:F

    .line 133
    .line 134
    invoke-static {v10}, LX/6X3;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    new-instance v0, LX/E55;

    .line 141
    .line 142
    invoke-direct {v0, v11}, LX/E55;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v4, LX/4qR;->A08:LX/E55;

    .line 146
    .line 147
    new-instance v0, LX/FIr;

    .line 148
    .line 149
    invoke-direct {v0, v11}, LX/FIr;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v4, LX/4qR;->A09:LX/Fby;

    .line 153
    .line 154
    :cond_1
    iput-object v4, v11, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0B:LX/4qR;

    .line 155
    .line 156
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    const v0, 0x7f070024

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    int-to-float v2, v0

    .line 170
    iget-object v1, v11, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A02:Landroid/widget/FrameLayout;

    .line 171
    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    new-instance v0, LX/71e;

    .line 175
    .line 176
    invoke-direct {v0, v2}, LX/71e;-><init>(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    iget-object v1, v11, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A02:Landroid/widget/FrameLayout;

    .line 183
    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 188
    .line 189
    .line 190
    :cond_4
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public static final A03(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0G:LX/4zr;

    .line 9
    .line 10
    iget-object v0, v0, LX/4zr;->A06:LX/3BO;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/4Tb;->A03:LX/4Tb;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    iput-boolean v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A09:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0G:LX/4zr;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/4zr;->A00()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, LX/4zr;->A06(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final A04(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->stateMachine:LX/4US;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/55C;

    .line 8
    .line 9
    invoke-direct {v0}, LX/55C;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0E:LX/5L3;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/5L3;->A01:Z

    .line 19
    .line 20
    return-void
.end method

.method public static final A05(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V
    .locals 5

    .line 0
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->stateMachine:LX/4US;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/4W7;

    .line 11
    .line 12
    invoke-direct {v0}, LX/4W7;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A03:LX/4kp;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p0}, LX/4kp;->CG8(LX/5EG;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0H:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/6X3;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->audioHubDoneButtonStubHolder:LX/2tA;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget-object v0, v4, LX/2tA;->A00:Landroid/view/View;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, LX/2tA;->A01()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/85h;

    .line 49
    .line 50
    invoke-direct {v0, v4, p0}, LX/85h;-><init>(LX/2tA;Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0C:Landroid/content/Context;

    .line 62
    .line 63
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 79
    .line 80
    .line 81
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 82
    .line 83
    invoke-virtual {v4}, LX/2tA;->A01()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f07004a

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int/2addr v3, v0

    .line 103
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 104
    .line 105
    invoke-virtual {v4}, LX/2tA;->A01()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A07(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static final A06(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->stateMachine:LX/4US;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/51v;

    .line 11
    .line 12
    invoke-direct {v0}, LX/51v;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A03:LX/4kp;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p0}, LX/4kp;->Bue(LX/5EG;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0F:LX/5IJ;

    .line 26
    .line 27
    sget-object v0, LX/5A8;->A01:LX/5A8;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/5IJ;->A0A(LX/5A8;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static final A07(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->audioHubDoneButtonStubHolder:LX/2tA;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, v1, LX/2tA;->A00:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00:F

    .line 15
    .line 16
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01:F

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0F:LX/5IJ;

    .line 25
    .line 26
    iget-object v0, v0, LX/5IJ;->A03:LX/3BO;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v1, LX/5A8;->A03:LX/5A8;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eq v2, v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/16 v0, 0x8

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public static final A08(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->stateMachine:LX/4US;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 5
    .line 6
    iget-object p0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    sget-object v1, LX/4UJ;->A08:LX/4UJ;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    goto :goto_0
.end method


# virtual methods
.method public final A09()V
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/DJH;

    .line 4
    .line 5
    invoke-direct {v3}, LX/DJH;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0H:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/4qR;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v1, v2, LX/4qR;->A0H:Landroid/view/ViewGroup;

    .line 32
    .line 33
    new-instance v0, LX/FQw;

    .line 34
    .line 35
    invoke-direct {v0, v3, v2}, LX/FQw;-><init>(Landroidx/fragment/app/Fragment;LX/4qR;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
.end method

.method public final A0A()V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0F:LX/5IJ;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, v1, LX/5IJ;->A05:LX/3BO;

    .line 8
    .line 9
    new-instance v0, LX/27I;

    .line 10
    .line 11
    invoke-direct {v0, v2}, LX/27I;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->stateMachine:LX/4US;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/4W7;

    .line 28
    .line 29
    invoke-direct {v0}, LX/4W7;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A03:LX/4kp;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, p0}, LX/4kp;->CG8(LX/5EG;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0A:LX/I55;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    new-instance v0, LX/F3p;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/F3p;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, LX/I55;->A00:LX/IoQ;

    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0H:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v1, LX/CjY;->A0B:LX/CjY;

    .line 60
    .line 61
    sget-object v0, LX/6KA;->A08:LX/6KA;

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, LX/4Qd;->A0B(LX/CjY;LX/6KA;LX/4Qd;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0A:LX/I55;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0E:LX/5L3;

    .line 71
    .line 72
    iget-boolean v0, v0, LX/5L3;->A00:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    sget-object v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A06:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v1, v0}, LX/I55;->A00(Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :cond_4
    const/4 v0, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0C:Landroid/content/Context;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->musicBrowseSessionProvider:LX/1uS;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0D:Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0H:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0I:LX/4lY;

    .line 97
    .line 98
    invoke-interface {v0}, LX/1uS;->Axw()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-instance v4, LX/F3p;

    .line 103
    .line 104
    invoke-direct {v4, p0}, LX/F3p;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/I55;

    .line 108
    .line 109
    invoke-direct/range {v0 .. v6}, LX/I55;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/4lY;LX/IoQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0A:LX/I55;

    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final synthetic A9E()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic Bwy(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic Bzz()V
    .locals 0

    return-void
.end method

.method public final synthetic C01()V
    .locals 0

    return-void
.end method

.method public final C0N()V
    .locals 9

    .line 0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A06:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A06:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A08:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0A:LX/I55;

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    new-instance v0, LX/F3q;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/F3q;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v2, LX/I55;->A00:LX/IoQ;

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0E:LX/5L3;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/5L3;->A00:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A06:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v2, v0}, LX/I55;->A00(Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput-boolean v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A08:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0C:Landroid/content/Context;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->musicBrowseSessionProvider:LX/1uS;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0D:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0H:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0I:LX/4lY;

    .line 56
    .line 57
    invoke-interface {v0}, LX/1uS;->Axw()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    new-instance v6, LX/F3q;

    .line 62
    .line 63
    invoke-direct {v6, p0}, LX/F3q;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LX/I55;

    .line 67
    .line 68
    invoke-direct/range {v2 .. v8}, LX/I55;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/4lY;LX/IoQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0A:LX/I55;

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
.end method

.method public final C0P(LX/4qR;FFF)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00:F

    .line 1
    .line 2
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A07(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final synthetic CQD()V
    .locals 0

    return-void
.end method

.method public final synthetic CTZ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic D4F()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/4qR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4qR;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerControllerLifecycleUtil;->cleanupReferences(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
