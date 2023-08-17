.class public final LX/Gph;
.super LX/6p1;
.source ""


# instance fields
.field public final synthetic A00:LX/Hd6;

.field public final synthetic A01:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;


# direct methods
.method public constructor <init>(LX/Hd6;Lcom/instagram/ui/widget/colourwheel/ColourWheelView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gph;->A00:LX/Hd6;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gph;->A01:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    .line 3
    .line 4
    invoke-direct {p0}, LX/6p1;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Buy(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gph;->A00:LX/Hd6;

    .line 1
    .line 2
    iget-object v2, v3, LX/Hd6;->A01:LX/He5;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v1, "TextModeComposerGradientBackgroundController"

    .line 7
    .line 8
    const-string v0, "mTextColorSchemeList is null onColourPreview"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    filled-new-array {p1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, LX/He5;->A03([I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v1}, LX/Hd6;->A01(LX/Hd6;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final Buz(I)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/Gph;->A00:LX/Hd6;

    .line 1
    .line 2
    iget-object v1, v5, LX/Hd6;->A01:LX/He5;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "TextModeComposerGradientBackgroundController"

    .line 7
    .line 8
    const-string v0, "mTextColorSchemeList is null onColourSelected"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    filled-new-array {p1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/He5;->A03([I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v5, LX/Hd6;->A09:LX/2Yh;

    .line 23
    .line 24
    iget-object v0, v5, LX/Hd6;->A02:LX/4re;

    .line 25
    .line 26
    iget-object v6, v0, LX/4re;->A07:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v5, LX/Hd6;->A01:LX/He5;

    .line 29
    .line 30
    iget v2, v0, LX/He5;->A01:I

    .line 31
    .line 32
    iget-object v4, v1, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "text_to_camera_custom_text_color_scheme_index_"

    .line 39
    .line 40
    invoke-static {v0, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0, v2}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, LX/Hd6;->A02:LX/4re;

    .line 48
    .line 49
    iget-object v2, v0, LX/4re;->A07:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "text_to_camera_custom_text_color_scheme_colour_"

    .line 56
    .line 57
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0, p1}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iput p1, v5, LX/Hd6;->A00:I

    .line 65
    .line 66
    invoke-static {v5, v3}, LX/Hd6;->A01(LX/Hd6;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/Gph;->A01:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    .line 70
    .line 71
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v5, LX/Hd6;->A06:LX/6oy;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/6oy;->A00()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setBaseDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v5, LX/Hd6;->A07:LX/HCa;

    .line 84
    .line 85
    invoke-static {}, LX/FnD;->A0N()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x325

    .line 90
    .line 91
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0, v3}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v2, LX/HCa;->A00:LX/5LP;

    .line 99
    .line 100
    iget-object v0, v1, LX/5LP;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v0, v1, LX/5LP;->A0V:LX/4sH;

    .line 107
    .line 108
    iget-object v0, v0, LX/4sH;->A0H:LX/4pc;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/4pc;->A01()LX/4LU;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    :goto_0
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/6KA;->A04:LX/6KA;

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/4Qd;->A1E(LX/6KA;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    invoke-virtual {v0}, LX/4LU;->getId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_0
.end method
