.class public final LX/5LP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56J;
.implements LX/4Pr;
.implements LX/1wF;
.implements LX/57Q;
.implements LX/4tw;
.implements LX/4u1;
.implements LX/4sS;


# static fields
.field public static A0d:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/GestureDetector;

.field public A03:Landroid/view/View$OnTouchListener;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/4e4;

.field public A09:LX/Fpn;

.field public A0A:LX/FpU;

.field public A0B:LX/Hd6;

.field public A0C:LX/5K0;

.field public A0D:Lcom/instagram/ui/text/ConstrainedEditText;

.field public A0E:Lcom/instagram/ui/text/TextColorScheme;

.field public A0F:LX/3zO;

.field public A0G:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

.field public A0H:Ljava/lang/CharSequence;

.field public A0I:Ljava/lang/CharSequence;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

.field public final A0P:Landroid/content/Context;

.field public final A0Q:Landroid/view/View;

.field public final A0R:Landroid/view/View;

.field public final A0S:Landroid/view/View;

.field public final A0T:LX/1tA;

.field public final A0U:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0V:LX/4sH;

.field public final A0W:LX/4tt;

.field public final A0X:LX/4ua;

.field public final A0Y:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public final A0Z:Lcom/instagram/service/session/UserSession;

.field public final A0a:LX/4US;

