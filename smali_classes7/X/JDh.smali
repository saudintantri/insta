.class public final LX/JDh;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source ""

# interfaces
.implements LX/Lxq;


# static fields
.field public static final A0B:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/text/Spannable;

.field public A03:Landroid/text/TextUtils$TruncateAt;

.field public A04:LX/KxG;

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:Z

.field public final A09:I

.field public final A0A:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/JDh;->A0B:Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x800007

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v0

    .line 11
    iput v1, p0, LX/JDh;->A09:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit8 v0, v0, 0x70

    .line 18
    .line 19
    iput v0, p0, LX/JDh;->A0A:I

    .line 20
    .line 21
    invoke-direct {p0}, LX/JDh;->A00()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JDh;->A04:LX/KxG;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, LX/KxG;->A00:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v2, LX/KxG;->A00:Landroid/view/View;

    .line 11
    .line 12
    iput-object v0, v2, LX/KxG;->A01:LX/J7e;

    .line 13
    .line 14
    :cond_0
    new-instance v0, LX/KxG;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/KxG;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/JDh;->A04:LX/KxG;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, LX/JDh;->A07:I

    .line 23
    .line 24
    const v0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    iput v0, p0, LX/JDh;->A01:I

    .line 28
    .line 29
    iput-boolean v1, p0, LX/JDh;->A05:Z

    .line 30
    .line 31
    iput v1, p0, LX/JDh;->A00:I

    .line 32
    .line 33
    iput-boolean v1, p0, LX/JDh;->A08:Z

    .line 34
    .line 35
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 36
    .line 37
    iput-object v0, p0, LX/JDh;->A03:Landroid/text/TextUtils$TruncateAt;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LX/JDh;->A02:Landroid/text/Spannable;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method private getReactContext()LX/J70;
    .locals 1

    .line 0
    invoke-static {p0}, LX/IzL;->A08(Landroid/view/View;)LX/J70;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/JDh;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/JDh;->getDefaultMovementMethod()Landroid/text/method/MovementMethod;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setJustificationMode(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/JDh;->A0B:Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/JDh;->A09:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/JDh;->setGravityHorizontal(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, LX/JDh;->A0A:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/JDh;->setGravityVertical(I)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/JDh;->A01:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/JDh;->setNumberOfLines(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, LX/JDh;->A05:Z

    .line 42
    .line 43
    iput-boolean v0, p0, LX/JDh;->A05:Z

    .line 44
    .line 45
    iget v0, p0, LX/JDh;->A00:I

    .line 46
    .line 47
    iput v0, p0, LX/JDh;->A00:I

    .line 48
    .line 49
    iget-boolean v0, p0, LX/JDh;->A08:Z

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    iput v2, p0, LX/JDh;->A00:I

    .line 62
    .line 63
    iget-object v0, p0, LX/JDh;->A03:Landroid/text/TextUtils$TruncateAt;

    .line 64
    .line 65
    iput-object v0, p0, LX/JDh;->A03:Landroid/text/TextUtils$TruncateAt;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x10

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 76
    .line 77
    .line 78
    iget v1, p0, LX/JDh;->A01:I

    .line 79
    .line 80
    const v0, 0x7fffffff

    .line 81
    .line 82
    .line 83
    if-eq v1, v0, :cond_0

    .line 84
    .line 85
    iget-boolean v0, p0, LX/JDh;->A05:Z

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, LX/JDh;->A03:Landroid/text/TextUtils$TruncateAt;

    .line 90
    .line 91
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x0

    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final Ciz(FF)I
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    float-to-int v6, p1

    .line 9
    float-to-int v0, p2

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v3, v0

    .line 25
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v1, v0

    .line 30
    instance-of v0, v9, Landroid/text/Spanned;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-lt v6, v3, :cond_1

    .line 35
    .line 36
    if-gt v6, v1, :cond_1

    .line 37
    .line 38
    move-object v8, v9

    .line 39
    check-cast v8, Landroid/text/Spanned;

    .line 40
    .line 41
    int-to-float v0, v6

    .line 42
    :try_start_0
    invoke-virtual {v5, v4, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-class v0, LX/LM7;

    .line 47
    .line 48
    invoke-interface {v8, v7, v7, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, [LX/LM7;

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_0
    array-length v0, v6

    .line 62
    if-ge v4, v0, :cond_1

    .line 63
    .line 64
    aget-object v0, v6, v4

    .line 65
    .line 66
    invoke-interface {v8, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    aget-object v0, v6, v4

    .line 71
    .line 72
    invoke-interface {v8, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-lt v1, v7, :cond_0

    .line 77
    .line 78
    sub-int/2addr v1, v3

    .line 79
    if-gt v1, v5, :cond_0

    .line 80
    .line 81
    aget-object v0, v6, v4

    .line 82
    .line 83
    iget v2, v0, LX/LM7;->A00:I

    .line 84
    .line 85
    move v5, v1

    .line 86
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    const-string v0, "Crash in HorizontalMeasurementProvider: "

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/5We;->A0f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "ReactNative"

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/0Jy;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return v2
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

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/02X;->A00(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p0}, LX/02X;->A01(Landroid/view/View;)LX/01S;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/1jp;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast v1, LX/1jp;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, LX/1jp;->A0b(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public getSpanned()Landroid/text/Spannable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDh;->A02:Landroid/text/Spannable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x6bd143f9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/JDh;->A08:Z

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 13
    .line 14
    .line 15
    const v0, 0x1c3b802

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x1956a6ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    const v0, 0x5d52111d

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onFinishTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 21

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 3
    .line 4
    .line 5
    move-result v18

    .line 6
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroid/text/Spanned;

    .line 11
    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    rem-int v0, v18, v0

    .line 16
    .line 17
    if-eqz v0, :cond_f

    .line 18
    .line 19
    invoke-static {v8}, LX/IzL;->A08(Landroid/view/View;)LX/J70;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/J70;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 26
    .line 27
    .line 28
    move-result-object v17

    .line 29
    invoke-static/range {v17 .. v17}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, v17

    .line 33
    .line 34
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 35
    .line 36
    move-object/from16 v17, v0

    .line 37
    .line 38
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Landroid/text/Spanned;

    .line 43
    .line 44
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_f

    .line 49
    .line 50
    invoke-interface {v6}, Landroid/text/Spanned;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const-class v1, LX/J9T;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {v6, v0, v2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, [LX/J9T;

    .line 62
    .line 63
    iget-boolean v0, v8, LX/JDh;->A06:Z

    .line 64
    .line 65
    if-eqz v0, :cond_c

    .line 66
    .line 67
    array-length v0, v4

    .line 68
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    :goto_0
    sub-int v7, p4, p2

    .line 73
    .line 74
    sub-int v19, p5, p3

    .line 75
    .line 76
    array-length v0, v4

    .line 77
    move/from16 v20, v0

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_1
    move/from16 v0, v20

    .line 81
    .line 82
    if-ge v3, v0, :cond_d

    .line 83
    .line 84
    aget-object v2, v4, v3

    .line 85
    .line 86
    iget v1, v2, LX/J9T;->A01:I

    .line 87
    .line 88
    move-object/from16 v0, v17

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->resolveView(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-interface {v6, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    invoke-virtual {v5, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-lez v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v9, v0

    .line 117
    if-ge v12, v9, :cond_9

    .line 118
    .line 119
    :cond_0
    iget v0, v8, LX/JDh;->A01:I

    .line 120
    .line 121
    if-ge v1, v0, :cond_9

    .line 122
    .line 123
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ge v12, v0, :cond_9

    .line 128
    .line 129
    iget v0, v2, LX/J9T;->A02:I

    .line 130
    .line 131
    move/from16 v16, v0

    .line 132
    .line 133
    iget v11, v2, LX/J9T;->A00:I

    .line 134
    .line 135
    invoke-virtual {v5, v12}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/4 v0, -0x1

    .line 144
    invoke-static {v2, v0}, LX/5We;->A1M(II)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-interface {v6}, Landroid/text/Spanned;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/lit8 v0, v0, -0x1

    .line 153
    .line 154
    if-ne v12, v0, :cond_4

    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    float-to-int v0, v0

    .line 163
    sub-int v0, v7, v0

    .line 164
    .line 165
    :goto_2
    if-eqz v9, :cond_8

    .line 166
    .line 167
    invoke-virtual {v8}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_3
    add-int/2addr v0, v2

    .line 172
    add-int v10, p2, v0

    .line 173
    .line 174
    invoke-virtual {v8}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/2addr v2, v1

    .line 183
    sub-int/2addr v2, v11

    .line 184
    add-int v9, p3, v2

    .line 185
    .line 186
    if-le v7, v0, :cond_1

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    move/from16 v0, v19

    .line 190
    .line 191
    if-gt v0, v2, :cond_2

    .line 192
    .line 193
    :cond_1
    const/16 v1, 0x8

    .line 194
    .line 195
    :cond_2
    add-int v16, v16, v10

    .line 196
    .line 197
    add-int v15, v9, v11

    .line 198
    .line 199
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    move/from16 v0, v16

    .line 203
    .line 204
    invoke-virtual {v13, v10, v9, v0, v15}, Landroid/view/View;->layout(IIII)V

    .line 205
    .line 206
    .line 207
    iget-boolean v0, v8, LX/JDh;->A06:Z

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    invoke-static {}, LX/IzK;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v11, "index"

    .line 216
    .line 217
    const-string v0, "visibility"

    .line 218
    .line 219
    const/16 v13, 0x8

    .line 220
    .line 221
    if-eq v1, v13, :cond_a

    .line 222
    .line 223
    if-nez v1, :cond_b

    .line 224
    .line 225
    const-string v1, "visible"

    .line 226
    .line 227
    invoke-interface {v2, v0, v1}, LX/MDS;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v11, v12}, LX/MDS;->putInt(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    int-to-float v0, v10

    .line 234
    invoke-static {v0}, LX/L3X;->A00(F)D

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    const-string v10, "left"

    .line 239
    .line 240
    invoke-interface {v2, v10, v0, v1}, LX/MDS;->putDouble(Ljava/lang/String;D)V

    .line 241
    .line 242
    .line 243
    int-to-float v0, v9

    .line 244
    invoke-static {v0}, LX/L3X;->A00(F)D

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    const-string v9, "top"

    .line 249
    .line 250
    invoke-interface {v2, v9, v0, v1}, LX/MDS;->putDouble(Ljava/lang/String;D)V

    .line 251
    .line 252
    .line 253
    move/from16 v0, v16

    .line 254
    .line 255
    int-to-float v0, v0

    .line 256
    invoke-static {v0}, LX/L3X;->A00(F)D

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    const-string v9, "right"

    .line 261
    .line 262
    invoke-interface {v2, v9, v0, v1}, LX/MDS;->putDouble(Ljava/lang/String;D)V

    .line 263
    .line 264
    .line 265
    int-to-float v0, v15

    .line 266
    invoke-static {v0}, LX/L3X;->A00(F)D

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    const-string v9, "bottom"

    .line 271
    .line 272
    invoke-interface {v2, v9, v0, v1}, LX/MDS;->putDouble(Ljava/lang/String;D)V

    .line 273
    .line 274
    .line 275
    :goto_4
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_4
    if-ne v2, v9, :cond_6

    .line 283
    .line 284
    invoke-virtual {v5, v12}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    :goto_5
    float-to-int v0, v0

    .line 289
    if-eqz v2, :cond_5

    .line 290
    .line 291
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineRight(I)F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    float-to-int v2, v2

    .line 296
    sub-int/2addr v2, v0

    .line 297
    sub-int v0, v7, v2

    .line 298
    .line 299
    :cond_5
    if-eqz v9, :cond_8

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_6
    invoke-virtual {v5, v12}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    goto :goto_5

    .line 307
    :cond_7
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineRight(I)F

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    float-to-int v0, v0

    .line 312
    :goto_6
    sub-int v0, v0, v16

    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_8
    invoke-virtual {v8}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_9
    const/16 v0, 0x8

    .line 323
    .line 324
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    iget-boolean v0, v8, LX/JDh;->A06:Z

    .line 328
    .line 329
    if-eqz v0, :cond_3

    .line 330
    .line 331
    invoke-static {}, LX/IzK;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const-string v11, "index"

    .line 336
    .line 337
    const-string v0, "visibility"

    .line 338
    .line 339
    :cond_a
    const-string v1, "gone"

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_b
    const-string v1, "unknown"

    .line 343
    .line 344
    :goto_7
    invoke-interface {v2, v0, v1}, LX/MDS;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v2, v11, v12}, LX/MDS;->putInt(Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_c
    const/4 v14, 0x0

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_d
    iget-boolean v0, v8, LX/JDh;->A06:Z

    .line 355
    .line 356
    if-eqz v0, :cond_f

    .line 357
    .line 358
    const/4 v1, 0x5

    .line 359
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape243S0100000_6_I1;

    .line 360
    .line 361
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/IDxComparatorShape243S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v14, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 365
    .line 366
    .line 367
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 368
    .line 369
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_e

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/M2z;

    .line 387
    .line 388
    invoke-interface {v2, v0}, LX/MDR;->pushMap(LX/M2z;)V

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_e
    invoke-static {}, LX/IzK;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    const-string v0, "inlineViews"

    .line 397
    .line 398
    invoke-interface {v3, v0, v2}, LX/MDS;->putArray(Ljava/lang/String;LX/M2r;)V

    .line 399
    .line 400
    .line 401
    if-eqz v17, :cond_f

    .line 402
    .line 403
    const-string v2, "topInlineViewLayout"

    .line 404
    .line 405
    move-object/from16 v1, v17

    .line 406
    .line 407
    move/from16 v0, v18

    .line 408
    .line 409
    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/react/uimanager/UIManagerModule;->receiveEvent(ILjava/lang/String;LX/MDS;)V

    .line 410
    .line 411
    .line 412
    :cond_f
    return-void
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onStartTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setAdjustFontSizeToFit(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/JDh;->A05:Z

    .line 1
    .line 2
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDh;->A04:LX/KxG;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/KxG;->A02(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDh;->A04:LX/KxG;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/KxG;->A01(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDh;->A04:LX/KxG;

    .line 1
    .line 2
    invoke-static {v0}, LX/KxG;->A00(LX/KxG;)LX/J7e;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/J7e;->A0C(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JDh;->A03:Landroid/text/TextUtils$TruncateAt;

    .line 1
    .line 2
    return-void
.end method

.method public setGravityHorizontal(I)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget p1, p0, LX/JDh;->A09:I

    .line 3
    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v1, v0, -0x8

    .line 9
    .line 10
    const v0, -0x800008

    .line 11
    .line 12
    .line 13
    and-int/2addr v1, v0

    .line 14
    or-int/2addr p1, v1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public setGravityVertical(I)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget p1, p0, LX/JDh;->A0A:I

    .line 3
    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v0, v0, -0x71

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setLinkifyMask(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/JDh;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public setNotifyOnInlineViewLayout(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/JDh;->A06:Z

    .line 1
    .line 2
    return-void
.end method

.method public setNumberOfLines(I)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const p1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    :cond_0
    iput p1, p0, LX/JDh;->A01:I

    .line 6
    .line 7
    invoke-static {p1}, LX/FnC;->A1Q(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/JDh;->A01:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setSpanned(Landroid/text/Spannable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JDh;->A02:Landroid/text/Spannable;

    .line 1
    .line 2
    return-void
.end method

.method public setText(LX/KfZ;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/JDh;->A0B:Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p1, LX/KfZ;->A0B:Landroid/text/Spannable;

    .line 12
    .line 13
    iget v0, p0, LX/JDh;->A00:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget v5, p1, LX/KfZ;->A02:F

    .line 27
    .line 28
    iget v4, p1, LX/KfZ;->A04:F

    .line 29
    .line 30
    iget v3, p1, LX/KfZ;->A03:F

    .line 31
    .line 32
    iget v2, p1, LX/KfZ;->A01:F

    .line 33
    .line 34
    const/high16 v1, -0x40800000    # -1.0f

    .line 35
    .line 36
    cmpl-float v0, v5, v1

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    cmpl-float v0, v2, v1

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    cmpl-float v0, v3, v1

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    cmpl-float v0, v2, v1

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    float-to-double v0, v5

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    double-to-int v5, v0

    .line 58
    float-to-double v0, v4

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    double-to-int v4, v0

    .line 64
    float-to-double v0, v3

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    double-to-int v3, v0

    .line 70
    float-to-double v0, v2

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    double-to-int v0, v1

    .line 76
    invoke-virtual {p0, v5, v4, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget v1, p1, LX/KfZ;->A09:I

    .line 80
    .line 81
    iget v0, p0, LX/JDh;->A07:I

    .line 82
    .line 83
    if-eq v0, v1, :cond_3

    .line 84
    .line 85
    iput v1, p0, LX/JDh;->A07:I

    .line 86
    .line 87
    move v0, v1

    .line 88
    :cond_3
    invoke-virtual {p0, v0}, LX/JDh;->setGravityHorizontal(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget v0, p1, LX/KfZ;->A0A:I

    .line 96
    .line 97
    if-eq v1, v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getJustificationMode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget v0, p1, LX/KfZ;->A06:I

    .line 107
    .line 108
    if-eq v1, v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setJustificationMode(I)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public setTextIsSelectable(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/JDh;->A08:Z

    .line 1
    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextIsSelectable(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
