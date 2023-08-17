.class public final LX/GeZ;
.super LX/ESC;
.source ""

# interfaces
.implements LX/130;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/6Zc;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:LX/5HD;

.field public final A09:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0A:LX/4zG;

.field public final A0B:LX/EOr;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:LX/5Bm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5HD;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4zG;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/ESC;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/GeZ;->A06:Z

    .line 5
    .line 6
    iput-boolean v1, p0, LX/GeZ;->A05:Z

    .line 7
    .line 8
    iput-boolean v1, p0, LX/GeZ;->A04:Z

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GeZ;->A03:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, LX/FnA;->A0p()LX/5Bm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-boolean v1, v0, LX/5Bm;->A0M:Z

    .line 21
    .line 22
    iput-object v0, p0, LX/GeZ;->A0D:LX/5Bm;

    .line 23
    .line 24
    iput-object p1, p0, LX/GeZ;->A07:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, LX/GeZ;->A08:LX/5HD;

    .line 27
    .line 28
    iput-object p4, p0, LX/GeZ;->A0A:LX/4zG;

    .line 29
    .line 30
    iput-object p5, p0, LX/GeZ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iput-object p3, p0, LX/GeZ;->A09:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 33
    .line 34
    invoke-static {p5, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-class v1, LX/EOr;

    .line 38
    .line 39
    const/16 v0, 0x37

    .line 40
    .line 41
    invoke-static {p5, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/EOr;

    .line 46
    .line 47
    iput-object v0, p0, LX/GeZ;->A0B:LX/EOr;

    .line 48
    .line 49
    return-void
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
.end method

.method public static A00(LX/GeZ;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/GeZ;->A02:LX/6Zc;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/GeZ;->A07:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/GeZ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LX/Fqv;->A00(Landroid/content/Context;LX/6Zc;Lcom/instagram/service/session/UserSession;)LX/Fqv;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v3, p0, LX/GeZ;->A0A:LX/4zG;

    .line 13
    .line 14
    iget-object v6, p0, LX/GeZ;->A02:LX/6Zc;

    .line 15
    .line 16
    sget-object v5, LX/5Cc;->A04:LX/5Cc;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-static {}, LX/FnA;->A0p()LX/5Bm;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v2, LX/5Bm;->A0C:Z

    .line 25
    .line 26
    iput-boolean v0, v2, LX/5Bm;->A0L:Z

    .line 27
    .line 28
    iput-boolean v0, v2, LX/5Bm;->A0M:Z

    .line 29
    .line 30
    const/4 v0, -0x2

    .line 31
    iput v0, v2, LX/5Bm;->A05:I

    .line 32
    .line 33
    const/high16 v1, 0x3f000000    # 0.5f

    .line 34
    .line 35
    const v0, 0x3f666666    # 0.9f

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/FnG;->A0a(LX/5Bm;FF)LX/4Sq;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    move p0, v8

    .line 43
    invoke-virtual/range {v3 .. v9}, LX/4zG;->A0A(Landroid/graphics/drawable/Drawable;LX/5Cc;LX/6Zc;LX/4Sq;ZZ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method

.method public static A01(LX/GeZ;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GeZ;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/GeZ;->A05:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/GeZ;->A0B:LX/EOr;

    .line 9
    .line 10
    iget-object v1, v0, LX/EOr;->A01:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/EOr;->A03:Lcom/instagram/reels/store/ReelStore;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0Q()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0T()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape240S0100000_3_I1;

    .line 38
    .line 39
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxComparatorShape240S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, LX/19J;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p0, v1, v0}, LX/GeZ;->A03(LX/GeZ;Ljava/util/List;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
.end method

.method public static A02(LX/GeZ;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/GeZ;->A0B:LX/EOr;

    .line 1
    .line 2
    iget-object v4, v5, LX/EOr;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const-string v3, ""

    .line 5
    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    move-object v4, v3

    .line 9
    :cond_0
    iget-object v2, p0, LX/GeZ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v4}, LX/2lC;->A01(LX/3GE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v5, LX/EOr;->A00:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, LX/GeZ;->A00:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v3}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0, v2}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p0}, LX/2er;->A03(LX/130;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/2er;->A09:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/2er;->A02()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public static A03(LX/GeZ;Ljava/util/List;I)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/GeZ;->A0A:LX/4zG;

    .line 1
    .line 2
    iget-object v2, p0, LX/GeZ;->A01:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v5, p0, LX/GeZ;->A0D:LX/5Bm;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iput-boolean v3, v5, LX/5Bm;->A0I:Z

    .line 8
    .line 9
    invoke-static {v5}, LX/FnA;->A0q(LX/5Bm;)LX/4Sq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v4, v2, v1, v0}, LX/4zG;->A0B(Landroid/graphics/drawable/Drawable;LX/4Sq;Z)V

    .line 15
    .line 16
    .line 17
    move-object v10, p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move v7, p2

    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, LX/4zG;->A05()V

    .line 26
    .line 27
    .line 28
    iput-boolean v3, p0, LX/GeZ;->A06:Z

    .line 29
    .line 30
    iget-object v2, p0, LX/GeZ;->A03:Ljava/util/List;

    .line 31
    .line 32
    iget-object v1, v4, LX/4zG;->A00:LX/4sH;

    .line 33
    .line 34
    iget-object v0, v1, LX/4sH;->A01:LX/4Wv;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/4Wv;->A00()V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/GeZ;->A00(LX/GeZ;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LX/4sH;->A01:LX/4Wv;

    .line 43
    .line 44
    iget-object v0, v0, LX/4Wv;->A01:LX/4tL;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/4tL;->A07()LX/6mJ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0, v2}, LX/4zG;->A0F(LX/6mJ;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, LX/1M5;

    .line 59
    .line 60
    invoke-virtual {v9}, LX/1M5;->A3O()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v2, p0, LX/GeZ;->A07:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v1, p0, LX/GeZ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    const-string v0, "CanvasEndOfYearController"

    .line 71
    .line 72
    invoke-static {v2, v9, v1, v0, v3}, LX/Hjv;->A01(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/55O;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v3, 0x2

    .line 77
    new-instance v1, Lcom/instagram/common/task/IDxCallbackShape0S0301000_5_I1;

    .line 78
    .line 79
    move v2, p2

    .line 80
    move-object v4, v9

    .line 81
    move-object v5, p0

    .line 82
    move-object v6, p1

    .line 83
    invoke-direct/range {v1 .. v6}, Lcom/instagram/common/task/IDxCallbackShape0S0301000_5_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, LX/55O;->A00:LX/39x;

    .line 87
    .line 88
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    sget-object v6, LX/5Cc;->A08:LX/5Cc;

    .line 93
    .line 94
    iget-object v1, p0, LX/GeZ;->A07:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v0, p0, LX/GeZ;->A09:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 97
    .line 98
    invoke-static {v1, v0, v9}, LX/Hii;->A01(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/1M5;)LX/4Sq;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v1, v4, LX/4zG;->A00:LX/4sH;

    .line 103
    .line 104
    iget-object v0, v1, LX/4sH;->A01:LX/4Wv;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/4Wv;->A00()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, LX/4sH;->A01:LX/4Wv;

    .line 110
    .line 111
    iget-object v0, v0, LX/4Wv;->A03:LX/4av;

    .line 112
    .line 113
    invoke-virtual {v0, v6, v9, v2}, LX/4av;->A0E(LX/5Cc;LX/1M5;LX/4Sq;)LX/6ZY;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v1, p0, LX/GeZ;->A01:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    iput-boolean v3, v5, LX/5Bm;->A0I:Z

    .line 120
    .line 121
    invoke-static {v5}, LX/FnA;->A0q(LX/5Bm;)LX/4Sq;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v4, v1, v0, v3}, LX/4zG;->A0B(Landroid/graphics/drawable/Drawable;LX/4Sq;Z)V

    .line 126
    .line 127
    .line 128
    const/4 v8, 0x2

    .line 129
    new-instance v6, Lcom/facebook/redex/IDxCallbackShape0S0401000_5_I1;

    .line 130
    .line 131
    invoke-direct/range {v6 .. v12}, Lcom/facebook/redex/IDxCallbackShape0S0401000_5_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v6}, LX/6ZY;->A7O(LX/8zP;)V

    .line 135
    .line 136
    .line 137
    return-void
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
.end method


# virtual methods
.method public final A0H()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GeZ;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0J()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GeZ;->A0A:LX/4zG;

    .line 1
    .line 2
    iget-object v1, p0, LX/GeZ;->A07:Landroid/content/Context;

    .line 3
    .line 4
    const v0, 0x7f06025d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v0, 0x7f060041

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/4zG;->A0E(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/5Cc;->A04:LX/5Cc;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v3, v0, v1, v0}, LX/4zG;->A09(Landroid/graphics/drawable/Drawable;LX/5Cc;LX/6Zc;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, LX/GeZ;->A06:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, LX/4zG;->A03()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LX/GeZ;->A06:Z

    .line 41
    .line 42
    iget-object v0, p0, LX/GeZ;->A0B:LX/EOr;

    .line 43
    .line 44
    iget-object v1, v0, LX/EOr;->A01:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, LX/EOr;->A03:Lcom/instagram/reels/store/ReelStore;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {p0}, LX/GeZ;->A02(LX/GeZ;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, LX/GeZ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v0}, LX/DrR;->A00(Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v1, 0x3

    .line 67
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 73
    .line 74
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A0L(LX/4LU;)V
    .locals 0

    return-void
.end method

.method public final A0M(LX/HRl;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, LX/HRl;->A0D:Z

    .line 2
    .line 3
    iput-boolean v0, p1, LX/HRl;->A0B:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, LX/HRl;->A0C:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0P(Z)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/GeZ;->A0A:LX/4zG;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/4zG;->A0E(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/GeZ;->A03:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/GeZ;->A0A:LX/4zG;

    .line 14
    .line 15
    iget-object v0, v0, LX/4zG;->A00:LX/4sH;

    .line 16
    .line 17
    iget-object v1, v0, LX/4sH;->A01:LX/4Wv;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, LX/4Wv;->A02(Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final A0Q()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GeZ;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0T()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/GeZ;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/GeZ;->A06:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, LX/GeZ;->A05:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public final A0U(Landroid/graphics/drawable/Drawable;LX/4US;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/1qG;->BG4()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, LX/GeZ;->A0A:LX/4zG;

    .line 18
    .line 19
    invoke-virtual {v3, p0}, LX/4zG;->A0L(LX/ESC;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, LX/4zG;->A06()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/GeZ;->A09:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/H0g;->A00(Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/GeZ;->A00:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iget-object v0, p0, LX/GeZ;->A07:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/GeZ;->A00:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, LX/GeZ;->A01:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    iget-object v0, p0, LX/GeZ;->A0D:LX/5Bm;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iput-boolean v1, v0, LX/5Bm;->A0I:Z

    .line 60
    .line 61
    invoke-static {v0}, LX/FnA;->A0q(LX/5Bm;)LX/4Sq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v2, v0, v1}, LX/4zG;->A0B(Landroid/graphics/drawable/Drawable;LX/4Sq;Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, LX/GeZ;->A01(LX/GeZ;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 0

    return-void
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 0

    return-void
.end method
