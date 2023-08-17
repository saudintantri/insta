.class public final LX/JKo;
.super LX/1kx;
.source ""

# interfaces
.implements LX/M3O;


# instance fields
.field public A00:LX/J7C;

.field public A01:LX/J7D;

.field public A02:Landroid/content/Context;

.field public final A03:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/JKo;-><init>(Landroid/content/Context;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1kx;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape504S0100000_6_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallbackShape504S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/JKo;->A03:Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    iput-object p1, p0, LX/JKo;->A02:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, LX/J7C;

    .line 14
    .line 15
    invoke-direct {v0}, LX/J7C;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/JKo;->A00:LX/J7C;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kx;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1kx;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v1, p0, LX/JKo;->A00:LX/J7C;

    .line 9
    .line 10
    iget-object v0, v1, LX/J7C;->A02:LX/1kw;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/1kw;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/J7C;->A00:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/JKo;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kx;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/JKo;->A00:LX/J7C;

    .line 10
    .line 11
    iget-object v0, v0, LX/J7C;->A02:LX/1kw;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1kw;->getAlpha()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kx;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, LX/1kx;->getChangingConfigurations()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kx;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/JKo;->A00:LX/J7C;

    .line 10
    .line 11
    iget-object v0, v0, LX/J7C;->A02:LX/1kw;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1kw;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1kx;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/J7D;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/J7D;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kx;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/JKo;->A00:LX/J7C;

    .line 10
    .line 11
    iget-object v0, v0, LX/J7C;->A02:LX/1kw;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1kw;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kx;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/JKo;->A00:LX/J7C;

    .line 10
    .line 11
    iget-object v0, v0, LX/J7C;->A02:LX/1kw;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1kw;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public final getOpacity()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kx;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/JKo;->A00:LX/J7C;

    .line 10
    .line 11
    iget-object v0, v0, LX/J7C;->A02:LX/1kw;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1kw;->getOpacity()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/JKo;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8

    .line 271243538
    iget-object v0, p0, LX/1kx;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 271243539
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 271243540
    return-void

    .line 271243541
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    .line 271243542
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v6, 0x1

    add-int/lit8 v5, v0, 0x1

    :goto_0
    if-eq v1, v6, :cond_9

    .line 271243543
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-ge v0, v5, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    .line 271243544
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "animated-vector"

    .line 271243545
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 271243546
    sget-object v0, LX/4ma;->A00:[I

    .line 271243547
    if-nez p4, :cond_5

    .line 271243548
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 271243549
    :goto_1
    invoke-virtual {v4, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_3

    .line 271243550
    invoke-static {p4, p1, v0}, LX/1kw;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/1kw;

    move-result-object v3

    .line 271243551
    iput-boolean v1, v3, LX/1kw;->A01:Z

    .line 271243552
    iget-object v0, p0, LX/JKo;->A03:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v3, v0}, LX/1kw;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 271243553
    iget-object v2, p0, LX/JKo;->A00:LX/J7C;

    iget-object v1, v2, LX/J7C;->A02:LX/1kw;

    if-eqz v1, :cond_2

    .line 271243554
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1kw;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 271243555
    :cond_2
    iput-object v3, v2, LX/J7C;->A02:LX/1kw;

    .line 271243556
    :cond_3
    :goto_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 271243557
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_0

    .line 271243558
    :cond_5
    invoke-virtual {p4, p3, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    goto :goto_1

    .line 271243559
    :cond_6
    const-string v0, "target"

    .line 271243560
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 271243561
    sget-object v0, LX/4ma;->A01:[I

    .line 271243562
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 271243563
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 271243564
    invoke-virtual {v4, v6, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_3

    .line 271243565
    iget-object v0, p0, LX/JKo;->A02:Landroid/content/Context;

    if-eqz v0, :cond_8

    .line 271243566
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    .line 271243567
    iget-object v7, p0, LX/JKo;->A00:LX/J7C;

    iget-object v0, v7, LX/J7C;->A02:LX/1kw;

    .line 271243568
    iget-object v0, v0, LX/1kw;->A00:LX/4OI;

    iget-object v0, v0, LX/4OI;->A08:LX/4dA;

    iget-object v0, v0, LX/4dA;->A0E:LX/06a;

    invoke-virtual {v0, v3}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 271243569
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 271243570
    iget-object v1, v7, LX/J7C;->A03:Ljava/util/ArrayList;

    if-nez v1, :cond_7

    .line 271243571
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v1

    .line 271243572
    iput-object v1, v7, LX/J7C;->A03:Ljava/util/ArrayList;

    .line 271243573
    invoke-static {}, LX/IzJ;->A0V()LX/06a;

    move-result-object v0

    .line 271243574
    iput-object v0, v7, LX/J7C;->A01:LX/06a;

    .line 271243575
    :cond_7
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271243576
    iget-object v0, v7, LX/J7C;->A01:LX/06a;

    invoke-virtual {v0, v2, v3}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 271243577
    :cond_8
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 271243578
    const-string v0, "Context can\'t be null when inflating animators"

    .line 271243579
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 271243580
    throw v0

    .line 271243581
    :cond_9
    iget-object v0, p0, LX/JKo;->A00:LX/J7C;

    .line 271243582
    iget-object v1, v0, LX/J7C;->A00:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_a

    .line 271243583
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, LX/J7C;->A00:Landroid/animation/AnimatorSet;

    .line 271243584
    :cond_a
    iget-object v0, v0, LX/J7C;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kx;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/JKo;->A00:LX/J7C;

    .line 10
    .line 11
    iget-object v0, v0, LX/J7C;->A02:LX/1kw;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1kw;->isAutoMirrored()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public final isRunning()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kx;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/JKo;->A00:LX/J7C;

    .line 12
    .line 13
    iget-object v0, v0, LX/J7C;->A00:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final isStateful()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kx;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/JKo;->A00:LX/J7C;

    .line 10
    .line 11
    iget-object v0, v0, LX/J7C;->A02:LX/1kw;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1kw;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kx;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kx;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/JKo;->A00:LX/J7C;

    .line 9
    .line 10
    iget-object v0, v0, LX/J7C;->A02:LX/1kw;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/1kw;->setBounds(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final onLevelChange(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kx;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/JKo;->A00:LX/J7C;

    .line 10
    .line 11
    iget-object v0, v0, LX/J7C;->A02:LX/1kw;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/1kw;->setLevel(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kx;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/JKo;->A00:LX/J7C;

    .line 10
    .line 11
    iget-object v0, v0, LX/J7C;->A02:LX/1kw;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/1kx;->setState([I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kx;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/JKo;->A00:LX/J7C;

    .line 9
    .line 10
    iget-object v0, v0, LX/J7C;->A02:LX/1kw;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/1kw;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kx;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/JKo;->A00:LX/J7C;

    .line 9
    .line 10
    iget-object v0, v0, LX/J7C;->A02:LX/1kw;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/1kw;->setAutoMirrored(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kx;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/JKo;->A00:LX/J7C;

    .line 9
    .line 10
    iget-object v0, v0, LX/J7C;->A02:LX/1kw;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/1kw;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final setTint(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kx;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/JKo;->A00:LX/J7C;

    .line 9
    .line 10
    iget-object v0, v0, LX/J7C;->A02:LX/1kw;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/1kw;->setTint(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kx;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/JKo;->A00:LX/J7C;

    .line 9
    .line 10
    iget-object v0, v0, LX/J7C;->A02:LX/1kw;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/1kw;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kx;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/JKo;->A00:LX/J7C;

    .line 9
    .line 10
    iget-object v0, v0, LX/J7C;->A02:LX/1kw;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/1kw;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kx;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/JKo;->A00:LX/J7C;

    .line 10
    .line 11
    iget-object v0, v0, LX/J7C;->A02:LX/1kw;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LX/1kw;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2}, LX/1kx;->setVisible(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final start()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1kx;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v1, p0, LX/JKo;->A00:LX/J7C;

    .line 11
    .line 12
    iget-object v0, v1, LX/J7C;->A00:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/J7C;->A00:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/JKo;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final stop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kx;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/JKo;->A00:LX/J7C;

    .line 11
    .line 12
    iget-object v0, v0, LX/J7C;->A00:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
