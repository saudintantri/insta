.class public final LX/4zG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4sH;


# direct methods
.method public constructor <init>(LX/4sH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4zG;->A00:LX/4sH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4zG;->A00:LX/4sH;

    .line 1
    .line 2
    iget-object v0, v0, LX/4sH;->A01:LX/4Wv;

    .line 3
    .line 4
    iget-object v0, v0, LX/4Wv;->A03:LX/4av;

    .line 5
    .line 6
    iget-object v1, v0, LX/4av;->A1P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 7
    .line 8
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H(Ljava/lang/Class;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0M4;->A05(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    return-object v0
.end method

.method public final A01(LX/4Z8;Ljava/lang/String;)LX/6mL;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/4zG;->A00:LX/4sH;

    .line 3
    .line 4
    iget-object v0, v0, LX/4sH;->A01:LX/4Wv;

    .line 5
    .line 6
    iget-object v0, v0, LX/4Wv;->A01:LX/4tL;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4tL;->A07()LX/6mJ;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v6, v0, LX/4tL;->A0D:LX/4Sm;

    .line 17
    .line 18
    iget v5, v1, LX/4Z8;->A0I:I

    .line 19
    .line 20
    iget v4, v1, LX/4Z8;->A08:I

    .line 21
    .line 22
    iget v3, v1, LX/4Z8;->A09:I

    .line 23
    .line 24
    iget-object v2, v1, LX/4Z8;->A0b:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "front"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v6, v5, v4, v3, v1}, LX/4Sm;->A07(IIIZ)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, LX/4tL;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    iget-object v11, v0, LX/4tL;->A0I:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v9, v0, LX/4tL;->A0G:LX/4lc;

    .line 40
    .line 41
    iget-object v1, v0, LX/4tL;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    iget-object v1, v0, LX/4tL;->A0C:LX/4VX;

    .line 52
    .line 53
    invoke-virtual {v1}, LX/4VX;->A00()LX/4Db;

    .line 54
    .line 55
    .line 56
    move-result-object v19

    .line 57
    iget-object v1, v9, LX/4lc;->A0K:LX/4lP;

    .line 58
    .line 59
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LX/4lP;->A05()LX/3qJ;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v12, v0, LX/4tL;->A0J:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v7, LX/6mJ;->A01:LX/6mF;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v2, v9, v1}, LX/6mF;->A00(LX/6mF;LX/4lc;Z)LX/6mF;

    .line 72
    .line 73
    .line 74
    move-result-object v20

    .line 75
    invoke-virtual {v9}, LX/4lc;->A03()LX/6kW;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v15, 0x1

    .line 81
    move-object v10, v6

    .line 82
    invoke-static/range {v4 .. v15}, LX/6mI;->A00(Landroid/content/Context;LX/3qJ;LX/6mI;LX/6mJ;LX/6kW;LX/4lc;LX/2uf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZ)LX/6mI;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    new-instance v14, LX/6mL;

    .line 87
    .line 88
    move-object/from16 v16, v14

    .line 89
    .line 90
    move-object/from16 v18, v6

    .line 91
    .line 92
    move/from16 v21, v15

    .line 93
    .line 94
    invoke-direct/range {v16 .. v21}, LX/6mL;-><init>(LX/6mI;LX/6mK;LX/4Db;LX/6mF;Z)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v2, v0, LX/4tL;->A0L:Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {v0}, LX/4tL;->A00(LX/4tL;)LX/2YZ;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object/from16 v3, p2

    .line 104
    .line 105
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, LX/4tL;->A0E:LX/5Ep;

    .line 109
    .line 110
    iget-object v0, v0, LX/5Ep;->A00:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v0, v3, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-object v14

    .line 116
    :cond_0
    iget-object v4, v0, LX/4tL;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    iget-object v11, v0, LX/4tL;->A0I:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    iget-object v9, v0, LX/4tL;->A0G:LX/4lc;

    .line 121
    .line 122
    iget-object v1, v0, LX/4tL;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 123
    .line 124
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    iget-object v1, v0, LX/4tL;->A09:LX/56p;

    .line 133
    .line 134
    invoke-virtual {v1}, LX/56p;->A0B()LX/6mK;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    iget-object v1, v9, LX/4lc;->A0K:LX/4lP;

    .line 139
    .line 140
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, LX/4lP;->A05()LX/3qJ;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v12, v0, LX/4tL;->A0J:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v1, v7, LX/6mJ;->A01:LX/6mF;

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    invoke-static {v1, v9, v15}, LX/6mF;->A00(LX/6mF;LX/4lc;Z)LX/6mF;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    invoke-virtual {v9}, LX/4lc;->A03()LX/6kW;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const/4 v6, 0x0

    .line 161
    move-object v10, v6

    .line 162
    invoke-static/range {v4 .. v15}, LX/6mI;->A00(Landroid/content/Context;LX/3qJ;LX/6mI;LX/6mJ;LX/6kW;LX/4lc;LX/2uf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZ)LX/6mI;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    const/16 v19, 0x1

    .line 167
    .line 168
    new-instance v14, LX/6mL;

    .line 169
    .line 170
    move-object/from16 v17, v6

    .line 171
    .line 172
    invoke-direct/range {v14 .. v19}, LX/6mL;-><init>(LX/6mI;LX/6mK;LX/4Db;LX/6mF;Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final A02()Lcom/instagram/ui/text/TextColorScheme;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4zG;->A00:LX/4sH;

    .line 1
    .line 2
    iget-object v0, v0, LX/4sH;->A01:LX/4Wv;

    .line 3
    .line 4
    iget-object v0, v0, LX/4Wv;->A06:LX/5LP;

    .line 5
    .line 6
    iget-object v0, v0, LX/5LP;->A0B:LX/Hd6;

    .line 7
    .line 8
    iget-object v0, v0, LX/Hd6;->A01:LX/He5;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v1, "TextModeComposerGradientBackgroundController"

    .line 13
    .line 14
    const-string v0, "mTextColorSchemeList is null"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/instagram/ui/text/TextColorScheme;->A06:Lcom/instagram/ui/text/TextColorScheme;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, v0, LX/He5;->A02:Lcom/instagram/ui/text/TextColorScheme;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4zG;->A00:LX/4sH;

    .line 1
    .line 2
    iget-object v1, v0, LX/4sH;->A0G:LX/4pe;

    .line 3
    .line 4
    iget-object v0, v1, LX/4pe;->A0A:LX/4Wk;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4Wk;->A02()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/4pe;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 10
    .line 11
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4zG;->A00:LX/4sH;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/4sH;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/4sH;->A0H:LX/4pc;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4pc;->A01()LX/4LU;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/4sH;->A01(LX/4LU;LX/4sH;)LX/ESC;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/ESC;->A0T()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, LX/4sH;->A0N:LX/4US;

    .line 28
    .line 29
    new-instance v0, LX/4o4;

    .line 30
    .line 31
    invoke-direct {v0}, LX/4o4;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public final A05()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4zG;->A00:LX/4sH;

    .line 1
    .line 2
    iget-object v0, v0, LX/4sH;->A0G:LX/4pe;

    .line 3
    .line 4
    iget-object v1, v0, LX/4pe;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 5
    .line 6
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A06()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4zG;->A00:LX/4sH;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/4sH;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/4sH;->A01:LX/4Wv;

    .line 9
    .line 10
    iget-object v0, v2, LX/4sH;->A0H:LX/4pc;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4pc;->A01()LX/4LU;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/4sH;->A01(LX/4LU;LX/4sH;)LX/ESC;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/ESC;->A0Q()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, LX/4Wv;->A02(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public final A07(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/4zG;->A00:LX/4sH;

    .line 3
    .line 4
    iget-object v0, v0, LX/4sH;->A01:LX/4Wv;

    .line 5
    .line 6
    iget-object v0, v0, LX/4Wv;->A03:LX/4av;

    .line 7
    .line 8
    iget-object v0, v0, LX/4av;->A1P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A08(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4zG;->A00:LX/4sH;

    .line 1
    .line 2
    iget-object v0, v0, LX/4sH;->A0G:LX/4pe;

    .line 3
    .line 4
    iget-object v0, v0, LX/4pe;->A0A:LX/4Wk;

    .line 5
    .line 6
    iget-object v0, v0, LX/4Wk;->A05:LX/2tA;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    filled-new-array {v0}, [Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/5wH;->A09([Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A09(Landroid/graphics/drawable/Drawable;LX/5Cc;LX/6Zc;)V
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v6, v5

    .line 7
    invoke-virtual/range {v0 .. v6}, LX/4zG;->A0A(Landroid/graphics/drawable/Drawable;LX/5Cc;LX/6Zc;LX/4Sq;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final A0A(Landroid/graphics/drawable/Drawable;LX/5Cc;LX/6Zc;LX/4Sq;ZZ)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/4zG;->A00:LX/4sH;

    .line 1
    .line 2
    if-eqz p6, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/4sH;->A01:LX/4Wv;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4Wv;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    move-object v4, p3

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, LX/4sH;->A01:LX/4Wv;

    .line 16
    .line 17
    iget-object v1, v0, LX/4Wv;->A03:LX/4av;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v3, p2

    .line 21
    move-object v5, p4

    .line 22
    move v7, p5

    .line 23
    invoke-virtual/range {v1 .. v7}, LX/4av;->A0O(Landroid/graphics/drawable/Drawable;LX/5Cc;LX/6Zc;LX/4Sq;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A0B(Landroid/graphics/drawable/Drawable;LX/4Sq;Z)V
    .locals 1

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/4zG;->A00:LX/4sH;

    .line 3
    .line 4
    iget-object v0, v0, LX/4sH;->A01:LX/4Wv;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4Wv;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/4zG;->A00:LX/4sH;

    .line 10
    .line 11
    iget-object v0, v0, LX/4sH;->A01:LX/4Wv;

    .line 12
    .line 13
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/4Wv;->A03:LX/4av;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LX/4av;->A0P(Landroid/graphics/drawable/Drawable;LX/4Sq;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final A0C(LX/3Ax;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4zG;->A00:LX/4sH;

    .line 1
    .line 2
    iget-object v0, v0, LX/4sH;->A0G:LX/4pe;

    .line 3
    .line 4
    iget-object v3, v0, LX/4pe;->A0A:LX/4Wk;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    iput-boolean v0, v3, LX/4Wk;->A09:Z

    .line 11
    .line 12
    iget-object v1, v3, LX/4Wk;->A04:LX/2tA;

    .line 13
    .line 14
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/2tA;->A00:Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput p2, v3, LX/4Wk;->A00:I

    .line 37
    .line 38
    iget-object v0, v3, LX/4Wk;->A04:LX/2tA;

    .line 39
    .line 40
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public final A0D(LX/4Sl;LX/1M5;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4zG;->A00:LX/4sH;

    .line 1
    .line 2
    iget-object v0, v0, LX/4sH;->A01:LX/4Wv;

    .line 3
    .line 4
    iget-object v1, v0, LX/4Wv;->A03:LX/4av;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    iget-object v3, v1, LX/4av;->A17:LX/4lc;

    .line 15
    .line 16
    iget-object v2, v1, LX/4av;->A1K:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, LX/1M5;->A3O()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    iput-boolean v0, v3, LX/4lc;->A0F:Z

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, LX/1M5;->A3O()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    new-instance v1, LX/HNe;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2, p2}, LX/HNe;-><init>(Ljava/lang/String;Lcom/instagram/service/session/UserSession;LX/1M5;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-object v1, v3, LX/4lc;->A02:LX/HNe;

    .line 49
    .line 50
    iput-object p2, v3, LX/4lc;->A05:LX/1M5;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :sswitch_1
    iget-object v3, v1, LX/4av;->A17:LX/4lc;

    .line 56
    .line 57
    iget-object v2, v1, LX/4av;->A1K:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_1
    iput-object v0, v3, LX/4lc;->A02:LX/HNe;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const/4 v0, 0x1

    .line 66
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    new-instance v0, LX/HNe;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2, p2}, LX/HNe;-><init>(Ljava/lang/String;Lcom/instagram/service/session/UserSession;LX/1M5;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x14 -> :sswitch_1
    .end sparse-switch
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A0E(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4zG;->A00:LX/4sH;

    .line 1
    .line 2
    iget-object v0, v0, LX/4sH;->A01:LX/4Wv;

    .line 3
    .line 4
    iget-object v1, v0, LX/4Wv;->A06:LX/5LP;

    .line 5
    .line 6
    iget-object v0, v1, LX/5LP;->A0A:LX/FpU;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/5LP;->A0B:LX/Hd6;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/FpU;->A01()LX/4re;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, p1, v0}, LX/Hd6;->A02(Lcom/instagram/common/util/gradient/BackgroundGradientColors;LX/4re;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final A0F(LX/6mJ;Ljava/util/List;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/4zG;->A00:LX/4sH;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/4sH;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/4sH;->A0H:LX/4pc;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4pc;->A01()LX/4LU;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/4sH;->A01(LX/4LU;LX/4sH;)LX/ESC;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/ESC;->A0T()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, LX/4sH;->A01:LX/4Wv;

    .line 28
    .line 29
    new-instance v6, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/4Wv;->A06:LX/5LP;

    .line 40
    .line 41
    new-instance v1, LX/I5K;

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p2

    .line 45
    invoke-direct/range {v1 .. v6}, LX/I5K;-><init>(LX/4Wv;LX/6mJ;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/5LP;->A0M(LX/Imk;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A0G(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zG;->A00:LX/4sH;

    .line 1
    .line 2
    iget-object v0, v0, LX/4sH;->A0G:LX/4pe;

    .line 3
    .line 4
    iget-object v0, v0, LX/4pe;->A0A:LX/4Wk;

    .line 5
    .line 6
    iget-object v0, v0, LX/4Wk;->A02:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final A0H(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4zG;->A00:LX/4sH;

    .line 1
    .line 2
    iget-object v0, v0, LX/4sH;->A0G:LX/4pe;

    .line 3
    .line 4
    iget-object v0, v0, LX/4pe;->A0A:LX/4Wk;

    .line 5
    .line 6
    invoke-static {v0}, LX/4Wk;->A00(LX/4Wk;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A0I(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zG;->A00:LX/4sH;

    .line 1
    .line 2
    iget-object v0, v0, LX/4sH;->A0G:LX/4pe;

    .line 3
    .line 4
    iget-object v0, v0, LX/4pe;->A0A:LX/4Wk;

    .line 5
    .line 6
    iget-object v0, v0, LX/4Wk;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4zG;->A00:LX/4sH;

    .line 1
    .line 2
    iget-object v0, v0, LX/4sH;->A0G:LX/4pe;

    .line 3
    .line 4
    iget-object v3, v0, LX/4pe;->A0A:LX/4Wk;

    .line 5
    .line 6
    invoke-static {v3}, LX/4Wk;->A00(LX/4Wk;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 14
    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    iget-object v0, v3, LX/4Wk;->A02:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LX/4Wk;->A00(LX/4Wk;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LX/4Wk;->A00(LX/4Wk;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iget-object v0, v3, LX/4Wk;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method

.method public final A0K(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4zG;->A00:LX/4sH;

    .line 1
    .line 2
    iget-object v2, v0, LX/4sH;->A01:LX/4Wv;

    .line 3
    .line 4
    iget-object v1, v2, LX/4Wv;->A08:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 5
    .line 6
    new-instance v0, LX/Hwf;

    .line 7
    .line 8
    invoke-direct {v0, v2, p1}, LX/Hwf;-><init>(LX/4Wv;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0X(LX/10N;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final A0L(LX/ESC;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4zG;->A00:LX/4sH;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/4sH;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/4sH;->A0H:LX/4pc;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4pc;->A01()LX/4LU;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/4sH;->A01(LX/4LU;LX/4sH;)LX/ESC;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
.end method