.field public final A0b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A0c:LX/4J7;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/1tA;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4sH;LX/4tt;LX/4ua;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/4J7;Lcom/instagram/service/session/UserSession;LX/4US;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/instagram/ui/text/TextColorScheme;->A06:Lcom/instagram/ui/text/TextColorScheme;

    .line 4
    .line 5
    iput-object v0, p0, LX/5LP;->A0E:Lcom/instagram/ui/text/TextColorScheme;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/5LP;->A0L:Z

    .line 9
    .line 10
    iput-object p12, p0, LX/5LP;->A0a:LX/4US;

    .line 11
    .line 12
    invoke-static {p11}, LX/4YF;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/5LP;->A0a:LX/4US;

    .line 19
    .line 20
    sget-object v0, LX/4UJ;->A0U:LX/4UJ;

    .line 21
    .line 22
    invoke-virtual {v1, p0, v0}, LX/4US;->A01(LX/4lh;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p10, p0, LX/5LP;->A0c:LX/4J7;

    .line 26
    .line 27
    iput-object p7, p0, LX/5LP;->A0W:LX/4tt;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5LP;->A0P:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p1, p0, LX/5LP;->A0R:Landroid/view/View;

    .line 36
    .line 37
    iput-object p13, p0, LX/5LP;->A0b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 38
    .line 39
    iput-object p2, p0, LX/5LP;->A0S:Landroid/view/View;

    .line 40
    .line 41
    iput-object p3, p0, LX/5LP;->A0T:LX/1tA;

    .line 42
    .line 43
    iput-object p11, p0, LX/5LP;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iput-object p8, p0, LX/5LP;->A0X:LX/4ua;

    .line 46
    .line 47
    iput-object p9, p0, LX/5LP;->A0Y:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 48
    .line 49
    iput-object p6, p0, LX/5LP;->A0V:LX/4sH;

    .line 50
    .line 51
    const v0, 0x7f0a06fb

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/5LP;->A0Q:Landroid/view/View;

    .line 59
    .line 60
    iput-object p5, p0, LX/5LP;->A0U:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 61
    .line 62
    iput-object p4, p0, LX/5LP;->A0O:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 63
    .line 64
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/5LP;->A0H(LX/5LP;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    return-void
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method private A00()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-class v6, LX/4Mt;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-class v7, LX/F45;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const-class v8, LX/4P8;

    .line 15
    .line 16
    const-class v9, LX/Fqf;

    .line 17
    .line 18
    const-class v10, LX/4re;

    .line 19
    .line 20
    const-class v11, LX/G0V;

    .line 21
    .line 22
    filled-new-array/range {v6 .. v11}, [Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v2, v1}, LX/3zP;->A05(Landroid/text/Spannable;Landroid/text/Spanned;[Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/5LP;->A0F:LX/3zO;

    .line 39
    .line 40
    iget-object v0, p0, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2, v1, v0}, LX/3zO;->A09(FF)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/5LP;->A0F:LX/3zO;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, LX/3zO;->A0J(Landroid/text/Spannable;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/5LP;->A0F:LX/3zO;

    .line 61
    .line 62
    invoke-static {v0, p0}, LX/5LP;->A01(Landroid/graphics/drawable/Drawable;LX/5LP;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, LX/5LP;->A07(LX/5LP;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, LX/5LP;->A0A(LX/5LP;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {v0}, LX/5JO;->A02(Landroid/widget/EditText;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-static {p0}, LX/5LP;->A0E(LX/5LP;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, LX/5LP;->A0F:LX/3zO;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, LX/5LP;->A0A:LX/FpU;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/FpU;->A01()LX/4re;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/5LP;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    iget-object v0, p0, LX/5LP;->A0P:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v0}, LX/4Sj;->A02(Landroid/content/Context;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const v0, 0x7f07005e

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    shl-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    sub-int/2addr v1, v0

    .line 122
    iget-object v3, p0, LX/5LP;->A0F:LX/3zO;

    .line 123
    .line 124
    iget v0, v3, LX/3zO;->A04:I

    .line 125
    .line 126
    const/high16 v2, 0x3f800000    # 1.0f

    .line 127
    .line 128
    int-to-float v1, v1

    .line 129
    int-to-float v0, v0

    .line 130
    div-float/2addr v1, v0

    .line 131
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v0, p0, LX/5LP;->A0b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 136
    .line 137
    invoke-virtual {v0, v3, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R(Landroid/graphics/drawable/Drawable;F)V

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-static {p0}, LX/5LP;->A0G(LX/5LP;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/5LP;->A0F:LX/3zO;

    .line 144
    .line 145
    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/5LP;->A0F:LX/3zO;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 151
    .line 152
    .line 153
    :cond_2
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;LX/5LP;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v1, p1, LX/5LP;->A0b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    shr-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    shr-int/lit8 v0, v4, 0x1

    .line 17
    .line 18
    sub-int/2addr v2, v0

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    shr-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    shr-int/lit8 v0, v3, 0x1

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    add-int/2addr v4, v2

    .line 29
    add-int/2addr v3, v1

    .line 30
    invoke-virtual {p0, v2, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public static A02(LX/HRl;LX/5LP;)V
    .locals 6

    .line 0
    iget-object v4, p1, LX/5LP;->A0B:LX/Hd6;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v2, v4, LX/Hd6;->A01:LX/He5;

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput v0, p0, LX/HRl;->A01:I

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    const-string v1, "TextModeComposerGradientBackgroundController"

    .line 14
    .line 15
    const-string v0, "mTextColorSchemeList is null when adding background metadata"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget v0, v2, LX/He5;->A00:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget v1, v2, LX/He5;->A00:I

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    if-eq v1, v5, :cond_3

    .line 28
    .line 29
    iget v0, v2, LX/He5;->A01:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    iput v0, p0, LX/HRl;->A03:I

    .line 34
    .line 35
    iget v0, v4, LX/Hd6;->A00:I

    .line 36
    .line 37
    iput v0, p0, LX/HRl;->A02:I

    .line 38
    .line 39
    :goto_1
    iget-object v0, v2, LX/He5;->A05:Ljava/util/List;

    .line 40
    .line 41
    iput-object v0, p0, LX/HRl;->A0A:Ljava/util/List;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {v2}, LX/He5;->A02()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v4, LX/Hd6;->A09:LX/2Yh;

    .line 48
    .line 49
    iget-object v0, v4, LX/Hd6;->A02:LX/4re;

    .line 50
    .line 51
    iget-object v3, v0, LX/4re;->A07:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v1, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "text_to_camera_custom_text_color_scheme_index_"

    .line 60
    .line 61
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, LX/Hd6;->A02:LX/4re;

    .line 73
    .line 74
    iget-object v3, v0, LX/4re;->A07:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v4, LX/Hd6;->A01:LX/He5;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_2
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v1, "text_to_camera_gradient_background_index_"

    .line 86
    .line 87
    invoke-static {v1, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v4, LX/Hd6;->A01:LX/He5;

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_3
    iput v0, p0, LX/HRl;->A01:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget v0, v2, LX/He5;->A00:I

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    iget v0, v0, LX/He5;->A00:I

    .line 110
    .line 111
    goto :goto_2
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static A03(LX/5LP;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public static A04(LX/5LP;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/5LP;->A0F:LX/3zO;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/5LP;->A0A:LX/FpU;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/FpU;->A01()LX/4re;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v7, p0, LX/5LP;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v7}, LX/HfB;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v6, p0, LX/5LP;->A0P:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, LX/5LP;->A0U:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-double v0, v0

    .line 31
    const-wide v3, 0x3fe851eb851eb852L    # 0.76

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double/2addr v0, v3

    .line 37
    double-to-int v10, v0

    .line 38
    invoke-static {v6, v7}, LX/HfB;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v0, v2, LX/4re;->A03:LX/4ZW;

    .line 43
    .line 44
    invoke-virtual {v0, v6, v7}, LX/4ZW;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    new-instance v5, LX/GpV;

    .line 49
    .line 50
    invoke-direct/range {v5 .. v10}, LX/GpV;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/0Jo;->A05:LX/0Jx;

    .line 54
    .line 55
    invoke-virtual {v0, v6}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/0KG;->A0g:LX/0KG;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, LX/3zO;->A0G(Landroid/graphics/Typeface;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, LX/3zO;->A06()V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v4, p0, LX/5LP;->A0E:Lcom/instagram/ui/text/TextColorScheme;

    .line 72
    .line 73
    iget-object v0, v5, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 74
    .line 75
    invoke-static {v0}, LX/FqW;->A00(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    sget-object v1, LX/4Ot;->A00:LX/4Ot;

    .line 82
    .line 83
    iget v0, v4, Lcom/instagram/ui/text/TextColorScheme;->A02:I

    .line 84
    .line 85
    invoke-interface {v1, v0}, LX/4Ot;->AJf(I)Lcom/instagram/ui/text/TextColors;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, -0x1

    .line 90
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v6, v3, v1, v0}, LX/H7F;->A00(Landroid/content/Context;Landroid/text/Editable;Lcom/instagram/ui/text/TextColors;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, LX/3zO;->A0J(Landroid/text/Spannable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 101
    .line 102
    .line 103
    :cond_0
    iput-object v5, p0, LX/5LP;->A0F:LX/3zO;

    .line 104
    .line 105
    invoke-direct {p0}, LX/5LP;->A00()V

    .line 106
    .line 107
    .line 108
    new-instance v3, LX/5Bm;

    .line 109
    .line 110
    invoke-direct {v3}, LX/5Bm;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    iput-boolean v1, v3, LX/5Bm;->A0B:Z

    .line 115
    .line 116
    iget-object v0, v2, LX/4re;->A03:LX/4ZW;

    .line 117
    .line 118
    iget v0, v0, LX/4ZW;->A01:F

    .line 119
    .line 120
    iput v0, v3, LX/5Bm;->A01:F

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-boolean v0, v3, LX/5Bm;->A0L:Z

    .line 124
    .line 125
    iput-boolean v1, v3, LX/5Bm;->A0C:Z

    .line 126
    .line 127
    const-string v0, "TextModeComposerController"

    .line 128
    .line 129
    iput-object v0, v3, LX/5Bm;->A09:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v1, LX/4Sq;

    .line 132
    .line 133
    invoke-direct {v1, v3}, LX/4Sq;-><init>(LX/5Bm;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/5LP;->A0b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 137
    .line 138
    invoke-virtual {v0, v5, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V(Landroid/graphics/drawable/Drawable;LX/4Sq;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, LX/5LP;->A07(LX/5LP;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    :goto_1
    invoke-static {p0}, LX/5LP;->A05(LX/5LP;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    iget-object v0, v2, LX/4re;->A03:LX/4ZW;

    .line 149
    .line 150
    invoke-virtual {v0, v6, v7}, LX/4ZW;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    new-instance v5, LX/3zO;

    .line 155
    .line 156
    invoke-direct {v5, v6, v0}, LX/3zO;-><init>(Landroid/content/Context;I)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/0Jo;->A05:LX/0Jx;

    .line 160
    .line 161
    invoke-virtual {v0, v6}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v0, LX/0KG;->A0g:LX/0KG;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v5, v0}, LX/3zO;->A0G(Landroid/graphics/Typeface;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, LX/3zO;->A06()V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    invoke-direct {p0}, LX/5LP;->A00()V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, LX/5LP;->A0b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 182
    .line 183
    iget-object v0, p0, LX/5LP;->A0F:LX/3zO;

    .line 184
    .line 185
    invoke-static {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/FqQ;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_1

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-virtual {v1, v0}, LX/FqQ;->A0D(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_1
    .line 196
    .line 197
.end method

.method public static A05(LX/5LP;)V
    .locals 2

    .line 0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/5LP;->A0H(LX/5LP;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, LX/5LP;->A0M:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/5LP;->A0a:LX/4US;

    .line 17
    .line 18
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 19
    .line 20
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, LX/4UJ;->A07:LX/4UJ;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, LX/5LP;->A0I(LX/5LP;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/5LP;->A0Y:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, LX/5LP;->A06(LX/5LP;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public static A06(LX/5LP;)V
    .locals 8

    .line 0
    sget-object v2, LX/6KE;->A08:LX/6KE;

    .line 1
    .line 2
    iget-object v0, p0, LX/5LP;->A0O:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00:LX/3qJ;

    .line 7
    .line 8
    invoke-static {v0}, LX/5E6;->A00(LX/3qJ;)LX/6KE;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    iget-object v0, p0, LX/5LP;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v3, LX/4fx;->A04:LX/4fx;

    .line 19
    .line 20
    sget-object v1, LX/AX1;->A02:LX/AX1;

    .line 21
    .line 22
    sget-object v4, LX/6KA;->A04:LX/6KA;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v6, v5

    .line 26
    move-object v7, v5

    .line 27
    invoke-virtual/range {v0 .. v7}, LX/4Qd;->A0b(LX/AX1;LX/6KE;LX/4fx;LX/6KA;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/5LP;->A0C:LX/5K0;

    .line 31
    .line 32
    iget-object v0, v1, LX/5K0;->A01:LX/4UB;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/4UB;->A04()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/5K0;->A05:LX/4sH;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/4sH;->A05()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static A07(LX/5LP;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/5LP;->A0F:LX/3zO;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/5LP;->A08:LX/4e4;

    .line 9
    .line 10
    iget-object v4, v0, LX/4e4;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1}, LX/Frx;->A09(LX/3zO;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/5LP;->A0F:LX/3zO;

    .line 16
    .line 17
    invoke-static {v4}, LX/Edc;->A01(Ljava/lang/Integer;)Landroid/text/Layout$Alignment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/3zO;->A0I(Landroid/text/Layout$Alignment;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/5LP;->A0F:LX/3zO;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v5, v0

    .line 39
    const/4 v0, 0x0

    .line 40
    sget-object v2, LX/7gi;->A00:[I

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    aget v6, v2, v1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/high16 v4, 0x40000000    # 2.0f

    .line 50
    .line 51
    if-eq v6, v1, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq v6, v2, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    if-ne v6, v1, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LX/5LP;->A0b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v1, v0

    .line 72
    int-to-float v0, v1

    .line 73
    div-float/2addr v5, v4

    .line 74
    sub-float/2addr v0, v5

    .line 75
    :cond_0
    :goto_0
    iget-object v2, p0, LX/5LP;->A0b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 76
    .line 77
    iget-object v1, p0, LX/5LP;->A0F:LX/3zO;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S(Landroid/graphics/drawable/Drawable;FF)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    iget-object v0, p0, LX/5LP;->A0b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    div-int/2addr v1, v2

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    div-int/2addr v0, v2

    .line 95
    add-int/2addr v1, v0

    .line 96
    int-to-float v0, v1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object v0, p0, LX/5LP;->A0b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, p0, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v1, v0

    .line 111
    int-to-float v0, v1

    .line 112
    div-float/2addr v5, v4

    .line 113
    add-float/2addr v0, v5

    .line 114
    goto :goto_0
.end method

.method public static A08(LX/5LP;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5LP;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/4YF;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5LP;->A08:LX/4e4;

    .line 9
    .line 10
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/4e4;->A01:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    filled-new-array {v0}, [Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1, p0}, LX/5SA;->A03(LX/4YU;[Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public static A09(LX/5LP;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5LP;->A0F:LX/3zO;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const-string v0, ""

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A0A(LX/5LP;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/5LP;->A0P:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/5LP;->A0F:LX/3zO;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v3, v0, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/5LP;->A0E:Lcom/instagram/ui/text/TextColorScheme;

    .line 25
    .line 26
    iget v0, v0, Lcom/instagram/ui/text/TextColorScheme;->A02:I

    .line 27
    .line 28
    invoke-static {v4, v3, v2, v1, v0}, LX/5GF;->A01(Landroid/content/Context;Landroid/text/Spannable;III)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0
    .line 37
.end method

.method public static A0B(LX/5LP;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5LP;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/4YF;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 9
    .line 10
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/5LP;->A0A:LX/FpU;

    .line 14
    .line 15
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/5LP;->A09:LX/Fpn;

    .line 19
    .line 20
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5LP;->A06:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, LX/Frx;->A04(Landroid/view/ViewGroup;LX/Fpn;LX/FpU;Lcom/instagram/ui/text/ConstrainedEditText;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static A0C(LX/5LP;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5LP;->A08:LX/4e4;

    .line 5
    .line 6
    iget-object v0, v0, LX/4e4;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/Edc;->A00(Ljava/lang/Integer;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    or-int/lit8 v1, v0, 0x10

    .line 19
    .line 20
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    .line 22
    iget-object v0, p0, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 40
    .line 41
    const v0, 0x800013

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static A0D(LX/5LP;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/5LP;->A0H:Ljava/lang/CharSequence;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/5LP;->A0E:Lcom/instagram/ui/text/TextColorScheme;

    .line 16
    .line 17
    iget-object v0, p0, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/FqW;->A03(Landroid/widget/EditText;Lcom/instagram/ui/text/TextColorScheme;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/5LP;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v0, p0, LX/5LP;->A0A:LX/FpU;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/FpU;->A01()LX/4re;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, LX/FqW;->A02(Landroid/widget/EditText;Lcom/instagram/service/session/UserSession;LX/4re;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, LX/5LP;->A0I:Ljava/lang/CharSequence;

    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method

.method public static A0E(LX/5LP;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5LP;->A0F:LX/3zO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5LP;->A0A:LX/FpU;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/FpU;->A01()LX/4re;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v0, p0, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v0, p0, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v3, p0, LX/5LP;->A0F:LX/3zO;

    .line 27
    .line 28
    iget-object v2, p0, LX/5LP;->A0P:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v2, v5, v6, v3, v4}, LX/Frx;->A00(Landroid/content/Context;Landroid/text/Spannable;LX/4re;LX/3zO;F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/5LP;->A0F:LX/3zO;

    .line 35
    .line 36
    invoke-static {v2, v5, v6, v0, v4}, LX/Frx;->A01(Landroid/content/Context;Landroid/text/Spannable;LX/4re;LX/3zO;F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v3, v1, v0}, LX/3zO;->A0A(FF)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method public static A0F(LX/5LP;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5LP;->A0A:LX/FpU;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/FpU;->A01()LX/4re;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v3, v0, LX/4re;->A03:LX/4ZW;

    .line 11
    .line 12
    iget-object v1, p0, LX/5LP;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v2, p0, LX/5LP;->A0P:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v3, v2, v1}, LX/4ZW;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget v0, v3, LX/4ZW;->A02:F

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sub-float/2addr v1, v0

    .line 33
    invoke-static {v2}, LX/4Sj;->A03(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    mul-float/2addr v1, v0

    .line 39
    const/high16 v0, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v1, v0

    .line 42
    float-to-int v3, v1

    .line 43
    iget-object v2, p0, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/5LP;->A0F:LX/3zO;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v4}, LX/3zO;->A0C(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, LX/5LP;->A07(LX/5LP;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public static A0G(LX/5LP;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5LP;->A0A:LX/FpU;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/FpU;->A01()LX/4re;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v3, 0x0

    .line 23
    iget-object v2, v1, LX/4re;->A03:LX/4ZW;

    .line 24
    .line 25
    iget-object v0, p0, LX/5LP;->A0P:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget v0, v2, LX/4ZW;->A05:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget v0, v2, LX/4ZW;->A04:I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/5LP;->A0F:LX/3zO;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/3zO;->A07(F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/5LP;->A0F:LX/3zO;

    .line 69
    .line 70
    invoke-static {v0, p0}, LX/5LP;->A01(Landroid/graphics/drawable/Drawable;LX/5LP;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, LX/5LP;->A07(LX/5LP;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A0H(LX/5LP;Ljava/lang/Integer;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/5LP;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq v1, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/5LP;->A0J:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v10

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    packed-switch v10, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v5, p0, LX/5LP;->A0B:LX/Hd6;

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    packed-switch v10, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :pswitch_0
    iget v0, p0, LX/5LP;->A01:I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/5LP;->A0T:LX/1tA;

    .line 29
    .line 30
    invoke-interface {v0, p0}, LX/1tA;->CmC(LX/1wF;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v4, p0, LX/5LP;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v4}, LX/4YF;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, LX/5LP;->A0C:LX/5K0;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/5K0;->A01()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v5, p0, LX/5LP;->A0b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 47
    .line 48
    iget-object v0, v5, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0i:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eq v1, v0, :cond_7

    .line 56
    .line 57
    iget-object v2, p0, LX/5LP;->A0F:LX/3zO;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, LX/5LP;->A0a:LX/4US;

    .line 62
    .line 63
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 64
    .line 65
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v0, LX/4UJ;->A0U:LX/4UJ;

    .line 68
    .line 69
    if-eq v1, v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v5, v2, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W(Landroid/graphics/drawable/Drawable;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/5LP;->A0F:LX/3zO;

    .line 75
    .line 76
    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v2, p0, LX/5LP;->A0C:LX/5K0;

    .line 80
    .line 81
    iget-object v0, v2, LX/5K0;->A00:Landroid/view/View;

    .line 82
    .line 83
    filled-new-array {v0}, [Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v6}, LX/5wH;->A09([Landroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, LX/5K0;->A0A:LX/4US;

    .line 91
    .line 92
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 93
    .line 94
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v0, LX/46W;->A02:LX/46W;

    .line 97
    .line 98
    if-ne v1, v0, :cond_7

    .line 99
    .line 100
    iget-object v0, v2, LX/5K0;->A09:LX/HoR;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, LX/HoR;->BQn()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    :cond_5
    iget-object v0, v2, LX/5K0;->A08:LX/HhN;

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    iget-object v0, v2, LX/5K0;->A03:LX/4av;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/4av;->BQn()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    iget-object v0, v2, LX/5K0;->A0B:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 123
    .line 124
    filled-new-array {v0}, [Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v3}, LX/5wH;->A08([Landroid/view/View;Z)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-static {v2}, LX/5K0;->A00(LX/5K0;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-static {v4}, LX/4YF;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, LX/5LP;->A0A:LX/FpU;

    .line 141
    .line 142
    iget-boolean v0, v1, LX/FpU;->A03:Z

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-object v0, v1, LX/FpU;->A06:Landroid/view/View;

    .line 147
    .line 148
    filled-new-array {v0}, [Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v3}, LX/5wH;->A08([Landroid/view/View;Z)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_1
    iget-object v0, p0, LX/5LP;->A0T:LX/1tA;

    .line 158
    .line 159
    invoke-interface {v0, p0}, LX/1tA;->A7l(LX/1wF;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, p0, LX/5LP;->A0b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 163
    .line 164
    iget-object v0, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0i:Ljava/util/Set;

    .line 165
    .line 166
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iput-boolean v6, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    .line 170
    .line 171
    iget-object v0, p0, LX/5LP;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    invoke-static {v0}, LX/4YF;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_13

    .line 178
    .line 179
    iget-object v5, p0, LX/5LP;->A0C:LX/5K0;

    .line 180
    .line 181
    iget-object v2, p0, LX/5LP;->A0I:Ljava/lang/CharSequence;

    .line 182
    .line 183
    iget-object v1, p0, LX/5LP;->A0E:Lcom/instagram/ui/text/TextColorScheme;

    .line 184
    .line 185
    iget-object v0, p0, LX/5LP;->A03:Landroid/view/View$OnTouchListener;

    .line 186
    .line 187
    invoke-virtual {v5, v0, v1, v2}, LX/5K0;->A02(Landroid/view/View$OnTouchListener;Lcom/instagram/ui/text/TextColorScheme;Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-virtual {p0, v3, v3}, LX/5LP;->A0P(ZZ)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, LX/5LP;->A0C:LX/5K0;

    .line 194
    .line 195
    iget-object v0, v1, LX/5K0;->A00:Landroid/view/View;

    .line 196
    .line 197
    filled-new-array {v0}, [Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, v6}, LX/5wH;->A08([Landroid/view/View;Z)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v1, LX/5K0;->A0B:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 205
    .line 206
    filled-new-array {v0}, [Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v3}, LX/5wH;->A09([Landroid/view/View;Z)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, LX/5K0;->A00(LX/5K0;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, LX/5LP;->A0F:LX/3zO;

    .line 217
    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    iget-object v0, p0, LX/5LP;->A0X:LX/4ua;

    .line 221
    .line 222
    iget-boolean v0, v0, LX/4ua;->A03:Z

    .line 223
    .line 224
    invoke-virtual {v4, v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W(Landroid/graphics/drawable/Drawable;Z)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, LX/5LP;->A0F:LX/3zO;

    .line 228
    .line 229
    invoke-virtual {v0, v6, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 230
    .line 231
    .line 232
    :cond_8
    iget-object v4, p0, LX/5LP;->A0V:LX/4sH;

    .line 233
    .line 234
    iget-object v2, v4, LX/4sH;->A0H:LX/4pc;

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    iget-object v0, v4, LX/4sH;->A01:LX/4Wv;

    .line 243
    .line 244
    iget-object v0, v0, LX/4Wv;->A03:LX/4av;

    .line 245
    .line 246
    iget-object v0, v0, LX/4av;->A1P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const/4 v0, 0x0

    .line 255
    if-lez v1, :cond_9

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    :cond_9
    iput-boolean v0, v4, LX/4sH;->A03:Z

    .line 259
    .line 260
    if-nez v0, :cond_12

    .line 261
    .line 262
    iget-boolean v0, v4, LX/4sH;->A0P:Z

    .line 263
    .line 264
    if-eqz v0, :cond_12

    .line 265
    .line 266
    iget-object v0, v4, LX/4sH;->A0F:LX/56k;

    .line 267
    .line 268
    invoke-virtual {v0}, LX/56k;->A02()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    :goto_2
    iget-object v7, v4, LX/4sH;->A00:LX/4LU;

    .line 273
    .line 274
    if-eqz v7, :cond_b

    .line 275
    .line 276
    iget-object v1, v7, LX/4LU;->A04:LX/4Sl;

    .line 277
    .line 278
    sget-object v0, LX/4Sl;->A0I:LX/4Sl;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_a

    .line 285
    .line 286
    sget-object v0, LX/4Sl;->A0B:LX/4Sl;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    :cond_a
    invoke-interface {v5, v3, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    iget-object v8, v4, LX/4sH;->A0G:LX/4pe;

    .line 298
    .line 299
    iget-object v0, v8, LX/4pe;->A01:Landroid/view/View;

    .line 300
    .line 301
    if-nez v0, :cond_d

    .line 302
    .line 303
    iget-object v7, v8, LX/4pe;->A07:Landroid/view/View;

    .line 304
    .line 305
    const v0, 0x7f0a011b

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Landroid/view/ViewStub;

    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iput-object v1, v8, LX/4pe;->A01:Landroid/view/View;

    .line 319
    .line 320
    const v0, 0x7f0a0119

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v8, LX/4pe;->A00:Landroid/view/View;

    .line 328
    .line 329
    const v0, 0x7f0a19e4

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 337
    .line 338
    iput-object v1, v8, LX/4pe;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 339
    .line 340
    new-instance v0, LX/8B6;

    .line 341
    .line 342
    invoke-direct {v0, v8}, LX/8B6;-><init>(LX/4pe;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v8, LX/4pe;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 349
    .line 350
    const v0, 0x7f0a19e5

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 358
    .line 359
    const v0, 0x7f130480

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    .line 366
    .line 367
    .line 368
    iget-object v0, v8, LX/4pe;->A08:LX/2tA;

    .line 369
    .line 370
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    const v0, 0x7f0a0116

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Landroid/widget/ImageView;

    .line 382
    .line 383
    iput-object v0, v8, LX/4pe;->A02:Landroid/widget/ImageView;

    .line 384
    .line 385
    iget-object v1, v8, LX/4pe;->A06:Landroid/content/Context;

    .line 386
    .line 387
    const v0, 0x7f110005

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v0}, LX/67x;->A00(Landroid/content/Context;I)LX/5L8;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    if-eqz v7, :cond_c

    .line 395
    .line 396
    invoke-virtual {v7, v6}, LX/5L8;->A9D(Z)LX/49t;

    .line 397
    .line 398
    .line 399
    :cond_c
    iget-object v0, v8, LX/4pe;->A02:Landroid/widget/ImageView;

    .line 400
    .line 401
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v8, LX/4pe;->A02:Landroid/widget/ImageView;

    .line 405
    .line 406
    new-instance v0, LX/EjU;

    .line 407
    .line 408
    invoke-direct {v0, v7, v8}, LX/EjU;-><init>(LX/5L8;LX/4pe;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    .line 413
    .line 414
    const v0, 0x7f0a0117

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 422
    .line 423
    iput-object v1, v8, LX/4pe;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 424
    .line 425
    new-instance v0, LX/Eif;

    .line 426
    .line 427
    invoke-direct {v0, v8}, LX/Eif;-><init>(LX/4pe;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v8, LX/4pe;->A02:Landroid/widget/ImageView;

    .line 434
    .line 435
    invoke-static {v1}, LX/0Oc;->A09(Landroid/view/View;)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    iget v7, v8, LX/4pe;->A05:I

    .line 440
    .line 441
    add-int/2addr v0, v7

    .line 442
    invoke-static {v1, v0}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v8, LX/4pe;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 446
    .line 447
    invoke-static {v1}, LX/0Oc;->A09(Landroid/view/View;)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    add-int/2addr v0, v7

    .line 452
    invoke-static {v1, v0}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v8, LX/4pe;->A00:Landroid/view/View;

    .line 456
    .line 457
    new-instance v0, LX/8pP;

    .line 458
    .line 459
    invoke-direct {v0, v1, v8}, LX/8pP;-><init>(Landroid/view/View;LX/4pe;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 463
    .line 464
    .line 465
    iget-object v7, v8, LX/4pe;->A0A:LX/4Wk;

    .line 466
    .line 467
    iget-object v8, v8, LX/4pe;->A01:Landroid/view/View;

    .line 468
    .line 469
    const v0, 0x7f0a0119

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iput-object v0, v7, LX/4Wk;->A01:Landroid/view/View;

    .line 477
    .line 478
    const v0, 0x7f0a0118

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Landroid/view/ViewStub;

    .line 486
    .line 487
    new-instance v1, LX/2tA;

    .line 488
    .line 489
    invoke-direct {v1, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 490
    .line 491
    .line 492
    iput-object v1, v7, LX/4Wk;->A06:LX/2tA;

    .line 493
    .line 494
    new-instance v0, LX/F2R;

    .line 495
    .line 496
    invoke-direct {v0, v7}, LX/F2R;-><init>(LX/4Wk;)V

    .line 497
    .line 498
    .line 499
    iput-object v0, v1, LX/2tA;->A02:LX/2Om;

    .line 500
    .line 501
    const v0, 0x7f0a0115

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Landroid/view/ViewStub;

    .line 509
    .line 510
    new-instance v0, LX/2tA;

    .line 511
    .line 512
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 513
    .line 514
    .line 515
    iput-object v0, v7, LX/4Wk;->A05:LX/2tA;

    .line 516
    .line 517
    const v0, 0x7f0a075e

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Landroid/view/ViewStub;

    .line 525
    .line 526
    new-instance v0, LX/2tA;

    .line 527
    .line 528
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 529
    .line 530
    .line 531
    iput-object v0, v7, LX/4Wk;->A04:LX/2tA;

    .line 532
    .line 533
    iget-object v0, v7, LX/4Wk;->A06:LX/2tA;

    .line 534
    .line 535
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const v0, 0x7f0a075c

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 547
    .line 548
    iput-object v0, v7, LX/4Wk;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 549
    .line 550
    invoke-virtual {v0, v6}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    .line 551
    .line 552
    .line 553
    const v0, 0x7f0a075a

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 561
    .line 562
    iput-object v0, v7, LX/4Wk;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 563
    .line 564
    iget-object v1, v7, LX/4Wk;->A0D:LX/4gc;

    .line 565
    .line 566
    iget-object v0, v7, LX/4Wk;->A06:LX/2tA;

    .line 567
    .line 568
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v1, v0}, LX/4gc;->A03(Landroid/view/View;)V

    .line 573
    .line 574
    .line 575
    :cond_d
    iget-object v0, v4, LX/4sH;->A0J:LX/5EF;

    .line 576
    .line 577
    invoke-virtual {v0, v3}, LX/5EF;->CwO(Z)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v5}, LX/4pc;->A07(Ljava/util/List;)V

    .line 581
    .line 582
    .line 583
    :cond_e
    iput-boolean v6, v4, LX/4sH;->A05:Z

    .line 584
    .line 585
    iget-object v5, v4, LX/4sH;->A0J:LX/5EF;

    .line 586
    .line 587
    iget-object v0, v4, LX/4sH;->A0I:LX/4t3;

    .line 588
    .line 589
    invoke-virtual {v5, v2, v0}, LX/5EF;->AIO(LX/4pc;LX/4t3;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5, v6}, LX/5EF;->CwO(Z)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5}, LX/5EF;->Chk()V

    .line 596
    .line 597
    .line 598
    const/high16 v0, 0x3f800000    # 1.0f

    .line 599
    .line 600
    invoke-virtual {v5, v0}, LX/5EF;->DCi(F)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v5, LX/5EF;->A0A:LX/4pc;

    .line 604
    .line 605
    if-eqz v0, :cond_f

    .line 606
    .line 607
    invoke-virtual {v0}, LX/4pc;->A01()LX/4LU;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-eqz v0, :cond_f

    .line 612
    .line 613
    iget-boolean v1, v5, LX/5EF;->A0e:Z

    .line 614
    .line 615
    iget-object v0, v5, LX/5EF;->A0A:LX/4pc;

    .line 616
    .line 617
    invoke-virtual {v0}, LX/4pc;->A01()LX/4LU;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    if-eqz v1, :cond_11

    .line 622
    .line 623
    iget-object v0, v0, LX/4LU;->A06:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 624
    .line 625
    if-eqz v0, :cond_f

    .line 626
    .line 627
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 628
    .line 629
    invoke-static {v0}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v5, v0}, LX/5EF;->CzQ(Lcom/instagram/model/shopping/Product;)V

    .line 634
    .line 635
    .line 636
    :cond_f
    :goto_3
    const v0, 0x56f74e64

    .line 637
    .line 638
    .line 639
    invoke-static {v2, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 640
    .line 641
    .line 642
    iget-object v1, v4, LX/4sH;->A0C:LX/2tA;

    .line 643
    .line 644
    iget-object v0, v1, LX/2tA;->A00:Landroid/view/View;

    .line 645
    .line 646
    if-eqz v0, :cond_10

    .line 647
    .line 648
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    filled-new-array {v0}, [Landroid/view/View;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0, v6}, LX/5wH;->A09([Landroid/view/View;Z)V

    .line 657
    .line 658
    .line 659
    :cond_10
    iget-object v0, v4, LX/4sH;->A0M:Lcom/instagram/service/session/UserSession;

    .line 660
    .line 661
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    iget-object v2, v4, LX/4Qd;->A0N:LX/0lf;

    .line 666
    .line 667
    const-string v1, "ig_camera_start_create_mode_session"

    .line 668
    .line 669
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 670
    .line 671
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const/16 v0, 0x4ac

    .line 676
    .line 677
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 678
    .line 679
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 680
    .line 681
    .line 682
    sget-object v5, LX/6KA;->A04:LX/6KA;

    .line 683
    .line 684
    iput-object v5, v4, LX/4Qd;->A0A:LX/6KA;

    .line 685
    .line 686
    invoke-static {v4}, LX/4Qd;->A0G(LX/4Qd;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_0

    .line 691
    .line 692
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 693
    .line 694
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_0

    .line 699
    .line 700
    iget-object v0, v4, LX/4Qd;->A0E:Ljava/lang/String;

    .line 701
    .line 702
    if-eqz v0, :cond_0

    .line 703
    .line 704
    iget v0, v4, LX/4Qd;->A01:I

    .line 705
    .line 706
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    const-string v0, "camera_position"

    .line 711
    .line 712
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    iget-object v1, v4, LX/4Qd;->A0E:Ljava/lang/String;

    .line 716
    .line 717
    const-string v0, "camera_session_id"

    .line 718
    .line 719
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v4}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    const-string v0, "capture_type"

    .line 727
    .line 728
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    iget-object v1, v4, LX/4Qd;->A05:LX/1he;

    .line 732
    .line 733
    const-string v0, "entry_point"

    .line 734
    .line 735
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 739
    .line 740
    const-string v0, "event_type"

    .line 741
    .line 742
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    iget-object v1, v4, LX/4Qd;->A07:LX/4fx;

    .line 746
    .line 747
    const-string v0, "media_type"

    .line 748
    .line 749
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    iget-object v0, v4, LX/4Qd;->A0L:LX/0YK;

    .line 753
    .line 754
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    const-string v0, "module"

    .line 759
    .line 760
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    const-string v0, "surface"

    .line 764
    .line 765
    invoke-virtual {v2, v5, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 769
    .line 770
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 771
    .line 772
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v4}, LX/4Qd;->A04(LX/4Qd;)LX/6KH;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/6KH;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_0

    .line 788
    .line 789
    :cond_11
    iget-object v0, v0, LX/4LU;->A0G:Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {v5, v0}, LX/5EF;->Cuf(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    iget-object v0, v5, LX/5EF;->A04:Landroid/widget/TextView;

    .line 795
    .line 796
    if-eqz v0, :cond_f

    .line 797
    .line 798
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_3

    .line 802
    .line 803
    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    .line 804
    .line 805
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 806
    .line 807
    .line 808
    iget-object v0, v4, LX/4sH;->A0F:LX/56k;

    .line 809
    .line 810
    invoke-virtual {v0}, LX/56k;->A01()LX/4LU;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    goto/16 :goto_2

    .line 818
    .line 819
    :cond_13
    iget-object v0, p0, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 820
    .line 821
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 822
    .line 823
    .line 824
    invoke-static {p0}, LX/5LP;->A0I(LX/5LP;)Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    iget-object v0, p0, LX/5LP;->A04:Landroid/view/View;

    .line 829
    .line 830
    filled-new-array {v0}, [Landroid/view/View;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    if-eqz v2, :cond_14

    .line 835
    .line 836
    invoke-static {v1, v3}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 837
    .line 838
    .line 839
    :goto_4
    invoke-static {p0}, LX/5LP;->A0D(LX/5LP;)V

    .line 840
    .line 841
    .line 842
    iget-object v0, p0, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 843
    .line 844
    filled-new-array {v0}, [Landroid/view/View;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    const/4 v0, 0x0

    .line 849
    invoke-static {v0, v1, v3}, LX/5SA;->A03(LX/4YU;[Landroid/view/View;Z)V

    .line 850
    .line 851
    .line 852
    iget-object v0, p0, LX/5LP;->A07:Landroid/widget/TextView;

    .line 853
    .line 854
    filled-new-array {v0}, [Landroid/view/View;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v0, v3}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_1

    .line 862
    .line 863
    :cond_14
    const/4 v0, 0x0

    .line 864
    invoke-static {v0, v1, v3}, LX/5SA;->A03(LX/4YU;[Landroid/view/View;Z)V

    .line 865
    .line 866
    .line 867
    goto :goto_4

    .line 868
    :pswitch_2
    iget-object v0, p0, LX/5LP;->A0b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 869
    .line 870
    iput-boolean v3, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    .line 871
    .line 872
    iget-object v0, p0, LX/5LP;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 873
    .line 874
    invoke-static {v0}, LX/4YF;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-nez v0, :cond_0

    .line 879
    .line 880
    new-instance v1, LX/8i3;

    .line 881
    .line 882
    invoke-direct {v1, p0}, LX/8i3;-><init>(LX/5LP;)V

    .line 883
    .line 884
    .line 885
    iget-object v0, p0, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 886
    .line 887
    filled-new-array {v0}, [Landroid/view/View;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-static {v1, v0, v6}, LX/5SA;->A03(LX/4YU;[Landroid/view/View;Z)V

    .line 892
    .line 893
    .line 894
    iget-object v0, p0, LX/5LP;->A07:Landroid/widget/TextView;

    .line 895
    .line 896
    invoke-static {v0, v3}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-virtual {v2}, LX/5SA;->A0N()LX/5SA;

    .line 901
    .line 902
    .line 903
    iput v3, v2, LX/5SA;->A0A:I

    .line 904
    .line 905
    const/4 v1, 0x0

    .line 906
    const/high16 v0, 0x3f800000    # 1.0f

    .line 907
    .line 908
    invoke-virtual {v2, v1, v0}, LX/5SA;->A0F(FF)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2, v6}, LX/5SA;->A0T(Z)LX/5SA;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v0}, LX/5SA;->A0O()LX/5SA;

    .line 916
    .line 917
    .line 918
    iget-object v1, p0, LX/5LP;->A0A:LX/FpU;

    .line 919
    .line 920
    iget-boolean v0, v1, LX/FpU;->A03:Z

    .line 921
    .line 922
    if-eqz v0, :cond_15

    .line 923
    .line 924
    iget-object v0, v1, LX/FpU;->A06:Landroid/view/View;

    .line 925
    .line 926
    filled-new-array {v0}, [Landroid/view/View;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-static {v0, v3}, LX/5wH;->A09([Landroid/view/View;Z)V

    .line 931
    .line 932
    .line 933
    :cond_15
    invoke-virtual {v1}, LX/FpU;->A03()V

    .line 934
    .line 935
    .line 936
    invoke-static {p0}, LX/5LP;->A0A(LX/5LP;)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_0

    .line 940
    .line 941
    :pswitch_3
    iget-object v0, v5, LX/Hd6;->A08:LX/4ua;

    .line 942
    .line 943
    iget-boolean v0, v0, LX/4ua;->A04:Z

    .line 944
    .line 945
    if-eqz v0, :cond_17

    .line 946
    .line 947
    iget-boolean v0, v5, LX/Hd6;->A03:Z

    .line 948
    .line 949
    if-nez v0, :cond_17

    .line 950
    .line 951
    :goto_5
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 952
    .line 953
    if-nez v4, :cond_16

    .line 954
    .line 955
    iget-object v0, v5, LX/Hd6;->A04:Landroid/view/View;

    .line 956
    .line 957
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 958
    .line 959
    .line 960
    iget-object v0, v5, LX/Hd6;->A05:LX/2gG;

    .line 961
    .line 962
    invoke-virtual {v0, v1, v2}, LX/2gG;->A02(D)V

    .line 963
    .line 964
    .line 965
    :cond_16
    iget-object v0, v5, LX/Hd6;->A05:LX/2gG;

    .line 966
    .line 967
    invoke-virtual {v0, v1, v2}, LX/2gG;->A03(D)V

    .line 968
    .line 969
    .line 970
    iput-boolean v3, v5, LX/Hd6;->A03:Z

    .line 971
    .line 972
    return-void

    .line 973
    :cond_17
    const/4 v4, 0x0

    .line 974
    goto :goto_5

    .line 975
    :pswitch_4
    iget-object v0, v5, LX/Hd6;->A08:LX/4ua;

    .line 976
    .line 977
    iget-boolean v0, v0, LX/4ua;->A04:Z

    .line 978
    .line 979
    if-eqz v0, :cond_18

    .line 980
    .line 981
    iget-object v2, v5, LX/Hd6;->A05:LX/2gG;

    .line 982
    .line 983
    const-wide/16 v0, 0x0

    .line 984
    .line 985
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :cond_18
    iget-object v1, v5, LX/Hd6;->A04:Landroid/view/View;

    .line 990
    .line 991
    const/16 v0, 0x8

    .line 992
    .line 993
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    nop

    .line 998
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
.end method

.method public static A0I(LX/5LP;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/5LP;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_0
    return v2
    .line 37
.end method


# virtual methods
.method public final A0J(ZZ)LX/HRl;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5LP;->A0P:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v1, LX/HRl;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/HRl;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/HRl;->A04:Landroid/text/Editable;

    .line 16
    .line 17
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 18
    .line 19
    iput-object v0, v1, LX/HRl;->A05:Landroid/text/Layout$Alignment;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, v1, LX/HRl;->A00:F

    .line 23
    .line 24
    iget-object v0, p0, LX/5LP;->A0A:LX/FpU;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/FpU;->A01()LX/4re;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/HRl;->A07:LX/4re;

    .line 31
    .line 32
    :cond_0
    iput-boolean p2, v1, LX/HRl;->A0D:Z

    .line 33
    .line 34
    iput-boolean p1, v1, LX/HRl;->A0C:Z

    .line 35
    .line 36
    invoke-virtual {p0, v1}, LX/5LP;->A0L(LX/HRl;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p0}, LX/5LP;->A02(LX/HRl;LX/5LP;)V

    .line 40
    .line 41
    .line 42
    return-object v1
    .line 43
    .line 44
    .line 45
.end method

.method public final A0K()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/5LP;->A0L:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5LP;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/4YF;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v5, p0, LX/5LP;->A0F:LX/3zO;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v4, p0, LX/5LP;->A0a:LX/4US;

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v2, p0, LX/5LP;->A0H:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v1, p0, LX/5LP;->A0E:Lcom/instagram/ui/text/TextColorScheme;

    .line 22
    .line 23
    new-instance v0, LX/4pC;

    .line 24
    .line 25
    invoke-direct {v0, v3, v1, v5, v2}, LX/4pC;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/text/TextColorScheme;LX/3zO;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v2, p0, LX/5LP;->A0H:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object v1, p0, LX/5LP;->A0E:Lcom/instagram/ui/text/TextColorScheme;

    .line 35
    .line 36
    new-instance v0, LX/59b;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, LX/59b;-><init>(Lcom/instagram/ui/text/TextColorScheme;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {v5, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, LX/5LP;->A04:Landroid/view/View;

    .line 52
    .line 53
    filled-new-array {v0}, [Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v1, v2}, LX/5SA;->A03(LX/4YU;[Landroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 67
    .line 68
    invoke-static {v0}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A0L(LX/HRl;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5LP;->A0V:LX/4sH;

    .line 1
    .line 2
    iget-object v0, v3, LX/4sH;->A0H:LX/4pc;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4pc;->A01()LX/4LU;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, LX/4sH;->A07()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, v2, LX/4LU;->A04:LX/4Sl;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object v1, p1, LX/HRl;->A06:LX/4Sl;

    .line 19
    .line 20
    invoke-static {v2, v3}, LX/4sH;->A01(LX/4LU;LX/4sH;)LX/ESC;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, LX/ESC;->A0M(LX/HRl;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    sget-object v0, LX/4Sl;->A0X:LX/4Sl;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iput-object v1, p1, LX/HRl;->A06:LX/4Sl;

    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final A0M(LX/Imk;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/5LP;->A03(LX/5LP;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/5LP;->A0M:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/5LP;->A0M:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/5LP;->A0J:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/5LP;->A0H(LX/5LP;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/5LP;->A0R:Landroid/view/View;

    .line 22
    .line 23
    new-instance v0, LX/ISB;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0}, LX/ISB;-><init>(LX/Imk;LX/5LP;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final A0N(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5LP;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LX/5LP;->A0V:LX/4sH;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4sH;->A07()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/5LP;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/4YF;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v3, p0, LX/5LP;->A0C:LX/5K0;

    .line 25
    .line 26
    iget-object v2, p0, LX/5LP;->A0I:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v1, p0, LX/5LP;->A0E:Lcom/instagram/ui/text/TextColorScheme;

    .line 29
    .line 30
    iget-object v0, p0, LX/5LP;->A03:Landroid/view/View$OnTouchListener;

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1, v2}, LX/5K0;->A02(Landroid/view/View$OnTouchListener;Lcom/instagram/ui/text/TextColorScheme;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/5LP;->A0X:LX/4ua;

    .line 36
    .line 37
    iget-boolean v2, v0, LX/4ua;->A04:Z

    .line 38
    .line 39
    iget-object v0, p0, LX/5LP;->A05:Landroid/view/View;

    .line 40
    .line 41
    filled-new-array {v0}, [Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v1, v2}, LX/5SA;->A03(LX/4YU;[Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v3, p0, LX/5LP;->A0G:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LX/CTs;

    .line 57
    .line 58
    invoke-direct {v2, p0}, LX/CTs;-><init>(LX/5LP;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v0, 0x3e8

    .line 62
    .line 63
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 67
    .line 68
    :goto_1
    invoke-static {p0, v0}, LX/5LP;->A0H(LX/5LP;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    iget-object v0, p0, LX/5LP;->A0X:LX/4ua;

    .line 73
    .line 74
    iget-boolean v2, v0, LX/4ua;->A04:Z

    .line 75
    .line 76
    iget-object v1, p0, LX/5LP;->A05:Landroid/view/View;

    .line 77
    .line 78
    iget-object v0, p0, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 79
    .line 80
    filled-new-array {v1, v0}, [Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v0, p0, LX/5LP;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-static {v0}, LX/4YF;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, LX/5LP;->A0C:LX/5K0;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/5K0;->A01()V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object v0, p0, LX/5LP;->A0X:LX/4ua;

    .line 99
    .line 100
    iget-boolean v2, v0, LX/4ua;->A04:Z

    .line 101
    .line 102
    iget-object v0, p0, LX/5LP;->A0Q:Landroid/view/View;

    .line 103
    .line 104
    filled-new-array {v0}, [Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v0, v1, v2}, LX/5SA;->A03(LX/4YU;[Landroid/view/View;Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, LX/5LP;->A03(LX/5LP;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    iget-object v0, p0, LX/5LP;->A0X:LX/4ua;

    .line 119
    .line 120
    iget-boolean v2, v0, LX/4ua;->A04:Z

    .line 121
    .line 122
    iget-object v1, p0, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 123
    .line 124
    iget-object v0, p0, LX/5LP;->A05:Landroid/view/View;

    .line 125
    .line 126
    filled-new-array {v1, v0}, [Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v2}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_2
.end method

.method public final A0O(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5LP;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5LP;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/4YF;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, LX/5LP;->A0C:LX/5K0;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LX/5LP;->A0I:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v1, p0, LX/5LP;->A0E:Lcom/instagram/ui/text/TextColorScheme;

    .line 21
    .line 22
    iget-object v0, p0, LX/5LP;->A03:Landroid/view/View$OnTouchListener;

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1, v2}, LX/5K0;->A02(Landroid/view/View$OnTouchListener;Lcom/instagram/ui/text/TextColorScheme;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v3}, LX/5K0;->A01()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    iget-object v0, p0, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 34
    .line 35
    filled-new-array {v0}, [Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v1, v2}, LX/5SA;->A03(LX/4YU;[Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-static {v1, v2}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final A0P(ZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5LP;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5LP;->A06:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    filled-new-array {v0}, [Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1, p2}, LX/5SA;->A03(LX/4YU;[Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-static {v1, p2}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final bridge synthetic A5s(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/5LP;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/4UJ;->A0U:LX/4UJ;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p2, LX/4Qu;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p2, LX/4Qu;

    .line 20
    .line 21
    iget-boolean v0, p2, LX/4Qu;->A00:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LX/5LP;->A0N:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    instance-of v0, p2, LX/56S;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p2, LX/56S;

    .line 32
    .line 33
    iget-boolean v1, p2, LX/56S;->A00:Z

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    instance-of v0, p2, LX/4o4;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/5LP;->A0C:LX/5K0;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/5K0;->A01()V

    .line 43
    .line 44
    .line 45
    return v1
.end method

.method public final BQn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BQs(ZZ)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final synthetic BlT()V
    .locals 0

    return-void
.end method

.method public final synthetic BmH(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    return-void
.end method

.method public final Buy(I)V
    .locals 0

    return-void
.end method

.method public final Buz(I)V
    .locals 0

    return-void
.end method

.method public final Bv0()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/5LP;->A0K:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Bv1()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5LP;->A0W:LX/4tt;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    iget-object v0, v0, LX/4tt;->A0O:Landroid/view/View;

    .line 4
    .line 5
    filled-new-array {v0}, [Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3, v0, v4}, LX/5SA;->A03(LX/4YU;[Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, LX/5LP;->A0V:LX/4sH;

    .line 14
    .line 15
    iget-object v1, v5, LX/4sH;->A0J:LX/5EF;

    .line 16
    .line 17
    iget-boolean v0, v1, LX/5EF;->A0D:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, LX/5EF;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 22
    .line 23
    filled-new-array {v0}, [Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v0, v4}, LX/5SA;->A03(LX/4YU;[Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v5, LX/4sH;->A01:LX/4Wv;

    .line 31
    .line 32
    iget-object v1, v2, LX/4Wv;->A00:LX/4lP;

    .line 33
    .line 34
    sget-object v0, LX/580;->A08:LX/580;

    .line 35
    .line 36
    filled-new-array {v0}, [LX/580;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v2, LX/4Wv;->A02:LX/4gy;

    .line 47
    .line 48
    iget-object v0, v0, LX/4gy;->A0C:LX/5GO;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, LX/5GO;->A0C(Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, v5, LX/4sH;->A0C:LX/2tA;

    .line 54
    .line 55
    iget-object v0, v1, LX/2tA;->A00:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    filled-new-array {v0}, [Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3, v0, v4}, LX/5SA;->A03(LX/4YU;[Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final Bv2()V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, LX/5LP;->A0K:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/5LP;->A0W:LX/4tt;

    .line 4
    .line 5
    iget-object v0, v0, LX/4tt;->A0O:Landroid/view/View;

    .line 6
    .line 7
    filled-new-array {v0}, [Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v3}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/5LP;->A0V:LX/4sH;

    .line 15
    .line 16
    iget-object v1, v4, LX/4sH;->A0J:LX/5EF;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/5EF;->A0D:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, LX/5EF;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 23
    .line 24
    filled-new-array {v0}, [Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v3}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v4, LX/4sH;->A01:LX/4Wv;

    .line 32
    .line 33
    iget-object v1, v2, LX/4Wv;->A00:LX/4lP;

    .line 34
    .line 35
    sget-object v0, LX/580;->A08:LX/580;

    .line 36
    .line 37
    filled-new-array {v0}, [LX/580;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v2, LX/4Wv;->A02:LX/4gy;

    .line 48
    .line 49
    iget-object v0, v0, LX/4gy;->A0C:LX/5GO;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, LX/5GO;->A0B(Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, v4, LX/4sH;->A0C:LX/2tA;

    .line 55
    .line 56
    iget-object v0, v1, LX/2tA;->A00:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {v0}, [Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v3}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final synthetic C0K(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    return-void
.end method

.method public final C2p()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5LP;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5LP;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/4YF;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/5LP;->A0C:LX/5K0;

    .line 15
    .line 16
    iget-object v2, p0, LX/5LP;->A0H:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v1, p0, LX/5LP;->A0E:Lcom/instagram/ui/text/TextColorScheme;

    .line 19
    .line 20
    iget-object v0, p0, LX/5LP;->A03:Landroid/view/View$OnTouchListener;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1, v2}, LX/5K0;->A02(Landroid/view/View$OnTouchListener;Lcom/instagram/ui/text/TextColorScheme;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/5LP;->A0H(LX/5LP;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX/5LP;->A0K()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public final C2q(I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5LP;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5LP;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/4YF;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LX/5LP;->A0C:LX/5K0;

    .line 19
    .line 20
    iget-object v2, p0, LX/5LP;->A0H:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v1, p0, LX/5LP;->A0E:Lcom/instagram/ui/text/TextColorScheme;

    .line 23
    .line 24
    iget-object v0, p0, LX/5LP;->A03:Landroid/view/View$OnTouchListener;

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1, v2}, LX/5K0;->A02(Landroid/view/View$OnTouchListener;Lcom/instagram/ui/text/TextColorScheme;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/5LP;->A0H(LX/5LP;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/5LP;->A0K()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final C2r()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5LP;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5LP;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/4YF;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/5LP;->A0H(LX/5LP;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final C2s()V
    .locals 0

    return-void
.end method

.method public final C2t(I)V
    .locals 0

    return-void
.end method

.method public final C9j(IZ)V
    .locals 8

    .line 0
    iput p1, p0, LX/5LP;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    :cond_0
    iget-object v0, p0, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/text/ConstrainedEditText;->C9j(IZ)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 15
    .line 16
    iget-object v0, p0, LX/5LP;->A0A:LX/FpU;

    .line 17
    .line 18
    iget-object v0, v0, LX/FpU;->A06:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v7, :cond_7

    .line 25
    .line 26
    iget v0, p0, LX/5LP;->A00:I

    .line 27
    .line 28
    :goto_0
    iput v1, v2, Lcom/instagram/ui/text/ConstrainedEditText;->A01:I

    .line 29
    .line 30
    iput v0, v2, Lcom/instagram/ui/text/ConstrainedEditText;->A00:I

    .line 31
    .line 32
    invoke-static {v2}, Lcom/instagram/ui/text/ConstrainedEditText;->A00(Lcom/instagram/ui/text/ConstrainedEditText;)V

    .line 33
    .line 34
    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/5LP;->A04:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eqz p2, :cond_2

    .line 59
    .line 60
    neg-int v3, p1

    .line 61
    :cond_2
    int-to-float v5, v3

    .line 62
    iget-object v6, p0, LX/5LP;->A0C:LX/5K0;

    .line 63
    .line 64
    iget-object v4, v6, LX/5K0;->A02:LX/4gy;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    const/4 v2, 0x0

    .line 68
    cmpl-float v1, v5, v2

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_3
    iput-boolean v0, v4, LX/4gy;->A01:Z

    .line 75
    .line 76
    iget-object v0, v4, LX/4gy;->A0P:LX/4US;

    .line 77
    .line 78
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 79
    .line 80
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v0, LX/46W;->A02:LX/46W;

    .line 83
    .line 84
    if-ne v1, v0, :cond_4

    .line 85
    .line 86
    iget-object v0, v4, LX/4gy;->A0O:LX/4US;

    .line 87
    .line 88
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 89
    .line 90
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v0, LX/4UJ;->A0U:LX/4UJ;

    .line 93
    .line 94
    if-eq v1, v0, :cond_4

    .line 95
    .line 96
    invoke-static {v4}, LX/4gy;->A06(LX/4gy;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v1, v6, LX/5K0;->A04:LX/4Nm;

    .line 100
    .line 101
    cmpl-float v0, v5, v2

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    :cond_5
    iget-object v1, v1, LX/4Nm;->A01:LX/1T7;

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    iget-object v1, p0, LX/5LP;->A0J:Ljava/lang/Integer;

    .line 118
    .line 119
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    if-ne v1, v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, LX/5LP;->A0T:LX/1tA;

    .line 124
    .line 125
    invoke-interface {v0, p0}, LX/1tA;->CmC(LX/1wF;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void

    .line 129
    :cond_7
    const/4 v0, 0x0

    .line 130
    goto :goto_0
.end method

.method public final synthetic CBb(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final synthetic CN7(Landroid/graphics/drawable/Drawable;IZ)V
    .locals 0

    return-void
.end method

.method public final synthetic CQV(Landroid/graphics/drawable/Drawable;FF)V
    .locals 0

    return-void
.end method

.method public final CTm(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/3zO;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/3zO;

    .line 5
    .line 6
    iput-object p1, p0, LX/5LP;->A0F:LX/3zO;

    .line 7
    .line 8
    invoke-static {p0}, LX/5LP;->A09(LX/5LP;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/5LP;->A0K()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, LX/5LP;->A0V:LX/4sH;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/4sH;->A07()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/4sH;->A0H:LX/4pc;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/4pc;->A01()LX/4LU;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/4sH;->A01(LX/4LU;LX/4sH;)LX/ESC;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, LX/ESC;->A04(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public final CTn(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/5LP;->A0F:LX/3zO;

    .line 4
    .line 5
    invoke-static {p0}, LX/5LP;->A09(LX/5LP;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/5LP;->A0K()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    instance-of v0, p1, LX/3zO;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, LX/5LP;->CTm(Landroid/graphics/drawable/Drawable;IFF)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iget-object v1, p0, LX/5LP;->A0V:LX/4sH;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/4sH;->A07()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/4sH;->A0H:LX/4pc;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/4pc;->A01()LX/4LU;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LX/4sH;->A01(LX/4LU;LX/4sH;)LX/ESC;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, LX/ESC;->A0G(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public final synthetic CZF()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Ca9(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5LP;->A0C:LX/5K0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5K0;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic CaE(Ljava/lang/Object;)V
    .locals 4

    .line 0
    sget-object v0, LX/4UJ;->A0U:LX/4UJ;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5LP;->A0N:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/5LP;->A0J:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, LX/5LP;->A0C:LX/5K0;

    .line 15
    .line 16
    iget-object v2, p0, LX/5LP;->A0I:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v1, p0, LX/5LP;->A0E:Lcom/instagram/ui/text/TextColorScheme;

    .line 19
    .line 20
    iget-object v0, p0, LX/5LP;->A03:Landroid/view/View$OnTouchListener;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1, v2}, LX/5K0;->A02(Landroid/view/View$OnTouchListener;Lcom/instagram/ui/text/TextColorScheme;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, LX/5LP;->A0a:LX/4US;

    .line 26
    .line 27
    new-instance v0, LX/5AK;

    .line 28
    .line 29
    invoke-direct {v0}, LX/5AK;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, LX/5LP;->A0C:LX/5K0;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/5K0;->A01()V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method

.method public final Cmp(Landroid/graphics/Canvas;ZZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5LP;->A0b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

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
.end method

.method public final Cod()V
    .locals 0

    return-void
.end method

.method public final isVisible()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/5LP;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5LP;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/5LP;->A03(LX/5LP;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5LP;->A0c:LX/4J7;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4J7;->onPause()V

    .line 15
    .line 16
    .line 17
    :pswitch_0
    return-void

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResume()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5LP;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5LP;->A0c:LX/4J7;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4J7;->onResume()V

    .line 12
    .line 13
    .line 14
    :pswitch_0
    return-void

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
