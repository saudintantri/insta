.class public final LX/DLh;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Cl;
.implements LX/FYJ;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsDurationPickerFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4Ke;

.field public A03:LX/4YC;

.field public A04:LX/FBI;

.field public A05:LX/BFv;

.field public A06:LX/BFv;

.field public A07:LX/FZc;

.field public A08:Lcom/instagram/music/common/model/AudioOverlayTrack;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic BZA()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final BpQ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLh;->A03:LX/4YC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/4YC;->A0W(LX/4YC;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_duration_picker"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-static {v0}, LX/92m;->A0Q(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x1521a797

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0848

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x4e2c1ad2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x1ffb4d4c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DLh;->A03:LX/4YC;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/4YC;->A1T:LX/4r0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/4r0;->D6E()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/DLh;->A04:LX/FBI;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LX/FBI;->A02:LX/48n;

    .line 26
    .line 27
    invoke-interface {v0}, LX/48n;->release()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, LX/DLh;->A07:LX/FZc;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;

    .line 35
    .line 36
    iget-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A04:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A04:Z

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A02:J

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    :cond_2
    const v0, 0x2a485ed2

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public final onResume()V
    .locals 9

    .line 0
    const v0, 0x5d681767

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DLh;->A03:LX/4YC;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/4YC;->A1T:LX/4r0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/4YC;->A16:Landroid/content/Context;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/4r0;->D62(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v4, p0, LX/DLh;->A08:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v5, v4, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, LX/DLh;->A04:LX/FBI;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget v6, p0, LX/DLh;->A01:I

    .line 36
    .line 37
    iget v7, p0, LX/DLh;->A00:I

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-virtual/range {v3 .. v8}, LX/FBI;->A00(Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/MusicAssetModel;III)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const v0, 0x15c97c13

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a2b5f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v5, 0x1

    .line 11
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape98S0100000_I1_60;

    .line 12
    .line 13
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/AnonCListenerShape98S0100000_I1_60;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0a0872

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/instagram/igds/components/button/IgdsButton;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-static {v0}, LX/92m;->A0Q(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 35
    .line 36
    const-wide v0, 0x81073a00000d85L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v0, 0x7f1209b3

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const v0, 0x7f1209b4

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape98S0100000_I1_60;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape98S0100000_I1_60;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "clips_track"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 77
    .line 78
    iput-object v0, p0, LX/DLh;->A08:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 79
    .line 80
    const-string v0, "recorded_duration_in_ms"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, LX/DLh;->A01:I

    .line 87
    .line 88
    const-string v0, "next_segment_duration_in_ms"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, LX/DLh;->A00:I

    .line 95
    .line 96
    iget v3, p0, LX/DLh;->A01:I

    .line 97
    .line 98
    add-int/2addr v3, v0

    .line 99
    invoke-static {p0}, LX/92n;->A0I(Landroidx/fragment/app/Fragment;)LX/3BD;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-class v0, LX/46d;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/46d;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-static {v0}, LX/92m;->A0Q(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-static {v0}, LX/92m;->A0Q(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, LX/6Bg;

    .line 128
    .line 129
    invoke-direct {v1, v6, v0}, LX/6Bg;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/FBI;

    .line 133
    .line 134
    invoke-direct {v0, v6, p0, v1, v4}, LX/FBI;-><init>(Landroid/content/Context;LX/DLh;LX/6Bg;Lcom/instagram/service/session/UserSession;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LX/DLh;->A04:LX/FBI;

    .line 138
    .line 139
    iget-object v9, p0, LX/DLh;->A02:LX/4Ke;

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-static {v0}, LX/92m;->A0Q(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const v0, 0x7f0a0af1

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v7, 0x7f0a0af3

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/widget/CountdownDurationTogglePanavision;

    .line 162
    .line 163
    const v0, 0x7f0a0af7

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v1, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v8}, LX/4w1;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iget v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/widget/CountdownDurationTogglePanavision;->A00:I

    .line 191
    .line 192
    if-eq v1, v0, :cond_1

    .line 193
    .line 194
    iput v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/widget/CountdownDurationTogglePanavision;->A00:I

    .line 195
    .line 196
    invoke-static {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/CountdownDurationTogglePanavision;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/widget/CountdownDurationTogglePanavision;)V

    .line 197
    .line 198
    .line 199
    :cond_1
    iput-object v9, v6, Lcom/instagram/creation/capture/quickcapture/sundial/widget/CountdownDurationTogglePanavision;->A01:LX/4Ke;

    .line 200
    .line 201
    const/4 v1, 0x6

    .line 202
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;

    .line 203
    .line 204
    invoke-direct {v0, v1, v8, v6}, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    const v0, 0x7f0a2d1b

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, LX/BFv;

    .line 218
    .line 219
    invoke-direct {v1, v0}, LX/BFv;-><init>(Landroid/widget/TextView;)V

    .line 220
    .line 221
    .line 222
    iput-object v1, p0, LX/DLh;->A06:LX/BFv;

    .line 223
    .line 224
    iget v0, p0, LX/DLh;->A01:I

    .line 225
    .line 226
    int-to-float v0, v0

    .line 227
    invoke-virtual {v1, v0}, LX/BFv;->A00(F)V

    .line 228
    .line 229
    .line 230
    const v0, 0x7f0a1007

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, LX/BFv;

    .line 238
    .line 239
    invoke-direct {v1, v0}, LX/BFv;-><init>(Landroid/widget/TextView;)V

    .line 240
    .line 241
    .line 242
    iput-object v1, p0, LX/DLh;->A05:LX/BFv;

    .line 243
    .line 244
    int-to-float v0, v3

    .line 245
    invoke-virtual {v1, v0}, LX/BFv;->A00(F)V

    .line 246
    .line 247
    .line 248
    const v0, 0x7f0a0edb

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, LX/FZc;

    .line 256
    .line 257
    iput-object v7, p0, LX/DLh;->A07:LX/FZc;

    .line 258
    .line 259
    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;

    .line 260
    .line 261
    iput-object p0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A03:LX/FYJ;

    .line 262
    .line 263
    invoke-virtual {v2}, LX/46d;->A03()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    iget v8, p0, LX/DLh;->A01:I

    .line 268
    .line 269
    iget v1, p0, LX/DLh;->A00:I

    .line 270
    .line 271
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    const/16 v0, 0x64

    .line 276
    .line 277
    add-int v2, v8, v1

    .line 278
    .line 279
    iput v3, v7, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A01:I

    .line 280
    .line 281
    iget-object v4, v7, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0D:LX/4UC;

    .line 282
    .line 283
    int-to-float v0, v0

    .line 284
    int-to-float v3, v3

    .line 285
    div-float/2addr v0, v3

    .line 286
    invoke-virtual {v4, v0}, LX/4UC;->setMinimumRange(F)V

    .line 287
    .line 288
    .line 289
    int-to-float v1, v8

    .line 290
    div-float/2addr v1, v3

    .line 291
    int-to-float v0, v2

    .line 292
    div-float/2addr v0, v3

    .line 293
    invoke-virtual {v4, v1, v0}, LX/4UC;->A06(FF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    new-array v0, v0, [F

    .line 304
    .line 305
    iput-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A05:[F

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-ge v2, v0, :cond_2

    .line 313
    .line 314
    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A05:[F

    .line 315
    .line 316
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    int-to-float v0, v0

    .line 325
    div-float/2addr v0, v3

    .line 326
    aput v0, v1, v2

    .line 327
    .line 328
    add-int/lit8 v2, v2, 0x1

    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_2
    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A05:[F

    .line 332
    .line 333
    iput-object v0, v4, LX/4UC;->A0D:[F

    .line 334
    .line 335
    iget-object v0, p0, LX/DLh;->A07:LX/FZc;

    .line 336
    .line 337
    check-cast v0, Landroid/view/View;

    .line 338
    .line 339
    invoke-static {v0, p1, v5}, LX/0Oc;->A0f(Landroid/view/View;Landroid/view/View;Z)V

    .line 340
    .line 341
    .line 342
    return-void
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method
