.class public final LX/8XS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vO;
.implements LX/6bY;
.implements LX/5qy;
.implements LX/5qz;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/5wl;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/text/style/ForegroundColorSpan;

.field public final A04:Landroid/text/style/StyleSpan;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Lcom/instagram/common/ui/text/TightTextView;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/5xd;

.field public final A09:LX/5o4;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5xd;LX/5o4;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1bab

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/8XS;->A00:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const v0, 0x7f0a0e07

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/common/ui/text/TightTextView;

    .line 22
    .line 23
    iput-object v0, p0, LX/8XS;->A06:Lcom/instagram/common/ui/text/TightTextView;

    .line 24
    .line 25
    const v0, 0x7f0a0e08

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v0, p0, LX/8XS;->A05:Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-object v2, p0, LX/8XS;->A06:Lcom/instagram/common/ui/text/TightTextView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/5qw;->A00(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0601bd

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/8XS;->A03:Landroid/text/style/ForegroundColorSpan;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/8XS;->A04:Landroid/text/style/StyleSpan;

    .line 70
    .line 71
    invoke-static {}, LX/5to;->A00()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/8XS;->A02:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    iget-object v0, p0, LX/8XS;->A00:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/8XS;->A07:Landroid/content/Context;

    .line 84
    .line 85
    iput-object p2, p0, LX/8XS;->A08:LX/5xd;

    .line 86
    .line 87
    iput-object p3, p0, LX/8XS;->A09:LX/5o4;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public final A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/8XS;->A06:Lcom/instagram/common/ui/text/TightTextView;

    .line 1
    .line 2
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v5, p0, LX/8XS;->A07:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, LX/8XS;->A08:LX/5xd;

    .line 23
    .line 24
    iget v0, v1, LX/5xd;->A00:I

    .line 25
    .line 26
    invoke-static {v5, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget v0, v1, LX/5xd;->A01:I

    .line 31
    .line 32
    invoke-static {v5, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/high16 v0, 0x41600000    # 14.0f

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0Oc;->A02(Landroid/content/Context;F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-int v0, v0

    .line 47
    invoke-static {v2, v0}, LX/0Pw;->A03(Landroid/widget/TextView;I)V

    .line 48
    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    if-nez p6, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    invoke-virtual {p3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v5, p0, LX/8XS;->A05:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v5, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f070011

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const v0, 0x7f07000d

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v5, v1}, LX/0Oc;->A0U(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v0}, LX/0Oc;->A0S(Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v1, v0

    .line 108
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v1, v0

    .line 113
    invoke-virtual {v2, v1, v3, v4, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    iget-object v1, p0, LX/8XS;->A05:Landroid/widget/ImageView;

    .line 118
    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4, v3, v4, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 125
    .line 126
    .line 127
    return-void
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
.end method

.method public final AsS()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8XS;->A00:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Azm()LX/5wl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8XS;->A01:LX/5wl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CBA()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/8XS;->A09:LX/5o4;

    .line 1
    .line 2
    iget-object v2, v1, LX/5o4;->A05:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/5o4;->A01:LX/5kF;

    .line 11
    .line 12
    check-cast v1, LX/5k9;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/5k9;->CCd(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final CBB()V
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/8XS;->A08:LX/5xd;

    .line 2
    .line 3
    iget-boolean v0, v0, LX/5xd;->A1H:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/8XS;->A06:Lcom/instagram/common/ui/text/TightTextView;

    .line 8
    .line 9
    const v0, 0x7f1213d7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, LX/8XS;->A07:Landroid/content/Context;

    .line 17
    .line 18
    const v0, 0x7f0600d0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v0, 0x7f080beb

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const v0, 0x7f080af3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v8, 0x0

    .line 44
    const v0, 0x7f1213d7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-virtual/range {v2 .. v8}, LX/8XS;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public final CCe()V
    .locals 0

    return-void
.end method

.method public final CyL(LX/5wl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8XS;->A01:LX/5wl;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DAH(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8XS;->A06:Lcom/instagram/common/ui/text/TightTextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/60U;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/8XS;->A05:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, LX/60U;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
