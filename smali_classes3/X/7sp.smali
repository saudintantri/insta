.class public final LX/7sp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0YK;LX/7ny;LX/7vM;Lcom/instagram/service/session/UserSession;F)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    iget-object v1, p1, LX/7ny;->A00:LX/2tA;

    .line 3
    .line 4
    iget v0, p2, LX/7vM;->A02:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 7
    .line 8
    .line 9
    iget-object v7, p2, LX/7vM;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    .line 11
    invoke-static {v7}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v3, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 25
    .line 26
    iget-boolean v0, p2, LX/7vM;->A0S:Z

    .line 27
    .line 28
    const-string v2, "Required value was null."

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v4, p2, LX/7vM;->A08:LX/7mL;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x23

    .line 42
    .line 43
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/5rj;

    .line 49
    .line 50
    invoke-direct {v1, v2, v0, v5, v6}, LX/5rj;-><init>(Landroid/graphics/drawable/shapes/Shape;LX/0Vv;ZZ)V

    .line 51
    .line 52
    .line 53
    iget v0, v4, LX/7mL;->A01:I

    .line 54
    .line 55
    iput v0, v1, LX/5rj;->A00:I

    .line 56
    .line 57
    iput-boolean v5, v1, LX/5rj;->A03:Z

    .line 58
    .line 59
    invoke-static {v1}, LX/5rj;->A00(LX/5rj;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/7mL;->A02:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setBitmapAndImageRenderer(Landroid/graphics/Bitmap;LX/1yD;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v3, p4}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p2, LX/7vM;->A09:LX/1M5;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, LX/1M5;->A0S()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1yD;)V

    .line 89
    .line 90
    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3, p3, v7, p0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
