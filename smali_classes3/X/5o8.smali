.class public final LX/5o8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tw;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/5kM;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0YK;LX/5kM;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5o8;->A01:LX/5kM;

    .line 4
    .line 5
    iput-object p3, p0, LX/5o8;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/5o8;->A00:LX/0YK;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic AEs(LX/5vO;LX/5rK;)V
    .locals 15

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    check-cast v9, LX/8Xq;

    .line 5
    .line 6
    check-cast v4, LX/7CM;

    .line 7
    .line 8
    iget-object v1, v9, LX/8Xq;->A05:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, v4, LX/7CM;->A02:LX/5rE;

    .line 15
    .line 16
    invoke-static {v0, v9}, LX/7x8;->A00(LX/5rE;LX/8Xq;)LX/3H8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v8, v0, LX/3H8;->A01:[F

    .line 23
    .line 24
    iget-object v7, v9, LX/8Xq;->A0K:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aget v6, v8, v0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aget v5, v8, v0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aget v2, v8, v0

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    aget v0, v8, v0

    .line 37
    .line 38
    invoke-virtual {v7, v6, v5, v2, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->A00(FFFF)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v2, v4, LX/7CM;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 42
    .line 43
    iget-object v8, p0, LX/5o8;->A00:LX/0YK;

    .line 44
    .line 45
    invoke-static {v2, v8, v9}, LX/7x8;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/0YK;LX/8Xq;)V

    .line 46
    .line 47
    .line 48
    iget-object v11, v4, LX/7CM;->A03:LX/7ai;

    .line 49
    .line 50
    iget-object v13, p0, LX/5o8;->A02:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    iget-object v0, v4, LX/7CM;->A06:LX/01o;

    .line 53
    .line 54
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    check-cast v12, LX/60t;

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const/4 v14, 0x1

    .line 64
    :cond_1
    const/4 v10, 0x0

    .line 65
    invoke-static/range {v8 .. v14}, LX/7x8;->A02(LX/0YK;LX/8Xq;LX/5my;LX/7ai;LX/60t;Lcom/instagram/service/session/UserSession;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v4, LX/7CM;->A04:LX/7aj;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v0, 0x7f070048

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    .line 87
    instance-of v0, v11, LX/7O2;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    check-cast v11, LX/7O2;

    .line 92
    .line 93
    iget-boolean v0, v11, LX/7O2;->A03:Z

    .line 94
    .line 95
    :goto_0
    const v5, 0x3f249ba6    # 0.643f

    .line 96
    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 101
    .line 102
    :cond_3
    int-to-float v0, v2

    .line 103
    div-float/2addr v0, v5

    .line 104
    float-to-int v0, v0

    .line 105
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 106
    .line 107
    iget-object v0, v9, LX/8Xq;->A0K:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 108
    .line 109
    iput v5, v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 110
    .line 111
    iget-object v2, v9, LX/8Xq;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 112
    .line 113
    invoke-virtual {v2, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v9, LX/8Xq;->A04:Landroid/view/View;

    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f080a03

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, LX/87s;

    .line 142
    .line 143
    invoke-direct {v0, p0, v9, v4}, LX/87s;-><init>(LX/5o8;LX/8Xq;LX/7aj;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    instance-of v0, v11, LX/7O3;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    check-cast v11, LX/7O3;

    .line 155
    .line 156
    iget-boolean v0, v11, LX/7O3;->A06:Z

    .line 157
    .line 158
    goto :goto_0
.end method

.method public final bridge synthetic ALJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5vO;
    .locals 2

    .line 0
    const v1, 0x7f0d0317

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/5qw;->A01(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/8Xq;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/8Xq;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final bridge synthetic DAy(LX/5vO;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
