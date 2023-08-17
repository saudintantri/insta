.class public final LX/EbG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/Toast;

.field public A01:Landroid/widget/Toast;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/2mu;

.field public final A06:LX/ChX;

.field public final A07:Z

.field public final A08:LX/37B;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2mu;LX/ChX;Z)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/EbG;->A04:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/EbG;->A05:LX/2mu;

    .line 10
    .line 11
    iput-object p3, p0, LX/EbG;->A06:LX/ChX;

    .line 12
    .line 13
    iput-boolean p4, p0, LX/EbG;->A07:Z

    .line 14
    .line 15
    new-instance v2, LX/37B;

    .line 16
    .line 17
    invoke-direct {v2}, LX/37B;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/EbG;->A05:LX/2mu;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/2mu;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v2, LX/37B;->A07:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/EbG;->A08:LX/37B;

    .line 36
    .line 37
    iget-object v0, p0, LX/EbG;->A05:LX/2mu;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/2mu;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v4, 0x7f070042

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextSize(F)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, LX/EbG;->A05:LX/2mu;

    .line 62
    .line 63
    invoke-virtual {v3}, LX/2mu;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Lcom/instagram/common/ui/text/TitleTextView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v0, v3, LX/2mu;->A00:LX/01o;

    .line 74
    .line 75
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr v1, v0

    .line 88
    shr-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    const v0, 0x3ecccccd    # 0.4f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setBackgroundAlpha(F)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, LX/EbG;->A00()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0C:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, LX/Chc;->A03(Landroid/content/Context;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    .line 109
    .line 110
    .line 111
    const/high16 v0, 0x3f000000    # 0.5f

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconScale(F)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    return-void
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
    .line 150
    .line 151
    .line 152
.end method

.method private final A00()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/EbG;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/EbG;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/EbG;->A02:Z

    .line 9
    .line 10
    const v4, 0x7f08096b

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v4, 0x7f080972

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, LX/EbG;->A05:LX/2mu;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/2mu;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, LX/2mu;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Lcom/instagram/common/ui/text/TitleTextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v0, p0, LX/EbG;->A04:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f070178

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    shl-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    add-int/2addr v2, v0

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0, v2, v2}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03(Landroid/graphics/drawable/Drawable;II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const v4, 0x7f080969

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EbG;->A01:Landroid/widget/Toast;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/EbG;->A01:Landroid/widget/Toast;

    .line 9
    .line 10
    iget-object v0, p0, LX/EbG;->A00:Landroid/widget/Toast;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v1, p0, LX/EbG;->A00:Landroid/widget/Toast;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, LX/EbG;->A04(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/EbG;->A05:LX/2mu;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/2mu;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EbG;->A08:LX/37B;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/EbG;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/3D0;->A0A:LX/3D0;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v1, v0}, LX/37B;->A02(LX/3D0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, LX/3D0;->A06:LX/3D0;

    .line 13
    .line 14
    goto :goto_0
.end method

.method public final A03(IIF)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/EbG;->A04:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v2}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    .line 8
    iget-object v3, p0, LX/EbG;->A05:LX/2mu;

    .line 9
    .line 10
    invoke-virtual {v3}, LX/2mu;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Lcom/instagram/common/ui/text/TitleTextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f070178

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    shl-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    add-int/2addr v5, v0

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f070028

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-lez p1, :cond_0

    .line 46
    .line 47
    if-lez p2, :cond_0

    .line 48
    .line 49
    int-to-float v2, v6

    .line 50
    int-to-float v1, p1

    .line 51
    int-to-float v0, p2

    .line 52
    div-float/2addr v1, v0

    .line 53
    mul-float/2addr v2, v1

    .line 54
    :goto_0
    add-int v0, v5, v4

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    cmpl-float v0, v0, v2

    .line 58
    .line 59
    if-gtz v0, :cond_1

    .line 60
    .line 61
    if-gt p1, p2, :cond_1

    .line 62
    .line 63
    iget-object v0, v3, LX/2mu;->A00:LX/01o;

    .line 64
    .line 65
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    int-to-float v1, v6

    .line 70
    mul-float/2addr v1, p3

    .line 71
    sub-float/2addr v1, v2

    .line 72
    const/4 v0, 0x2

    .line 73
    int-to-float v0, v0

    .line 74
    div-float/2addr v1, v0

    .line 75
    add-float/2addr v1, v2

    .line 76
    int-to-float v0, v5

    .line 77
    sub-float/2addr v1, v0

    .line 78
    int-to-float v0, v4

    .line 79
    sub-float/2addr v1, v0

    .line 80
    invoke-virtual {v3, v1}, Landroid/view/View;->setY(F)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const/4 v2, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, v3, LX/2mu;->A00:LX/01o;

    .line 87
    .line 88
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x5

    .line 97
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    const v0, 0x800055

    .line 107
    .line 108
    .line 109
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 110
    .line 111
    return-void
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
.end method

.method public final A04(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/EbG;->A07:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/EbG;->A03:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v1, p1

    .line 10
    :cond_0
    iput-boolean v1, p0, LX/EbG;->A02:Z

    .line 11
    .line 12
    invoke-direct {p0}, LX/EbG;->A00()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/EbG;->A02()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
