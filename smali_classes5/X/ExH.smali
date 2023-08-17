.class public final LX/ExH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1r8;


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/2gG;

.field public A06:LX/4hi;

.field public A07:Lcom/google/android/material/appbar/AppBarLayout;

.field public A08:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Lcom/instagram/api/schemas/OriginalAudioSubtype;

.field public final A0C:J

.field public final A0D:LX/CjS;

.field public final A0E:LX/1dt;

.field public final A0F:LX/DN4;

.field public final A0G:LX/Fdi;

.field public final A0H:LX/FKT;

.field public final A0I:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0J:Lcom/instagram/service/session/UserSession;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Z

.field public final A0U:Z


# direct methods
.method public synthetic constructor <init>(LX/CjS;LX/1dt;LX/DN4;LX/Fdi;LX/FKT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x81040a0000073eL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, LX/ExH;->A0G:LX/Fdi;

    .line 15
    .line 16
    iput-object p2, p0, LX/ExH;->A0E:LX/1dt;

    .line 17
    .line 18
    iput-object p7, p0, LX/ExH;->A0J:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    move/from16 v0, p19

    .line 21
    .line 22
    iput-boolean v0, p0, LX/ExH;->A0U:Z

    .line 23
    .line 24
    iput-object p8, p0, LX/ExH;->A0K:Ljava/lang/String;

    .line 25
    .line 26
    move-wide/from16 v0, p17

    .line 27
    .line 28
    iput-wide v0, p0, LX/ExH;->A0C:J

    .line 29
    .line 30
    iput-object p1, p0, LX/ExH;->A0D:LX/CjS;

    .line 31
    .line 32
    iput-object p9, p0, LX/ExH;->A0N:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p10, p0, LX/ExH;->A0M:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p11, p0, LX/ExH;->A0S:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p12, p0, LX/ExH;->A0R:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v0, p13

    .line 41
    .line 42
    iput-object v0, p0, LX/ExH;->A0L:Ljava/lang/String;

    .line 43
    .line 44
    iput-boolean v2, p0, LX/ExH;->A0T:Z

    .line 45
    .line 46
    move-object/from16 v0, p14

    .line 47
    .line 48
    iput-object v0, p0, LX/ExH;->A0O:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v0, p15

    .line 51
    .line 52
    iput-object v0, p0, LX/ExH;->A0P:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v0, p16

    .line 55
    .line 56
    iput-object v0, p0, LX/ExH;->A0Q:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p6, p0, LX/ExH;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 59
    .line 60
    iput-object p5, p0, LX/ExH;->A0H:LX/FKT;

    .line 61
    .line 62
    iput-object p3, p0, LX/ExH;->A0F:LX/DN4;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/ExH;->A03:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v4, :cond_1

    .line 3
    .line 4
    const-string v3, "useInCameraButtonViewGroup"

    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_1
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;->A03:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :goto_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/ExH;->A0A:Landroid/widget/TextView;

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    const-string v3, "useInCameraLabel"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/16 v1, 0x8

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 36
    .line 37
    sget-object v1, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A05:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 38
    .line 39
    const v0, 0x7f124696

    .line 40
    .line 41
    .line 42
    if-ne v3, v1, :cond_4

    .line 43
    .line 44
    const v0, 0x7f1246a2

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-static {v4}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x0

    .line 59
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;

    .line 60
    .line 61
    invoke-direct {v0, v1, p1, p0}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, LX/3E7;->A02:LX/1sT;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v2, LX/3E7;->A05:Z

    .line 68
    .line 69
    invoke-virtual {v2}, LX/3E7;->A00()LX/2DQ;

    .line 70
    .line 71
    .line 72
    :cond_5
    iput-object v3, p0, LX/ExH;->A0B:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 73
    .line 74
    iget-boolean v0, p0, LX/ExH;->A0T:Z

    .line 75
    .line 76
    if-eqz v0, :cond_e

    .line 77
    .line 78
    iget-object v1, p0, LX/ExH;->A02:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v1, :cond_f

    .line 81
    .line 82
    const v0, 0x7f080de2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/ExH;->A04:Landroid/widget/TextView;

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    const-string v3, "useInCameraButtonText"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    iget-object v0, p0, LX/ExH;->A03:Landroid/view/ViewGroup;

    .line 96
    .line 97
    const-string v3, "useInCameraButtonViewGroup"

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const v2, 0x7f0601ac

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1, v2}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/ExH;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 112
    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    const-string v3, "useInCameraButtonIcon"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    iget-object v0, p0, LX/ExH;->A03:Landroid/view/ViewGroup;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v1, v2}, LX/Chf;->A0z(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, LX/ExH;->A05:LX/2gG;

    .line 130
    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    iget-object v1, p0, LX/ExH;->A06:LX/4hi;

    .line 134
    .line 135
    if-nez v1, :cond_9

    .line 136
    .line 137
    :cond_8
    invoke-static {}, LX/Chd;->A0K()LX/2gG;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v0, LX/5wH;->A02:LX/3BR;

    .line 142
    .line 143
    invoke-virtual {v3, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape60S0100000_4_I1;

    .line 148
    .line 149
    invoke-direct {v0, p0, v1}, Lcom/facebook/rebound/IDxSListenerShape60S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 153
    .line 154
    .line 155
    const-wide/16 v0, 0x0

    .line 156
    .line 157
    invoke-virtual {v3, v0, v1}, LX/2gG;->A02(D)V

    .line 158
    .line 159
    .line 160
    iput-object v3, p0, LX/ExH;->A05:LX/2gG;

    .line 161
    .line 162
    new-instance v1, LX/Et5;

    .line 163
    .line 164
    invoke-direct {v1, p0}, LX/Et5;-><init>(LX/ExH;)V

    .line 165
    .line 166
    .line 167
    iput-object v1, p0, LX/ExH;->A06:LX/4hi;

    .line 168
    .line 169
    :cond_9
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;->A02:Z

    .line 170
    .line 171
    const-string v2, "appbarLayout"

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    if-eqz v3, :cond_a

    .line 176
    .line 177
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 178
    .line 179
    invoke-virtual {v3, v0, v1}, LX/2gG;->A02(D)V

    .line 180
    .line 181
    .line 182
    :cond_a
    iget-object v1, p0, LX/ExH;->A07:Lcom/google/android/material/appbar/AppBarLayout;

    .line 183
    .line 184
    if-eqz v1, :cond_d

    .line 185
    .line 186
    iget-object v0, p0, LX/ExH;->A06:LX/4hi;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A02(LX/4hi;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/ExH;->A05:LX/2gG;

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    iget-object v0, v0, LX/2gG;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 198
    .line 199
    .line 200
    :cond_b
    return-void

    .line 201
    :cond_c
    iget-object v0, p0, LX/ExH;->A07:Lcom/google/android/material/appbar/AppBarLayout;

    .line 202
    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->A01(LX/4hi;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_d
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_e
    iget-object v1, p0, LX/ExH;->A03:Landroid/view/ViewGroup;

    .line 215
    .line 216
    const-string v3, "useInCameraButtonViewGroup"

    .line 217
    .line 218
    if-eqz v1, :cond_0

    .line 219
    .line 220
    iget-object v0, p0, LX/ExH;->A02:Landroid/view/View;

    .line 221
    .line 222
    if-eqz v0, :cond_f

    .line 223
    .line 224
    new-instance v4, Landroid/transition/Scene;

    .line 225
    .line 226
    invoke-direct {v4, v1, v0}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, LX/ExH;->A03:Landroid/view/ViewGroup;

    .line 230
    .line 231
    if-eqz v2, :cond_0

    .line 232
    .line 233
    const v1, 0x7f0d0b63

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LX/ExH;->A0E:LX/1dt;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v2, v1, v0}, Landroid/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-object v2, p0, LX/ExH;->A07:Lcom/google/android/material/appbar/AppBarLayout;

    .line 247
    .line 248
    if-nez v2, :cond_10

    .line 249
    .line 250
    const-string v3, "appbarLayout"

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_f
    const-string v3, "useInCameraButtonView"

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_10
    const/4 v1, 0x0

    .line 259
    new-instance v0, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape47S0200000_4_I1;

    .line 260
    .line 261
    invoke-direct {v0, v4, v3, v1}, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape47S0200000_4_I1;-><init>(Landroid/transition/Scene;Landroid/transition/Scene;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A01(LX/4hi;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final A01(Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/music/common/config/MusicAttributionConfig;)V
    .locals 23

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-object v4, v1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A05:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget-object v2, v5, LX/ExH;->A0F:LX/DN4;

    .line 7
    .line 8
    const-string v0, "use_audio"

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/DN4;->A00(LX/DN4;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v5, LX/ExH;->A0G:LX/Fdi;

    .line 14
    .line 15
    invoke-interface {v3}, LX/Fdi;->ALP()LX/DAo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v10, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v9, v0, LX/DAo;->A04:LX/1OO;

    .line 23
    .line 24
    :goto_0
    iget-object v13, v5, LX/ExH;->A0E:LX/1dt;

    .line 25
    .line 26
    iget-object v0, v5, LX/ExH;->A0S:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    :cond_0
    iget-object v14, v5, LX/ExH;->A0J:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iget-wide v6, v5, LX/ExH;->A0C:J

    .line 35
    .line 36
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    iget-object v6, v5, LX/ExH;->A0N:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, v5, LX/ExH;->A0M:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v5, LX/ExH;->A0R:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    invoke-interface {v9}, LX/1OO;->AWg()Lcom/instagram/music/common/model/AudioType;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :goto_1
    invoke-static {v7}, LX/DxO;->A00(Lcom/instagram/music/common/model/AudioType;)LX/DoU;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    if-eqz v9, :cond_1

    .line 57
    .line 58
    invoke-interface {v9}, LX/1OO;->AWf()Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    :cond_1
    invoke-static {v10}, LX/DxP;->A00(Lcom/instagram/api/schemas/OriginalAudioSubtype;)LX/AWF;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    iget-object v12, v5, LX/ExH;->A0H:LX/FKT;

    .line 67
    .line 68
    iget-object v7, v5, LX/ExH;->A0L:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    move-object/from16 v22, v7

    .line 73
    .line 74
    move-object/from16 v20, v2

    .line 75
    .line 76
    move-object/from16 v21, v4

    .line 77
    .line 78
    move-object/from16 v19, v8

    .line 79
    .line 80
    move-object/from16 v18, v6

    .line 81
    .line 82
    move-object/from16 v17, v0

    .line 83
    .line 84
    invoke-static/range {v10 .. v22}, LX/54c;->A09(LX/AWF;LX/DoU;LX/FKT;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, v5, LX/ExH;->A0U:Z

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x25d9

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v13}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    move-object v7, v10

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object v9, v10

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-static {}, LX/Chc;->A0W()LX/Cor;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-object v4, v5, LX/ExH;->A0B:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 113
    .line 114
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A05:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 115
    .line 116
    if-ne v4, v0, :cond_9

    .line 117
    .line 118
    sget-object v0, LX/1he;->A0s:LX/1he;

    .line 119
    .line 120
    :goto_2
    invoke-virtual {v7, v0}, LX/Cor;->A06(LX/1he;)LX/EQ9;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object/from16 v0, p2

    .line 125
    .line 126
    iput-object v0, v4, LX/EQ9;->A0F:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 127
    .line 128
    iget-object v0, v5, LX/ExH;->A0K:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v0, v4, LX/EQ9;->A0K:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v6, v4, LX/EQ9;->A0L:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v2, v4, LX/EQ9;->A0M:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, v5, LX/ExH;->A0O:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v0, v4, LX/EQ9;->A0V:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v12}, LX/FKT;->BBx()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v4, LX/EQ9;->A0W:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v2, v5, LX/ExH;->A0D:LX/CjS;

    .line 147
    .line 148
    iput-object v2, v4, LX/EQ9;->A01:LX/CjS;

    .line 149
    .line 150
    iget-object v0, v5, LX/ExH;->A0P:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iput-object v0, v4, LX/EQ9;->A0R:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, v5, LX/ExH;->A0Q:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v0, v4, LX/EQ9;->A0S:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, v5, LX/ExH;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 161
    .line 162
    iput-object v0, v4, LX/EQ9;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 163
    .line 164
    sget-object v0, LX/4Lc;->A03:LX/4Lc;

    .line 165
    .line 166
    iput-object v0, v4, LX/EQ9;->A03:LX/4Lc;

    .line 167
    .line 168
    :cond_5
    iget-object v1, v1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A00:Lcom/instagram/music/common/model/AudioType;

    .line 169
    .line 170
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A02:Lcom/instagram/music/common/model/AudioType;

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    sget-object v0, LX/CjS;->A0G:LX/CjS;

    .line 177
    .line 178
    if-eq v2, v0, :cond_6

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 183
    .line 184
    const-wide v0, 0x81079700020e50L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v2, v14, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    :cond_6
    sget-object v2, LX/5Br;->A00:LX/5Br;

    .line 196
    .line 197
    iput-object v2, v4, LX/EQ9;->A07:LX/3qJ;

    .line 198
    .line 199
    invoke-interface {v3}, LX/Fdi;->ALP()LX/DAo;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    iget-object v1, v0, LX/DAo;->A01:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 206
    .line 207
    :goto_3
    sget-object v0, Lcom/instagram/api/schemas/MusicPageTabType;->A04:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 208
    .line 209
    if-ne v1, v0, :cond_7

    .line 210
    .line 211
    iput-object v2, v4, LX/EQ9;->A08:LX/3qJ;

    .line 212
    .line 213
    :cond_7
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    .line 214
    .line 215
    invoke-virtual {v4}, LX/EQ9;->A01()Landroid/os/Bundle;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "clips_camera"

    .line 224
    .line 225
    invoke-static {v1, v2, v14, v3, v0}, LX/92u;->A0F(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v0, 0x2573

    .line 230
    .line 231
    invoke-virtual {v1, v13, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_8
    const/4 v1, 0x0

    .line 236
    goto :goto_3

    .line 237
    :cond_9
    sget-object v0, LX/1he;->A0X:LX/1he;

    .line 238
    .line 239
    goto :goto_2
    .line 240
.end method

.method public final synthetic Bwy(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
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

.method public final synthetic onDestroyView()V
    .locals 0

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a3234

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object v0, p0, LX/ExH;->A03:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "useInCameraButtonViewGroup"

    .line 18
    .line 19
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    invoke-static {v0}, LX/92k;->A0t(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a3236

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f124696

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/ExH;->A0A:Landroid/widget/TextView;

    .line 43
    .line 44
    const v0, 0x7f0a00e2

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 52
    .line 53
    iput-object v0, p0, LX/ExH;->A08:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 54
    .line 55
    const v0, 0x7f0a3233

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/ExH;->A02:Landroid/view/View;

    .line 63
    .line 64
    const v0, 0x7f0a3236

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v0, p0, LX/ExH;->A04:Landroid/widget/TextView;

    .line 74
    .line 75
    const v0, 0x7f0a3235

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 83
    .line 84
    iput-object v0, p0, LX/ExH;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 85
    .line 86
    const v0, 0x7f0a0247

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 94
    .line 95
    iput-object v0, p0, LX/ExH;->A07:Lcom/google/android/material/appbar/AppBarLayout;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
