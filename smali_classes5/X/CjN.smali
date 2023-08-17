.class public final LX/CjN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:F

.field public final A03:LX/6Mr;

.field public final A04:LX/EZK;

.field public final A05:LX/EIM;

.field public final A06:LX/4US;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:LX/01o;

.field public final A09:LX/01o;

.field public final A0A:LX/0VH;

.field public final A0B:F

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Landroid/app/Activity;

.field public final A0F:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6Mr;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;LX/4US;Ljava/lang/Runnable;LX/0VH;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p5}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p6}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object v2, p2

    .line 8
    invoke-static {p4, p2}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/CjN;->A0E:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p5, p0, LX/CjN;->A0F:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p3, p0, LX/CjN;->A03:LX/6Mr;

    .line 19
    .line 20
    iput-object p6, p0, LX/CjN;->A06:LX/4US;

    .line 21
    .line 22
    iput-object p7, p0, LX/CjN;->A07:Ljava/lang/Runnable;

    .line 23
    .line 24
    move-object/from16 v1, p8

    .line 25
    .line 26
    iput-object v1, p0, LX/CjN;->A0A:LX/0VH;

    .line 27
    .line 28
    iput-boolean v0, p0, LX/CjN;->A01:Z

    .line 29
    .line 30
    const/16 v0, 0x50

    .line 31
    .line 32
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/EIM;

    .line 38
    .line 39
    invoke-direct {v0, p2, p5, v1}, LX/EIM;-><init>(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;LX/0Xg;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/CjN;->A05:LX/EIM;

    .line 43
    .line 44
    const/16 v0, 0x52

    .line 45
    .line 46
    invoke-static {p2, v0}, LX/Che;->A0Y(Ljava/lang/Object;I)LX/01o;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/CjN;->A09:LX/01o;

    .line 51
    .line 52
    const/16 v0, 0x51

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/Che;->A0Y(Ljava/lang/Object;I)LX/01o;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/CjN;->A08:LX/01o;

    .line 59
    .line 60
    iget-object v1, p0, LX/CjN;->A0E:Landroid/app/Activity;

    .line 61
    .line 62
    const/high16 v0, 0x43940000    # 296.0f

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p0, LX/CjN;->A02:F

    .line 69
    .line 70
    const/high16 v0, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float v4, v1, v0

    .line 73
    .line 74
    iput v4, p0, LX/CjN;->A0B:F

    .line 75
    .line 76
    invoke-interface {p4}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    iput v6, p0, LX/CjN;->A0D:I

    .line 81
    .line 82
    invoke-interface {p4}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iput v7, p0, LX/CjN;->A0C:I

    .line 87
    .line 88
    iget-object v3, p0, LX/CjN;->A03:LX/6Mr;

    .line 89
    .line 90
    float-to-int v5, v1

    .line 91
    iget-object v0, p0, LX/CjN;->A08:LX/01o;

    .line 92
    .line 93
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, LX/EZK;

    .line 98
    .line 99
    invoke-direct/range {v0 .. v7}, LX/EZK;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/6Mr;FIII)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/CjN;->A04:LX/EZK;

    .line 103
    .line 104
    iget-object v1, p0, LX/CjN;->A06:LX/4US;

    .line 105
    .line 106
    new-instance v0, LX/FI2;

    .line 107
    .line 108
    invoke-direct {v0, p0}, LX/FI2;-><init>(LX/CjN;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/4US;->A02(LX/4KG;)V

    .line 112
    .line 113
    .line 114
    return-void
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
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/CjN;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/CjN;->A0E:Landroid/app/Activity;

    .line 1
    .line 2
    iget v2, p1, LX/CjN;->A0D:I

    .line 3
    .line 4
    iget v1, p1, LX/CjN;->A0C:I

    .line 5
    .line 6
    const/high16 v0, -0x1000000

    .line 7
    .line 8
    invoke-static {v3, p0, v2, v1, v0}, LX/Eey;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p1, LX/CjN;->A08:LX/01o;

    .line 13
    .line 14
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/4la;->A00(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
.end method

.method public static final A01(LX/CjN;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iput-boolean v7, p0, LX/CjN;->A01:Z

    .line 2
    .line 3
    iget-object v4, p0, LX/CjN;->A03:LX/6Mr;

    .line 4
    .line 5
    iget-object v6, v4, LX/6Mr;->A0F:LX/6Mq;

    .line 6
    .line 7
    invoke-virtual {v6}, LX/6Mq;->A00()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v4, LX/6Mr;->A0D:Landroid/view/View;

    .line 16
    .line 17
    iget v2, p0, LX/CjN;->A02:F

    .line 18
    .line 19
    float-to-int v3, v2

    .line 20
    invoke-static {v5, v3, v3}, LX/0Oc;->A0Z(Landroid/view/View;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, LX/CjN;->A0B:F

    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    invoke-static {v5, v1, v7, v0}, LX/4la;->A02(Landroid/view/View;FII)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LX/CjN;->A0D:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    sub-float/2addr v0, v2

    .line 37
    const/high16 v1, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v0, v1

    .line 40
    invoke-virtual {v5, v0}, Landroid/view/View;->setX(F)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, LX/CjN;->A0C:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    sub-float/2addr v0, v2

    .line 47
    div-float/2addr v0, v1

    .line 48
    invoke-virtual {v5, v0}, Landroid/view/View;->setY(F)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LX/FPl;

    .line 52
    .line 53
    invoke-direct {v2, v4, p0}, LX/FPl;-><init>(LX/6Mr;LX/CjN;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v0, 0x96

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, LX/38B;->A08(Ljava/lang/Runnable;J)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v6, LX/6Mq;->A00:Landroid/view/SurfaceView;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    new-instance v0, LX/DDz;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/DDz;-><init>(LX/CjN;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0, v3, v3}, LX/6Mr;->A0G(LX/4N3;II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-virtual {v4, v3, v3}, LX/6Mr;->A09(II)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, p0}, LX/CjN;->A00(Landroid/graphics/Bitmap;LX/CjN;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method

.method public static final A02(LX/CjN;LX/0Xg;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/CjN;->A01:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/CjN;->A03:LX/6Mr;

    .line 4
    .line 5
    iget-object v0, v2, LX/6Mr;->A0F:LX/6Mq;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/6Mq;->A00()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, LX/6Mr;->A0D:Landroid/view/View;

    .line 16
    .line 17
    iget v1, p0, LX/CjN;->A0D:I

    .line 18
    .line 19
    iget v0, p0, LX/CjN;->A0C:I

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0Oc;->A0Z(Landroid/view/View;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/4la;->A00(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LX/CjO;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1}, LX/CjO;-><init>(LX/CjN;LX/0Xg;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0x96

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/38B;->A08(Ljava/lang/Runnable;J)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public static final A03(LX/CjN;Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-boolean v3, p0, LX/CjN;->A01:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/CjN;->A03:LX/6Mr;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Mr;->A0F:LX/6Mq;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6Mq;->A00()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/CjN;->A0A:LX/0VH;

    .line 18
    .line 19
    new-instance v1, LX/FMZ;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LX/FMZ;-><init>(LX/CjN;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/FMa;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/FMa;-><init>(LX/CjN;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iput-boolean v3, p0, LX/CjN;->A00:Z

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-static {p0}, LX/CjN;->A01(LX/CjN;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/CjN;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/CjN;->A00:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/CjN;->A03:LX/6Mr;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6Mr;->BUZ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/CjN;->A03(LX/CjN;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/CjN;->A0E:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v0, p0, LX/CjN;->A0F:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/Dxy;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
