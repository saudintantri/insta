.class public final LX/Fq0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/4tL;

.field public final A03:LX/4Tg;

.field public final A04:LX/4av;

.field public final A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A06:LX/4pt;

.field public final A07:LX/4lc;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/4tL;LX/4Tg;LX/4av;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4pt;LX/4lc;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fq0;->A01:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p8, p0, LX/Fq0;->A08:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/Fq0;->A04:LX/4av;

    .line 8
    .line 9
    iput-object p3, p0, LX/Fq0;->A03:LX/4Tg;

    .line 10
    .line 11
    iput-object p2, p0, LX/Fq0;->A02:LX/4tL;

    .line 12
    .line 13
    iput-object p6, p0, LX/Fq0;->A06:LX/4pt;

    .line 14
    .line 15
    iput-object p9, p0, LX/Fq0;->A09:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 16
    .line 17
    iput-object p5, p0, LX/Fq0;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 18
    .line 19
    iput-object p7, p0, LX/Fq0;->A07:LX/4lc;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A00(Lcom/instagram/common/gallery/Medium;LX/Fq0;LX/1M5;)V
    .locals 12

    .line 0
    iget-object v1, p1, LX/Fq0;->A04:LX/4av;

    .line 1
    .line 2
    iget-object v2, v1, LX/4av;->A0L:LX/6kM;

    .line 3
    .line 4
    iget-object v4, p2, LX/1M5;->A0d:LX/1MC;

    .line 5
    .line 6
    iget-object v0, v4, LX/1MC;->A3s:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v3, LX/6xM;

    .line 9
    .line 10
    invoke-direct {v3, v2, v0}, LX/6xM;-><init>(LX/6kM;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p1, LX/Fq0;->A03:LX/4Tg;

    .line 14
    .line 15
    iget-object v2, v5, LX/4Tg;->A0J:LX/4MG;

    .line 16
    .line 17
    iget-object v0, v2, LX/4MG;->A01:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, v3, v0}, LX/4MG;->A02(LX/6xM;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, LX/Fq0;->A02:LX/4tL;

    .line 30
    .line 31
    iget-object v2, v4, LX/1MC;->A3s:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v0, LX/4tL;->A0E:LX/5Ep;

    .line 34
    .line 35
    iget-object v0, v0, LX/5Ep;->A00:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p2}, LX/1M5;->A3O()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    move-object v6, p0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p2}, LX/1M5;->Ban()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v3, v1, LX/4av;->A0j:LX/1he;

    .line 55
    .line 56
    sget-object v0, LX/1he;->A29:LX/1he;

    .line 57
    .line 58
    if-eq v3, v0, :cond_3

    .line 59
    .line 60
    sget-object v0, LX/1he;->A0L:LX/1he;

    .line 61
    .line 62
    if-eq v3, v0, :cond_3

    .line 63
    .line 64
    iget-object v4, v4, LX/1MC;->A3s:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, LX/Fq0;->A01:Landroid/app/Activity;

    .line 67
    .line 68
    iget-object v0, p1, LX/Fq0;->A08:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v3, p0, v0}, LX/Hii;->A04(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;)LX/4Z8;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v0, v1, LX/4av;->A0L:LX/6kM;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v0, LX/6kM;->A0F:LX/0j2;

    .line 79
    .line 80
    iput-object v0, v3, LX/4Z8;->A0Q:LX/0j2;

    .line 81
    .line 82
    iget-object v0, v1, LX/4av;->A02:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    iput-object v0, v3, LX/4Z8;->A0L:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    :cond_0
    new-instance v0, LX/6kU;

    .line 87
    .line 88
    invoke-direct {v0, v3, v4}, LX/6kU;-><init>(LX/4Z8;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p1, LX/Fq0;->A07:LX/4lc;

    .line 92
    .line 93
    iget-object v1, v1, LX/4av;->A0A:LX/6kW;

    .line 94
    .line 95
    iget-object v3, v4, LX/4lc;->A0V:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, v4, LX/4lc;->A0W:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x1

    .line 110
    if-ne v1, v0, :cond_2

    .line 111
    .line 112
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    :goto_0
    iput-object v0, v4, LX/4lc;->A07:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v3}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v0, v5, LX/4Tg;->A0M:LX/4eC;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LX/4eC;->A06(I)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/ITz;

    .line 126
    .line 127
    invoke-direct {v0, p1, p2, v2}, LX/ITz;-><init>(LX/Fq0;LX/1M5;Z)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p1, LX/Fq0;->A00:Ljava/lang/Runnable;

    .line 131
    .line 132
    :cond_1
    return-void

    .line 133
    :cond_2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    const-string v3, "RemoteSharedMediaPickerFragmentDelegateImpl"

    .line 137
    .line 138
    iget-object v0, v4, LX/1MC;->A3s:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {p1, v0}, LX/Fq0;->A01(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :try_start_0
    iget-object v0, p1, LX/Fq0;->A01:Landroid/app/Activity;

    .line 144
    .line 145
    invoke-static {v0}, LX/FnD;->A05(Landroid/content/Context;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-float v4, v0

    .line 150
    iget-object v8, p1, LX/Fq0;->A08:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    sget-object v7, LX/Gtv;->A0A:LX/Gtv;

    .line 153
    .line 154
    iget-object v0, p1, LX/Fq0;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 155
    .line 156
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    const/4 v0, 0x0

    .line 165
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    .line 166
    .line 167
    invoke-direct {v5, v4, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;-><init>(FI)V

    .line 168
    .line 169
    .line 170
    new-instance v4, LX/FzY;

    .line 171
    .line 172
    invoke-direct/range {v4 .. v10}, LX/FzY;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;Lcom/instagram/common/gallery/Medium;LX/Gtv;Lcom/instagram/service/session/UserSession;II)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v1, LX/4av;->A0n:LX/5HD;

    .line 176
    .line 177
    if-nez v1, :cond_4

    .line 178
    .line 179
    const-string v0, "VideoStickerController is null but is needed for Video Sticker to update rendering of position"

    .line 180
    .line 181
    invoke-static {v3, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-static {v1}, LX/Hii;->A02(LX/5HD;)LX/4Sq;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v0, LX/IUw;

    .line 189
    .line 190
    invoke-direct {v0, v4, p1, v1, v2}, LX/IUw;-><init>(LX/FzY;LX/Fq0;LX/4Sq;Z)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p1, LX/Fq0;->A00:Ljava/lang/Runnable;

    .line 194
    .line 195
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :catch_0
    move-exception v1

    .line 197
    const-string v0, "Error creating video sticker for remote media."

    .line 198
    .line 199
    invoke-static {v3, v0, v1}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_5
    iget-object v0, v4, LX/1MC;->A3s:Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {p1, v0}, LX/Fq0;->A01(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    if-nez v2, :cond_7

    .line 209
    .line 210
    invoke-virtual {p2}, LX/1M5;->A3O()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    iget-object v1, v1, LX/4av;->A0j:LX/1he;

    .line 217
    .line 218
    sget-object v0, LX/1he;->A29:LX/1he;

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    iget-object v5, p1, LX/Fq0;->A01:Landroid/app/Activity;

    .line 225
    .line 226
    iget-object v7, p1, LX/Fq0;->A08:Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    invoke-virtual {p2, v7}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    iget-object v9, p2, LX/1M5;->A0N:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v0, p1, LX/Fq0;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 235
    .line 236
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    new-instance v4, LX/Gbf;

    .line 245
    .line 246
    invoke-direct/range {v4 .. v12}, LX/Gbf;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;IIZ)V

    .line 247
    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape222S0200000_5_I1;

    .line 251
    .line 252
    invoke-direct {v0, v1, v4, p1}, Lcom/facebook/redex/IDxCallbackShape222S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v0}, LX/Gbf;->A7O(LX/8zP;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_6
    new-instance v0, LX/IRa;

    .line 260
    .line 261
    invoke-direct {v0, p1, p2}, LX/IRa;-><init>(LX/Fq0;LX/1M5;)V

    .line 262
    .line 263
    .line 264
    iput-object v0, p1, LX/Fq0;->A00:Ljava/lang/Runnable;

    .line 265
    .line 266
    return-void

    .line 267
    :cond_7
    invoke-virtual {v5}, LX/4Tg;->C0j()V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method private A01(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Fq0;->A04:LX/4av;

    .line 1
    .line 2
    iget-object v2, v4, LX/4av;->A0L:LX/6kM;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/6kU;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LX/6kU;-><init>(Landroid/graphics/Bitmap;LX/6kM;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/Fq0;->A07:LX/4lc;

    .line 11
    .line 12
    iget-object v1, v4, LX/4av;->A09:LX/6kW;

    .line 13
    .line 14
    iget-object v2, v3, LX/4lc;->A0V:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/4lc;->A0W:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    :goto_0
    iput-object v0, v3, LX/4lc;->A07:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v0, p0, LX/Fq0;->A03:LX/4Tg;

    .line 36
    .line 37
    invoke-static {v2}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, v0, LX/4Tg;->A0M:LX/4eC;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/4eC;->A06(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method


# virtual methods
.method public final A02(LX/1M5;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/1M5;->A3O()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/Fq0;->A01:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v1, p0, LX/Fq0;->A08:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v0, "RemoteSharedMediaPickerFragmentDelegateImpl"

    .line 12
    .line 13
    invoke-static {v3, p1, v1, v0, v2}, LX/Hjv;->A01(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/55O;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape25S0200000_5_I1;

    .line 18
    .line 19
    invoke-direct {v0, v2, p0, p1}, Lcom/instagram/common/task/IDxCallbackShape25S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, LX/55O;->A00:LX/39x;

    .line 23
    .line 24
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, p0, p1}, LX/Fq0;->A00(Lcom/instagram/common/gallery/Medium;LX/Fq0;LX/1M5;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Fq0;->A03:LX/4Tg;

    .line 1
    .line 2
    iget-object v5, v1, LX/4Tg;->A0J:LX/4MG;

    .line 3
    .line 4
    invoke-virtual {v5, p1}, LX/4MG;->A00(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget v0, v5, LX/4MG;->A00:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_1

    .line 11
    .line 12
    iget-object v3, v1, LX/4Tg;->A0M:LX/4eC;

    .line 13
    .line 14
    iget-object v2, v3, LX/4eC;->A0H:LX/4Qm;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v2}, LX/4Qm;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v1, v0, -0x1

    .line 23
    .line 24
    invoke-interface {v2}, LX/4Qm;->BBM()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-le v1, v0, :cond_0

    .line 31
    .line 32
    :goto_0
    move v1, v0

    .line 33
    :cond_0
    invoke-static {v3, v1}, LX/4eC;->A03(LX/4eC;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v5, v4}, LX/4MG;->removeItem(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-interface {v2}, LX/4Qm;->BBM()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-ge v1, v0, :cond_0

    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method
