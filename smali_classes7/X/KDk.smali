.class public abstract LX/KDk;
.super LX/CuC;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/lang/Runnable;

.field public A03:I

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/3zO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;LX/Jb2;III)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, LX/CuC;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/KDk;->A05:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, LX/3zO;

    .line 7
    .line 8
    invoke-direct {v0, p1, p6}, LX/3zO;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/KDk;->A07:LX/3zO;

    .line 12
    .line 13
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/KDk;->A06:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v1, p0, LX/KDk;->A07:LX/3zO;

    .line 20
    .line 21
    const-string v0, "\u2026"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, LX/3zO;->A0E(ILjava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/KDk;->A07:LX/3zO;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p3, p4, p5}, LX/CuC;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;LX/Jb2;II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A00(LX/KDk;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KDk;->A07:LX/3zO;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/CuC;->A01()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KDk;->A01:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/Le7;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/Le7;-><init>(LX/KDk;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/KDk;->A01:Ljava/lang/Runnable;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final A04()V
    .locals 12

    .line 0
    instance-of v0, p0, LX/KDi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/KDk;->A07:LX/3zO;

    .line 5
    .line 6
    iget-wide v3, p0, LX/KDk;->A00:J

    .line 7
    .line 8
    iget-object v2, p0, LX/KDk;->A05:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    invoke-static {v2, v0, v3, v4, v1}, LX/Eeo;->A00(Landroid/content/Context;IJZ)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    new-instance v0, Landroid/text/SpannableString;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, LX/3zO;->A0J(Landroid/text/Spannable;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    instance-of v0, p0, LX/KDj;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v5, p0, LX/KDk;->A07:LX/3zO;

    .line 38
    .line 39
    iget-wide v3, p0, LX/KDk;->A00:J

    .line 40
    .line 41
    iget-object v2, p0, LX/KDk;->A05:Landroid/content/Context;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/16 v0, 0x1c

    .line 45
    .line 46
    invoke-static {v2, v0, v3, v4, v1}, LX/Eeo;->A00(Landroid/content/Context;IJZ)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/IzN;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v2, p0, LX/KDk;->A07:LX/3zO;

    .line 56
    .line 57
    iget-wide v6, p0, LX/KDk;->A00:J

    .line 58
    .line 59
    iget-object v3, p0, LX/KDk;->A05:Landroid/content/Context;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x1

    .line 64
    invoke-static {v3, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v7}, LX/CqN;->A02(J)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    move-object v5, v4

    .line 72
    move v11, v9

    .line 73
    invoke-static/range {v3 .. v11}, LX/Eeo;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Long;JZZZZ)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A05()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/KDk;->A07:LX/3zO;

    .line 1
    .line 2
    iget-object v3, p0, LX/KDk;->A05:Landroid/content/Context;

    .line 3
    .line 4
    iget v2, p0, LX/KDk;->A03:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1224fe

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/IzN;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final A06(LX/2V6;)V
    .locals 3

    .line 0
    invoke-static {}, LX/Chb;->A1b()[F

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v0, 0x190

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    invoke-static {v2, p0, v0}, LX/IzJ;->A1F(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 25
    .line 26
    .line 27
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/KDk;->A07:LX/3zO;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KDk;->A07:LX/3zO;

    .line 1
    .line 2
    iget v0, v0, LX/3zO;->A04:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KDk;->A07:LX/3zO;

    .line 1
    .line 2
    iget v0, v0, LX/3zO;->A07:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KDk;->A07:LX/3zO;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/CuC;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    int-to-float v7, p1

    .line 5
    const/high16 v6, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v7, v6

    .line 8
    add-int/2addr p2, p4

    .line 9
    int-to-float v5, p2

    .line 10
    div-float/2addr v5, v6

    .line 11
    iget-object v4, p0, LX/KDk;->A07:LX/3zO;

    .line 12
    .line 13
    iget v0, v4, LX/3zO;->A07:I

    .line 14
    .line 15
    int-to-float v3, v0

    .line 16
    iget v0, v4, LX/3zO;->A04:I

    .line 17
    .line 18
    int-to-float v2, v0

    .line 19
    div-float/2addr v3, v6

    .line 20
    sub-float v1, v7, v3

    .line 21
    .line 22
    div-float/2addr v2, v6

    .line 23
    sub-float v0, v5, v2

    .line 24
    .line 25
    add-float/2addr v7, v3

    .line 26
    add-float/2addr v5, v2

    .line 27
    float-to-int v3, v1

    .line 28
    float-to-int v2, v0

    .line 29
    float-to-int v1, v7

    .line 30
    float-to-int v0, v5

    .line 31
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v4, p0, LX/KDk;->A02:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object v3, p0, LX/KDk;->A01:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/KDk;->A06:Landroid/os/Handler;

    .line 9
    .line 10
    const-wide/16 v0, 0x32

    .line 11
    .line 12
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, LX/CuC;->setVisible(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/KDk;->A06:Landroid/os/Handler;

    .line 23
    .line 24
    const-wide/16 v0, 0x3e8

    .line 25
    .line 26
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, p0, LX/KDk;->A06:Landroid/os/Handler;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
