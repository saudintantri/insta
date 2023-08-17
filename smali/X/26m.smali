.class public final LX/26m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nz;


# static fields
.field public static final A0G:LX/3BR;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/animation/AnimationSet;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/2gG;

.field public A08:Ljava/lang/String;

.field public A09:Landroid/view/animation/AnimationSet;

.field public final A0A:Z

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/view/View$OnClickListener;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/26m;->A0G:LX/3BR;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;IZ)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v4, -0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p2

    .line 13
    move v6, p4

    .line 14
    invoke-direct/range {v0 .. v6}, LX/26m;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IIZ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IIZ)V
    .locals 23

    const/4 v12, 0x1

    .line 268797314
    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 268797315
    move-object/from16 v1, p1

    iput-object v1, v2, LX/26m;->A0D:Landroid/content/Context;

    .line 268797316
    move-object/from16 v0, p3

    iput-object v0, v2, LX/26m;->A0F:Ljava/lang/String;

    .line 268797317
    move-object/from16 v0, p2

    iput-object v0, v2, LX/26m;->A0E:Landroid/view/View$OnClickListener;

    .line 268797318
    move/from16 v0, p6

    iput-boolean v0, v2, LX/26m;->A0A:Z

    .line 268797319
    move/from16 v0, p4

    iput v0, v2, LX/26m;->A0C:I

    .line 268797320
    move/from16 v0, p5

    iput v0, v2, LX/26m;->A0B:I

    const/4 v0, -0x1

    .line 268797321
    iput v0, v2, LX/26m;->A00:I

    .line 268797322
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x10e0001

    .line 268797323
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    .line 268797324
    div-int/lit8 v1, v6, 0x3

    const/high16 v0, 0x10e0000

    .line 268797325
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 268797326
    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v12}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 268797327
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 268797328
    const v8, 0x3f4ccccd    # 0.8f

    const/high16 v13, 0x3f000000    # 0.5f

    new-instance v7, Landroid/view/animation/ScaleAnimation;

    move v10, v8

    move v11, v9

    move v14, v12

    move v15, v13

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 268797329
    invoke-virtual {v3, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 268797330
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    int-to-long v0, v1

    .line 268797331
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    int-to-long v0, v6

    .line 268797332
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 268797333
    iput-object v3, v2, LX/26m;->A09:Landroid/view/animation/AnimationSet;

    .line 268797334
    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v12}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 268797335
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v9, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 268797336
    new-instance v14, Landroid/view/animation/ScaleAnimation;

    move v15, v9

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v8

    move/from16 v19, v12

    move/from16 v20, v13

    move/from16 v21, v12

    move/from16 v22, v13

    invoke-direct/range {v14 .. v22}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 268797337
    invoke-virtual {v3, v14}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    int-to-long v0, v4

    .line 268797338
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 268797339
    iput-object v3, v2, LX/26m;->A03:Landroid/view/animation/AnimationSet;

    .line 268797340
    iget-boolean v0, v2, LX/26m;->A0A:Z

    if-eqz v0, :cond_0

    .line 268797341
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    move-result-object v0

    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    move-result-object v1

    sget-object v0, LX/26m;->A0G:LX/3BR;

    invoke-virtual {v1, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 268797342
    invoke-virtual {v1, v2}, LX/2gG;->A07(LX/1nz;)V

    .line 268797343
    iput-object v1, v2, LX/26m;->A07:LX/2gG;

    :cond_0
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/26m;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget v1, p1, LX/26m;->A00:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    :cond_0
    invoke-static {p0, v1}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 22
    .line 23
    const v0, 0x7f0a03f7

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 37
    .line 38
    iget v0, p1, LX/26m;->A00:I

    .line 39
    .line 40
    shr-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/26m;->A03:Landroid/view/animation/AnimationSet;

    .line 1
    .line 2
    iget-object v0, p0, LX/26m;->A02:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/26m;->A02:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/26m;->A02:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
.end method

.method public final A02(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/26m;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final A03(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/26m;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    const/16 v1, 0x50

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x50

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 25
    .line 26
    if-eq v0, p1, :cond_1

    .line 27
    .line 28
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 35
    .line 36
    if-eq v0, p1, :cond_0

    .line 37
    .line 38
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method

.method public final A04(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/26m;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget-object v1, p0, LX/26m;->A04:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/26m;->A01:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A05(Landroid/widget/FrameLayout;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v8, p0, LX/26m;->A0D:Landroid/content/Context;

    .line 5
    .line 6
    iget v1, p0, LX/26m;->A0C:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    invoke-direct {v0, v8, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    move-object v8, v0

    .line 17
    :cond_0
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0d0d43

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-virtual {v1, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "IgdsPill"

    .line 33
    .line 34
    invoke-static {v4, v0}, LX/49K;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/26m;->A0E:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, LX/26m;->A00:I

    .line 48
    .line 49
    if-eq v0, v2, :cond_1

    .line 50
    .line 51
    invoke-static {v4, p0}, LX/26m;->A00(Landroid/view/View;LX/26m;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0a1dfb

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, LX/26m;->A06:Landroid/widget/TextView;

    .line 67
    .line 68
    const v0, 0x7f0a1dfa

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, p0, LX/26m;->A05:Landroid/widget/TextView;

    .line 78
    .line 79
    const v0, 0x7f0a1df9

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/ImageView;

    .line 87
    .line 88
    iput-object v0, p0, LX/26m;->A04:Landroid/widget/ImageView;

    .line 89
    .line 90
    const v0, 0x7f0a1dfb

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgTextView"

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v5, Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v0, p0, LX/26m;->A0F:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, LX/26m;->A0B:I

    .line 111
    .line 112
    invoke-virtual {v5, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f07000d

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    array-length v2, v3

    .line 137
    :goto_0
    if-ge v7, v2, :cond_3

    .line 138
    .line 139
    aget-object v1, v3, v7

    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    const v0, 0x7f06001b

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-static {v5, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, LX/26m;->A05:Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    iget-object v2, p0, LX/26m;->A08:Ljava/lang/String;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object v1, p0, LX/26m;->A04:Landroid/widget/ImageView;

    .line 187
    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    iget-object v0, p0, LX/26m;->A01:Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/26m;->A01:Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_2
    iput-object v5, p0, LX/26m;->A06:Landroid/widget/TextView;

    .line 203
    .line 204
    iput-object v4, p0, LX/26m;->A02:Landroid/view/View;

    .line 205
    .line 206
    return-void

    .line 207
    :cond_6
    const/16 v0, 0x8

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    const/16 v1, 0x8

    .line 214
    .line 215
    goto :goto_1
    .line 216
    .line 217
    .line 218
.end method

.method public final A06(Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v4, p0, LX/26m;->A09:Landroid/view/animation/AnimationSet;

    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, LX/26m;->A02:Landroid/view/View;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/26m;->A02:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, LX/26m;->A02:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, LX/26m;->A0A:Z

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object v4, p0, LX/26m;->A07:LX/2gG;

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 51
    .line 52
    const/16 v2, 0x50

    .line 53
    .line 54
    and-int/lit8 v1, v0, 0x50

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v1, v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    float-to-double v2, v0

    .line 70
    :goto_1
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v4, v2, v3, v0}, LX/2gG;->A05(DZ)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    invoke-virtual {v4, v0, v1}, LX/2gG;->A03(D)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    neg-float v0, v0

    .line 81
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    float-to-double v0, v0

    .line 89
    neg-double v2, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v4, 0x0

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const-string/jumbo v1, "slideInSpring cannot be null"

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final CUL(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUM(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/26m;->A02:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 9
    .line 10
    iget-wide v1, v0, LX/1nr;->A00:D

    .line 11
    .line 12
    double-to-float v0, v1

    .line 13
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
