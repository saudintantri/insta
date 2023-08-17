.class public final LX/Hd6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/He5;

.field public A02:LX/4re;

.field public A03:Z

.field public final A04:Landroid/view/View;

.field public final A05:LX/2gG;

.field public final A06:LX/6oy;

.field public final A07:LX/HCa;

.field public final A08:LX/4ua;

.field public final A09:LX/2Yh;

.field public final A0A:Landroid/content/Context;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/6oy;LX/HCa;LX/4ua;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/colourwheel/ColourWheelView;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/Hd6;->A0B:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p4, p0, LX/Hd6;->A07:LX/HCa;

    .line 6
    .line 7
    iput-object p5, p0, LX/Hd6;->A08:LX/4ua;

    .line 8
    .line 9
    invoke-static {p6}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hd6;->A09:LX/2Yh;

    .line 14
    .line 15
    iput-object p3, p0, LX/Hd6;->A06:LX/6oy;

    .line 16
    .line 17
    iput-object p2, p0, LX/Hd6;->A04:Landroid/view/View;

    .line 18
    .line 19
    iput-object p1, p0, LX/Hd6;->A0A:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {}, LX/Chd;->A0K()LX/2gG;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/2gG;->A06:Z

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v1, p0, v0}, LX/FnC;->A1C(LX/2gG;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/Hd6;->A05:LX/2gG;

    .line 33
    .line 34
    iget-object v1, p0, LX/Hd6;->A06:LX/6oy;

    .line 35
    .line 36
    iget-object v0, v1, LX/4ke;->A00:Landroid/view/View;

    .line 37
    .line 38
    new-instance v3, LX/4JH;

    .line 39
    .line 40
    invoke-direct {v3, v0}, LX/4JH;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/I3T;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/I3T;-><init>(LX/Hd6;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v3, LX/4JH;->A00:LX/52n;

    .line 49
    .line 50
    iput-object p7, p0, LX/Hd6;->A0C:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    .line 51
    .line 52
    if-eqz p7, :cond_0

    .line 53
    .line 54
    iget v0, v1, LX/6oy;->A00:F

    .line 55
    .line 56
    invoke-virtual {p7, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setColourWheelStrokeWidth(F)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/8T8;

    .line 60
    .line 61
    invoke-direct {v0, p0, p7}, LX/8T8;-><init>(LX/Hd6;Lcom/instagram/ui/widget/colourwheel/ColourWheelView;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v3, LX/4JH;->A01:LX/4V7;

    .line 65
    .line 66
    iget-object v0, p0, LX/Hd6;->A0C:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    .line 67
    .line 68
    new-instance v1, LX/Gph;

    .line 69
    .line 70
    invoke-direct {v1, p0, p7}, LX/Gph;-><init>(LX/Hd6;Lcom/instagram/ui/widget/colourwheel/ColourWheelView;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0J:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LX/Hd6;->A0C:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    .line 79
    .line 80
    iget v1, p3, LX/6oy;->A01:F

    .line 81
    .line 82
    const/high16 v0, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr v1, v0

    .line 85
    iget v0, p3, LX/6oy;->A00:F

    .line 86
    .line 87
    sub-float/2addr v1, v0

    .line 88
    iput v1, v2, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A01:F

    .line 89
    .line 90
    :cond_0
    invoke-virtual {v3}, LX/4JH;->A00()V

    .line 91
    .line 92
    .line 93
    const-string v0, "classic_v2"

    .line 94
    .line 95
    invoke-static {p1, v0}, LX/59G;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4re;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, v0, v1}, LX/Hd6;->A02(Lcom/instagram/common/util/gradient/BackgroundGradientColors;LX/4re;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/4sj;I)Lcom/instagram/ui/text/TextColorScheme;
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    iput p0, p1, LX/4sj;->A01:I

    .line 5
    .line 6
    new-instance p0, Lcom/instagram/ui/text/TextColorScheme;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/4sj;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static A01(LX/Hd6;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Hd6;->A01:LX/He5;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v1, "TextModeComposerGradientBackgroundController"

    .line 5
    .line 6
    const-string v0, "mTextColorSchemeList is null while trying to move to next background"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {v0}, LX/He5;->A01()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LX/Hd6;->A09:LX/2Yh;

    .line 18
    .line 19
    iget-object v0, p0, LX/Hd6;->A02:LX/4re;

    .line 20
    .line 21
    iget-object v3, v0, LX/4re;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LX/Hd6;->A01:LX/He5;

    .line 24
    .line 25
    iget v2, v0, LX/He5;->A00:I

    .line 26
    .line 27
    invoke-static {v1}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "text_to_camera_gradient_background_index_"

    .line 32
    .line 33
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0, v2}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, LX/Hd6;->A01:LX/He5;

    .line 41
    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    const-string v1, "TextModeComposerGradientBackgroundController"

    .line 45
    .line 46
    const-string v0, "mTextColorSchemeList is null"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/instagram/ui/text/TextColorScheme;->A06:Lcom/instagram/ui/text/TextColorScheme;

    .line 52
    .line 53
    :goto_0
    iget-object v2, v0, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/instagram/ui/text/TextColorScheme;->A02()[I

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 60
    .line 61
    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LX/Hd6;->A04:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, LX/Hd6;->A06:LX/6oy;

    .line 74
    .line 75
    iget-object v3, v0, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/instagram/ui/text/TextColorScheme;->A02()[I

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v4, v3, v1}, LX/6oy;->A01(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/Hd6;->A07:LX/HCa;

    .line 85
    .line 86
    iget-object v4, v1, LX/HCa;->A00:LX/5LP;

    .line 87
    .line 88
    iput-object v0, v4, LX/5LP;->A0E:Lcom/instagram/ui/text/TextColorScheme;

    .line 89
    .line 90
    iget-object v1, v4, LX/5LP;->A0a:LX/4US;

    .line 91
    .line 92
    iget-object v1, v1, LX/4US;->A00:Landroid/util/Pair;

    .line 93
    .line 94
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v1, LX/4UJ;->A07:LX/4UJ;

    .line 97
    .line 98
    if-eq v3, v1, :cond_3

    .line 99
    .line 100
    sget-object v1, LX/4UJ;->A0D:LX/4UJ;

    .line 101
    .line 102
    if-eq v3, v1, :cond_3

    .line 103
    .line 104
    sget-object v1, LX/4UJ;->A0E:LX/4UJ;

    .line 105
    .line 106
    if-ne v3, v1, :cond_5

    .line 107
    .line 108
    :cond_3
    iget-object v1, v4, LX/5LP;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-static {v1}, LX/4YF;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget-object v0, v4, LX/5LP;->A0C:LX/5K0;

    .line 117
    .line 118
    iget-object v1, v4, LX/5LP;->A0E:Lcom/instagram/ui/text/TextColorScheme;

    .line 119
    .line 120
    iget-object v0, v0, LX/5K0;->A03:LX/4av;

    .line 121
    .line 122
    invoke-static {v0}, LX/FnC;->A0P(LX/4av;)LX/58k;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, LX/58k;->A0o:LX/4Rx;

    .line 127
    .line 128
    iget-object v0, v0, LX/4Rx;->A0r:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 129
    .line 130
    invoke-static {v0, v1}, LX/FqW;->A03(Landroid/widget/EditText;Lcom/instagram/ui/text/TextColorScheme;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    iget-object v0, p0, LX/Hd6;->A08:LX/4ua;

    .line 140
    .line 141
    iget-boolean v0, v0, LX/4ua;->A04:Z

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object v0, p0, LX/Hd6;->A05:LX/2gG;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/2gG;->A01()V

    .line 148
    .line 149
    .line 150
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    invoke-static {v4}, LX/5LP;->A0A(LX/5LP;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, LX/5LP;->A0D(LX/5LP;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v4, LX/5LP;->A0C:LX/5K0;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/5K0;->A03(Lcom/instagram/ui/text/TextColorScheme;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    iget-object v0, v0, LX/He5;->A02:Lcom/instagram/ui/text/TextColorScheme;

    .line 169
    .line 170
    goto :goto_0
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
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/util/gradient/BackgroundGradientColors;LX/4re;)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    iput-object v1, v4, LX/Hd6;->A02:LX/4re;

    .line 5
    .line 6
    iget-object v0, v4, LX/Hd6;->A09:LX/2Yh;

    .line 7
    .line 8
    iget-object v6, v1, LX/4re;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v0, "text_to_camera_custom_text_color_scheme_index_"

    .line 13
    .line 14
    invoke-static {v0, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v0, "text_to_camera_custom_text_color_scheme_colour_"

    .line 24
    .line 25
    invoke-static {v0, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v4, LX/Hd6;->A00:I

    .line 35
    .line 36
    invoke-static {}, LX/FnD;->A1U()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v7, v4, LX/Hd6;->A0A:Landroid/content/Context;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v10, 0x7

    .line 45
    new-instance v8, LX/4sj;

    .line 46
    .line 47
    invoke-direct {v8}, LX/4sj;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v8, LX/4sj;->A02:I

    .line 55
    .line 56
    const v0, 0x7f06019e

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const v0, 0x7f06019a

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v0, v1}, LX/FnB;->A1a(Landroid/content/Context;II)[I

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v8, v0}, LX/4sj;->A00([I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0600c8

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v8, v0}, LX/Hd6;->A00(Landroid/content/Context;LX/4sj;I)Lcom/instagram/ui/text/TextColorScheme;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    new-instance v8, LX/4sj;

    .line 81
    .line 82
    invoke-direct {v8}, LX/4sj;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v7}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v8, LX/4sj;->A02:I

    .line 90
    .line 91
    const v0, 0x7f06019a

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const v0, 0x7f06019b

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v0, v1}, LX/FnB;->A1a(Landroid/content/Context;II)[I

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v8, v0}, LX/4sj;->A00([I)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f06019e

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v8, v0}, LX/Hd6;->A00(Landroid/content/Context;LX/4sj;I)Lcom/instagram/ui/text/TextColorScheme;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    new-instance v8, LX/4sj;

    .line 116
    .line 117
    invoke-direct {v8}, LX/4sj;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, v8, LX/4sj;->A02:I

    .line 125
    .line 126
    const v0, 0x7f0600c8

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const v0, 0x7f06019b

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v0, v1}, LX/FnB;->A1a(Landroid/content/Context;II)[I

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v8, v0}, LX/4sj;->A00([I)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f06019e

    .line 144
    .line 145
    .line 146
    invoke-static {v7, v8, v0}, LX/Hd6;->A00(Landroid/content/Context;LX/4sj;I)Lcom/instagram/ui/text/TextColorScheme;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    new-instance v9, LX/4sj;

    .line 151
    .line 152
    invoke-direct {v9}, LX/4sj;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v7}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, v9, LX/4sj;->A02:I

    .line 160
    .line 161
    const v0, 0x7f060186

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const v0, 0x7f0600c8

    .line 169
    .line 170
    .line 171
    invoke-static {v7, v0, v1}, LX/FnB;->A1a(Landroid/content/Context;II)[I

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v9, v0}, LX/4sj;->A00([I)V

    .line 176
    .line 177
    .line 178
    const v8, 0x7f06019a

    .line 179
    .line 180
    .line 181
    invoke-static {v7, v9, v8}, LX/Hd6;->A00(Landroid/content/Context;LX/4sj;I)Lcom/instagram/ui/text/TextColorScheme;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    new-instance v1, LX/4sj;

    .line 186
    .line 187
    invoke-direct {v1}, LX/4sj;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {v7}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, v1, LX/4sj;->A02:I

    .line 195
    .line 196
    sget-object v0, LX/43L;->A01:[I

    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/4sj;->A00([I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v7, v1, v8}, LX/Hd6;->A00(Landroid/content/Context;LX/4sj;I)Lcom/instagram/ui/text/TextColorScheme;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    new-instance v8, LX/4sj;

    .line 206
    .line 207
    invoke-direct {v8}, LX/4sj;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-static {v7}, LX/FnB;->A06(Landroid/content/Context;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, v8, LX/4sj;->A02:I

    .line 215
    .line 216
    const v0, 0x7f060177

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    sget-object v1, Lcom/instagram/ui/text/TextShadow;->A03:Lcom/instagram/ui/text/TextShadow;

    .line 224
    .line 225
    new-instance v0, Lcom/instagram/ui/text/TextColors;

    .line 226
    .line 227
    invoke-direct {v0, v1, v9}, Lcom/instagram/ui/text/TextColors;-><init>(Lcom/instagram/ui/text/TextShadow;I)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v8, LX/4sj;->A04:Lcom/instagram/ui/text/TextColors;

    .line 231
    .line 232
    const v1, 0x7f0600dc

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v1}, Landroid/content/Context;->getColor(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v7, v1, v0}, LX/FnB;->A1a(Landroid/content/Context;II)[I

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v8, v0}, LX/4sj;->A00([I)V

    .line 244
    .line 245
    .line 246
    const v0, 0x7f06019c

    .line 247
    .line 248
    .line 249
    invoke-static {v7, v8, v0}, LX/Hd6;->A00(Landroid/content/Context;LX/4sj;I)Lcom/instagram/ui/text/TextColorScheme;

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    new-instance v1, LX/4sj;

    .line 254
    .line 255
    invoke-direct {v1}, LX/4sj;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-static {v7}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput v0, v1, LX/4sj;->A02:I

    .line 263
    .line 264
    const v8, 0x7f0600bf

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v7, v8, v0}, LX/FnB;->A1a(Landroid/content/Context;II)[I

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v1, v0}, LX/4sj;->A00([I)V

    .line 276
    .line 277
    .line 278
    const v0, 0x7f06019c

    .line 279
    .line 280
    .line 281
    invoke-static {v7, v1, v0}, LX/Hd6;->A00(Landroid/content/Context;LX/4sj;I)Lcom/instagram/ui/text/TextColorScheme;

    .line 282
    .line 283
    .line 284
    move-result-object v17

    .line 285
    filled-new-array/range {v11 .. v17}, [Lcom/instagram/ui/text/TextColorScheme;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v10}, LX/2e8;->computeArrayListCapacity(I)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {v8, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :goto_0
    const/4 v1, -0x1

    .line 301
    const/4 v0, 0x1

    .line 302
    if-ne v3, v1, :cond_0

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    :cond_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    add-int/2addr v1, v0

    .line 310
    const-string v0, "text_to_camera_gradient_background_index_"

    .line 311
    .line 312
    invoke-static {v0, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    rem-int/2addr v7, v1

    .line 321
    move-object/from16 v9, p1

    .line 322
    .line 323
    if-eqz p1, :cond_4

    .line 324
    .line 325
    invoke-static {v8}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    const/4 v5, 0x0

    .line 330
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-ge v5, v0, :cond_3

    .line 335
    .line 336
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lcom/instagram/ui/text/TextColorScheme;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/instagram/ui/text/TextColorScheme;->A02()[I

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    array-length v1, v0

    .line 347
    const/4 v0, 0x2

    .line 348
    if-le v1, v0, :cond_1

    .line 349
    .line 350
    new-instance v0, LX/4sj;

    .line 351
    .line 352
    invoke-direct {v0}, LX/4sj;-><init>()V

    .line 353
    .line 354
    .line 355
    new-instance v2, Lcom/instagram/ui/text/TextColorScheme;

    .line 356
    .line 357
    invoke-direct {v2, v0}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/4sj;)V

    .line 358
    .line 359
    .line 360
    iget v1, v9, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    .line 361
    .line 362
    iget v0, v9, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    .line 363
    .line 364
    filled-new-array {v1, v0}, [I

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v2, v0}, Lcom/instagram/ui/text/TextColorScheme;->A01([I)Lcom/instagram/ui/text/TextColorScheme;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :goto_2
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    add-int/lit8 v5, v5, 0x1

    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_1
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto :goto_2

    .line 383
    :cond_2
    invoke-static {v7}, LX/6kW;->A00(Landroid/content/Context;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    goto :goto_0

    .line 388
    :cond_3
    move-object v8, v6

    .line 389
    :cond_4
    const/4 v2, 0x1

    .line 390
    iget v0, v4, LX/Hd6;->A00:I

    .line 391
    .line 392
    filled-new-array {v0}, [I

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    new-instance v0, LX/He5;

    .line 397
    .line 398
    invoke-direct {v0, v8, v1, v7, v3}, LX/He5;-><init>(Ljava/util/List;[III)V

    .line 399
    .line 400
    .line 401
    iput-object v0, v4, LX/Hd6;->A01:LX/He5;

    .line 402
    .line 403
    invoke-static {v4, v2}, LX/Hd6;->A01(LX/Hd6;Z)V

    .line 404
    .line 405
    .line 406
    return-void
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
.end method
