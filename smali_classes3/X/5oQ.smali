.class public final LX/5oQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tw;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/5kF;

.field public final A02:LX/5xr;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/5xd;


# direct methods
.method public constructor <init>(LX/0YK;LX/5kF;LX/5xd;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5oQ;->A01:LX/5kF;

    .line 4
    .line 5
    move-object v8, p3

    .line 6
    iput-object p3, p0, LX/5oQ;->A04:LX/5xd;

    .line 7
    .line 8
    iput-object p1, p0, LX/5oQ;->A00:LX/0YK;

    .line 9
    .line 10
    iput-object p4, p0, LX/5oQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-boolean v2, p3, LX/5xd;->A1M:Z

    .line 13
    .line 14
    new-instance v1, LX/5wR;

    .line 15
    .line 16
    invoke-direct {v1, v2}, LX/5wR;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v4, LX/8WR;

    .line 20
    .line 21
    invoke-direct {v4, p0}, LX/8WR;-><init>(LX/5oQ;)V

    .line 22
    .line 23
    .line 24
    move-object v7, p2

    .line 25
    check-cast v7, LX/5kM;

    .line 26
    .line 27
    iget-boolean v0, v1, LX/5wR;->A00:Z

    .line 28
    .line 29
    new-instance v5, LX/5nD;

    .line 30
    .line 31
    invoke-direct {v5, p2, v0}, LX/5nD;-><init>(LX/5kF;Z)V

    .line 32
    .line 33
    .line 34
    check-cast p2, LX/5tE;

    .line 35
    .line 36
    new-instance v6, LX/5n5;

    .line 37
    .line 38
    invoke-direct {v6, p2, v2}, LX/5n5;-><init>(LX/5tE;Z)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    new-instance v2, LX/5wP;

    .line 44
    .line 45
    move-object v9, v3

    .line 46
    invoke-direct/range {v2 .. v10}, LX/5wP;-><init>(LX/5yx;LX/5n1;LX/5u1;LX/5u2;LX/5kM;LX/5xd;LX/5wQ;Z)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v2, v1}, [LX/5wN;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/5xr;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/5xr;-><init>(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/5oQ;->A02:LX/5xr;

    .line 63
    .line 64
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public final bridge synthetic AEs(LX/5vO;LX/5rK;)V
    .locals 9

    .line 0
    check-cast p1, LX/8Xe;

    .line 1
    .line 2
    check-cast p2, LX/7CG;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    invoke-static {p2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget v3, p2, LX/7CG;->A00:F

    .line 13
    .line 14
    const v2, 0x3ff47ae1    # 1.91f

    .line 15
    .line 16
    .line 17
    cmpl-float v0, v2, v3

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    const v1, 0x3f4ccccd    # 0.8f

    .line 23
    .line 24
    .line 25
    cmpg-float v0, v1, v3

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    move v1, v2

    .line 30
    :cond_1
    iget-object v0, p1, LX/8Xe;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 31
    .line 32
    iput v1, v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 33
    .line 34
    iget-object v4, p1, LX/8Xe;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p2, LX/7CG;->A06:Z

    .line 40
    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p1, LX/8Xe;->A01:LX/2tA;

    .line 46
    .line 47
    invoke-virtual {v0, v8}, LX/2tA;->A02(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p2, LX/7CG;->A03:LX/5rE;

    .line 51
    .line 52
    iget-object v1, v4, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/60j;->A05(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/5rE;)LX/5rj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageRendererAndReset(LX/1yD;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p2, LX/7CG;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, LX/5oQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    iget-object v0, p0, LX/5oQ;->A00:LX/0YK;

    .line 68
    .line 69
    invoke-virtual {v4, v1, v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, LX/5oQ;->A02:LX/5xr;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, LX/5xr;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object v2, p1, LX/8Xe;->A01:LX/2tA;

    .line 79
    .line 80
    invoke-virtual {v2, v7}, LX/2tA;->A02(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/85y;

    .line 88
    .line 89
    invoke-direct {v0, p0, p2}, LX/85y;-><init>(LX/5oQ;LX/7CG;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p2, LX/7CG;->A03:LX/5rE;

    .line 96
    .line 97
    invoke-static {v0}, LX/60j;->A00(LX/5rE;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 110
    .line 111
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 115
    .line 116
    new-array v2, v8, [F

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    aput v1, v2, v7

    .line 120
    .line 121
    aput v1, v2, v6

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    aput v1, v2, v0

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    aput v1, v2, v0

    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    int-to-float v1, v5

    .line 131
    aput v1, v2, v0

    .line 132
    .line 133
    const/4 v0, 0x5

    .line 134
    aput v1, v2, v0

    .line 135
    .line 136
    const/4 v0, 0x6

    .line 137
    aput v1, v2, v0

    .line 138
    .line 139
    const/4 v0, 0x7

    .line 140
    aput v1, v2, v0

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 143
    .line 144
    .line 145
    goto :goto_0
.end method

.method public final bridge synthetic ALJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5vO;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d02bf

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/5qw;->A01(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/8Xe;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/8Xe;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/5oQ;->A02:LX/5xr;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/5xr;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
.end method

.method public final bridge synthetic DAy(LX/5vO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5oQ;->A02:LX/5xr;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5xr;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
