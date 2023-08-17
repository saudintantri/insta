.class public final LX/Frr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/Iuo;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements LX/1nz;
.implements LX/IkY;
.implements LX/56A;
.implements LX/Ioo;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AssetPickerController"


# instance fields
.field public A00:LX/3wF;

.field public A01:F

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:LX/3GE;

.field public A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A08:LX/Hul;

.field public A09:LX/G1h;

.field public A0A:LX/I3D;

.field public A0B:LX/F3M;

.field public A0C:LX/F3N;

.field public A0D:LX/I3C;

.field public A0E:LX/F3O;

.field public A0F:LX/CEX;

.field public A0G:LX/Gbp;

.field public A0H:LX/Gjt;

.field public A0I:LX/I3E;

.field public A0J:LX/CjQ;

.field public A0K:LX/2Uu;

.field public A0L:LX/2Uu;

.field public A0M:LX/2Uu;

.field public A0N:LX/2Uu;

.field public A0O:LX/28C;

.field public A0P:LX/I3A;

.field public A0Q:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public A0R:LX/I3B;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:F

.field public A0f:F

.field public A0g:F

.field public A0h:Z

.field public final A0i:I

.field public final A0j:I

.field public final A0k:Landroid/view/GestureDetector;

.field public final A0l:LX/1he;

.field public final A0m:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A0n:LX/2gG;

.field public final A0o:LX/0YK;

.field public final A0p:LX/4lP;

.field public final A0q:LX/4ru;

.field public final A0r:LX/HLb;

.field public final A0s:LX/4lc;

.field public final A0t:Lcom/instagram/service/session/UserSession;

.field public final A0u:LX/4US;

.field public final A0v:D

.field public final A0w:I

.field public final A0x:Landroid/app/Activity;

.field public final A0y:Landroid/view/View$OnTouchListener;

.field public final A0z:Landroid/view/View;

.field public final A10:Landroid/view/ViewStub;

.field public final A11:LX/0BY;

.field public final A12:LX/05g;

.field public final A13:LX/05o;

.field public final A14:LX/1dt;

.field public final A15:LX/1tA;

.field public final A16:LX/4zi;

.field public final A17:LX/5wv;

.field public final A18:LX/1uS;

.field public final A19:LX/6Bg;

.field public final A1A:Ljava/util/Set;

.field public final A1B:Ljava/util/Set;

