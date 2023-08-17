.class public final LX/HoQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements LX/1nz;
.implements LX/IkY;


# instance fields
.field public A00:F

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ListView;

.field public A05:LX/Gbq;

.field public A06:LX/Hoi;

.field public A07:LX/FqJ;

.field public A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A0A:LX/G1h;

.field public A0B:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:F

.field public A0I:F

.field public A0J:F

.field public A0K:Z

.field public A0L:Z

.field public final A0M:Landroid/view/GestureDetector;

.field public final A0N:Landroid/view/View$OnTouchListener;

.field public final A0O:Landroid/view/View;

.field public final A0P:Landroid/view/View;

.field public final A0Q:Landroid/view/View;

.field public final A0R:Landroid/view/ViewStub;

.field public final A0S:LX/2gG;

.field public final A0T:LX/0YK;

.field public final A0U:LX/1tA;

.field public final A0V:LX/4ru;

.field public final A0W:LX/GeH;

.field public final A0X:Lcom/instagram/service/session/UserSession;

.field public final A0Y:D

.field public final A0Z:LX/HO2;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/HO2;LX/0YK;LX/1tA;LX/4ru;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape192S0100000_5_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxTListenerShape192S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/HoQ;->A0N:Landroid/view/View$OnTouchListener;

    .line 10
    .line 11
    iput-object p1, p0, LX/HoQ;->A0Q:Landroid/view/View;

    .line 12
    .line 13
    iput-object p6, p0, LX/HoQ;->A0X:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p3, p0, LX/HoQ;->A0T:LX/0YK;

    .line 16
    .line 17
    const v0, 0x7f0a07a5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/HoQ;->A0O:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f0a13e1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/HoQ;->A0P:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0a02d1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/HoQ;->A0R:Landroid/view/ViewStub;

    .line 43
    .line 44
    iget-object v1, p0, LX/HoQ;->A0X:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    new-instance v0, LX/GeH;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/GeH;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/HoQ;->A0W:LX/GeH;

    .line 52
    .line 53
    iput-object p5, p0, LX/HoQ;->A0V:LX/4ru;

    .line 54
    .line 55
    iput-object p2, p0, LX/HoQ;->A0Z:LX/HO2;

    .line 56
    .line 57
    iput-object p4, p0, LX/HoQ;->A0U:LX/1tA;

    .line 58
    .line 59
    invoke-static {}, LX/Chd;->A0K()LX/2gG;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v1, LX/2gG;->A06:Z

    .line 65
    .line 66
    iput-object v1, p0, LX/HoQ;->A0S:LX/2gG;

    .line 67
    .line 68
    iget-object v0, p0, LX/HoQ;->A0Q:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, Landroid/view/GestureDetector;

    .line 75
    .line 76
    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/HoQ;->A0M:Landroid/view/GestureDetector;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/Chd;->A01(Landroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-double v0, v0

    .line 93
    iput-wide v0, p0, LX/HoQ;->A0Y:D

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static A00(Landroid/view/MotionEvent;LX/HoQ;)V
    .locals 7

    .line 0
    iget-boolean v0, p1, LX/HoQ;->A0K:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p1, LX/HoQ;->A0C:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v6, p1, LX/HoQ;->A0H:F

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
    iget v5, p1, LX/HoQ;->A0I:F

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
    iget-wide v1, p1, LX/HoQ;->A0Y:D

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
    iput-boolean v1, p1, LX/HoQ;->A0K:Z

    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iput-boolean v1, p1, LX/HoQ;->A0C:Z

    .line 47
    .line 48
    return-void
.end method

.method public static A01(LX/HoQ;F)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/HoQ;->A0S:LX/2gG;

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
    iget-object v0, p0, LX/HoQ;->A0Q:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-double v2, v0

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    double-to-float v1, v2

    .line 27
    cmpl-float v0, v7, v1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    float-to-double v0, v1

    .line 32
    invoke-virtual {v4, v0, v1}, LX/2gG;->A02(D)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method

.method public static A02(LX/HoQ;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/HoQ;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/HoQ;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    iget-object v0, p0, LX/HoQ;->A04:Landroid/widget/ListView;

    .line 18
    .line 19
    goto :goto_0
.end method


# virtual methods
.method public final A03(Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/HoQ;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/HoQ;->A0S:LX/2gG;

    .line 7
    .line 8
    iget-object v0, p0, LX/HoQ;->A0Q:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-double v0, v0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, LX/HoQ;->CUM(LX/2gG;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final A04(Z)V
    .locals 17

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/HoQ;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v8, LX/HoQ;->A0R:Landroid/view/ViewStub;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 13
    .line 14
    iput-object v1, v8, LX/HoQ;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 15
    .line 16
    const v0, 0x7f0a02ce

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v8, LX/HoQ;->A02:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f0a0eb5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v8, LX/HoQ;->A03:Landroid/view/View;

    .line 33
    .line 34
    iget-object v1, v8, LX/HoQ;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 35
    .line 36
    const v0, 0x7f0a02cd

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v8, LX/HoQ;->A01:Landroid/view/View;

    .line 44
    .line 45
    iget-object v1, v8, LX/HoQ;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 46
    .line 47
    new-instance v0, LX/Gbq;

    .line 48
    .line 49
    invoke-direct {v0, v1, v8}, LX/Gbq;-><init>(Landroid/view/View;LX/HoQ;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v8, LX/HoQ;->A05:LX/Gbq;

    .line 53
    .line 54
    iget-object v9, v8, LX/HoQ;->A0X:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    iget-object v4, v8, LX/HoQ;->A0T:LX/0YK;

    .line 57
    .line 58
    iget-object v3, v8, LX/HoQ;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 59
    .line 60
    iget-object v7, v8, LX/HoQ;->A0W:LX/GeH;

    .line 61
    .line 62
    iget-object v5, v8, LX/HoQ;->A0U:LX/1tA;

    .line 63
    .line 64
    iget-object v6, v8, LX/HoQ;->A0V:LX/4ru;

    .line 65
    .line 66
    new-instance v2, LX/Hoi;

    .line 67
    .line 68
    invoke-direct/range {v2 .. v9}, LX/Hoi;-><init>(Landroid/view/View;LX/0YK;LX/1tA;LX/4yg;LX/GeH;LX/IkY;Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v8, LX/HoQ;->A06:LX/Hoi;

    .line 72
    .line 73
    iget-object v1, v8, LX/HoQ;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 74
    .line 75
    const v0, 0x7f0a02d6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/ListView;

    .line 83
    .line 84
    iput-object v0, v8, LX/HoQ;->A04:Landroid/widget/ListView;

    .line 85
    .line 86
    iget-object v1, v8, LX/HoQ;->A02:Landroid/view/View;

    .line 87
    .line 88
    const v0, 0x7f0a1f56

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 96
    .line 97
    iput-object v0, v8, LX/HoQ;->A0B:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    iput-boolean v2, v0, LX/2V3;->A07:Z

    .line 101
    .line 102
    iget-object v1, v8, LX/HoQ;->A02:Landroid/view/View;

    .line 103
    .line 104
    const v0, 0x7f0a02d8

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 112
    .line 113
    iput-object v0, v8, LX/HoQ;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 114
    .line 115
    iget-object v11, v8, LX/HoQ;->A0Q:Landroid/view/View;

    .line 116
    .line 117
    new-instance v10, LX/G1h;

    .line 118
    .line 119
    move-object v12, v4

    .line 120
    move-object v13, v6

    .line 121
    move-object v14, v7

    .line 122
    move-object v15, v9

    .line 123
    move/from16 v16, v2

    .line 124
    .line 125
    invoke-direct/range {v10 .. v16}, LX/G1h;-><init>(Landroid/view/View;LX/0YK;LX/4ru;LX/4qh;Lcom/instagram/service/session/UserSession;Z)V

    .line 126
    .line 127
    .line 128
    iput-object v10, v8, LX/HoQ;->A0A:LX/G1h;

    .line 129
    .line 130
    iget-object v0, v8, LX/HoQ;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 131
    .line 132
    invoke-virtual {v0, v10}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v8, LX/HoQ;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v8, LX/HoQ;->A0B:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/1sP;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v8, LX/HoQ;->A0S:LX/2gG;

    .line 147
    .line 148
    invoke-virtual {v2, v8}, LX/2gG;->A07(LX/1nz;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-double v0, v0

    .line 156
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v8, LX/HoQ;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 160
    .line 161
    iget-object v0, v8, LX/HoQ;->A0N:Landroid/view/View$OnTouchListener;

    .line 162
    .line 163
    invoke-virtual {v1, v0, v8}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 164
    .line 165
    .line 166
    :cond_0
    iget-object v0, v8, LX/HoQ;->A07:LX/FqJ;

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v5, 0x1

    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    iget-object v0, v8, LX/HoQ;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 173
    .line 174
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/Chc;->A0E(Landroid/content/res/Resources;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    const-string v7, "EmojiPickerController"

    .line 186
    .line 187
    iget-object v4, v8, LX/HoQ;->A02:Landroid/view/View;

    .line 188
    .line 189
    iget-object v1, v8, LX/HoQ;->A0P:Landroid/view/View;

    .line 190
    .line 191
    iget-object v0, v8, LX/HoQ;->A0O:Landroid/view/View;

    .line 192
    .line 193
    filled-new-array {v1, v0}, [Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v2, LX/HNL;

    .line 198
    .line 199
    invoke-direct {v2, v4, v7, v0}, LX/HNL;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0xf

    .line 203
    .line 204
    iput v0, v2, LX/HNL;->A01:I

    .line 205
    .line 206
    const/16 v0, 0xc

    .line 207
    .line 208
    iput v0, v2, LX/HNL;->A00:I

    .line 209
    .line 210
    iget-object v0, v8, LX/HoQ;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v0, 0x7f06002f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput v0, v2, LX/HNL;->A02:I

    .line 224
    .line 225
    iput v6, v2, LX/HNL;->A03:I

    .line 226
    .line 227
    new-instance v1, LX/FqJ;

    .line 228
    .line 229
    invoke-direct {v1, v2}, LX/FqJ;-><init>(LX/HNL;)V

    .line 230
    .line 231
    .line 232
    iput-object v1, v8, LX/HoQ;->A07:LX/FqJ;

    .line 233
    .line 234
    iget-object v0, v8, LX/HoQ;->A02:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    .line 239
    :cond_1
    iget-object v0, v8, LX/HoQ;->A07:LX/FqJ;

    .line 240
    .line 241
    invoke-virtual {v0, v5, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 242
    .line 243
    .line 244
    iget-object v0, v8, LX/HoQ;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 245
    .line 246
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v0, v8, LX/HoQ;->A0W:LX/GeH;

    .line 258
    .line 259
    invoke-virtual {v0}, LX/4qh;->A02()Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    xor-int/lit8 v6, v0, 0x1

    .line 268
    .line 269
    if-eqz v6, :cond_2

    .line 270
    .line 271
    new-instance v1, LX/HaV;

    .line 272
    .line 273
    invoke-direct {v1}, LX/HaV;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v0, "recent_emoji_set_id"

    .line 277
    .line 278
    iput-object v0, v1, LX/HaV;->A01:Ljava/lang/String;

    .line 279
    .line 280
    sget-object v0, LX/AR3;->A05:LX/AR3;

    .line 281
    .line 282
    iput-object v0, v1, LX/HaV;->A00:LX/AR3;

    .line 283
    .line 284
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    new-instance v1, LX/HaV;

    .line 292
    .line 293
    invoke-direct {v1}, LX/HaV;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v0, "default_sticker_set_id"

    .line 297
    .line 298
    iput-object v0, v1, LX/HaV;->A01:Ljava/lang/String;

    .line 299
    .line 300
    sget-object v0, LX/AR3;->A03:LX/AR3;

    .line 301
    .line 302
    iput-object v0, v1, LX/HaV;->A00:LX/AR3;

    .line 303
    .line 304
    iput-object v3, v1, LX/HaV;->A02:Ljava/util/List;

    .line 305
    .line 306
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    iget-object v1, v8, LX/HoQ;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v0, v5}, LX/5We;->A1N(II)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    .line 320
    .line 321
    .line 322
    iget-object v3, v8, LX/HoQ;->A0B:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    const/16 v0, 0x8

    .line 329
    .line 330
    if-le v1, v5, :cond_3

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    :cond_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    iget-object v3, v8, LX/HoQ;->A0B:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 337
    .line 338
    iget-object v0, v8, LX/HoQ;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 339
    .line 340
    iget v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {v3, v1, v0}, LX/2V3;->A00(II)V

    .line 347
    .line 348
    .line 349
    if-eqz v6, :cond_4

    .line 350
    .line 351
    iget-boolean v0, v8, LX/HoQ;->A0L:Z

    .line 352
    .line 353
    if-nez v0, :cond_4

    .line 354
    .line 355
    iget-object v0, v8, LX/HoQ;->A0B:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 356
    .line 357
    invoke-virtual {v0, v5, v5}, LX/2V3;->A01(IZ)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v8, LX/HoQ;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 361
    .line 362
    const/high16 v0, 0x3f800000    # 1.0f

    .line 363
    .line 364
    invoke-virtual {v1, v0, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G(FZ)V

    .line 365
    .line 366
    .line 367
    :cond_4
    iget-boolean v0, v8, LX/HoQ;->A0L:Z

    .line 368
    .line 369
    if-nez v0, :cond_5

    .line 370
    .line 371
    if-eqz v6, :cond_6

    .line 372
    .line 373
    :cond_5
    const/4 v4, 0x1

    .line 374
    :cond_6
    iput-boolean v4, v8, LX/HoQ;->A0L:Z

    .line 375
    .line 376
    iget-object v1, v8, LX/HoQ;->A0A:LX/G1h;

    .line 377
    .line 378
    iget-object v0, v1, LX/G1h;->A05:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 381
    .line 382
    .line 383
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 384
    .line 385
    .line 386
    const v0, 0x2f394a36

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v8, LX/HoQ;->A06:LX/Hoi;

    .line 393
    .line 394
    if-eqz v0, :cond_7

    .line 395
    .line 396
    iget-object v0, v0, LX/Hoi;->A08:LX/G1o;

    .line 397
    .line 398
    iget-object v0, v0, LX/G1o;->A04:Ljava/util/List;

    .line 399
    .line 400
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 401
    .line 402
    .line 403
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 404
    .line 405
    .line 406
    :cond_7
    if-nez p1, :cond_8

    .line 407
    .line 408
    iget-object v2, v8, LX/HoQ;->A0S:LX/2gG;

    .line 409
    .line 410
    iget-object v0, v8, LX/HoQ;->A0Q:Landroid/view/View;

    .line 411
    .line 412
    invoke-static {v0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    const v0, 0x3ecccccc    # 0.39999998f

    .line 417
    .line 418
    .line 419
    mul-float/2addr v1, v0

    .line 420
    float-to-double v0, v1

    .line 421
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 422
    .line 423
    .line 424
    :cond_8
    return-void
    .line 425
    .line 426
.end method

.method public final A05()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/HoQ;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final A06(FZ)Z
    .locals 10

    .line 0
    iget-object v6, p0, LX/HoQ;->A0S:LX/2gG;

    .line 1
    .line 2
    invoke-virtual {v6}, LX/2gG;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    :cond_0
    return v9

    .line 10
    :cond_1
    iget-object v7, v6, LX/2gG;->A09:LX/1nr;

    .line 11
    .line 12
    iget-wide v2, v7, LX/1nr;->A00:D

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmpl-double v0, v2, v4

    .line 17
    .line 18
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    cmpg-float v0, p1, v8

    .line 27
    .line 28
    if-lez v0, :cond_3

    .line 29
    .line 30
    :cond_2
    iget-object v5, p0, LX/HoQ;->A0Q:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-double v0, v0

    .line 37
    cmpl-double v4, v2, v0

    .line 38
    .line 39
    if-nez v4, :cond_4

    .line 40
    .line 41
    cmpl-float v0, p1, v8

    .line 42
    .line 43
    if-ltz v0, :cond_4

    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0, v6}, LX/HoQ;->CUM(LX/2gG;)V

    .line 46
    .line 47
    .line 48
    return v9

    .line 49
    :cond_4
    const v1, 0x455ac000    # 3500.0f

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    const v1, 0x461c4000    # 10000.0f

    .line 55
    .line 56
    .line 57
    :cond_5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    cmpl-float v0, v0, v1

    .line 62
    .line 63
    if-lez v0, :cond_6

    .line 64
    .line 65
    cmpl-float v0, p1, v8

    .line 66
    .line 67
    if-lez v0, :cond_7

    .line 68
    .line 69
    float-to-double v0, p1

    .line 70
    invoke-virtual {v6, v0, v1}, LX/2gG;->A04(D)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-double v0, v0

    .line 78
    :goto_1
    invoke-virtual {v6, v0, v1}, LX/2gG;->A03(D)V

    .line 79
    .line 80
    .line 81
    return v9

    .line 82
    :cond_6
    if-nez p2, :cond_9

    .line 83
    .line 84
    iget-wide v3, v7, LX/1nr;->A00:D

    .line 85
    .line 86
    invoke-static {v5}, LX/Chb;->A02(Landroid/view/View;)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const v0, 0x3ecccccc    # 0.39999998f

    .line 91
    .line 92
    .line 93
    mul-float/2addr v1, v0

    .line 94
    const/high16 v0, 0x40000000    # 2.0f

    .line 95
    .line 96
    div-float/2addr v1, v0

    .line 97
    float-to-double v1, v1

    .line 98
    cmpg-double v0, v3, v1

    .line 99
    .line 100
    if-ltz v0, :cond_8

    .line 101
    .line 102
    iget-wide v3, v7, LX/1nr;->A00:D

    .line 103
    .line 104
    invoke-static {v5}, LX/Chb;->A02(Landroid/view/View;)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const v0, 0x3f333333    # 0.7f

    .line 109
    .line 110
    .line 111
    mul-float/2addr v1, v0

    .line 112
    float-to-double v1, v1

    .line 113
    cmpl-double v0, v3, v1

    .line 114
    .line 115
    if-lez v0, :cond_9

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    cmpg-float v0, p1, v8

    .line 119
    .line 120
    if-gez v0, :cond_0

    .line 121
    .line 122
    float-to-double v0, p1

    .line 123
    invoke-virtual {v6, v0, v1}, LX/2gG;->A04(D)V

    .line 124
    .line 125
    .line 126
    :cond_8
    const-wide/16 v0, 0x0

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_9
    invoke-static {v5}, LX/Chb;->A02(Landroid/view/View;)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const v0, 0x3ecccccc    # 0.39999998f

    .line 134
    .line 135
    .line 136
    mul-float/2addr v1, v0

    .line 137
    float-to-double v0, v1

    .line 138
    goto :goto_1
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
.end method

.method public final AW6()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CUL(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUM(LX/2gG;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HoQ;->A0S:LX/2gG;

    .line 1
    .line 2
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 3
    .line 4
    iget-wide v3, v0, LX/1nr;->A00:D

    .line 5
    .line 6
    iget-object v0, p0, LX/HoQ;->A0Q:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-double v1, v0

    .line 13
    cmpl-double v0, v3, v1

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/HoQ;->A05:LX/Gbq;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Gbq;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/HoQ;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 25
    .line 26
    invoke-static {v0}, LX/92o;->A12(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/HoQ;->A07:LX/FqJ;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/HoQ;->A0Z:LX/HO2;

    .line 38
    .line 39
    :goto_0
    iput-boolean v1, v0, LX/HO2;->A09:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, LX/HoQ;->A0Z:LX/HO2;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0
    .line 46
    .line 47
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
    iget-object v0, p0, LX/HoQ;->A02:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/HoQ;->A07:LX/FqJ;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/HoQ;->A0J:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/HoQ;->A0E:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/HoQ;->A0K:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/HoQ;->A0C:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/HoQ;->A0H:F

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/HoQ;->A0I:F

    .line 22
    .line 23
    return v1
    .line 24
    .line 25
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    iput p4, p0, LX/HoQ;->A0J:F

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
    iget-boolean v0, p0, LX/HoQ;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/HoQ;->A0E:Z

    .line 6
    .line 7
    iput p4, p0, LX/HoQ;->A00:F

    .line 8
    .line 9
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_1
    iget-boolean v0, p0, LX/HoQ;->A0C:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p4}, LX/HoQ;->A01(LX/HoQ;F)V

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
    iget-object v0, p0, LX/HoQ;->A02:Landroid/view/View;

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
    if-gez v0, :cond_1

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    invoke-virtual {p0, v6}, LX/HoQ;->A03(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v6

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v0, p0, LX/HoQ;->A02:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/HoQ;->A03:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    add-float/2addr v1, v0

    .line 37
    cmpg-float v0, v2, v1

    .line 38
    .line 39
    if-ltz v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, LX/HoQ;->A02:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/HoQ;->A03:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    add-float/2addr v1, v0

    .line 55
    cmpl-float v0, v2, v1

    .line 56
    .line 57
    if-gtz v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, LX/HoQ;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, LX/HoQ;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 70
    .line 71
    iget v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 72
    .line 73
    iget-object v0, p0, LX/HoQ;->A0A:LX/G1h;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/G1h;->getItem(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/HaV;

    .line 80
    .line 81
    :goto_0
    const/4 v6, 0x1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, LX/HoQ;->A0A:LX/G1h;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/G1h;->A02(LX/HaV;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, LX/HoQ;->A0A:LX/G1h;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v6}, LX/G1h;->A01(LX/HaV;Z)V

    .line 95
    .line 96
    .line 97
    return v6

    .line 98
    :cond_2
    const/4 v1, 0x0

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v5, p0, LX/HoQ;->A0S:LX/2gG;

    .line 101
    .line 102
    invoke-virtual {v5}, LX/2gG;->A09()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v0, v5, LX/2gG;->A09:LX/1nr;

    .line 109
    .line 110
    iget-wide v3, v0, LX/1nr;->A00:D

    .line 111
    .line 112
    const-wide/16 v1, 0x0

    .line 113
    .line 114
    cmpl-double v0, v3, v1

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, LX/HoQ;->A0Q:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-double v0, v0

    .line 125
    :goto_1
    invoke-virtual {v5, v0, v1}, LX/2gG;->A03(D)V

    .line 126
    .line 127
    .line 128
    return v6

    .line 129
    :cond_4
    const-wide/16 v0, 0x0

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const/4 v6, 0x0

    .line 133
    return v6
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/HoQ;->A0M:Landroid/view/GestureDetector;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {p2, p0}, LX/HoQ;->A00(Landroid/view/MotionEvent;LX/HoQ;)V

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
    iget v1, p0, LX/HoQ;->A0J:F

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v1, v0}, LX/HoQ;->A06(FZ)Z

    .line 24
    .line 25
    .line 26
    return v2
    .line 27
.end method
