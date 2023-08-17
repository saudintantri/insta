.class public final LX/5EH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4GA;


# instance fields
.field public A00:I

.field public A01:LX/Cjc;

.field public A02:F

.field public A03:Landroid/view/View;

.field public A04:LX/6Ay;

.field public A05:Z

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Landroidx/fragment/app/FragmentActivity;

.field public final A08:LX/5EV;

.field public final A09:LX/29c;

.field public final A0A:LX/4V1;

.field public final A0B:LX/4y4;

.field public final A0C:LX/0Vv;

.field public final A0D:Z

.field public final A0E:F

.field public final A0F:F

.field public final A0G:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroidx/fragment/app/FragmentActivity;LX/5EV;LX/29c;LX/4V1;LX/4y4;Lcom/instagram/service/session/UserSession;LX/0Vv;)V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LX/5EH;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    iput-object p6, p0, LX/5EH;->A0B:LX/4y4;

    .line 23
    .line 24
    iput-object p5, p0, LX/5EH;->A0A:LX/4V1;

    .line 25
    .line 26
    iput-object p4, p0, LX/5EH;->A09:LX/29c;

    .line 27
    .line 28
    iput-object p1, p0, LX/5EH;->A06:Landroid/graphics/Rect;

    .line 29
    .line 30
    iput-object p3, p0, LX/5EH;->A08:LX/5EV;

    .line 31
    .line 32
    iput-object p7, p0, LX/5EH;->A0G:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iput-object p8, p0, LX/5EH;->A0C:LX/0Vv;

    .line 35
    .line 36
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 37
    .line 38
    const-wide v0, 0x810d4800081c01L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v3, p7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/5EH;->A0D:Z

    .line 52
    .line 53
    iget-object v0, p0, LX/5EH;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    iput v0, p0, LX/5EH;->A0E:F

    .line 65
    .line 66
    iget-object v1, p0, LX/5EH;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    const/16 v0, 0x3c

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, LX/5EH;->A0F:F

    .line 75
    .line 76
    iput-boolean v2, p0, LX/5EH;->A05:Z

    .line 77
    .line 78
    return-void
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
.end method

