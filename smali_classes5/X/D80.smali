.class public final LX/D80;
.super LX/3E3;
.source ""

# interfaces
.implements LX/90R;


# instance fields
.field public A00:LX/Exu;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/4Ld;

.field public final A03:Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a323f

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/D80;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 11
    .line 12
    const v0, 0x7f0a327a

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/D80;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 20
    .line 21
    const v0, 0x7f0a0c24

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/5Wd;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/D80;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 29
    .line 30
    const v0, 0x7f0a325e

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/D80;->A01:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v2, p0, LX/D80;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/16 v0, 0x64

    .line 47
    .line 48
    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/4Ld;

    .line 61
    .line 62
    invoke-direct {v1, v5}, LX/4Ld;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, LX/D80;->A02:LX/4Ld;

    .line 66
    .line 67
    const/high16 v0, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-static {v5, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, LX/4Ld;->A00(F)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/D80;->A02:LX/4Ld;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-static {v5}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    filled-new-array {v0}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, LX/4Ld;->A04([I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, LX/D80;->A02:LX/4Ld;

    .line 91
    .line 92
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 93
    .line 94
    iget-object v0, v2, LX/4Ld;->A05:LX/4t7;

    .line 95
    .line 96
    iget-object v0, v0, LX/4t7;->A0J:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/D80;->A01:Landroid/widget/ImageView;

    .line 105
    .line 106
    iget-object v0, p0, LX/D80;->A02:LX/4Ld;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/D80;->A02:LX/4Ld;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/4Ld;->start()V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, LX/D80;->A03:Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    .line 117
    .line 118
    invoke-static {p1}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, p1}, LX/3E7;->A01(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v3, v1, LX/3E7;->A08:Z

    .line 126
    .line 127
    iput-boolean v3, v1, LX/3E7;->A05:Z

    .line 128
    .line 129
    iput-boolean v4, v1, LX/3E7;->A04:Z

    .line 130
    .line 131
    const/4 v0, 0x5

    .line 132
    invoke-static {v1, p0, v0}, LX/Chf;->A1M(LX/3E7;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method


# virtual methods
.method public final B4n()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BRz()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/Chf;->A0N(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D5p()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
