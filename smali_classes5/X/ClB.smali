.class public final LX/ClB;
.super LX/3E3;
.source ""

# interfaces
.implements LX/21Y;


# instance fields
.field public A00:LX/4ye;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A05:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:Lcom/instagram/common/ui/base/IgView;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0A:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final A0B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ClB;->A01:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/ClB;->A0B:Landroid/content/Context;

    .line 6
    .line 7
    const v0, 0x7f0a1693

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 15
    .line 16
    iput-object v0, p0, LX/ClB;->A0A:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 17
    .line 18
    iget-object v1, p0, LX/ClB;->A01:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f0a22c6

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 28
    .line 29
    iput-object v0, p0, LX/ClB;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 30
    .line 31
    iget-object v1, p0, LX/ClB;->A01:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f0a1434

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 41
    .line 42
    iput-object v0, p0, LX/ClB;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 43
    .line 44
    iget-object v1, p0, LX/ClB;->A01:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f0a1433

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, LX/ClB;->A02:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v1, p0, LX/ClB;->A01:Landroid/view/View;

    .line 58
    .line 59
    const v0, 0x7f0a1855

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, LX/ClB;->A03:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v1, p0, LX/ClB;->A01:Landroid/view/View;

    .line 71
    .line 72
    const v0, 0x7f0a30c8

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    .line 80
    .line 81
    iput-object v0, p0, LX/ClB;->A07:Lcom/instagram/common/ui/base/IgView;

    .line 82
    .line 83
    iget-object v1, p0, LX/ClB;->A01:Landroid/view/View;

    .line 84
    .line 85
    const v0, 0x7f0a013d

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 93
    .line 94
    iput-object v0, p0, LX/ClB;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 95
    .line 96
    iget-object v1, p0, LX/ClB;->A01:Landroid/view/View;

    .line 97
    .line 98
    const v0, 0x7f0a0bac

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 106
    .line 107
    iput-object v0, p0, LX/ClB;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 108
    .line 109
    iget-object v1, p0, LX/ClB;->A01:Landroid/view/View;

    .line 110
    .line 111
    const v0, 0x7f0a1cb5

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 119
    .line 120
    iput-object v0, p0, LX/ClB;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 121
    .line 122
    return-void
    .line 123
.end method


# virtual methods
.method public final CCz(LX/2KZ;I)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v5, p0

    .line 5
    iget-object v0, p0, LX/ClB;->A00:LX/4ye;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/ClB;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 26
    .line 27
    iget-object v1, p0, LX/ClB;->A0B:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v1}, LX/Chc;->A02(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const v0, 0x7f060060

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    iget-object v0, p0, LX/ClB;->A01:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/ClB;->A00:LX/4ye;

    .line 51
    .line 52
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LX/3FF;->A01(LX/1M6;I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    :goto_0
    iget-boolean v0, p1, LX/2KZ;->A18:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {}, LX/Chb;->A1b()[F

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    fill-array-data v0, :array_0

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, LX/Efw;

    .line 81
    .line 82
    invoke-direct/range {v3 .. v9}, LX/Efw;-><init>(Landroid/graphics/drawable/GradientDrawable;LX/ClB;IIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v0, 0xc8

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void

    .line 98
    :cond_1
    const v0, 0x7f0600c8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, LX/ClB;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
