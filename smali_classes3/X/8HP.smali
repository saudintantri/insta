.class public final LX/8HP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nz;


# static fields
.field public static final A0J:Ljava/util/Map;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/graphics/RectF;

.field public A04:Landroid/view/View;

.field public A05:LX/7ie;

.field public A06:LX/7mM;

.field public A07:LX/7rB;

.field public A08:LX/7pD;

.field public A09:Ljava/lang/Integer;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:Landroid/view/ViewGroup;

.field public final A0C:Landroid/view/ViewGroup;

.field public final A0D:LX/2gG;

.field public final A0E:LX/0YK;

.field public final A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/01o;

.field public final A0I:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/2Wd;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2Wd;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/2Wd;->A03(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LX/2Wd;->A01()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/2Wd;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/8HP;->A0J:Ljava/util/Map;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/view/ViewGroup;LX/0YK;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8HP;->A0E:LX/0YK;

    .line 4
    .line 5
    iput-object p4, p0, LX/8HP;->A0G:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/8HP;->A0C:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p1, p0, LX/8HP;->A03:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-static {p2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0600b3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/8HP;->A0I:I

    .line 23
    .line 24
    iget-object v0, p0, LX/8HP;->A0C:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v1, 0x7f0d089e

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/8HP;->A0C:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/5Wd;->A1T(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Landroid/view/ViewGroup;

    .line 47
    .line 48
    iput-object v1, p0, LX/8HP;->A0A:Landroid/view/ViewGroup;

    .line 49
    .line 50
    const v0, 0x7f0a2fcf

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 58
    .line 59
    iput-object v0, p0, LX/8HP;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 60
    .line 61
    iget-object v1, p0, LX/8HP;->A0A:Landroid/view/ViewGroup;

    .line 62
    .line 63
    const v0, 0x7f0a04f7

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/view/ViewGroup;

    .line 71
    .line 72
    iput-object v0, p0, LX/8HP;->A0B:Landroid/view/ViewGroup;

    .line 73
    .line 74
    const/16 v0, 0xd

    .line 75
    .line 76
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 77
    .line 78
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/1F1;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/8HP;->A0H:LX/01o;

    .line 87
    .line 88
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/3qd;->A00:LX/3BR;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, LX/8HP;->A0D:LX/2gG;

    .line 102
    .line 103
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 104
    .line 105
    iput-object v0, p0, LX/8HP;->A09:Ljava/lang/Integer;

    .line 106
    .line 107
    return-void
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
.end method

.method public static final A00(LX/8HP;F)V
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/8HP;->A03:Landroid/graphics/RectF;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-double v15, v0

    .line 9
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    mul-double/2addr v15, v13

    .line 12
    iget-object v7, v2, LX/8HP;->A0C:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-double v0, v0

    .line 19
    div-double/2addr v15, v0

    .line 20
    move/from16 v6, p1

    .line 21
    .line 22
    float-to-double v9, v6

    .line 23
    const-wide/16 v11, 0x0

    .line 24
    .line 25
    move-wide/from16 v17, v13

    .line 26
    .line 27
    invoke-static/range {v9 .. v18}, LX/3H9;->A00(DDDDD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v7, v0

    .line 43
    const/high16 v1, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v7, v1

    .line 46
    iget-object v0, v2, LX/8HP;->A0H:LX/01o;

    .line 47
    .line 48
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v4, v0

    .line 57
    div-float/2addr v4, v1

    .line 58
    iget-object v0, v2, LX/8HP;->A03:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, v2, LX/8HP;->A03:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    float-to-double v15, v1

    .line 71
    float-to-double v0, v7

    .line 72
    sub-double/2addr v15, v0

    .line 73
    sub-float/2addr v3, v4

    .line 74
    iget-object v7, v2, LX/8HP;->A0A:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-float/2addr v3, v0

    .line 81
    float-to-double v0, v3

    .line 82
    move-wide/from16 v17, v11

    .line 83
    .line 84
    invoke-static/range {v9 .. v18}, LX/3H9;->A00(DDDDD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    double-to-float v8, v3

    .line 89
    move-wide v15, v9

    .line 90
    move-wide/from16 v19, v13

    .line 91
    .line 92
    move-wide/from16 v21, v0

    .line 93
    .line 94
    move-wide/from16 p0, v11

    .line 95
    .line 96
    invoke-static/range {v15 .. v24}, LX/3H9;->A00(DDDDD)D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    double-to-float v3, v0

    .line 101
    iget-object v1, v2, LX/8HP;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    iget v0, v2, LX/8HP;->A0I:I

    .line 122
    .line 123
    invoke-static {v6, v1, v0}, LX/0OU;->A02(FII)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, LX/8HP;->A0B:Landroid/view/ViewGroup;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v2, LX/8HP;->A07:LX/7rB;

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    iget-object v1, v2, LX/8HP;->A08:LX/7pD;

    .line 140
    .line 141
    iget-object v0, v0, LX/7rB;->A01:LX/5ju;

    .line 142
    .line 143
    iget-object v0, v0, LX/5ju;->A0R:LX/8XB;

    .line 144
    .line 145
    iget-object v0, v0, LX/8XB;->A00:LX/6vx;

    .line 146
    .line 147
    iget-object v0, v0, LX/6vx;->A0O:LX/5xC;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v6}, LX/5xC;->A0x(LX/7pD;F)V

    .line 150
    .line 151
    .line 152
    :cond_0
    return-void

    .line 153
    :cond_1
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 154
    .line 155
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    double-to-float v5, v0

    .line 164
    goto :goto_0
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
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8HP;->A09:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v0, v2, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/8HP;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/8HP;->A0C:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v0, p0, LX/8HP;->A0A:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/8HP;->A0B:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/8HP;->A07:LX/7rB;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/8HP;->A08:LX/7pD;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/7rB;->A01(LX/7pD;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/8HP;->A08:LX/7pD;

    .line 35
    .line 36
    iput-object v0, p0, LX/8HP;->A07:LX/7rB;

    .line 37
    .line 38
    iput-object v0, p0, LX/8HP;->A04:Landroid/view/View;

    .line 39
    .line 40
    iput-object v2, p0, LX/8HP;->A09:Ljava/lang/Integer;

    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final CUL(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUM(LX/2gG;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/8HP;->A09:Ljava/lang/Integer;

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
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    iget-object v2, p0, LX/8HP;->A0D:LX/2gG;

    .line 11
    .line 12
    invoke-virtual {v2, p0}, LX/2gG;->A08(LX/1nz;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/8HP;->A04:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    iput-object v3, p0, LX/8HP;->A04:Landroid/view/View;

    .line 30
    .line 31
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, p0, LX/8HP;->A09:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v0, p0, LX/8HP;->A05:LX/7ie;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, LX/7ie;->A00:LX/4iw;

    .line 40
    .line 41
    iget-boolean v0, v2, LX/4iw;->A00:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, v2, LX/4iw;->A01:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v2, LX/4iw;->A00:Z

    .line 64
    .line 65
    :cond_1
    iput-object v3, p0, LX/8HP;->A05:LX/7ie;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v1, p0, LX/8HP;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LX/8HP;->A0D:LX/2gG;

    .line 76
    .line 77
    invoke-virtual {v2, p0}, LX/2gG;->A08(LX/1nz;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/8HP;->A06:LX/7mM;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v3, v0, LX/7mM;->A02:LX/5ju;

    .line 90
    .line 91
    iget-object v1, v0, LX/7mM;->A00:LX/8HP;

    .line 92
    .line 93
    iget-object v2, v0, LX/7mM;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, LX/8HP;->A01()V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    iput-object v4, p0, LX/8HP;->A06:LX/7mM;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iget-object v8, v3, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const/16 v0, 0x2e3

    .line 118
    .line 119
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 124
    .line 125
    .line 126
    const-class v9, Lcom/instagram/modal/TransparentModalActivity;

    .line 127
    .line 128
    const/16 v0, 0x384

    .line 129
    .line 130
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    new-instance v5, LX/6Ax;

    .line 135
    .line 136
    invoke-direct/range {v5 .. v10}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A05:[I

    .line 140
    .line 141
    iput-object v0, v5, LX/6Ax;->A0E:[I

    .line 142
    .line 143
    invoke-virtual {v5, v6}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v2, LX/8mT;

    .line 151
    .line 152
    invoke-direct {v2, v1}, LX/8mT;-><init>(LX/8HP;)V

    .line 153
    .line 154
    .line 155
    const-wide/16 v0, 0xc8

    .line 156
    .line 157
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    nop

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v1, v4, LX/8HP;->A09:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_4

    .line 17
    .line 18
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_3

    .line 25
    .line 26
    :cond_0
    iget-object v0, v2, LX/2gG;->A09:LX/1nr;

    .line 27
    .line 28
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 29
    .line 30
    double-to-float v7, v0

    .line 31
    iget-object v0, v4, LX/8HP;->A0C:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v2, v0

    .line 38
    const/high16 v1, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v2, v1

    .line 41
    iget-object v0, v4, LX/8HP;->A0H:LX/01o;

    .line 42
    .line 43
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v6, v0

    .line 52
    div-float/2addr v6, v1

    .line 53
    iget-object v0, v4, LX/8HP;->A03:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, v4, LX/8HP;->A03:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    float-to-double v0, v1

    .line 66
    float-to-double v2, v2

    .line 67
    sub-double/2addr v0, v2

    .line 68
    sub-float/2addr v5, v6

    .line 69
    iget-object v2, v4, LX/8HP;->A0A:Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sub-float/2addr v5, v2

    .line 76
    float-to-double v14, v5

    .line 77
    float-to-double v6, v7

    .line 78
    iget v2, v4, LX/8HP;->A02:F

    .line 79
    .line 80
    float-to-double v12, v2

    .line 81
    const-wide/16 v8, 0x0

    .line 82
    .line 83
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 84
    .line 85
    invoke-static/range {v6 .. v15}, LX/3H9;->A00(DDDDD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    double-to-float v5, v2

    .line 90
    iget v2, v4, LX/8HP;->A01:F

    .line 91
    .line 92
    float-to-double v2, v2

    .line 93
    move-wide v12, v6

    .line 94
    move-wide v14, v8

    .line 95
    move-wide/from16 v16, v10

    .line 96
    .line 97
    move-wide/from16 v18, v2

    .line 98
    .line 99
    move-wide/from16 v20, v0

    .line 100
    .line 101
    invoke-static/range {v12 .. v21}, LX/3H9;->A00(DDDDD)D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    double-to-float v2, v0

    .line 106
    iget-object v1, v4, LX/8HP;->A04:Landroid/view/View;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-object v0, v4, LX/8HP;->A03:Landroid/graphics/RectF;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-float v0, v0

    .line 121
    div-float/2addr v3, v0

    .line 122
    iget v0, v4, LX/8HP;->A00:F

    .line 123
    .line 124
    float-to-double v12, v0

    .line 125
    float-to-double v14, v3

    .line 126
    invoke-static/range {v6 .. v15}, LX/3H9;->A00(DDDDD)D

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    double-to-float v4, v6

    .line 131
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v3, 0x0

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    cmpg-float v0, v4, v3

    .line 145
    .line 146
    if-gez v0, :cond_1

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    :cond_1
    move v3, v4

    .line 150
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 160
    .line 161
    .line 162
    :cond_3
    return-void

    .line 163
    :cond_4
    iget-object v0, v2, LX/2gG;->A09:LX/1nr;

    .line 164
    .line 165
    iget-wide v1, v0, LX/1nr;->A00:D

    .line 166
    .line 167
    double-to-float v0, v1

    .line 168
    invoke-static {v4, v0}, LX/8HP;->A00(LX/8HP;F)V

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
.end method
