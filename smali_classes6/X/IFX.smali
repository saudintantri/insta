.class public final LX/IFX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlZ;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/GJK;

.field public final A02:Landroid/view/View;

.field public final A03:LX/0YK;

.field public final A04:LX/ILS;

.field public final A05:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A06:LX/HZm;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A09:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IFX;->A09:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/IFX;->A03:LX/0YK;

    .line 6
    .line 7
    iput-object p3, p0, LX/IFX;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const v0, 0x7f0a0b39

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 17
    .line 18
    iput-object v0, p0, LX/IFX;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 19
    .line 20
    iget-object v1, p0, LX/IFX;->A09:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0a0b38

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/IFX;->A02:Landroid/view/View;

    .line 30
    .line 31
    iget-object v1, p0, LX/IFX;->A09:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f0a0b36

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 41
    .line 42
    iput-object v0, p0, LX/IFX;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 43
    .line 44
    iget-object v0, p0, LX/IFX;->A09:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/HZm;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/HZm;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/IFX;->A06:LX/HZm;

    .line 56
    .line 57
    invoke-static {}, LX/2VG;->A00()LX/2rJ;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/IFX;->A09:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, LX/92k;->A1G(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v4, Landroid/app/Activity;

    .line 70
    .line 71
    iget-object v0, p0, LX/IFX;->A09:Landroid/view/View;

    .line 72
    .line 73
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v2, p0, LX/IFX;->A07:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LX/ILS;

    .line 84
    .line 85
    invoke-direct {v1, v4, v3, v2}, LX/ILS;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, LX/IFX;->A04:LX/ILS;

    .line 89
    .line 90
    new-instance v0, LX/I2Z;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/I2Z;-><init>(LX/IFX;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v1, LX/ILS;->A01:LX/IoM;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IFX;->A04:LX/ILS;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v2, "hide"

    .line 4
    .line 5
    iget-object v1, v4, LX/ILS;->A02:LX/5Zn;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v2, v0}, LX/5Zn;->A09(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v4, LX/ILS;->A07:LX/6B0;

    .line 14
    .line 15
    invoke-static {v0}, LX/FnD;->A1N(LX/6B0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, LX/ILS;->A00(LX/ILS;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, LX/ILS;->A02:LX/5Zn;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LX/5Zn;->A07(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v3, v4, LX/ILS;->A02:LX/5Zn;

    .line 29
    .line 30
    invoke-static {v4}, LX/ILS;->A00(LX/ILS;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/IFX;->A01:LX/GJK;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v3, v0, LX/GJK;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-boolean v2, v0, LX/GJK;->A0L:Z

    .line 42
    .line 43
    iget-object v1, p0, LX/IFX;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 44
    .line 45
    iget-object v0, p0, LX/IFX;->A03:LX/0YK;

    .line 46
    .line 47
    invoke-virtual {v1, v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    iget-object v1, p0, LX/IFX;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 59
    .line 60
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A01(LX/GJK;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/GJK;->A0O:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/IFX;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A01()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/IFX;->A00()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/IFX;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/IFX;->A01:LX/GJK;

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object v1, v0, LX/GJK;->A0D:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    iget-object v0, p1, LX/GJK;->A0D:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/Chb;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LX/IFX;->A00()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, LX/IFX;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 42
    .line 43
    iget v0, p1, LX/GJK;->A00:F

    .line 44
    .line 45
    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 46
    .line 47
    iget-object v3, p0, LX/IFX;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p1, LX/GJK;->A0T:Z

    .line 53
    .line 54
    iget-object v1, p0, LX/IFX;->A02:Landroid/view/View;

    .line 55
    .line 56
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, LX/GJK;->A04:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, LX/IFX;->A00:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-static {v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iput-object v1, p0, LX/IFX;->A00:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    iget v0, p1, LX/GJK;->A01:F

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p1, LX/GJK;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-boolean v1, p1, LX/GJK;->A0L:Z

    .line 103
    .line 104
    iget-object v0, p0, LX/IFX;->A03:LX/0YK;

    .line 105
    .line 106
    invoke-virtual {v3, v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, LX/IFX;->A01:LX/GJK;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    const/16 v0, 0x8

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const/16 v2, 0x8

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const/4 v1, 0x0

    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final bridge synthetic AET(LX/Cfu;)V
    .locals 0

    .line 0
    check-cast p1, LX/GJK;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/IFX;->A01(LX/GJK;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
