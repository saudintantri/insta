.class public final LX/GeX;
.super LX/ESC;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/FzS;

.field public A03:LX/6nC;

.field public A04:LX/1M5;

.field public A05:Ljava/util/List;

.field public A06:Landroid/view/View;

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A09:LX/4zG;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/5Bm;

.field public final A0C:Ljava/util/HashMap;

.field public final A0D:LX/4Sq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4zG;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/ESC;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GeX;->A0C:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {}, LX/FnA;->A0p()LX/5Bm;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v2, LX/5Bm;->A0B:Z

    .line 15
    .line 16
    iput-boolean v0, v2, LX/5Bm;->A0C:Z

    .line 17
    .line 18
    const/high16 v1, 0x3f000000    # 0.5f

    .line 19
    .line 20
    const v0, 0x3e19999a    # 0.15f

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/FnG;->A0a(LX/5Bm;FF)LX/4Sq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GeX;->A0D:LX/4Sq;

    .line 28
    .line 29
    iput-object p4, p0, LX/GeX;->A09:LX/4zG;

    .line 30
    .line 31
    iput-object p1, p0, LX/GeX;->A07:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p5, p0, LX/GeX;->A0A:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iput-object p2, p0, LX/GeX;->A06:Landroid/view/View;

    .line 36
    .line 37
    iput-object p3, p0, LX/GeX;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 38
    .line 39
    invoke-static {}, LX/FnA;->A0p()LX/5Bm;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v3, LX/5Bm;->A0B:Z

    .line 45
    .line 46
    const v0, 0x3f333333    # 0.7f

    .line 47
    .line 48
    .line 49
    iput v0, v3, LX/5Bm;->A04:F

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f070025

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v3, v0, v1}, LX/5Bm;->A00(FF)V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, v3, LX/5Bm;->A0M:Z

    .line 67
    .line 68
    iput-object v3, p0, LX/GeX;->A0B:LX/5Bm;

    .line 69
    .line 70
    iput-object p2, p0, LX/GeX;->A06:Landroid/view/View;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method

