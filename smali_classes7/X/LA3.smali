.class public final LX/LA3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/graphics/Rect;

.field public final synthetic A03:LX/JC1;


# direct methods
.method public constructor <init>(LX/JC1;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/LA3;->A03:LX/JC1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/LA3;->A01:Z

    .line 7
    .line 8
    iput v0, p0, LX/LA3;->A00:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/L3X;->A00:Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/L3X;->A04(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/LA3;->A02:Landroid/graphics/Rect;

    .line 30
    .line 31
    const/high16 v2, 0x42700000    # 60.0f

    .line 32
    .line 33
    sget-object v1, LX/L3X;->A01:Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public static A00(DDDD)LX/MDS;
    .locals 4

    .line 0
    invoke-static {}, LX/IzK;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/IzK;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "height"

    .line 9
    .line 10
    invoke-interface {v1, v0, p6, p7}, LX/MDS;->putDouble(Ljava/lang/String;D)V

    .line 11
    .line 12
    .line 13
    const-string v0, "screenX"

    .line 14
    .line 15
    invoke-interface {v1, v0, p2, p3}, LX/MDS;->putDouble(Ljava/lang/String;D)V

    .line 16
    .line 17
    .line 18
    const-string v0, "width"

    .line 19
    .line 20
    invoke-interface {v1, v0, p4, p5}, LX/MDS;->putDouble(Ljava/lang/String;D)V

    .line 21
    .line 22
    .line 23
    const-string v0, "screenY"

    .line 24
    .line 25
    invoke-interface {v1, v0, p0, p1}, LX/MDS;->putDouble(Ljava/lang/String;D)V

    .line 26
    .line 27
    .line 28
    const-string v0, "endCoordinates"

    .line 29
    .line 30
    invoke-interface {v3, v0, v1}, LX/MDS;->putMap(Ljava/lang/String;LX/M2z;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "easing"

    .line 34
    .line 35
    const-string v0, "keyboard"

    .line 36
    .line 37
    invoke-interface {v3, v1, v0}, LX/MDS;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "duration"

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    invoke-interface {v3, v2, v0, v1}, LX/MDS;->putDouble(Ljava/lang/String;D)V

    .line 45
    .line 46
    .line 47
    return-object v3
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
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/LA3;->A03:LX/JC1;

    .line 1
    .line 2
    iget-object v2, v0, LX/JC1;->A06:LX/L46;

    .line 3
    .line 4
    if-eqz v2, :cond_3

    .line 5
    .line 6
    iget-boolean v1, v0, LX/JC1;->A0B:Z

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v2}, LX/L46;->A03()LX/J70;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p0, LX/LA3;->A02:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1, v2}, LX/032;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/032;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    iget-object v4, v1, LX/032;->A00:LX/02z;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, LX/02z;->A0I(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-boolean v1, p0, LX/LA3;->A01:Z

    .line 47
    .line 48
    if-eq v2, v1, :cond_1

    .line 49
    .line 50
    iput-boolean v2, p0, LX/LA3;->A01:Z

    .line 51
    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    invoke-virtual {v4, v5}, LX/02z;->A05(I)LX/01G;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x7

    .line 59
    invoke-virtual {v4, v1}, LX/02z;->A05(I)LX/01G;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v4, v2, LX/01G;->A00:I

    .line 64
    .line 65
    iget v1, v1, LX/01G;->A00:I

    .line 66
    .line 67
    sub-int/2addr v4, v1

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/app/Activity;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 83
    .line 84
    const/16 v2, 0x30

    .line 85
    .line 86
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    if-ne v5, v2, :cond_0

    .line 89
    .line 90
    sub-int/2addr v1, v4

    .line 91
    :cond_0
    int-to-float v5, v1

    .line 92
    sget-object v1, LX/L3X;->A01:Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 95
    .line 96
    div-float/2addr v5, v2

    .line 97
    float-to-double v5, v5

    .line 98
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    int-to-float v1, v1

    .line 101
    div-float/2addr v1, v2

    .line 102
    float-to-double v7, v1

    .line 103
    invoke-static {v3}, LX/IzJ;->A04(Landroid/graphics/Rect;)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    sget-object v1, LX/L3X;->A01:Landroid/util/DisplayMetrics;

    .line 108
    .line 109
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 110
    .line 111
    div-float/2addr v3, v2

    .line 112
    float-to-double v9, v3

    .line 113
    int-to-float v1, v4

    .line 114
    div-float/2addr v1, v2

    .line 115
    float-to-double v11, v1

    .line 116
    invoke-static/range {v5 .. v12}, LX/LA3;->A00(DDDD)LX/MDS;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v2, "keyboardDidShow"

    .line 121
    .line 122
    :goto_0
    iget-object v1, v0, LX/JC1;->A06:LX/L46;

    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    invoke-virtual {v1}, LX/L46;->A03()LX/J70;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, LX/J70;->A00(LX/J70;)Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, LX/IzK;->A0G(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iget v1, p0, LX/LA3;->A00:I

    .line 154
    .line 155
    if-eq v1, v2, :cond_2

    .line 156
    .line 157
    iput v2, p0, LX/LA3;->A00:I

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, LX/L3X;->A04(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    const/4 v6, 0x1

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    if-eq v2, v6, :cond_5

    .line 170
    .line 171
    const/4 v1, 0x2

    .line 172
    if-eq v2, v1, :cond_4

    .line 173
    .line 174
    const/4 v1, 0x3

    .line 175
    if-ne v2, v1, :cond_2

    .line 176
    .line 177
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    const-string v5, "landscape-secondary"

    .line 183
    .line 184
    :goto_1
    invoke-static {}, LX/IzK;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-string v1, "name"

    .line 189
    .line 190
    invoke-interface {v4, v1, v5}, LX/MDS;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "rotationDegrees"

    .line 194
    .line 195
    invoke-interface {v4, v1, v2, v3}, LX/MDS;->putDouble(Ljava/lang/String;D)V

    .line 196
    .line 197
    .line 198
    const-string v1, "isLandscape"

    .line 199
    .line 200
    invoke-interface {v4, v1, v6}, LX/MDS;->putBoolean(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    const-string v2, "namedOrientationDidChange"

    .line 204
    .line 205
    iget-object v1, v0, LX/JC1;->A06:LX/L46;

    .line 206
    .line 207
    if-eqz v1, :cond_2

    .line 208
    .line 209
    invoke-virtual {v1}, LX/L46;->A03()LX/J70;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, LX/J70;->A00(LX/J70;)Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1, v2, v4}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_2
    iget-object v0, v0, LX/JC1;->A06:LX/L46;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/L46;->A03()LX/J70;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-class v0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, LX/J70;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 233
    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->emitUpdateDimensionsEvent()V

    .line 237
    .line 238
    .line 239
    :cond_3
    return-void

    .line 240
    :cond_4
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    const-string v5, "portrait-secondary"

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    const-wide v2, -0x3fa9800000000000L    # -90.0

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    const-string v5, "landscape-primary"

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_6
    const-wide/16 v2, 0x0

    .line 257
    .line 258
    const-string v5, "portrait-primary"

    .line 259
    .line 260
    :goto_2
    const/4 v6, 0x0

    .line 261
    goto :goto_1

    .line 262
    :cond_7
    iget v1, v0, LX/JC1;->A01:I

    .line 263
    .line 264
    int-to-float v1, v1

    .line 265
    invoke-static {v1}, LX/L3X;->A00(F)D

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    const-wide/16 v6, 0x0

    .line 270
    .line 271
    invoke-static {v3}, LX/IzJ;->A04(Landroid/graphics/Rect;)F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {v1}, LX/L3X;->A00(F)D

    .line 276
    .line 277
    .line 278
    move-result-wide v8

    .line 279
    move-wide v10, v6

    .line 280
    invoke-static/range {v4 .. v11}, LX/LA3;->A00(DDDD)LX/MDS;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const-string v2, "keyboardDidHide"

    .line 285
    .line 286
    goto/16 :goto_0
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method