.field public final A1C:LX/01L;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewStub;LX/0BY;LX/05g;LX/05o;LX/1he;LX/1dt;LX/0YK;LX/1tA;LX/4lP;LX/4ru;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/HLb;LX/4lc;LX/1uS;LX/6Bg;Lcom/instagram/service/session/UserSession;LX/4US;Ljava/util/Set;LX/01L;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape192S0100000_5_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape192S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Frr;->A0y:Landroid/view/View$OnTouchListener;

    .line 10
    .line 11
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/Frr;->A0S:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p7, p0, LX/Frr;->A0l:LX/1he;

    .line 16
    .line 17
    move-object/from16 v0, p15

    .line 18
    .line 19
    iput-object v0, p0, LX/Frr;->A0s:LX/4lc;

    .line 20
    .line 21
    move-object/from16 v0, p19

    .line 22
    .line 23
    iput-object v0, p0, LX/Frr;->A0u:LX/4US;

    .line 24
    .line 25
    iput-object p8, p0, LX/Frr;->A14:LX/1dt;

    .line 26
    .line 27
    iput-object p5, p0, LX/Frr;->A12:LX/05g;

    .line 28
    .line 29
    iput-object p6, p0, LX/Frr;->A13:LX/05o;

    .line 30
    .line 31
    iput-object p4, p0, LX/Frr;->A11:LX/0BY;

    .line 32
    .line 33
    iput-object p1, p0, LX/Frr;->A0x:Landroid/app/Activity;

    .line 34
    .line 35
    iput-object p2, p0, LX/Frr;->A0z:Landroid/view/View;

    .line 36
    .line 37
    move-object/from16 v0, p14

    .line 38
    .line 39
    iput-object v0, p0, LX/Frr;->A0r:LX/HLb;

    .line 40
    .line 41
    iput-object p3, p0, LX/Frr;->A10:Landroid/view/ViewStub;

    .line 42
    .line 43
    move-object/from16 v3, p18

    .line 44
    .line 45
    iput-object v3, p0, LX/Frr;->A0t:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    move-object/from16 v0, p16

    .line 48
    .line 49
    iput-object v0, p0, LX/Frr;->A18:LX/1uS;

    .line 50
    .line 51
    move-object/from16 v0, p17

    .line 52
    .line 53
    iput-object v0, p0, LX/Frr;->A19:LX/6Bg;

    .line 54
    .line 55
    new-instance v0, LX/4zi;

    .line 56
    .line 57
    invoke-direct {v0, v3}, LX/4zi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/Frr;->A16:LX/4zi;

    .line 61
    .line 62
    move-object/from16 v0, p12

    .line 63
    .line 64
    iput-object v0, p0, LX/Frr;->A0q:LX/4ru;

    .line 65
    .line 66
    iput-object p10, p0, LX/Frr;->A15:LX/1tA;

    .line 67
    .line 68
    iput-object p9, p0, LX/Frr;->A0o:LX/0YK;

    .line 69
    .line 70
    move-object/from16 v0, p21

    .line 71
    .line 72
    iput-object v0, p0, LX/Frr;->A1C:LX/01L;

    .line 73
    .line 74
    iput-object p11, p0, LX/Frr;->A0p:LX/4lP;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/5wv;

    .line 85
    .line 86
    invoke-direct {v0, v1, v3}, LX/5wv;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/Frr;->A17:LX/5wv;

    .line 90
    .line 91
    invoke-static {}, LX/Chd;->A0K()LX/2gG;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, v1, LX/2gG;->A06:Z

    .line 97
    .line 98
    iput-object v1, p0, LX/Frr;->A0n:LX/2gG;

    .line 99
    .line 100
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Landroid/view/GestureDetector;

    .line 105
    .line 106
    invoke-direct {v1, v2, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, LX/Frr;->A0k:Landroid/view/GestureDetector;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, LX/Chd;->A01(Landroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-double v0, v0

    .line 120
    iput-wide v0, p0, LX/Frr;->A0v:D

    .line 121
    .line 122
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/Frr;->A1B:Ljava/util/Set;

    .line 127
    .line 128
    const v0, 0x7f060031

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, LX/Frr;->A0j:I

    .line 136
    .line 137
    move-object/from16 v0, p20

    .line 138
    .line 139
    iput-object v0, p0, LX/Frr;->A1A:Ljava/util/Set;

    .line 140
    .line 141
    invoke-interface/range {p13 .. p13}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, LX/Frr;->A0w:I

    .line 146
    .line 147
    invoke-interface/range {p13 .. p13}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-interface/range {p13 .. p13}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->Avt()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    sub-int/2addr v1, v0

    .line 156
    invoke-interface/range {p13 .. p13}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->Avu()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    sub-int/2addr v1, v0

    .line 161
    iput v1, p0, LX/Frr;->A0i:I

    .line 162
    .line 163
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 164
    .line 165
    iput-object v0, p0, LX/Frr;->A0m:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 166
    .line 167
    return-void
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
.end method

.method public static A00(Landroid/view/MotionEvent;LX/Frr;)V
    .locals 7

    .line 0
    iget-boolean v0, p1, LX/Frr;->A0T:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p1, LX/Frr;->A0U:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v6, p1, LX/Frr;->A0e:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-float/2addr v6, v0

    .line 15
    iget v5, p1, LX/Frr;->A0f:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-float/2addr v5, v0

    .line 22
    invoke-static {v6, v5}, LX/FnD;->A00(FF)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-wide v1, p1, LX/Frr;->A0v:D

    .line 27
    .line 28
    cmpl-double v0, v3, v1

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v5, v6}, LX/Chg;->A02(FF)D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    cmpg-double v0, v4, v2

    .line 40
    .line 41
    if-gez v0, :cond_1

    .line 42
    .line 43
    iput-boolean v1, p1, LX/Frr;->A0T:Z

    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iput-boolean v1, p1, LX/Frr;->A0U:Z

    .line 47
    .line 48
    return-void
.end method

.method public static A01(Landroid/view/View;LX/Inl;LX/Frr;LX/2Un;I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0R4;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/IVm;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, LX/IVm;-><init>(Landroid/app/Activity;Landroid/view/View;LX/Inl;LX/Frr;LX/2Un;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
.end method

.method public static A02(LX/Frr;)V
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/Frr;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v1, LX/Frr;->A10:Landroid/view/ViewStub;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 13
    .line 14
    iput-object v0, v1, LX/Frr;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 15
    .line 16
    iget v9, v1, LX/Frr;->A0w:I

    .line 17
    .line 18
    invoke-static {v0, v9}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/Frr;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 22
    .line 23
    iget v10, v1, LX/Frr;->A0i:I

    .line 24
    .line 25
    invoke-static {v0, v10}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, LX/Frr;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v0, v5, v5, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, LX/Frr;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 40
    .line 41
    const v0, 0x7f0a02ce

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v1, LX/Frr;->A03:Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f0a0eb5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/Frr;->A04:Landroid/view/View;

    .line 58
    .line 59
    iget-object v2, v1, LX/Frr;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 60
    .line 61
    const v0, 0x7f0a02cd

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, LX/Frr;->A02:Landroid/view/View;

    .line 69
    .line 70
    iget-object v2, v1, LX/Frr;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 71
    .line 72
    const v0, 0x7f0a02d3

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v0, 0x7f0d00aa

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0}, LX/Chd;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v0, LX/Gbp;

    .line 87
    .line 88
    invoke-direct {v0, v2, v1, v1}, LX/Gbp;-><init>(Landroid/view/View;LX/Ioo;LX/IkY;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v1, LX/Frr;->A0G:LX/Gbp;

    .line 92
    .line 93
    iget-object v0, v1, LX/Frr;->A0t:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    iget-object v12, v1, LX/Frr;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 96
    .line 97
    iget-object v8, v1, LX/Frr;->A16:LX/4zi;

    .line 98
    .line 99
    iget-object v4, v1, LX/Frr;->A15:LX/1tA;

    .line 100
    .line 101
    iget-object v2, v1, LX/Frr;->A0q:LX/4ru;

    .line 102
    .line 103
    iget-object v3, v1, LX/Frr;->A1C:LX/01L;

    .line 104
    .line 105
    new-instance v11, LX/Gjt;

    .line 106
    .line 107
    move-object v15, v2

    .line 108
    move-object/from16 v16, v8

    .line 109
    .line 110
    move-object/from16 v17, v1

    .line 111
    .line 112
    move-object/from16 v18, v0

    .line 113
    .line 114
    move-object/from16 v19, v3

    .line 115
    .line 116
    move-object v13, v1

    .line 117
    move-object v14, v4

    .line 118
    invoke-direct/range {v11 .. v19}, LX/Gjt;-><init>(Landroid/view/View;LX/0YK;LX/1tA;LX/4yg;LX/4zi;LX/IkY;Lcom/instagram/service/session/UserSession;LX/01L;)V

    .line 119
    .line 120
    .line 121
    iput-object v11, v1, LX/Frr;->A0H:LX/Gjt;

    .line 122
    .line 123
    iget-object v3, v11, LX/Gjt;->A00:LX/28C;

    .line 124
    .line 125
    iput-object v3, v1, LX/Frr;->A0O:LX/28C;

    .line 126
    .line 127
    iget-object v15, v1, LX/Frr;->A0x:Landroid/app/Activity;

    .line 128
    .line 129
    iget-object v7, v1, LX/Frr;->A0o:LX/0YK;

    .line 130
    .line 131
    const v3, 0x1682d04

    .line 132
    .line 133
    .line 134
    invoke-static {v15, v7, v0, v3}, LX/3wE;->A00(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;I)LX/3wF;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iput-object v4, v1, LX/Frr;->A00:LX/3wF;

    .line 139
    .line 140
    iget-object v3, v1, LX/Frr;->A0O:LX/28C;

    .line 141
    .line 142
    invoke-interface {v3, v4}, LX/28C;->A8V(LX/1rK;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v1, LX/Frr;->A03:Landroid/view/View;

    .line 146
    .line 147
    const v3, 0x7f0a1f56

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 155
    .line 156
    iput-object v3, v1, LX/Frr;->A0Q:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    iput-boolean v6, v3, LX/2V3;->A07:Z

    .line 160
    .line 161
    iget-object v4, v1, LX/Frr;->A03:Landroid/view/View;

    .line 162
    .line 163
    const v3, 0x7f0a02d8

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 171
    .line 172
    iput-object v3, v1, LX/Frr;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 173
    .line 174
    iget-object v3, v1, LX/Frr;->A0z:Landroid/view/View;

    .line 175
    .line 176
    new-instance v4, LX/G1h;

    .line 177
    .line 178
    move-object/from16 v17, v3

    .line 179
    .line 180
    move-object/from16 v18, v7

    .line 181
    .line 182
    move-object/from16 v19, v2

    .line 183
    .line 184
    move-object/from16 v20, v8

    .line 185
    .line 186
    move-object/from16 v21, v0

    .line 187
    .line 188
    move/from16 v22, v5

    .line 189
    .line 190
    move-object/from16 v16, v4

    .line 191
    .line 192
    invoke-direct/range {v16 .. v22}, LX/G1h;-><init>(Landroid/view/View;LX/0YK;LX/4ru;LX/4qh;Lcom/instagram/service/session/UserSession;Z)V

    .line 193
    .line 194
    .line 195
    iput-object v4, v1, LX/Frr;->A09:LX/G1h;

    .line 196
    .line 197
    iget-object v3, v1, LX/Frr;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 200
    .line 201
    .line 202
    iget-object v4, v1, LX/Frr;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v1, LX/Frr;->A0Q:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 208
    .line 209
    invoke-virtual {v4, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/1sP;)V

    .line 210
    .line 211
    .line 212
    iget-object v8, v1, LX/Frr;->A0n:LX/2gG;

    .line 213
    .line 214
    invoke-virtual {v8, v1}, LX/2gG;->A07(LX/1nz;)V

    .line 215
    .line 216
    .line 217
    int-to-double v3, v10

    .line 218
    invoke-virtual {v8, v3, v4}, LX/2gG;->A02(D)V

    .line 219
    .line 220
    .line 221
    iget-object v4, v1, LX/Frr;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 222
    .line 223
    iget-object v3, v1, LX/Frr;->A0y:Landroid/view/View$OnTouchListener;

    .line 224
    .line 225
    invoke-virtual {v4, v3, v1}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 226
    .line 227
    .line 228
    iget-object v8, v1, LX/Frr;->A1B:Ljava/util/Set;

    .line 229
    .line 230
    iget-object v3, v1, LX/Frr;->A02:Landroid/view/View;

    .line 231
    .line 232
    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-object v4, v1, LX/Frr;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 236
    .line 237
    const v3, 0x7f0a29f1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-object v10, v1, LX/Frr;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 252
    .line 253
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v17

    .line 257
    iget-object v8, v1, LX/Frr;->A13:LX/05o;

    .line 258
    .line 259
    iget v11, v1, LX/Frr;->A0j:I

    .line 260
    .line 261
    new-instance v4, LX/F3M;

    .line 262
    .line 263
    move-object/from16 v16, v4

    .line 264
    .line 265
    move-object/from16 v18, v10

    .line 266
    .line 267
    move-object/from16 v19, v8

    .line 268
    .line 269
    move-object/from16 v20, v2

    .line 270
    .line 271
    move/from16 v22, v11

    .line 272
    .line 273
    move/from16 p0, v9

    .line 274
    .line 275
    invoke-direct/range {v16 .. v23}, LX/F3M;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/05o;LX/4Ng;Lcom/instagram/service/session/UserSession;II)V

    .line 276
    .line 277
    .line 278
    iput-object v4, v1, LX/Frr;->A0B:LX/F3M;

    .line 279
    .line 280
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, LX/4UI;->A00(Lcom/instagram/service/session/UserSession;)LX/4Z0;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4}, LX/4Z0;->A02()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_0

    .line 292
    .line 293
    iget-object v10, v1, LX/Frr;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 294
    .line 295
    iget-object v9, v1, LX/Frr;->A11:LX/0BY;

    .line 296
    .line 297
    new-instance v4, LX/F3O;

    .line 298
    .line 299
    invoke-direct {v4, v10, v9, v2, v0}, LX/F3O;-><init>(Landroid/view/View;LX/0BY;LX/4qv;Lcom/instagram/service/session/UserSession;)V

    .line 300
    .line 301
    .line 302
    iput-object v4, v1, LX/Frr;->A0E:LX/F3O;

    .line 303
    .line 304
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_0
    iget-object v9, v1, LX/Frr;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 308
    .line 309
    const v4, 0x7f0a1d34

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    check-cast v14, Landroid/view/ViewStub;

    .line 317
    .line 318
    iget-object v4, v1, LX/Frr;->A11:LX/0BY;

    .line 319
    .line 320
    iget-object v13, v1, LX/Frr;->A0u:LX/4US;

    .line 321
    .line 322
    iget-object v12, v1, LX/Frr;->A18:LX/1uS;

    .line 323
    .line 324
    iget-object v10, v1, LX/Frr;->A19:LX/6Bg;

    .line 325
    .line 326
    new-instance v9, LX/CjQ;

    .line 327
    .line 328
    move-object/from16 v16, v9

    .line 329
    .line 330
    move-object/from16 v17, v14

    .line 331
    .line 332
    move-object/from16 v18, v4

    .line 333
    .line 334
    move-object/from16 v19, v12

    .line 335
    .line 336
    move-object/from16 v20, v10

    .line 337
    .line 338
    move-object/from16 v21, v1

    .line 339
    .line 340
    move-object/from16 v22, v0

    .line 341
    .line 342
    move-object/from16 p0, v13

    .line 343
    .line 344
    invoke-direct/range {v16 .. v23}, LX/CjQ;-><init>(Landroid/view/ViewStub;LX/0BY;LX/1uS;LX/6Bg;LX/56A;Lcom/instagram/service/session/UserSession;LX/4US;)V

    .line 345
    .line 346
    .line 347
    iput-object v9, v1, LX/Frr;->A0J:LX/CjQ;

    .line 348
    .line 349
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    iget-object v10, v1, LX/Frr;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 353
    .line 354
    const v9, 0x7f0a0af5

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    check-cast v10, Landroid/view/ViewStub;

    .line 362
    .line 363
    invoke-interface {v7}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v20

    .line 367
    new-instance v9, LX/I3A;

    .line 368
    .line 369
    move-object v14, v9

    .line 370
    move-object/from16 v16, v10

    .line 371
    .line 372
    move-object/from16 v17, v8

    .line 373
    .line 374
    move-object/from16 v18, v2

    .line 375
    .line 376
    move-object/from16 v19, v0

    .line 377
    .line 378
    move/from16 v21, v11

    .line 379
    .line 380
    invoke-direct/range {v14 .. v21}, LX/I3A;-><init>(Landroid/app/Activity;Landroid/view/ViewStub;LX/05o;LX/538;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    iput-object v9, v1, LX/Frr;->A0P:LX/I3A;

    .line 384
    .line 385
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    iget-object v10, v1, LX/Frr;->A12:LX/05g;

    .line 389
    .line 390
    iget-object v12, v1, LX/Frr;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 391
    .line 392
    const v9, 0x7f0a12f4

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    check-cast v9, Landroid/view/ViewStub;

    .line 400
    .line 401
    sget-object v18, Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;->A04:Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;

    .line 402
    .line 403
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v22

    .line 407
    const-string p0, "sticker_tray"

    .line 408
    .line 409
    new-instance v14, LX/I3E;

    .line 410
    .line 411
    move-object/from16 v20, v2

    .line 412
    .line 413
    move-object/from16 v21, v0

    .line 414
    .line 415
    move-object/from16 v17, v10

    .line 416
    .line 417
    move-object/from16 v19, v7

    .line 418
    .line 419
    move-object/from16 v16, v9

    .line 420
    .line 421
    invoke-direct/range {v14 .. v23}, LX/I3E;-><init>(Landroid/app/Activity;Landroid/view/ViewStub;LX/05g;Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;LX/0YK;LX/55g;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iput-object v14, v1, LX/Frr;->A0I:LX/I3E;

    .line 425
    .line 426
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    sget-object v7, LX/2qh;->A00:LX/2qh;

    .line 430
    .line 431
    if-eqz v7, :cond_1

    .line 432
    .line 433
    invoke-static {}, LX/E2T;->A00()LX/2qh;

    .line 434
    .line 435
    .line 436
    iget-object v10, v1, LX/Frr;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 437
    .line 438
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    const v7, 0x7f0a31fb

    .line 443
    .line 444
    .line 445
    invoke-static {v10, v7}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-static {v9, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v8, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v0, v2}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    const/4 v5, 0x4

    .line 459
    invoke-static {v7, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    new-instance v5, LX/I3B;

    .line 463
    .line 464
    move-object v6, v9

    .line 465
    move-object v9, v0

    .line 466
    move-object v10, v2

    .line 467
    invoke-direct/range {v5 .. v11}, LX/I3B;-><init>(Landroid/content/Context;Landroid/view/ViewStub;LX/05o;Lcom/instagram/service/session/UserSession;LX/6Iv;I)V

    .line 468
    .line 469
    .line 470
    iput-object v5, v1, LX/Frr;->A0R:LX/I3B;

    .line 471
    .line 472
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    :cond_1
    iget-object v6, v1, LX/Frr;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 476
    .line 477
    const v5, 0x7f0a197a

    .line 478
    .line 479
    .line 480
    invoke-static {v6, v5}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 481
    .line 482
    .line 483
    move-result-object v16

    .line 484
    iget-object v5, v1, LX/Frr;->A0s:LX/4lc;

    .line 485
    .line 486
    new-instance v14, LX/I3C;

    .line 487
    .line 488
    move-object/from16 v17, v2

    .line 489
    .line 490
    move-object/from16 v18, v5

    .line 491
    .line 492
    move-object/from16 v19, v0

    .line 493
    .line 494
    invoke-direct/range {v14 .. v19}, LX/I3C;-><init>(Landroid/app/Activity;Landroid/view/ViewStub;LX/52K;LX/4lc;Lcom/instagram/service/session/UserSession;)V

    .line 495
    .line 496
    .line 497
    iput-object v14, v1, LX/Frr;->A0D:LX/I3C;

    .line 498
    .line 499
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    iget-object v6, v1, LX/Frr;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 503
    .line 504
    const v5, 0x7f0a2c06

    .line 505
    .line 506
    .line 507
    invoke-static {v6, v5}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    new-instance v5, LX/CEX;

    .line 512
    .line 513
    invoke-direct {v5, v6, v2, v0}, LX/CEX;-><init>(Landroid/view/ViewStub;LX/4PM;Lcom/instagram/service/session/UserSession;)V

    .line 514
    .line 515
    .line 516
    iput-object v5, v1, LX/Frr;->A0F:LX/CEX;

    .line 517
    .line 518
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    iget-object v7, v1, LX/Frr;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 522
    .line 523
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 524
    .line 525
    .line 526
    move-result-object v14

    .line 527
    new-instance v6, LX/4yA;

    .line 528
    .line 529
    invoke-direct {v6, v0}, LX/4yA;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 530
    .line 531
    .line 532
    iget-object v5, v1, LX/Frr;->A0p:LX/4lP;

    .line 533
    .line 534
    if-eqz v5, :cond_4

    .line 535
    .line 536
    invoke-virtual {v5}, LX/4lP;->A05()LX/3qJ;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    instance-of v5, v5, LX/4Za;

    .line 541
    .line 542
    if-eqz v5, :cond_4

    .line 543
    .line 544
    sget-object v20, LX/001;->A0C:Ljava/lang/Integer;

    .line 545
    .line 546
    :goto_0
    new-instance v12, LX/I3D;

    .line 547
    .line 548
    move-object v13, v15

    .line 549
    move-object v15, v7

    .line 550
    move-object/from16 v16, v1

    .line 551
    .line 552
    move-object/from16 v18, v0

    .line 553
    .line 554
    move-object/from16 v19, v6

    .line 555
    .line 556
    move/from16 v21, v11

    .line 557
    .line 558
    invoke-direct/range {v12 .. v21}, LX/I3D;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0YK;LX/4ru;Lcom/instagram/service/session/UserSession;LX/4yA;Ljava/lang/Integer;I)V

    .line 559
    .line 560
    .line 561
    iput-object v12, v1, LX/Frr;->A0A:LX/I3D;

    .line 562
    .line 563
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    iget-object v5, v1, LX/Frr;->A17:LX/5wv;

    .line 567
    .line 568
    invoke-virtual {v5}, LX/5wv;->A01()Z

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-eqz v5, :cond_2

    .line 573
    .line 574
    iget-object v6, v1, LX/Frr;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 575
    .line 576
    new-instance v5, LX/F3N;

    .line 577
    .line 578
    move-object v7, v4

    .line 579
    move-object v8, v2

    .line 580
    move-object v9, v0

    .line 581
    move v10, v11

    .line 582
    invoke-direct/range {v5 .. v10}, LX/F3N;-><init>(Landroid/view/View;LX/0BY;LX/5It;Lcom/instagram/service/session/UserSession;I)V

    .line 583
    .line 584
    .line 585
    iput-object v5, v1, LX/Frr;->A0C:LX/F3N;

    .line 586
    .line 587
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    :cond_2
    new-instance v2, LX/Hul;

    .line 591
    .line 592
    invoke-direct {v2, v1, v1, v0, v3}, LX/Hul;-><init>(LX/Iuo;LX/Frr;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 593
    .line 594
    .line 595
    iput-object v2, v1, LX/Frr;->A08:LX/Hul;

    .line 596
    .line 597
    :cond_3
    return-void

    .line 598
    :cond_4
    sget-object v20, LX/001;->A01:Ljava/lang/Integer;

    .line 599
    .line 600
    goto :goto_0
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
.end method

.method public static A03(LX/Frr;F)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/Frr;->A0n:LX/2gG;

    .line 1
    .line 2
    invoke-static {v4}, LX/FnA;->A02(LX/2gG;)F

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    sub-float v0, v7, p1

    .line 7
    .line 8
    float-to-double v5, v0

    .line 9
    iget v0, p0, LX/Frr;->A0i:I

    .line 10
    .line 11
    int-to-double v2, v0

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    double-to-float v1, v2

    .line 23
    cmpl-float v0, v7, v1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    float-to-double v0, v1

    .line 28
    invoke-virtual {v4, v0, v1}, LX/2gG;->A02(D)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public static declared-synchronized A04(LX/Frr;Ljava/lang/String;S)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Frr;->A0Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const v3, 0x1e53663

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/Frr;->A0m:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    const-string v0, "source"

    .line 13
    .line 14
    invoke-interface {v2, v3, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x138

    .line 18
    .line 19
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, LX/0RK;->A00()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/Frr;->A0m:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 31
    .line 32
    invoke-interface {v0, v3, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LX/Frr;->A0Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
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
.end method

.method public static A05(LX/Frr;Ljava/util/List;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Frr;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_12

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/Frr;->A16:LX/4zi;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/4qh;->A02()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v9, v0, 0x1

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    new-instance v1, LX/HaV;

    .line 29
    .line 30
    invoke-direct {v1}, LX/HaV;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "recent_sticker_set_id"

    .line 34
    .line 35
    iput-object v0, v1, LX/HaV;->A01:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v0, LX/AR3;->A04:LX/AR3;

    .line 38
    .line 39
    iput-object v0, v1, LX/HaV;->A00:LX/AR3;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v1, LX/HaV;

    .line 45
    .line 46
    invoke-direct {v1}, LX/HaV;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "default_sticker_set_id"

    .line 50
    .line 51
    iput-object v0, v1, LX/HaV;->A01:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v0, LX/AR3;->A03:LX/AR3;

    .line 54
    .line 55
    iput-object v0, v1, LX/HaV;->A00:LX/AR3;

    .line 56
    .line 57
    iput-object p1, v1, LX/HaV;->A02:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_d

    .line 71
    .line 72
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/6Zc;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/6Zc;->A00()LX/55f;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v0, p0, LX/Frr;->A1A:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    sget-object v0, LX/55f;->A0c:LX/55f;

    .line 91
    .line 92
    if-ne v5, v0, :cond_3

    .line 93
    .line 94
    iget-object v4, p0, LX/Frr;->A0t:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 97
    .line 98
    const-wide v0, 0x8104960001080fL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    sget-object v0, LX/55f;->A0J:LX/55f;

    .line 114
    .line 115
    if-ne v5, v0, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, LX/Frr;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/2dp;->A04(Landroid/content/Context;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    sget-object v0, LX/55f;->A15:LX/55f;

    .line 131
    .line 132
    if-ne v5, v0, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, LX/Frr;->A0s:LX/4lc;

    .line 135
    .line 136
    iget-object v0, v0, LX/4lc;->A05:LX/1M5;

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, LX/Frr;->A0q:LX/4ru;

    .line 141
    .line 142
    check-cast v0, LX/58k;

    .line 143
    .line 144
    iget-wide v3, v0, LX/58k;->A01:J

    .line 145
    .line 146
    const-wide/16 v6, 0x0

    .line 147
    .line 148
    cmp-long v0, v3, v6

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    :cond_5
    sget-object v0, LX/55f;->A0V:LX/55f;

    .line 153
    .line 154
    if-ne v5, v0, :cond_7

    .line 155
    .line 156
    iget-object v3, p0, LX/Frr;->A0s:LX/4lc;

    .line 157
    .line 158
    invoke-virtual {v3}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 163
    .line 164
    if-ne v1, v0, :cond_2

    .line 165
    .line 166
    iget-object v0, v3, LX/4lc;->A0L:LX/8eI;

    .line 167
    .line 168
    if-nez v0, :cond_2

    .line 169
    .line 170
    iget-object v0, v3, LX/4lc;->A0P:LX/8eJ;

    .line 171
    .line 172
    if-nez v0, :cond_2

    .line 173
    .line 174
    iget-object v0, v3, LX/4lc;->A02:LX/HNe;

    .line 175
    .line 176
    if-nez v0, :cond_2

    .line 177
    .line 178
    invoke-virtual {v3}, LX/4lc;->A0E()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_2

    .line 183
    .line 184
    iget-object v0, p0, LX/Frr;->A0p:LX/4lP;

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_2

    .line 193
    .line 194
    sget-object v0, LX/3qI;->A00:LX/3qI;

    .line 195
    .line 196
    if-ne v1, v0, :cond_6

    .line 197
    .line 198
    iget-object v4, p0, LX/Frr;->A0t:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 201
    .line 202
    const-wide v0, 0x81015300000284L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_7

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    instance-of v0, v1, LX/4Za;

    .line 215
    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    iget-object v4, p0, LX/Frr;->A0t:Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 221
    .line 222
    const-wide v0, 0x8103a400000693L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    sget-object v0, LX/55f;->A0q:LX/55f;

    .line 229
    .line 230
    if-ne v5, v0, :cond_8

    .line 231
    .line 232
    iget-object v0, p0, LX/Frr;->A0t:Lcom/instagram/service/session/UserSession;

    .line 233
    .line 234
    invoke-static {v0}, LX/4UI;->A00(Lcom/instagram/service/session/UserSession;)LX/4Z0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, LX/4Z0;->A02()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_8

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_8
    sget-object v0, LX/55f;->A0X:LX/55f;

    .line 247
    .line 248
    if-ne v5, v0, :cond_9

    .line 249
    .line 250
    iget-object v0, p0, LX/Frr;->A0t:Lcom/instagram/service/session/UserSession;

    .line 251
    .line 252
    invoke-static {v0}, LX/4UI;->A00(Lcom/instagram/service/session/UserSession;)LX/4Z0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v4, v0, LX/4Z0;->A00:Lcom/instagram/service/session/UserSession;

    .line 257
    .line 258
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 259
    .line 260
    const-wide v0, 0x8104df0007087eL

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_9

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_9
    sget-object v0, LX/55f;->A06:LX/55f;

    .line 274
    .line 275
    if-ne v5, v0, :cond_b

    .line 276
    .line 277
    iget-object v0, p0, LX/Frr;->A0p:LX/4lP;

    .line 278
    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    instance-of v0, v0, LX/4Za;

    .line 286
    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 290
    .line 291
    :goto_3
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 292
    .line 293
    if-ne v1, v0, :cond_b

    .line 294
    .line 295
    iget-object v4, p0, LX/Frr;->A0t:Lcom/instagram/service/session/UserSession;

    .line 296
    .line 297
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 298
    .line 299
    const-wide v0, 0x810c170000190bL

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_b

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_a
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_b
    sget-object v0, LX/55f;->A0Q:LX/55f;

    .line 316
    .line 317
    if-ne v5, v0, :cond_c

    .line 318
    .line 319
    iget-object v0, p0, LX/Frr;->A17:LX/5wv;

    .line 320
    .line 321
    invoke-virtual {v0}, LX/5wv;->A01()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_c

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_c
    iget-object v4, p0, LX/Frr;->A0t:Lcom/instagram/service/session/UserSession;

    .line 330
    .line 331
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 332
    .line 333
    const-wide v0, 0x8108f10000115bL

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_1

    .line 343
    .line 344
    sget-object v0, LX/55f;->A0o:LX/55f;

    .line 345
    .line 346
    if-ne v5, v0, :cond_1

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_d
    iget-object v0, p0, LX/Frr;->A0s:LX/4lc;

    .line 351
    .line 352
    iget-object v0, v0, LX/4lc;->A05:LX/1M5;

    .line 353
    .line 354
    if-eqz v0, :cond_e

    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-ge v3, v0, :cond_e

    .line 362
    .line 363
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/6Zc;

    .line 368
    .line 369
    invoke-virtual {v0}, LX/6Zc;->A00()LX/55f;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    sget-object v0, LX/55f;->A15:LX/55f;

    .line 374
    .line 375
    if-ne v1, v0, :cond_13

    .line 376
    .line 377
    add-int/lit8 v1, v3, 0x1

    .line 378
    .line 379
    sget-object v0, LX/6Zc;->A0k:LX/6Zc;

    .line 380
    .line 381
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    :cond_e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    const/4 v4, 0x1

    .line 392
    invoke-static {v0, v4}, LX/5We;->A1N(II)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    iput-boolean v3, p0, LX/Frr;->A0h:Z

    .line 397
    .line 398
    iget-object v0, p0, LX/Frr;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 399
    .line 400
    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    .line 401
    .line 402
    .line 403
    iget-object v1, p0, LX/Frr;->A0Q:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 404
    .line 405
    invoke-static {v3}, LX/5We;->A02(I)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    iget-object v3, p0, LX/Frr;->A0Q:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 413
    .line 414
    iget-object v0, p0, LX/Frr;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 415
    .line 416
    iget v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-virtual {v3, v1, v0}, LX/2V3;->A00(II)V

    .line 423
    .line 424
    .line 425
    if-eqz v9, :cond_f

    .line 426
    .line 427
    iget-boolean v0, p0, LX/Frr;->A0a:Z

    .line 428
    .line 429
    if-nez v0, :cond_f

    .line 430
    .line 431
    iget-object v0, p0, LX/Frr;->A0Q:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 432
    .line 433
    invoke-virtual {v0, v4, v4}, LX/2V3;->A01(IZ)V

    .line 434
    .line 435
    .line 436
    iget-object v1, p0, LX/Frr;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 437
    .line 438
    const/high16 v0, 0x3f800000    # 1.0f

    .line 439
    .line 440
    invoke-virtual {v1, v0, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G(FZ)V

    .line 441
    .line 442
    .line 443
    :cond_f
    iget-boolean v0, p0, LX/Frr;->A0h:Z

    .line 444
    .line 445
    if-eqz v0, :cond_10

    .line 446
    .line 447
    iget-object v1, p0, LX/Frr;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 448
    .line 449
    new-instance v0, LX/IN9;

    .line 450
    .line 451
    invoke-direct {v0, p0}, LX/IN9;-><init>(LX/Frr;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v0}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 455
    .line 456
    .line 457
    :cond_10
    iget-boolean v0, p0, LX/Frr;->A0a:Z

    .line 458
    .line 459
    if-nez v0, :cond_11

    .line 460
    .line 461
    if-nez v9, :cond_11

    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    :cond_11
    iput-boolean v4, p0, LX/Frr;->A0a:Z

    .line 465
    .line 466
    iget-object v1, p0, LX/Frr;->A09:LX/G1h;

    .line 467
    .line 468
    iget-object v0, v1, LX/G1h;->A05:Ljava/util/List;

    .line 469
    .line 470
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 471
    .line 472
    .line 473
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 474
    .line 475
    .line 476
    const v0, 0x2f394a36

    .line 477
    .line 478
    .line 479
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, LX/Frr;->A0H:LX/Gjt;

    .line 483
    .line 484
    if-eqz v0, :cond_12

    .line 485
    .line 486
    iget-object v0, v0, LX/Gjt;->A08:LX/G1o;

    .line 487
    .line 488
    iget-object v0, v0, LX/G1o;->A04:Ljava/util/List;

    .line 489
    .line 490
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 491
    .line 492
    .line 493
    :cond_12
    return-void

    .line 494
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 495
    .line 496
    goto/16 :goto_4
    .line 497
    .line 498
    .line 499
.end method


# virtual methods
.method public final A06(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Frr;->A09:LX/G1h;

    .line 1
    .line 2
    sget-object v4, LX/55f;->A06:LX/55f;

    .line 3
    .line 4
    iget-object v0, v0, LX/G1h;->A05:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v0, v2

    .line 22
    check-cast v0, LX/HaV;

    .line 23
    .line 24
    iget-object v1, v0, LX/HaV;->A01:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "default_sticker_set_id"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :goto_0
    check-cast v2, LX/HaV;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v0, v2, LX/HaV;->A02:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v0, v1

    .line 57
    check-cast v0, LX/6Zc;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/6Zc;->A00()LX/55f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v4, :cond_1

    .line 64
    .line 65
    :goto_1
    check-cast v1, LX/6Zc;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v0, v1, LX/6Zc;->A0H:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v1, LX/6Zc;->A0H:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/6Zb;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-static {p1}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v1, LX/6Zb;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 92
    .line 93
    const-string v0, "avatar_sticker_customized"

    .line 94
    .line 95
    :goto_2
    iput-object v0, v1, LX/6Zb;->A0N:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p0, LX/Frr;->A09:LX/G1h;

    .line 98
    .line 99
    const v0, -0xda16e72

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    const/16 v0, 0x3ab

    .line 107
    .line 108
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object v1, v3

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move-object v2, v3

    .line 116
    goto :goto_0
.end method

.method public final A07(FZ)Z
    .locals 11

    .line 0
    iget-object v7, p0, LX/Frr;->A0n:LX/2gG;

    .line 1
    .line 2
    invoke-virtual {v7}, LX/2gG;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-object v0, p0, LX/Frr;->A0s:LX/4lc;

    .line 10
    .line 11
    iget-object v2, v0, LX/4lc;->A0K:LX/4lP;

    .line 12
    .line 13
    sget-object v1, LX/580;->A0b:LX/580;

    .line 14
    .line 15
    sget-object v0, LX/580;->A0c:LX/580;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    filled-new-array {v1, v0}, [LX/580;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_a

    .line 27
    .line 28
    iget-object v0, v7, LX/2gG;->A09:LX/1nr;

    .line 29
    .line 30
    iget-wide v3, v0, LX/1nr;->A00:D

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    cmpl-double v0, v3, v1

    .line 35
    .line 36
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    cmpg-float v0, p1, v5

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    iget v6, p0, LX/Frr;->A0i:I

    .line 48
    .line 49
    int-to-double v1, v6

    .line 50
    cmpl-double v0, v3, v1

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    cmpl-float v0, p1, v5

    .line 55
    .line 56
    if-ltz v0, :cond_3

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0, v7}, LX/Frr;->CUM(LX/2gG;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return v10

    .line 62
    :cond_3
    const v5, 0x455ac000    # 3500.0f

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    const v5, 0x461c4000    # 10000.0f

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    cmpl-float v0, v0, v5

    .line 75
    .line 76
    if-lez v0, :cond_6

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    cmpl-float v0, p1, v3

    .line 80
    .line 81
    if-lez v0, :cond_8

    .line 82
    .line 83
    float-to-double v3, p1

    .line 84
    invoke-virtual {v7, v3, v4}, LX/2gG;->A04(D)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_0
    invoke-virtual {v7, v1, v2}, LX/2gG;->A03(D)V

    .line 88
    .line 89
    .line 90
    return v10

    .line 91
    :cond_6
    int-to-float v9, v6

    .line 92
    const v0, 0x3dccccd0    # 0.100000024f

    .line 93
    .line 94
    .line 95
    if-eqz p2, :cond_7

    .line 96
    .line 97
    mul-float/2addr v9, v0

    .line 98
    float-to-double v1, v9

    .line 99
    goto :goto_0

    .line 100
    :cond_7
    mul-float v8, v9, v0

    .line 101
    .line 102
    const/high16 v0, 0x40000000    # 2.0f

    .line 103
    .line 104
    div-float v0, v8, v0

    .line 105
    .line 106
    float-to-double v5, v0

    .line 107
    cmpg-double v0, v3, v5

    .line 108
    .line 109
    if-ltz v0, :cond_9

    .line 110
    .line 111
    const v0, 0x3f0ccccd    # 0.55f

    .line 112
    .line 113
    .line 114
    mul-float/2addr v9, v0

    .line 115
    float-to-double v5, v9

    .line 116
    cmpl-double v0, v3, v5

    .line 117
    .line 118
    if-gtz v0, :cond_5

    .line 119
    .line 120
    float-to-double v1, v8

    .line 121
    goto :goto_0

    .line 122
    :cond_8
    cmpg-float v0, p1, v3

    .line 123
    .line 124
    if-gez v0, :cond_2

    .line 125
    .line 126
    float-to-double v0, p1

    .line 127
    invoke-virtual {v7, v0, v1}, LX/2gG;->A04(D)V

    .line 128
    .line 129
    .line 130
    :cond_9
    const-wide/16 v1, 0x0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_a
    return v3
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final AW5()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Frr;->A1B:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AW6()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Frr;->A0S:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AXw()I
    .locals 1

    .line 0
    iget v0, p0, LX/Frr;->A0j:I

    .line 1
    .line 2
    return v0
.end method

.method public final BPG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BZ9()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Frr;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Frr;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/2jA;->A00(Landroid/view/ViewGroup;)LX/28C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/28C;->BU2()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/Frr;->A0O:LX/28C;

    .line 24
    .line 25
    invoke-interface {v0}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0
    .line 30
.end method

.method public final BZA()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Frr;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Frr;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/2jA;->A00(Landroid/view/ViewGroup;)LX/28C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/28C;->BU3()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/Frr;->A0O:LX/28C;

    .line 24
    .line 25
    invoke-interface {v0}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0
    .line 30
.end method

.method public final BnR()V
    .locals 0

    return-void
.end method

.method public final BnS()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/Frr;->A02(LX/Frr;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/Frr;->A0H:LX/Gjt;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v3, LX/Gjt;->A02:Z

    .line 7
    .line 8
    iget-object v0, v3, LX/Gjt;->A05:LX/1tA;

    .line 9
    .line 10
    invoke-interface {v0, v3}, LX/1tA;->CmC(LX/1wF;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v0, v3, LX/Gjt;->A04:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/FnB;->A1D(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1}, LX/Gjt;->A00(LX/Gjt;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    new-instance v1, Lcom/facebook/redex/IDxFListenerShape274S0100000_5_I1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxFListenerShape274S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Frr;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 29
    .line 30
    filled-new-array {v0}, [Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0, v2}, LX/5SA;->A03(LX/4YU;[Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, LX/Frr;->A0h:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/Frr;->A0Q:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/FnB;->A1B(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/Frr;->A0t:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/4Yw;->A03:LX/4Yw;

    .line 53
    .line 54
    iput-object v0, v1, LX/4Qd;->A08:LX/4Yw;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public final BnT()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/Frr;->A0t:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/1dH;->A00(Lcom/instagram/service/session/UserSession;)LX/1dG;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/redex/IDxObjectShape298S0100000_5_I1;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape298S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/1dG;->A02(LX/0Vv;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/Frr;->A02(LX/Frr;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/Frr;->A0n:LX/2gG;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Frr;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 27
    .line 28
    iget-object v0, p0, LX/Frr;->A0Q:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    filled-new-array {v1, v0}, [Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v3}, LX/5wH;->A08([Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, LX/Frr;->A0H:LX/Gjt;

    .line 39
    .line 40
    iget-boolean v0, v5, LX/Gjt;->A02:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iput-boolean v3, v5, LX/Gjt;->A02:Z

    .line 45
    .line 46
    iget-object v0, v5, LX/Gjt;->A05:LX/1tA;

    .line 47
    .line 48
    invoke-interface {v0, v5}, LX/1tA;->A7l(LX/1wF;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v5, LX/Gjt;->A07:LX/GWv;

    .line 52
    .line 53
    iget-object v0, v5, LX/Gjt;->A06:LX/4zi;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/4qh;->A01()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v2, LX/GWv;->A08:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/GWv;->A01(LX/GWv;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v5, LX/Gjt;->A09:LX/HIx;

    .line 71
    .line 72
    iget-object v1, v2, LX/HIx;->A02:Landroid/os/Handler;

    .line 73
    .line 74
    iget-object v0, v2, LX/HIx;->A00:Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, LX/HIx;->A01:Ljava/lang/Runnable;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, v2, LX/HIx;->A00:Ljava/lang/Runnable;

    .line 86
    .line 87
    iput-object v0, v2, LX/HIx;->A01:Ljava/lang/Runnable;

    .line 88
    .line 89
    iget-object v1, v5, LX/Gjt;->A04:Landroid/view/View;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v1, v3}, LX/FnB;->A1E(Landroid/view/View;Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v0}, LX/Gjt;->A00(LX/Gjt;Z)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v1, p0, LX/Frr;->A0H:LX/Gjt;

    .line 99
    .line 100
    iget-object v0, p0, LX/Frr;->A0G:LX/Gbp;

    .line 101
    .line 102
    iget-object v0, v0, LX/Gbp;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 103
    .line 104
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0, v3}, LX/Gjt;->A01(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v1, p0, LX/Frr;->A0S:Ljava/lang/Integer;

    .line 116
    .line 117
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 118
    .line 119
    if-ne v1, v0, :cond_1

    .line 120
    .line 121
    sget-object v0, LX/4Yw;->A02:LX/4Yw;

    .line 122
    .line 123
    :goto_0
    iput-object v0, v2, LX/4Qd;->A08:LX/4Yw;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    sget-object v0, LX/4Yw;->A04:LX/4Yw;

    .line 127
    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final BnU(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Frr;->A0H:LX/Gjt;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, LX/Gjt;->A01(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final BnV(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CEY(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x131

    .line 1
    .line 2
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
    .line 11
    .line 12
.end method

.method public final CEZ()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Frr;->A08:LX/Hul;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, LX/Hul;->A02:LX/Iuo;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v1, v0}, LX/Hul;->A01(LX/Iuo;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/Frr;->A0q:LX/4ru;

    .line 11
    .line 12
    check-cast v0, LX/58k;

    .line 13
    .line 14
    iget-object v1, v0, LX/58k;->A0i:LX/4lY;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/58k;->A0W()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, LX/4lY;->A01(LX/4lY;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/4lY;->A04:LX/6Bg;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/6Bg;->A00()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/4lY;->A02()LX/57H;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/57H;->Cgj()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {v0, v1}, LX/4lY;->A00(Landroid/graphics/drawable/Drawable;LX/4lY;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final CEa()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Frr;->A0X:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    iput-object v0, p0, LX/Frr;->A0S:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 10
    .line 11
    goto :goto_0
.end method

.method public final CEb()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Frr;->A0q:LX/4ru;

    .line 1
    .line 2
    check-cast v0, LX/58k;

    .line 3
    .line 4
    iget-object v0, v0, LX/58k;->A0i:LX/4lY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4lY;->A02()LX/57H;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/57H;->pause()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final CEo(LX/FfR;Lcom/instagram/music/common/model/MusicBrowseCategory;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/Frr;->A0u:LX/4US;

    .line 2
    .line 3
    new-instance v0, LX/4Mr;

    .line 4
    .line 5
    invoke-direct {v0, p1, v2}, LX/4Mr;-><init>(LX/FfR;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CUL(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUM(LX/2gG;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Frr;->A0n:LX/2gG;

    .line 1
    .line 2
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 3
    .line 4
    iget-wide v3, v0, LX/1nr;->A00:D

    .line 5
    .line 6
    iget v0, p0, LX/Frr;->A0i:I

    .line 7
    .line 8
    int-to-double v1, v0

    .line 9
    cmpl-double v0, v3, v1

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, LX/Frr;->A0b:Z

    .line 14
    .line 15
    iget-object v1, p0, LX/Frr;->A0u:LX/4US;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, LX/5L1;

    .line 20
    .line 21
    invoke-direct {v0}, LX/5L1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, LX/Frr;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Frr;->A0r:LX/HLb;

    .line 35
    .line 36
    iget-object v1, v0, LX/HLb;->A00:LX/FqJ;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    new-instance v0, LX/4Lh;

    .line 46
    .line 47
    invoke-direct {v0}, LX/4Lh;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, LX/Frr;->A0G:LX/Gbp;

    .line 55
    .line 56
    iget-object v1, v0, LX/Gbp;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/FnA;->A02(LX/2gG;)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/Frr;->A03:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Frr;->A0r:LX/HLb;

    .line 10
    .line 11
    iget-object v0, v0, LX/HLb;->A00:LX/FqJ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final CfG()V
    .locals 0

    return-void
.end method

.method public final synthetic D3a()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Frr;->A0p:LX/4lP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, v0, LX/4Za;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "clips_sticker_tray"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "story_stickers_tray"

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Frr;->A0g:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/Frr;->A0W:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/Frr;->A0T:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/Frr;->A0U:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/Frr;->A0e:F

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/Frr;->A0f:F

    .line 22
    .line 23
    return v1
    .line 24
    .line 25
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    iput p4, p0, LX/Frr;->A0g:F

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
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

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Frr;->A0W:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/Frr;->A0W:Z

    .line 6
    .line 7
    iput p4, p0, LX/Frr;->A01:F

    .line 8
    .line 9
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_1
    iget-boolean v0, p0, LX/Frr;->A0U:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p4}, LX/Frr;->A03(LX/Frr;F)V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/Frr;->A03:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    cmpg-float v0, v1, v0

    .line 11
    .line 12
    if-gez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, LX/Frr;->A0b:Z

    .line 15
    .line 16
    iget-object v1, p0, LX/Frr;->A0u:LX/4US;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LX/5L1;

    .line 21
    .line 22
    invoke-direct {v0}, LX/5L1;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v6, 0x1

    .line 29
    :cond_0
    return v6

    .line 30
    :cond_1
    new-instance v0, LX/4Lh;

    .line 31
    .line 32
    invoke-direct {v0}, LX/4Lh;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v0, p0, LX/Frr;->A03:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/Frr;->A04:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    add-float/2addr v1, v0

    .line 57
    cmpg-float v0, v2, v1

    .line 58
    .line 59
    if-ltz v0, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, LX/Frr;->A03:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, p0, LX/Frr;->A04:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    add-float/2addr v1, v0

    .line 75
    cmpl-float v0, v2, v1

    .line 76
    .line 77
    if-gtz v0, :cond_6

    .line 78
    .line 79
    iget-object v0, p0, LX/Frr;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, LX/Frr;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 90
    .line 91
    iget v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 92
    .line 93
    iget-object v0, p0, LX/Frr;->A09:LX/G1h;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LX/G1h;->getItem(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/HaV;

    .line 100
    .line 101
    :goto_1
    const/4 v6, 0x1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, LX/Frr;->A09:LX/G1h;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, LX/G1h;->A02(LX/HaV;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, LX/Frr;->A09:LX/G1h;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v6}, LX/G1h;->A01(LX/HaV;Z)V

    .line 115
    .line 116
    .line 117
    return v6

    .line 118
    :cond_3
    const/4 v1, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object v5, p0, LX/Frr;->A0n:LX/2gG;

    .line 121
    .line 122
    invoke-virtual {v5}, LX/2gG;->A09()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v0, v5, LX/2gG;->A09:LX/1nr;

    .line 129
    .line 130
    iget-wide v3, v0, LX/1nr;->A00:D

    .line 131
    .line 132
    const-wide/16 v1, 0x0

    .line 133
    .line 134
    cmpl-double v0, v3, v1

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    iget v0, p0, LX/Frr;->A0i:I

    .line 139
    .line 140
    int-to-double v0, v0

    .line 141
    :goto_2
    invoke-virtual {v5, v0, v1}, LX/2gG;->A03(D)V

    .line 142
    .line 143
    .line 144
    return v6

    .line 145
    :cond_5
    const-wide/16 v0, 0x0

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const/4 v6, 0x0

    .line 149
    return v6
    .line 150
    .line 151
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Frr;->A0k:Landroid/view/GestureDetector;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {p2, p0}, LX/Frr;->A00(Landroid/view/MotionEvent;LX/Frr;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iget v1, p0, LX/Frr;->A0g:F

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v1, v0}, LX/Frr;->A07(FZ)Z

    .line 24
    .line 25
    .line 26
    return v2
    .line 27
.end method
