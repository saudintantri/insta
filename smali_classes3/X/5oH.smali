.class public final LX/5oH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tw;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/5kF;

.field public final A02:LX/5xr;


# direct methods
.method public constructor <init>(LX/0YK;LX/5kF;LX/5xd;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5oH;->A01:LX/5kF;

    .line 4
    .line 5
    iput-object p1, p0, LX/5oH;->A00:LX/0YK;

    .line 6
    .line 7
    move-object v8, p3

    .line 8
    iget-boolean v2, p3, LX/5xd;->A1M:Z

    .line 9
    .line 10
    new-instance v1, LX/5wR;

    .line 11
    .line 12
    invoke-direct {v1, v2}, LX/5wR;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v4, LX/8WX;

    .line 16
    .line 17
    invoke-direct {v4, p0}, LX/8WX;-><init>(LX/5oH;)V

    .line 18
    .line 19
    .line 20
    move-object v7, p2

    .line 21
    check-cast v7, LX/5kM;

    .line 22
    .line 23
    iget-boolean v0, v1, LX/5wR;->A00:Z

    .line 24
    .line 25
    new-instance v5, LX/5nD;

    .line 26
    .line 27
    invoke-direct {v5, p2, v0}, LX/5nD;-><init>(LX/5kF;Z)V

    .line 28
    .line 29
    .line 30
    check-cast p2, LX/5tE;

    .line 31
    .line 32
    new-instance v6, LX/5n5;

    .line 33
    .line 34
    invoke-direct {v6, p2, v2}, LX/5n5;-><init>(LX/5tE;Z)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    new-instance v2, LX/5wP;

    .line 40
    .line 41
    move-object v9, v3

    .line 42
    invoke-direct/range {v2 .. v10}, LX/5wP;-><init>(LX/5yx;LX/5n1;LX/5u1;LX/5u2;LX/5kM;LX/5xd;LX/5wQ;Z)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v2, v1}, [LX/5wN;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/5xr;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/5xr;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/5oH;->A02:LX/5xr;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final bridge synthetic AEs(LX/5vO;LX/5rK;)V
    .locals 7

    .line 0
    check-cast p1, LX/8Xm;

    .line 1
    .line 2
    check-cast p2, LX/7Cc;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {p2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, LX/7Cc;->A01:LX/5rE;

    .line 13
    .line 14
    iget-object v2, p1, LX/8Xm;->A01:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iget-object v0, v1, LX/5rE;->A02:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-static {v0, v1, v3, v4}, LX/60j;->A06(Landroid/graphics/drawable/Drawable;LX/5rE;ZZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object v6, p2, LX/7Cc;->A02:LX/7A7;

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    iget-object v5, p1, LX/8Xm;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f080156

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iget v4, v6, LX/7A7;->A00:F

    .line 48
    .line 49
    const v1, 0x3f4ccccd    # 0.8f

    .line 50
    .line 51
    .line 52
    const v0, 0x3ff47ae1    # 1.91f

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v1, v0}, LX/2dz;->A01(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p1, LX/8Xm;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 60
    .line 61
    iput v1, v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 62
    .line 63
    invoke-virtual {v5, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v0, -0x1

    .line 67
    .line 68
    invoke-virtual {v5, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v6, LX/7A7;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 72
    .line 73
    iget-object v0, p0, LX/5oH;->A00:LX/0YK;

    .line 74
    .line 75
    invoke-virtual {v5, v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v4, p1, LX/8Xm;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v1, 0x7f121375

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, LX/7Cc;->A06:Ljava/lang/String;

    .line 88
    .line 89
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p2, LX/7Cc;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    iget-object v0, p0, LX/5oH;->A00:LX/0YK;

    .line 105
    .line 106
    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object v1, p1, LX/8Xm;->A05:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v0, p2, LX/7Cc;->A05:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, LX/8Xm;->A03:Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object v0, p2, LX/7Cc;->A04:Ljava/lang/CharSequence;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p1, LX/8Xm;->A02:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    new-instance v0, LX/8rZ;

    .line 133
    .line 134
    invoke-direct {v0, p0, p1, p2}, LX/8rZ;-><init>(LX/5oH;LX/8Xm;LX/7Cc;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/5oH;->A02:LX/5xr;

    .line 141
    .line 142
    invoke-virtual {v0, p1, p2}, LX/5xr;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_0
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    iget-object v1, p1, LX/8Xm;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0
    .line 158
.end method

.method public final bridge synthetic ALJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5vO;
    .locals 3

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
    const v0, 0x7f0d0339

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/5qw;->A01(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/72D;

    .line 19
    .line 20
    invoke-direct {v0, p2}, LX/72D;-><init>(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/8Xm;

    .line 30
    .line 31
    invoke-direct {v1, v2}, LX/8Xm;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/5oH;->A02:LX/5xr;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/5xr;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1
    .line 40
    .line 41
    .line 42
    .line 43
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
    iget-object v0, p0, LX/5oH;->A02:LX/5xr;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5xr;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