.method public static A00(LX/5Cc;LX/GeX;)V
    .locals 8

    .line 0
    iget-object v1, p1, LX/GeX;->A05:Ljava/util/List;

    .line 1
    .line 2
    iget v0, p1, LX/GeX;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/HHn;

    .line 9
    .line 10
    sget-object v1, LX/H9W;->A00:[I

    .line 11
    .line 12
    iget-object v0, v6, LX/HHn;->A00:LX/Gtm;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eq v1, v7, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iput-object v3, p1, LX/GeX;->A04:LX/1M5;

    .line 30
    .line 31
    iget-object v5, p1, LX/GeX;->A09:LX/4zG;

    .line 32
    .line 33
    invoke-virtual {v5, v3}, LX/4zG;->A0E(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, LX/6Zc;->A0k:LX/6Zc;

    .line 37
    .line 38
    iget-object v2, p1, LX/GeX;->A07:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v1, p1, LX/GeX;->A0A:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    new-instance v0, LX/6nD;

    .line 43
    .line 44
    invoke-direct {v0, v2, v6, v1}, LX/6nD;-><init>(Landroid/content/Context;LX/HHn;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0, p0, v3}, LX/4zG;->A09(Landroid/graphics/drawable/Drawable;LX/5Cc;LX/6Zc;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object v0, p1, LX/GeX;->A09:LX/4zG;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, LX/4zG;->A0K(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, v6, LX/HHn;->A01:LX/HLD;

    .line 57
    .line 58
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, LX/HLD;->A01:LX/1M5;

    .line 62
    .line 63
    iput-object v0, p1, LX/GeX;->A04:LX/1M5;

    .line 64
    .line 65
    iget-object v5, p1, LX/GeX;->A09:LX/4zG;

    .line 66
    .line 67
    invoke-virtual {v5, v3}, LX/4zG;->A0E(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p1, LX/GeX;->A04:LX/1M5;

    .line 71
    .line 72
    iget-object v1, v5, LX/4zG;->A00:LX/4sH;

    .line 73
    .line 74
    iget-object v0, v1, LX/4sH;->A01:LX/4Wv;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/4Wv;->A00()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, LX/4sH;->A01:LX/4Wv;

    .line 80
    .line 81
    iget-object v0, v0, LX/4Wv;->A03:LX/4av;

    .line 82
    .line 83
    invoke-virtual {v0, p0, v2, v3}, LX/4av;->A0E(LX/5Cc;LX/1M5;LX/4Sq;)LX/6ZY;

    .line 84
    .line 85
    .line 86
    iget-object v3, p1, LX/GeX;->A07:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v2, p1, LX/GeX;->A0A:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    iget-object v0, p1, LX/GeX;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    new-instance v1, LX/Gdz;

    .line 97
    .line 98
    invoke-direct {v1, v3, v6, v2, v0}, LX/Gdz;-><init>(Landroid/content/Context;LX/HHn;Lcom/instagram/service/session/UserSession;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, LX/GeX;->A0D:LX/4Sq;

    .line 102
    .line 103
    invoke-virtual {v5, v1, v0, v4}, LX/4zG;->A0B(Landroid/graphics/drawable/Drawable;LX/4Sq;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, v6, LX/HHn;->A01:LX/HLD;

    .line 108
    .line 109
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, LX/HLD;->A01:LX/1M5;

    .line 113
    .line 114
    iput-object v0, p1, LX/GeX;->A04:LX/1M5;

    .line 115
    .line 116
    iget-object v3, p1, LX/GeX;->A09:LX/4zG;

    .line 117
    .line 118
    iget-object v5, p1, LX/GeX;->A07:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v2, p1, LX/GeX;->A0A:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    iget-object v0, p1, LX/GeX;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 123
    .line 124
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    new-instance v1, LX/Gdz;

    .line 129
    .line 130
    invoke-direct {v1, v5, v6, v2, v0}, LX/Gdz;-><init>(Landroid/content/Context;LX/HHn;Lcom/instagram/service/session/UserSession;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, LX/GeX;->A0D:LX/4Sq;

    .line 134
    .line 135
    invoke-virtual {v3, v1, v0, v7}, LX/4zG;->A0B(Landroid/graphics/drawable/Drawable;LX/4Sq;Z)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p1, LX/GeX;->A04:LX/1M5;

    .line 139
    .line 140
    iget-object v1, p1, LX/GeX;->A0C:Ljava/util/HashMap;

    .line 141
    .line 142
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 143
    .line 144
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-static {p0, p1, v3}, LX/GeX;->A01(LX/5Cc;LX/GeX;LX/1M5;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    const-string v0, "CanvasMemoriesController"

    .line 157
    .line 158
    invoke-static {v5, v3, v2, v0, v4}, LX/Hjv;->A01(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/55O;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v1, 0x2

    .line 163
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape15S0300000_5_I1;

    .line 164
    .line 165
    invoke-direct {v0, v1, p0, p1, v3}, Lcom/instagram/common/task/IDxCallbackShape15S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v2, LX/55O;->A00:LX/39x;

    .line 169
    .line 170
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0
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

.method public static A01(LX/5Cc;LX/GeX;LX/1M5;)V
    .locals 12

    .line 0
    iget-object v0, p1, LX/GeX;->A09:LX/4zG;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4zG;->A0L(LX/ESC;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/GeX;->A04:LX/1M5;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/GeX;->A0C:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v0, p2, LX/1M5;->A0d:LX/1MC;

    .line 15
    .line 16
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v4, Lcom/instagram/common/gallery/Medium;

    .line 26
    .line 27
    iget-object v6, p1, LX/GeX;->A0A:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iget-object v2, p1, LX/GeX;->A07:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v0, p1, LX/GeX;->A04:LX/1M5;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v0, p1, LX/GeX;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x1

    .line 49
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    new-instance v1, LX/FzS;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v11}, LX/FzS;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IIZZ)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p1, LX/GeX;->A02:LX/FzS;

    .line 58
    .line 59
    new-instance v0, LX/I1z;

    .line 60
    .line 61
    invoke-direct {v0, p0, v4, p1}, LX/I1z;-><init>(LX/5Cc;Lcom/instagram/common/gallery/Medium;LX/GeX;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/FzS;->A7O(LX/8zP;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method private A02()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/GeX;->A04:LX/1M5;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, LX/1M5;->A3O()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/GeX;->A0C:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 13
    .line 14
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0B()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GeX;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0C()LX/6kM;
    .locals 4

    .line 0
    invoke-direct {p0}, LX/GeX;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/GeX;->A04:LX/1M5;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1M5;->Ban()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/GeX;->A09:LX/4zG;

    .line 15
    .line 16
    iget-object v0, p0, LX/GeX;->A02:LX/FzS;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/4zG;->A07(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/GeX;->A03:LX/6nC;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/4zG;->A07(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/GeX;->A0C:Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v0, p0, LX/GeX;->A04:LX/1M5;

    .line 29
    .line 30
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 31
    .line 32
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v3, Lcom/instagram/common/gallery/Medium;

    .line 42
    .line 43
    iget-object v2, v3, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 52
    .line 53
    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 57
    .line 58
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 59
    .line 60
    new-instance v0, LX/6kM;

    .line 61
    .line 62
    invoke-direct {v0, v3, v2, v1}, LX/6kM;-><init>(Lcom/instagram/common/gallery/Medium;II)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
.end method

.method public final A0D()LX/4Z8;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/GeX;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/GeX;->A04:LX/1M5;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1M5;->Ban()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/GeX;->A09:LX/4zG;

    .line 15
    .line 16
    iget-object v0, p0, LX/GeX;->A02:LX/FzS;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/4zG;->A07(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/GeX;->A03:LX/6nC;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/4zG;->A07(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/GeX;->A0C:Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v0, p0, LX/GeX;->A04:LX/1M5;

    .line 29
    .line 30
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 31
    .line 32
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v2, Lcom/instagram/common/gallery/Medium;

    .line 42
    .line 43
    iget-object v1, p0, LX/GeX;->A07:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v0, p0, LX/GeX;->A0A:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, LX/Hii;->A04(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;)LX/4Z8;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    return-object v0
    .line 54
.end method

.method public final A0E()V
    .locals 4

    .line 0
    new-instance v2, LX/DHZ;

    .line 1
    .line 2
    invoke-direct {v2}, LX/DHZ;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v2, LX/DHZ;->A00:LX/GeX;

    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, p0, LX/GeX;->A05:Ljava/util/List;

    .line 12
    .line 13
    check-cast v1, Ljava/io/Serializable;

    .line 14
    .line 15
    const/16 v0, 0x2df

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/GeX;->A0C:Ljava/util/HashMap;

    .line 25
    .line 26
    const/16 v0, 0x2db

    .line 27
    .line 28
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/GeX;->A09:LX/4zG;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/4zG;->A02()Lcom/instagram/ui/text/TextColorScheme;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x2dc

    .line 42
    .line 43
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/GeX;->A0A:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget-object v0, p0, LX/GeX;->A06:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/H0h;->A00(Landroid/view/View;LX/0SF;)LX/6z0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/6z0;->A01()LX/6z1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/GeX;->A07:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v0, v2, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final A0F(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GeX;->A09:LX/4zG;

    .line 1
    .line 2
    iget-object v1, p0, LX/GeX;->A04:LX/1M5;

    .line 3
    .line 4
    sget-object v0, LX/4Sl;->A0O:LX/4Sl;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/4zG;->A0D(LX/4Sl;LX/1M5;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, v0}, LX/4zG;->A0K(Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A0G(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GeX;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x8104950000080eL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v2, LX/5Cc;->A07:LX/5Cc;

    .line 16
    .line 17
    iget v0, p0, LX/GeX;->A00:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iget-object v0, p0, LX/GeX;->A05:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/FnA;->A0B(Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/GeX;->A00:I

    .line 28
    .line 29
    invoke-static {v2, p0}, LX/GeX;->A00(LX/5Cc;LX/GeX;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method

.method public final A0I()V
    .locals 3

    .line 0
    sget-object v2, LX/5Cc;->A06:LX/5Cc;

    .line 1
    .line 2
    iget v0, p0, LX/GeX;->A00:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iget-object v0, p0, LX/GeX;->A05:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/FnA;->A0B(Ljava/util/List;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/GeX;->A00:I

    .line 13
    .line 14
    invoke-static {v2, p0}, LX/GeX;->A00(LX/5Cc;LX/GeX;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A0J()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GeX;->A09:LX/4zG;

    .line 1
    .line 2
    sget-object v1, LX/4Sl;->A0O:LX/4Sl;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, LX/4zG;->A0D(LX/4Sl;LX/1M5;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/5Cc;->A04:LX/5Cc;

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/GeX;->A00(LX/5Cc;LX/GeX;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0L(LX/4LU;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/4LU;->A0B:LX/HEK;

    .line 1
    .line 2
    iget-object v0, v0, LX/HEK;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/GeX;->A05:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public final A0M(LX/HRl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/GeX;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput-boolean v0, p1, LX/HRl;->A0C:Z

    .line 5
    .line 6
    return-void
.end method

.method public final A0P(Z)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/GeX;->A09:LX/4zG;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/4zG;->A0E(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final A0R()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/GeX;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-le v0, v4, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/GeX;->A0A:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 12
    .line 13
    const-wide v0, 0x81049c00000815L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    return v4
    .line 27
.end method

.method public final A0T()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/GeX;->A04:LX/1M5;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, LX/1M5;->A3O()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/GeX;->A0C:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 13
    .line 14
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
.end method

.method public final A0U(Landroid/graphics/drawable/Drawable;LX/4US;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