.method private final A00(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5EH;->A0B:LX/4y4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4y4;->A09()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz v3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/5EH;->A08:LX/5EV;

    .line 10
    .line 11
    iget-object v1, v0, LX/5EV;->A07:LX/5Fh;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/5Fh;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v3, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3}, LX/5Fh;->AsC(I)LX/2Vs;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1M5;->A0e()LX/2LF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, LX/2LH;->A00(LX/2LF;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v2, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/5EH;->A01:LX/Cjc;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, LX/Cjc;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/5EH;->A03:Landroid/view/View;

    .line 5
    .line 6
    new-instance v1, LX/6Ay;

    .line 7
    .line 8
    invoke-direct {v1}, LX/6Ay;-><init>()V

    .line 9
    .line 10
    .line 11
    const/high16 v0, -0x1000000

    .line 12
    .line 13
    iput v0, v1, LX/6Ay;->A00:I

    .line 14
    .line 15
    iput v0, v1, LX/6Ay;->A01:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/5EH;->A04:LX/6Ay;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final BzX(LX/4tE;FF)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/4tE;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final Bzx(LX/4tE;FFFZ)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/5EH;->A0B:LX/4y4;

    .line 1
    .line 2
    iget-object v0, v0, LX/4y4;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    iget-object v1, p0, LX/5EH;->A03:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-boolean v2, p0, LX/5EH;->A05:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move/from16 v5, p3

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, p0, LX/5EH;->A0D:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v2, p0, LX/5EH;->A02:F

    .line 24
    .line 25
    sub-float v2, v2, p3

    .line 26
    .line 27
    float-to-int v4, v2

    .line 28
    iget-object v3, p0, LX/5EH;->A0C:LX/0Vv;

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v3, v2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget v2, p0, LX/5EH;->A00:I

    .line 38
    .line 39
    add-int/2addr v2, v4

    .line 40
    iput v2, p0, LX/5EH;->A00:I

    .line 41
    .line 42
    :cond_0
    iput v5, p0, LX/5EH;->A02:F

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    float-to-double v4, v2

    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-double v8, v2

    .line 56
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 57
    .line 58
    move-wide v12, v6

    .line 59
    invoke-static/range {v4 .. v13}, LX/3H9;->A00(DDDDD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    double-to-float v3, v4

    .line 64
    float-to-double v4, v3

    .line 65
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 66
    .line 67
    const-wide/high16 v10, 0x3fe8000000000000L    # 0.75

    .line 68
    .line 69
    move-wide v12, v8

    .line 70
    invoke-static/range {v4 .. v13}, LX/3H9;->A00(DDDDD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    double-to-float v4, v5

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    shr-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    shr-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    int-to-float v2, v2

    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, LX/5EH;->A04:LX/6Ay;

    .line 102
    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    invoke-virtual {v2, v1, v3}, LX/6Ay;->A00(Landroid/view/View;F)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/5EH;->A01:LX/Cjc;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v1, v0, LX/Cjc;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    iget v0, v2, LX/6Ay;->A00:I

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerBackgroundColor(I)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final C04(LX/4tE;FFFFF)V
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v6}, LX/5EH;->A00(I)V

    .line 6
    .line 7
    .line 8
    move/from16 v5, p3

    .line 9
    .line 10
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/5EH;->A0F:F

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    cmpg-float v0, v1, v0

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/5EH;->A09:LX/29c;

    .line 22
    .line 23
    iget-object v2, v0, LX/29c;->A02:LX/2gG;

    .line 24
    .line 25
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 28
    .line 29
    .line 30
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 31
    .line 32
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    move/from16 v11, p5

    .line 39
    .line 40
    move/from16 v12, p6

    .line 41
    .line 42
    move v10, v9

    .line 43
    invoke-virtual/range {v7 .. v12}, LX/4tE;->A02(LX/3BR;FFFF)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/5EH;->A0A:LX/4V1;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/4V1;->A0E()V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    iput v9, p0, LX/5EH;->A02:F

    .line 52
    .line 53
    iput v6, p0, LX/5EH;->A00:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v1, p0, LX/5EH;->A03:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LX/5EH;->A04:LX/6Ay;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v1, v9}, LX/6Ay;->A00(Landroid/view/View;F)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-boolean v6, p0, LX/5EH;->A05:Z

    .line 68
    .line 69
    iget-object v0, p0, LX/5EH;->A0B:LX/4y4;

    .line 70
    .line 71
    iget-object v4, v0, LX/4y4;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    iget-object v2, p0, LX/5EH;->A06:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v0, p0, LX/5EH;->A01:LX/Cjc;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v0, LX/Cjc;->A04:LX/FfS;

    .line 86
    .line 87
    invoke-interface {v0}, LX/FfS;->BLy()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 94
    .line 95
    .line 96
    if-lez v1, :cond_8

    .line 97
    .line 98
    int-to-float v1, v1

    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    div-float/2addr v1, v0

    .line 105
    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleY(F)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    cmpl-float v0, p3, v9

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    if-lez v0, :cond_4

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    :cond_4
    iget-boolean v0, p0, LX/5EH;->A0D:Z

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    shr-int/lit8 v7, v0, 0x1

    .line 129
    .line 130
    iget v0, p0, LX/5EH;->A00:I

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v3, 0x1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    const/4 v3, -0x1

    .line 140
    :cond_5
    if-le v7, v0, :cond_6

    .line 141
    .line 142
    sub-int v0, v7, v0

    .line 143
    .line 144
    iget-object v1, p0, LX/5EH;->A0C:LX/0Vv;

    .line 145
    .line 146
    mul-int/2addr v0, v3

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    mul-int/2addr v7, v3

    .line 155
    iput v7, p0, LX/5EH;->A00:I

    .line 156
    .line 157
    :cond_6
    iget-object v0, p0, LX/5EH;->A01:LX/Cjc;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget-object v0, v0, LX/Cjc;->A04:LX/FfS;

    .line 162
    .line 163
    invoke-interface {v0}, LX/FfS;->BLy()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v0, 0x2

    .line 178
    new-array v0, v0, [I

    .line 179
    .line 180
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 181
    .line 182
    .line 183
    const/4 v8, 0x1

    .line 184
    aget v0, v0, v8

    .line 185
    .line 186
    int-to-float v0, v0

    .line 187
    sub-float/2addr v1, v0

    .line 188
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    int-to-double v2, v0

    .line 191
    float-to-double v0, v1

    .line 192
    add-double/2addr v2, v0

    .line 193
    iget v0, p0, LX/5EH;->A00:I

    .line 194
    .line 195
    int-to-double v0, v0

    .line 196
    sub-double/2addr v2, v0

    .line 197
    int-to-double v0, v7

    .line 198
    sub-double/2addr v2, v0

    .line 199
    invoke-static {}, LX/2gE;->A00()LX/2gE;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    iput-boolean v8, v7, LX/2gG;->A06:Z

    .line 208
    .line 209
    float-to-double v0, v5

    .line 210
    invoke-virtual {v7, v0, v1}, LX/2gG;->A02(D)V

    .line 211
    .line 212
    .line 213
    new-instance v0, LX/DE9;

    .line 214
    .line 215
    invoke-direct {v0, v4, p0}, LX/DE9;-><init>(Landroid/view/View;LX/5EH;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 219
    .line 220
    .line 221
    const-wide v4, 0x4041800000000000L    # 35.0

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 227
    .line 228
    invoke-static {v4, v5, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v7, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v2, v3}, LX/2gG;->A03(D)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_7
    const/4 v7, 0x0

    .line 241
    goto :goto_2

    .line 242
    :cond_8
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method

.method public final C09(LX/4tE;FFFFZ)Z
    .locals 4

    .line 0
    iget v1, p0, LX/5EH;->A0E:F

    .line 1
    .line 2
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpg-float v0, v1, v0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/5EH;->A02:F

    .line 16
    .line 17
    iput v2, p0, LX/5EH;->A00:I

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, LX/5EH;->A0A:LX/4V1;

    .line 22
    .line 23
    const-string v0, "user_paused_video"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v3}, LX/4V1;->A0Q(Ljava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/5EH;->A0B:LX/4y4;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/4y4;->A09()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, LX/4y4;->A0C(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    instance-of v0, v1, LX/Cjc;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, LX/Cjc;

    .line 51
    .line 52
    :cond_1
    iput-object v2, p0, LX/5EH;->A01:LX/Cjc;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/5EH;->A09:LX/29c;

    .line 57
    .line 58
    iput-object v2, v0, LX/29c;->A00:LX/FZP;

    .line 59
    .line 60
    iget-object v2, v0, LX/29c;->A02:LX/2gG;

    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/5EH;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f070019

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-direct {p0, v0}, LX/5EH;->A00(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return v3

    .line 84
    :cond_3
    move-object v1, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return v2
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
.end method

.method public final CTo(LX/4tE;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CbC(LX/4tE;)V
    .locals 0

    return-void
.end method
