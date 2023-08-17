.class public final LX/I2y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IpM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/ViewGroup;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:LX/2gG;

.field public A0F:Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;

.field public A0G:LX/4OD;

.field public A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A0I:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:Landroid/view/View;

.field public A0S:Landroid/view/View;

.field public A0T:Landroid/view/View;

.field public A0U:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

.field public A0V:LX/2gE;

.field public A0W:LX/Fxd;

.field public final A0X:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/I2y;->A0J:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/I2y;->A0X:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A00(LX/I2y;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/I2y;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 1
    .line 2
    invoke-static {v0}, LX/Hhf;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v0, p0, LX/I2y;->A05:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x42c80000    # 100.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    iput v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0A:F

    .line 13
    .line 14
    iget v0, p0, LX/I2y;->A00:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v0, v1

    .line 18
    iput v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A09:F

    .line 19
    .line 20
    iget v0, p0, LX/I2y;->A06:I

    .line 21
    .line 22
    invoke-static {v0}, LX/FnA;->A0i(I)LX/Gu1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/Gu1;->A01:[F

    .line 27
    .line 28
    iput-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0E:[F

    .line 29
    .line 30
    iget v1, p0, LX/I2y;->A01:I

    .line 31
    .line 32
    invoke-static {}, LX/Gu1;->values()[LX/Gu1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    iget-object v0, v0, LX/Gu1;->A00:[F

    .line 39
    .line 40
    iput-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0D:[F

    .line 41
    .line 42
    iget-object v0, p0, LX/I2y;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 43
    .line 44
    invoke-static {v0}, LX/Hhf;->A01(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/I2y;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 48
    .line 49
    invoke-static {v3}, LX/Hhf;->A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v0, 0xd

    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvu(IZ)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public static A01(LX/I2y;I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/I2y;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/I2y;->A06:I

    .line 5
    .line 6
    iget-object v1, p0, LX/I2y;->A0U:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 7
    .line 8
    invoke-static {p1}, LX/FnA;->A0i(I)LX/Gu1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/Gu1;->A01:[F

    .line 13
    .line 14
    iput-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0E:[F

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LX/I2y;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 17
    .line 18
    invoke-static {v0}, LX/Hhf;->A01(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/I2y;->A0G:LX/4OD;

    .line 22
    .line 23
    invoke-interface {v0}, LX/4OD;->Cmg()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput p1, p0, LX/I2y;->A01:I

    .line 28
    .line 29
    iget-object v1, p0, LX/I2y;->A0U:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 30
    .line 31
    invoke-static {p1}, LX/FnA;->A0i(I)LX/Gu1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/Gu1;->A00:[F

    .line 36
    .line 37
    iput-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0D:[F

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final AUm(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0d1310

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-static {p1}, LX/FoV;->A03(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/I2y;->A0K:Z

    .line 20
    .line 21
    const v0, 0x7f0a3014

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/I2y;->A0S:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0a01be

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, LX/I2y;->A0D:Landroid/widget/TextView;

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;

    .line 43
    .line 44
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;-><init>(LX/I2y;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0a01bc

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, LX/I2y;->A0C:Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;

    .line 61
    .line 62
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;-><init>(LX/I2y;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Landroid/app/Activity;

    .line 70
    .line 71
    const v0, 0x7f0a21ad

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/I2y;->A08:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0a2a32

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, LX/I2y;->A0A:Landroid/view/View;

    .line 91
    .line 92
    iget-boolean v0, p0, LX/I2y;->A0K:Z

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    const v0, 0x7f0a01bf

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f12419b

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object v1, p0, LX/I2y;->A0A:Landroid/view/View;

    .line 110
    .line 111
    const v0, 0x7f0a065b

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, p0, LX/I2y;->A0R:Landroid/view/View;

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;

    .line 122
    .line 123
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;-><init>(LX/I2y;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LX/I2y;->A0A:Landroid/view/View;

    .line 130
    .line 131
    const v0, 0x7f0a0662

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v3, p0, LX/I2y;->A0T:Landroid/view/View;

    .line 139
    .line 140
    const/4 v1, 0x3

    .line 141
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;

    .line 142
    .line 143
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;-><init>(LX/I2y;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f0a21c7

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/I2y;->A09:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f0a3011

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    const v0, 0x7f0a3010

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;

    .line 175
    .line 176
    iput-object v1, p0, LX/I2y;->A0F:Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;

    .line 177
    .line 178
    iget v0, p0, LX/I2y;->A06:I

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->setCurrentColor(I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, LX/I2y;->A0F:Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;

    .line 184
    .line 185
    new-instance v0, LX/I63;

    .line 186
    .line 187
    invoke-direct {v0, p0}, LX/I63;-><init>(LX/I2y;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->setOnTintColorChangeListener(LX/Iia;)V

    .line 191
    .line 192
    .line 193
    const v0, 0x7f0a1eba

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v0, p0, LX/I2y;->A0F:Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;

    .line 201
    .line 202
    iput-object v1, v0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A02:Landroid/widget/TextView;

    .line 203
    .line 204
    const v0, 0x7f0a3013

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    const v0, 0x7f0a3012

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    .line 218
    .line 219
    iput-object v1, p0, LX/I2y;->A0I:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    iput v0, v1, LX/JC0;->A01:F

    .line 223
    .line 224
    const/16 v0, 0x64

    .line 225
    .line 226
    iput v0, v1, LX/JC0;->A02:I

    .line 227
    .line 228
    iget v0, p0, LX/I2y;->A05:I

    .line 229
    .line 230
    invoke-virtual {v1, v0}, LX/JC0;->setCurrentValue(I)V

    .line 231
    .line 232
    .line 233
    iget-object v3, p0, LX/I2y;->A0I:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    .line 234
    .line 235
    const/4 v1, 0x5

    .line 236
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape472S0100000_5_I1;

    .line 237
    .line 238
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape472S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v0}, LX/JC0;->setOnSliderChangeListener(LX/Io9;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iput-object v5, p0, LX/I2y;->A0V:LX/2gE;

    .line 249
    .line 250
    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    .line 251
    .line 252
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 253
    .line 254
    invoke-static {v3, v4, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v5}, LX/2gF;->A02()LX/2gG;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, p0, LX/I2y;->A0E:LX/2gG;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x6

    .line 268
    invoke-static {v1, p0, v0}, LX/FnC;->A1C(LX/2gG;Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, LX/I2y;->A0E:LX/2gG;

    .line 272
    .line 273
    iput-boolean v6, v0, LX/2gG;->A06:Z

    .line 274
    .line 275
    const v0, 0x7f060166

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iput v0, p0, LX/I2y;->A07:I

    .line 283
    .line 284
    invoke-static {p1}, LX/Chc;->A01(Landroid/content/Context;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iput v0, p0, LX/I2y;->A04:I

    .line 289
    .line 290
    iget v0, p0, LX/I2y;->A06:I

    .line 291
    .line 292
    iput v0, p0, LX/I2y;->A0Q:I

    .line 293
    .line 294
    iget v0, p0, LX/I2y;->A01:I

    .line 295
    .line 296
    iput v0, p0, LX/I2y;->A0O:I

    .line 297
    .line 298
    iget v1, p0, LX/I2y;->A05:I

    .line 299
    .line 300
    iput v1, p0, LX/I2y;->A0P:I

    .line 301
    .line 302
    iget v0, p0, LX/I2y;->A00:I

    .line 303
    .line 304
    iput v0, p0, LX/I2y;->A0N:I

    .line 305
    .line 306
    iput v1, p0, LX/I2y;->A03:I

    .line 307
    .line 308
    iput v0, p0, LX/I2y;->A02:I

    .line 309
    .line 310
    new-instance v0, LX/IOG;

    .line 311
    .line 312
    invoke-direct {v0, v2}, LX/IOG;-><init>(Landroid/view/ViewGroup;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 316
    .line 317
    .line 318
    return-object v2
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public final BHl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I2y;->A0W:LX/Fxd;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fxd;->A08:LX/G2L;

    .line 3
    .line 4
    iget-object v0, v0, LX/G2L;->A02:LX/IoO;

    .line 5
    .line 6
    invoke-interface {v0}, LX/IoO;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final BPS(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iput-boolean v3, p0, LX/I2y;->A0M:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/I2y;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 10
    .line 11
    invoke-static {v0}, LX/Hhf;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0A:F

    .line 17
    .line 18
    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A09:F

    .line 19
    .line 20
    sget-object v1, LX/Gu1;->A06:LX/Gu1;

    .line 21
    .line 22
    iget-object v0, v1, LX/Gu1;->A01:[F

    .line 23
    .line 24
    iput-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0E:[F

    .line 25
    .line 26
    iget-object v0, v1, LX/Gu1;->A00:[F

    .line 27
    .line 28
    iput-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0D:[F

    .line 29
    .line 30
    iget-object v0, p0, LX/I2y;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 31
    .line 32
    invoke-static {v0}, LX/Hhf;->A01(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, LX/I2y;->A0G:LX/4OD;

    .line 36
    .line 37
    invoke-interface {v0}, LX/4OD;->Cmg()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return v3

    .line 41
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v3, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, LX/I2y;->A0M:Z

    .line 49
    .line 50
    invoke-static {p0}, LX/I2y;->A00(LX/I2y;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method

.method public final synthetic BT7(LX/Fxd;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BT8(LX/Fxd;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 4

    .line 0
    invoke-static {p2}, LX/Hhf;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/I2y;->A0U:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0E:[F

    .line 7
    .line 8
    invoke-static {v0}, LX/HjP;->A01([F)LX/Gu1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v3, LX/Gu1;->A06:LX/Gu1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/I2y;->A0U:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0D:[F

    .line 20
    .line 21
    invoke-static {v0}, LX/HjP;->A02([F)LX/Gu1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :cond_1
    invoke-virtual {p1, v0}, LX/Fxd;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    return v2
.end method

.method public final BmL(Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget v0, p0, LX/I2y;->A06:I

    .line 3
    .line 4
    invoke-static {v0}, LX/FnA;->A0i(I)LX/Gu1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/Gu1;->A06:LX/Gu1;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x32

    .line 13
    .line 14
    iput v0, p0, LX/I2y;->A05:I

    .line 15
    .line 16
    iput v0, p0, LX/I2y;->A0P:I

    .line 17
    .line 18
    :cond_0
    iget v4, p0, LX/I2y;->A06:I

    .line 19
    .line 20
    iput v4, p0, LX/I2y;->A0Q:I

    .line 21
    .line 22
    iget v2, p0, LX/I2y;->A01:I

    .line 23
    .line 24
    iput v2, p0, LX/I2y;->A0O:I

    .line 25
    .line 26
    iget v0, p0, LX/I2y;->A05:I

    .line 27
    .line 28
    iput v0, p0, LX/I2y;->A0P:I

    .line 29
    .line 30
    iget v0, p0, LX/I2y;->A00:I

    .line 31
    .line 32
    iput v0, p0, LX/I2y;->A0N:I

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, LX/I2y;->A0W:LX/Fxd;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-gtz v2, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-lez v4, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    :cond_2
    invoke-virtual {v1, v0}, LX/Fxd;->setChecked(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LX/I2y;->A00(LX/I2y;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/I2y;->A0E:LX/2gG;

    .line 50
    .line 51
    iget-object v0, v0, LX/2gG;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iput-object v2, p0, LX/I2y;->A0E:LX/2gG;

    .line 58
    .line 59
    iput-object v2, p0, LX/I2y;->A0V:LX/2gE;

    .line 60
    .line 61
    iput-object v2, p0, LX/I2y;->A0B:Landroid/view/ViewGroup;

    .line 62
    .line 63
    iget-object v0, p0, LX/I2y;->A09:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/I2y;->A0A:Landroid/view/View;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, LX/I2y;->A0A:Landroid/view/View;

    .line 76
    .line 77
    iget-object v0, p0, LX/I2y;->A08:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/I2y;->A09:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, LX/I2y;->A08:Landroid/view/View;

    .line 88
    .line 89
    iput-object v2, p0, LX/I2y;->A09:Landroid/view/View;

    .line 90
    .line 91
    iput-object v2, p0, LX/I2y;->A0R:Landroid/view/View;

    .line 92
    .line 93
    iput-object v2, p0, LX/I2y;->A0T:Landroid/view/View;

    .line 94
    .line 95
    iput-object v2, p0, LX/I2y;->A0S:Landroid/view/View;

    .line 96
    .line 97
    iput-object v2, p0, LX/I2y;->A0G:LX/4OD;

    .line 98
    .line 99
    iput-object v2, p0, LX/I2y;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 100
    .line 101
    iput-object v2, p0, LX/I2y;->A0W:LX/Fxd;

    .line 102
    .line 103
    iput-object v2, p0, LX/I2y;->A0I:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget v4, p0, LX/I2y;->A0Q:I

    .line 107
    .line 108
    iput v4, p0, LX/I2y;->A06:I

    .line 109
    .line 110
    iget v2, p0, LX/I2y;->A0O:I

    .line 111
    .line 112
    iput v2, p0, LX/I2y;->A01:I

    .line 113
    .line 114
    iget v0, p0, LX/I2y;->A0P:I

    .line 115
    .line 116
    iput v0, p0, LX/I2y;->A05:I

    .line 117
    .line 118
    iget v0, p0, LX/I2y;->A0N:I

    .line 119
    .line 120
    iput v0, p0, LX/I2y;->A00:I

    .line 121
    .line 122
    goto :goto_0
.end method

.method public final synthetic CRi(Landroid/view/View;Landroid/view/ViewGroup;LX/4OD;Lcom/instagram/filterkit/filter/VideoFilter;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final CRj(Landroid/view/View;Landroid/view/ViewGroup;LX/4OD;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 3

    .line 0
    check-cast p1, LX/Fxd;

    .line 1
    .line 2
    iput-object p1, p0, LX/I2y;->A0W:LX/Fxd;

    .line 3
    .line 4
    iput-object p2, p0, LX/I2y;->A0B:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p4, p0, LX/I2y;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x2

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape307S0100000_5_I1;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape307S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/I2y;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 22
    .line 23
    invoke-static {v0}, LX/Hhf;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0A:F

    .line 28
    .line 29
    const/high16 v1, 0x42c80000    # 100.0f

    .line 30
    .line 31
    mul-float/2addr v0, v1

    .line 32
    float-to-int v0, v0

    .line 33
    iput v0, p0, LX/I2y;->A05:I

    .line 34
    .line 35
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A09:F

    .line 36
    .line 37
    mul-float/2addr v0, v1

    .line 38
    float-to-int v0, v0

    .line 39
    iput v0, p0, LX/I2y;->A00:I

    .line 40
    .line 41
    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0E:[F

    .line 42
    .line 43
    invoke-static {v0}, LX/HjP;->A01([F)LX/Gu1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/I2y;->A06:I

    .line 52
    .line 53
    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0D:[F

    .line 54
    .line 55
    invoke-static {v0}, LX/HjP;->A02([F)LX/Gu1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/I2y;->A01:I

    .line 64
    .line 65
    iput-object p3, p0, LX/I2y;->A0G:LX/4OD;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    iput-boolean v2, p0, LX/I2y;->A0J:Z

    .line 69
    .line 70
    iget-object v1, p0, LX/I2y;->A0C:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget v0, p0, LX/I2y;->A07:I

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v1, p0, LX/I2y;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 80
    .line 81
    const/16 v0, 0x14

    .line 82
    .line 83
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->BVt(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, LX/I2y;->A0L:Z

    .line 88
    .line 89
    invoke-static {p0}, LX/I2y;->A00(LX/I2y;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/I2y;->A0G:LX/4OD;

    .line 93
    .line 94
    invoke-interface {v0}, LX/4OD;->Cmg()V

    .line 95
    .line 96
    .line 97
    return v2
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final Cp1()V
    .locals 3

    .line 0
    iget v0, p0, LX/I2y;->A06:I

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/I2y;->A01(LX/I2y;I)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/I2y;->A05:I

    .line 6
    .line 7
    iget-boolean v0, p0, LX/I2y;->A0J:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput v1, p0, LX/I2y;->A05:I

    .line 12
    .line 13
    :goto_0
    invoke-static {p0}, LX/I2y;->A00(LX/I2y;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/I2y;->A0L:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/I2y;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 21
    .line 22
    invoke-static {v0}, LX/FnF;->A1Z(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v1, p0, LX/I2y;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 27
    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvu(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iput v1, p0, LX/I2y;->A00:I

    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method

.method public final Cp5()V
    .locals 3

    .line 0
    iget v0, p0, LX/I2y;->A06:I

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/I2y;->A01(LX/I2y;I)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/I2y;->A05:I

    .line 6
    .line 7
    iget-boolean v0, p0, LX/I2y;->A0J:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput v1, p0, LX/I2y;->A05:I

    .line 12
    .line 13
    :goto_0
    invoke-static {p0}, LX/I2y;->A00(LX/I2y;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/I2y;->A0L:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/I2y;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 21
    .line 22
    invoke-static {v0}, LX/FnF;->A1a(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v1, p0, LX/I2y;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 27
    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvu(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iput v1, p0, LX/I2y;->A00:I

    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method
