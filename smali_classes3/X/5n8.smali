.class public final LX/5n8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tw;


# instance fields
.field public final A00:LX/5so;

.field public final A01:LX/5kA;

.field public final A02:LX/5xr;


# direct methods
.method public constructor <init>(LX/5kF;LX/5so;LX/5kA;LX/5xd;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5n8;->A00:LX/5so;

    .line 4
    .line 5
    iput-object p3, p0, LX/5n8;->A01:LX/5kA;

    .line 6
    .line 7
    new-instance v2, LX/8WP;

    .line 8
    .line 9
    invoke-direct {v2}, LX/8WP;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, LX/5kE;

    .line 14
    .line 15
    new-instance v0, LX/5yx;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/5yx;-><init>(LX/5kE;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, p1, p4}, LX/5xs;->A00(LX/5yx;LX/5n1;LX/5kF;LX/5xd;)LX/5wP;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/5xr;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/5xr;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/5n8;->A02:LX/5xr;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final bridge synthetic AEs(LX/5vO;LX/5rK;)V
    .locals 6

    .line 0
    check-cast p1, LX/8Xa;

    .line 1
    .line 2
    check-cast p2, LX/7CW;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {p2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p2, LX/7CW;->A02:LX/5rE;

    .line 13
    .line 14
    iget-object v1, p1, LX/8Xa;->A02:Landroid/view/View;

    .line 15
    .line 16
    iget-object v0, v2, LX/5rE;->A02:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v0, v2, v4, v5}, LX/60j;->A06(Landroid/graphics/drawable/Drawable;LX/5rE;ZZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/8Xa;->A05:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v0, p2, LX/7CW;->A08:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p2, LX/7CW;->A07:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v0, p1, LX/8Xa;->A04:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-boolean v0, p2, LX/7CW;->A0B:Z

    .line 48
    .line 49
    iget-object v1, p1, LX/8Xa;->A03:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p2, LX/7CW;->A05:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/83s;

    .line 59
    .line 60
    invoke-direct {v0, p1}, LX/83s;-><init>(LX/8Xa;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v1, p1, LX/8Xa;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 70
    .line 71
    iget-object v0, p2, LX/7CW;->A01:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    iget v0, p2, LX/7CW;->A00:I

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p2, LX/7CW;->A03:LX/5rG;

    .line 82
    .line 83
    iget-boolean v0, v0, LX/5rG;->A05:Z

    .line 84
    .line 85
    iget-object v1, p1, LX/8Xa;->A06:LX/2DQ;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p2, LX/7CW;->A04:Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    :cond_0
    xor-int/lit8 v3, v2, 0x1

    .line 95
    .line 96
    :cond_1
    iput-boolean v3, v1, LX/2DQ;->A01:Z

    .line 97
    .line 98
    iput-object p2, p1, LX/8Xa;->A00:LX/7CW;

    .line 99
    .line 100
    iget-object v0, p0, LX/5n8;->A02:LX/5xr;

    .line 101
    .line 102
    invoke-virtual {v0, p1, p2}, LX/5xr;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final bridge synthetic ALJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5vO;
    .locals 4

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
    const v0, 0x7f0d03a4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/5n8;->A00:LX/5so;

    .line 19
    .line 20
    iget-object v0, p0, LX/5n8;->A01:LX/5kA;

    .line 21
    .line 22
    new-instance v1, LX/8Xa;

    .line 23
    .line 24
    invoke-direct {v1, v3, v2, v0}, LX/8Xa;-><init>(Landroid/view/View;LX/5so;LX/5kA;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/5n8;->A02:LX/5xr;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/5xr;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1
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
    iget-object v0, p0, LX/5n8;->A02:LX/5xr;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5xr;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
